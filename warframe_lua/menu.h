#pragma once

class Menu
{
public:
	bool IsOpen = true;
	void Render();

private:
	void drawConst();
	void drawLoadedConst();
	void drawLua();
};
