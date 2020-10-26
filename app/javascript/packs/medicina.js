let table = document.getElementById('medicinaTable');

for (let row of table.rows) {
    for(let cell of row.cells){
      console.log(cell.innerText);
    }
}