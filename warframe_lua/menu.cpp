#include <SDKDDKVer.h>

#define WIN32_LEAN_AND_MEAN

#include <windows.h>
#include <string>

// D3d Related Files
#include <imgui.h>
#include "imgui_impl_dx11.h"
#include <DXGI.h>
#include <d3d11.h>
#include "menu.h"

#include <vector>
#include <string>
#include <proto.h>
#include <filesystem>

#include "lua_utils.h"

using std::vector;
using std::string;
using namespace ImGui;

float test = 1;

#include <windows.h>

void read_directory(const string& name, const string& format, vector<string>& v)
{
	string pattern(name);
	pattern.append("\\*.");
	pattern.append(format);
	WIN32_FIND_DATA data;
	HANDLE hFind;
	if ((hFind = FindFirstFile(pattern.c_str(), &data)) != INVALID_HANDLE_VALUE) {
		do {
			v.push_back(data.cFileName);
		} while (FindNextFile(hFind, &data) != 0);
		FindClose(hFind);
	}
}

void Menu::Render()
{
	ImGui_ImplDX11_NewFrame();

	static bool no_titlebar = false;
	static bool no_border = true;
	static bool no_resize = false;
	static bool auto_resize = false;
	static bool no_move = false;
	static bool no_scrollbar = false;
	static bool no_collapse = false;
	static bool no_menu = true;
	static bool start_pos_set = false;

	ImVec4* colors = ImGui::GetStyle().Colors;
	colors[ImGuiCol_Text] = ImVec4(1.00f, 1.00f, 1.00f, 1.00f);
	colors[ImGuiCol_TextDisabled] = ImVec4(0.50f, 0.50f, 0.50f, 1.00f);
	colors[ImGuiCol_WindowBg] = ImVec4(0.00f, 0.00f, 0.00f, 0.83f);
	colors[ImGuiCol_ChildBg] = ImVec4(1.00f, 1.00f, 1.00f, 0.00f);
	colors[ImGuiCol_PopupBg] = ImVec4(0.08f, 0.08f, 0.08f, 0.94f);
	colors[ImGuiCol_Border] = ImVec4(0.43f, 0.43f, 0.50f, 0.50f);
	colors[ImGuiCol_BorderShadow] = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
	colors[ImGuiCol_FrameBg] = ImVec4(0.16f, 0.29f, 0.48f, 0.54f);
	colors[ImGuiCol_FrameBgHovered] = ImVec4(0.26f, 0.59f, 0.98f, 0.40f);
	colors[ImGuiCol_FrameBgActive] = ImVec4(0.26f, 0.59f, 0.98f, 0.67f);
	colors[ImGuiCol_TitleBg] = ImVec4(0.04f, 0.04f, 0.04f, 1.00f);
	colors[ImGuiCol_TitleBgActive] = ImVec4(0.16f, 0.29f, 0.48f, 1.00f);
	colors[ImGuiCol_TitleBgCollapsed] = ImVec4(0.00f, 0.00f, 0.00f, 1.00f);
	colors[ImGuiCol_MenuBarBg] = ImVec4(1.00f, 0.00f, 0.00f, 0.61f);
	colors[ImGuiCol_ScrollbarBg] = ImVec4(0.02f, 0.02f, 0.02f, 0.53f);
	colors[ImGuiCol_ScrollbarGrab] = ImVec4(0.16f, 0.29f, 0.48f, 0.54f);
	colors[ImGuiCol_ScrollbarGrabHovered] = ImVec4(0.41f, 0.41f, 0.41f, 1.00f);
	colors[ImGuiCol_ScrollbarGrabActive] = ImVec4(0.51f, 0.51f, 0.51f, 1.00f);
	colors[ImGuiCol_CheckMark] = ImVec4(0.26f, 0.59f, 0.98f, 1.00f);
	colors[ImGuiCol_SliderGrab] = ImVec4(0.24f, 0.52f, 0.88f, 1.00f);
	colors[ImGuiCol_SliderGrabActive] = ImVec4(0.26f, 0.59f, 0.98f, 1.00f);
	colors[ImGuiCol_Button] = ImVec4(0.26f, 0.59f, 0.98f, 0.40f);
	colors[ImGuiCol_ButtonHovered] = ImVec4(0.26f, 0.59f, 0.98f, 1.00f);
	colors[ImGuiCol_ButtonActive] = ImVec4(0.06f, 0.53f, 0.98f, 1.00f);
	colors[ImGuiCol_Header] = ImVec4(0.00f, 0.00f, 0.00f, 0.00f);
	colors[ImGuiCol_HeaderHovered] = ImVec4(0.26f, 0.59f, 0.98f, 0.80f);
	colors[ImGuiCol_HeaderActive] = ImVec4(0.26f, 0.59f, 0.98f, 1.00f);
	colors[ImGuiCol_Separator] = ImVec4(0.43f, 0.43f, 0.50f, 0.50f);
	colors[ImGuiCol_SeparatorHovered] = ImVec4(0.10f, 0.40f, 0.75f, 0.78f);
	colors[ImGuiCol_SeparatorActive] = ImVec4(0.10f, 0.40f, 0.75f, 1.00f);
	colors[ImGuiCol_ResizeGrip] = ImVec4(0.26f, 0.59f, 0.98f, 0.25f);
	colors[ImGuiCol_ResizeGripHovered] = ImVec4(0.26f, 0.59f, 0.98f, 0.67f);
	colors[ImGuiCol_ResizeGripActive] = ImVec4(0.26f, 0.59f, 0.98f, 0.95f);
	colors[ImGuiCol_PlotLines] = ImVec4(0.61f, 0.61f, 0.61f, 1.00f);
	colors[ImGuiCol_PlotLinesHovered] = ImVec4(1.00f, 0.43f, 0.35f, 1.00f);
	colors[ImGuiCol_PlotHistogram] = ImVec4(0.90f, 0.70f, 0.00f, 1.00f);
	colors[ImGuiCol_PlotHistogramHovered] = ImVec4(1.00f, 0.60f, 0.00f, 1.00f);
	colors[ImGuiCol_TextSelectedBg] = ImVec4(0.26f, 0.59f, 0.98f, 0.35f);
	colors[ImGuiCol_ModalWindowDarkening] = ImVec4(0.80f, 0.80f, 0.80f, 0.35f);
	colors[ImGuiCol_DragDropTarget] = ImVec4(1.00f, 1.00f, 0.00f, 0.90f);

	ImGuiWindowFlags	window_flags = 0;
	if (no_titlebar)	window_flags |= ImGuiWindowFlags_NoTitleBar;
	if (no_resize)		window_flags |= ImGuiWindowFlags_NoResize;
	if (auto_resize)	window_flags |= ImGuiWindowFlags_AlwaysAutoResize;
	if (no_move)		window_flags |= ImGuiWindowFlags_NoMove;
	if (no_scrollbar)	window_flags |= ImGuiWindowFlags_NoScrollbar;
	if (no_collapse)	window_flags |= ImGuiWindowFlags_NoCollapse;
	if (!no_menu)		window_flags |= ImGuiWindowFlags_MenuBar;
	ImGui::SetNextWindowSize(ImVec2(450, 600), ImGuiSetCond_FirstUseEver);
	if (!start_pos_set) { ImGui::SetNextWindowPos(ImVec2(25, 25)); start_pos_set = true; }

	ImGui::GetIO().MouseDrawCursor = IsOpen;

	if (IsOpen) {
		ImGui::Begin("gWarframe", &IsOpen, window_flags);

		
		if (ImGui::CollapsingHeader("const")) {
			Menu::drawConst();
		}

		if (ImGui::CollapsingHeader("const loaded")) {
			drawLoadedConst();
		}
		

		//ImGui::PushItemWidth(ImGui::GetWindowWidth() * 0.65f);
		//ImGui::PushItemWidth(-140);

		/*if (ImGui::CollapsingHeader("MENU"))
		{
			if (ImGui::TreeNode("SUB MENU"))
			{
				ImGui::Text("Text Test");
				if (ImGui::Button("Button Test")) {}
				ImGui::Checkbox("CheckBox Test", &no_titlebar);
				ImGui::SliderFloat("Slider Test", &test, 1.0f, 100.0f);

				ImGui::TreePop();
			}
		}*/

		ImGui::End();
	}
	ImGui::Render();
}

