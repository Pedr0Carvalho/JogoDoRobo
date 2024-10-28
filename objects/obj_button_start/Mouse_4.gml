/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (mouse_x > button_x && mouse_x < button_x + button_width &&
    mouse_y > button_y && mouse_y < button_y + button_height) {
    
    // Muda para a próxima sala
	show_message("Botão Clicado!");
    room_goto(Room1);
}
