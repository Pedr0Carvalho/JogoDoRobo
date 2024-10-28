/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
// Configurações de posição e aparência do botão
// Define a cor do botão e o desenha como um retângulo
// Define a cor do botão e o desenha como um retângulo
draw_set_color(c_blue);
draw_rectangle(button_x, button_y, button_x + button_width, button_y + button_height, false);

// Define a cor do texto e o desenha centralizado no botão
draw_set_color(c_white);
draw_text(button_x + button_width / 4, button_y + button_height / 4, "Começar Jogo");

