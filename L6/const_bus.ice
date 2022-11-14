{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "c0b91e9c-7307-4f56-9ef5-05a00afb74d5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": -56,
            "y": -24
          }
        },
        {
          "id": "ee509a52-ab25-499a-97b3-f983adbae117",
          "type": "basic.inputLabel",
          "data": {
            "name": "bus",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -352,
            "y": 88
          }
        },
        {
          "id": "9dbf70fc-215a-42b9-bcbf-d0e5f46b7d57",
          "type": "basic.outputLabel",
          "data": {
            "name": "bus",
            "range": "[7:0]",
            "blockColor": "fuchsia",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": -224,
            "y": 88
          }
        },
        {
          "id": "e56ef863-dc80-4119-8aa7-d253eeee2826",
          "type": "basic.constant",
          "data": {
            "name": "K",
            "value": "'b1111_1111",
            "local": false
          },
          "position": {
            "x": -496,
            "y": -8
          }
        },
        {
          "id": "597a77df-f92c-4460-aa8c-d2fab01aec49",
          "type": "ffc517ae50d4171640702dac38a546757cc9ae35",
          "position": {
            "x": -496,
            "y": 88
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "597a77df-f92c-4460-aa8c-d2fab01aec49",
            "port": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
            "size": 8
          },
          "target": {
            "block": "ee509a52-ab25-499a-97b3-f983adbae117",
            "port": "inlabel"
          },
          "size": 8
        },
        {
          "source": {
            "block": "9dbf70fc-215a-42b9-bcbf-d0e5f46b7d57",
            "port": "outlabel"
          },
          "target": {
            "block": "c0b91e9c-7307-4f56-9ef5-05a00afb74d5",
            "port": "in",
            "size": 8
          },
          "size": 8
        },
        {
          "source": {
            "block": "e56ef863-dc80-4119-8aa7-d253eeee2826",
            "port": "constant-out"
          },
          "target": {
            "block": "597a77df-f92c-4460-aa8c-d2fab01aec49",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        }
      ]
    }
  },
  "dependencies": {
    "ffc517ae50d4171640702dac38a546757cc9ae35": {
      "package": {
        "name": "8-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 8-bits generic constant (0-255)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "b5ba4b9b-f5f9-4eb7-9faf-b362f0463917",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    }
  }
}