void Menu::drawConst() {
	static bool init = false;
	static std::vector<string> files;
	if (ImGui::Button("*refresh*")) {
		init = true;
	}

	if (!init) {
		init = true;
		read_directory("C:\\war2\\const", "json", files);
	}

	for (string name : files) {
		if (ImGui::Button(name.c_str())) {
			const_to_load = name.substr(0, name.length() - 5);
		}
	}
}

void Menu::drawLoadedConst() {
	string toRemove = "";
	for (auto proto : proto_change_name) {
		const string& name = proto.first;
		if (const_conf_enabled[name]) {
			ImGui::PushStyleColor(ImGuiCol_Button, ImVec4(200, 100, 100, 200));
		}
		if (ImGui::Button(name.c_str())) {
			toRemove = name; 
		}
	}

	if (toRemove != "") {
		const_conf_enabled[toRemove] = !(const_conf_enabled[toRemove]);
	}
}

void Menu::drawLua() {
	static bool init = false;
	static std::vector<string> files;
	if (ImGui::Button("*refresh*")) {
		init = true;
	}

	if (!init) {
		init = true;
		read_directory("C:\\war2\\run", "lua", files);
	}

	for (string name : files) {
		if (ImGui::Button(name.c_str())) {
			set_luarun( name.substr(0, name.length() - 4) );
		}
	}
}