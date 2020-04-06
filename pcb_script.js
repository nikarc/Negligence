const startingCoords = 25.654;
const offset = 11.176;

for (let i = 0; i < 12; i += 1) {
    const coords = {
        x: parseFloat( (startingCoords + (offset * i)).toFixed(3) )
    };

    console.log(coords)
}
