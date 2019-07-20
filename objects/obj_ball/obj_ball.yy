{
    "id": "85a81a22-d469-4132-8a72-09ddf7669269",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_ball",
    "eventList": [
        {
            "id": "ce546716-9eeb-4a4c-8a11-ac44413bddcf",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "85a81a22-d469-4132-8a72-09ddf7669269"
        },
        {
            "id": "c9ef14aa-5c94-48cd-bc88-45441e1ca4fc",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "85a81a22-d469-4132-8a72-09ddf7669269"
        },
        {
            "id": "464edc72-c7f9-44d8-a283-7d758a39fa5c",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "ce34f262-51e4-429f-a3f4-03d17dc0af43",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "85a81a22-d469-4132-8a72-09ddf7669269"
        },
        {
            "id": "714bb2f6-4c09-4a08-8216-305ea443d8d9",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "73623091-2659-4e45-9c0b-4939c7516253",
            "enumb": 0,
            "eventtype": 4,
            "m_owner": "85a81a22-d469-4132-8a72-09ddf7669269"
        },
        {
            "id": "2f7127ca-49fe-444c-a367-c940630a6b9a",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "85a81a22-d469-4132-8a72-09ddf7669269"
        },
        {
            "id": "93275876-fa34-4d11-b6d8-0a1157fdb827",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 72,
            "eventtype": 8,
            "m_owner": "85a81a22-d469-4132-8a72-09ddf7669269"
        },
        {
            "id": "c0e86bdf-85c5-4b55-bc76-03604738d5b7",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 11,
            "eventtype": 7,
            "m_owner": "85a81a22-d469-4132-8a72-09ddf7669269"
        },
        {
            "id": "7c218061-e072-472e-afaa-b6235077900e",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 8,
            "m_owner": "85a81a22-d469-4132-8a72-09ddf7669269"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 0.5,
    "physicsFriction": 0.2,
    "physicsGroup": 0,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": false,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": null,
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "128037fd-d58b-49a5-978d-f32b8ea8f54d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "spr_ballNeutral",
            "varName": "normalSprite",
            "varType": 5
        },
        {
            "id": "1cd15c9f-a71e-4aaf-8808-6d7548276ec4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "spr_ballDeadly",
            "varName": "deadlySprite",
            "varType": 5
        },
        {
            "id": "8c08890c-08c2-440b-9042-1610bd707f79",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "30",
            "varName": "deadlyDuration",
            "varType": 1
        },
        {
            "id": "0bdb10e5-61be-445b-a204-648d8504997b",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "spr_ballCaptured",
            "varName": "capturedSprite",
            "varType": 5
        },
        {
            "id": "6af64b4a-45bd-4d1c-9447-23e447b55782",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "state",
            "varType": 1
        },
        {
            "id": "fe8b3257-9ded-4dd4-aa3e-bca0fb4c0e38",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "15",
            "varName": "capturedDuration",
            "varType": 0
        },
        {
            "id": "9057dd7a-9e68-4015-a3fe-b096affe225f",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "25",
            "varName": "maxStep",
            "varType": 0
        },
        {
            "id": "4cf3474a-67a9-4634-b8a5-716c5aa3e99a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "velocity",
            "varType": 0
        },
        {
            "id": "25d49510-7e3d-4323-86ae-4860b2f32dae",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "True",
            "varName": "debug",
            "varType": 3
        },
        {
            "id": "52b4c55a-c9fd-43d8-a2b2-1a45a5732168",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0.005",
            "varName": "resistance",
            "varType": 0
        },
        {
            "id": "aaffd9ff-d6cb-428a-ad3b-480e434f5b92",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "gameStarted",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "13719bed-e186-4cfe-8dfd-70fa996d3dc8",
    "visible": true
}