et board = [
    ["O", "O", "O", "O", "O"],
    ["O", "O", "O", "O", "O"],
    ["O", "O", "O", "O", "O"],
    ["O", "O", "O", "O", "O"],
    ["O", "O", "O", "O", "O"]
];

function printBoard(board) {
    for (let i = 0; i < board.length; i++) {
        console.log(board[i].join(" "));
    }
}
