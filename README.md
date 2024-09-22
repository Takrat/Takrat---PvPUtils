# Takrat---PvPUtils
Takrat - PvPUtils

# WowHead Dressing Room
https://www.wowhead.com/dressing-room#fM80m0zJ89c8G8oB8u8MPb8I8o58N8kw8A8kI8fo8M1r8rb8MKP8zYh8dAy8Mx4808rr8MPI8fk8M1A8rL8MQg8fV8M1o8fm8M1M8rf8MPx8rw8MPt8ri8MPC8L8ke877oypM87dzz2r8MDh8y1L808zz2h8MDh8zz2b8MDh8sBW808zWZ8sBW808zWZ87m

const canvas = document.querySelector('canvas'); // Ajusta el selector según sea necesario

// Coordenadas donde quieres simular el clic y el arrastre
const startX = 100; // Cambia a la posición X deseada
const startY = 100; // Cambia a la posición Y deseada
const endX = 200; // Cambia a la posición X de destino
const endY = 200; // Cambia a la posición Y de destino

// Simular el clic en el canvas
const downEvent = new MouseEvent('mousedown', {
    clientX: startX,
    clientY: startY,
    bubbles: true,
    cancelable: true
});
canvas.dispatchEvent(downEvent);

// Simular el movimiento del ratón
const moveEvent = new MouseEvent('mousemove', {
    clientX: endX,
    clientY: endY,
    bubbles: true,
    cancelable: true
});
canvas.dispatchEvent(moveEvent);

// Simular la liberación del clic
const upEvent = new MouseEvent('mouseup', {
    clientX: endX,
    clientY: endY,
    bubbles: true,
    cancelable: true
});
canvas.dispatchEvent(upEvent);


new window.ZamModelViewer({
    "type": 2,
    "contentPath": "https://wow.zamimg.com/modelviewer/live/",
    "container": $(document.querySelector('div#paperdoll-model-dressing-room-paperdoll.paperdoll-model-inner')),
    "aspect": 1,
    "background": "",
    "cls": 2,
    "items": [
        [
            1,
            182583
        ],
        [
            10,
            663057
        ],
        [
            6,
            122969
        ],
        [
            7,
            664194
        ],
        [
            8,
            663055
        ],
        [
            21,
            45487,
            487
        ],
        [
            22,
            45487,
            487
        ]
    ],
    "shouldersOverride": [
        0,
        0
    ],
    "mount": {
        "id": 0,
        "type": 8
    },
    "models": {
        "id": "3",
        "type": 16
    },
    "charCustomization": {
        "race": 2,
        "gender": 0,
        "options": [
            {
                "optionId": 20,
                "choiceId": 385
            },
            {
                "optionId": 19,
                "choiceId": 9350
            },
            {
                "optionId": 21,
                "choiceId": 405
            },
            {
                "optionId": 22,
                "choiceId": 422
            },
            {
                "optionId": 23,
                "choiceId": 427
            },
            {
                "optionId": 876,
                "choiceId": 9816
            },
            {
                "optionId": 824,
                "choiceId": 9267
            },
            {
                "optionId": 6340,
                "choiceId": 45095
            },
            {
                "optionId": 8524,
                "choiceId": 0
            },
            {
                "optionId": 826,
                "choiceId": 9359
            },
            {
                "optionId": 877,
                "choiceId": 9825
            },
            {
                "optionId": 836,
                "choiceId": 9428
            },
            {
                "optionId": 875,
                "choiceId": 9808
            },
            {
                "optionId": 874,
                "choiceId": 9804
            },
            {
                "optionId": 827,
                "choiceId": 9367
            },
            {
                "optionId": 828,
                "choiceId": 9369
            },
            {
                "optionId": 829,
                "choiceId": 9376
            },
            {
                "optionId": 24,
                "choiceId": 439
            }
        ],
        "sheathMain": 3,
        "sheathOff": 3
    },
    "hd": true,
    "gameDataEnv": "live",
    "dataEnv": "live",
    "env": "live",
    "bgPosition": [
        0,
        0
    ],
    "bgScale": [
        1,
        1
    ]
});