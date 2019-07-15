{
    "id": "ce34f262-51e4-429f-a3f4-03d17dc0af43",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_alien",
    "eventList": [
        {
            "id": "e5e0df9f-deff-4777-b6ae-07afac17ef79",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "ce34f262-51e4-429f-a3f4-03d17dc0af43"
        },
        {
            "id": "f6f2dc1a-eaa1-4af6-af29-ab0b5da5c92d",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "ce34f262-51e4-429f-a3f4-03d17dc0af43"
        },
        {
            "id": "f03a77ea-6222-478f-894a-c6914b2ab501",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 2,
            "m_owner": "ce34f262-51e4-429f-a3f4-03d17dc0af43"
        },
        {
            "id": "2ccb064e-b258-4e17-b3ee-5a03047499f5",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 1,
            "eventtype": 2,
            "m_owner": "ce34f262-51e4-429f-a3f4-03d17dc0af43"
        },
        {
            "id": "fea181ff-2678-4db7-a16b-65249068dc35",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 11,
            "eventtype": 7,
            "m_owner": "ce34f262-51e4-429f-a3f4-03d17dc0af43"
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
            "id": "1143596a-66ed-4910-ac61-f8daaaa139b0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": ".1",
            "varName": "acceleration",
            "varType": 0
        },
        {
            "id": "004724b6-8d63-4896-98e7-b4cadeeca0e8",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "3",
            "varName": "maxSpeed",
            "varType": 0
        },
        {
            "id": "88141fd8-e5fe-40f4-aabe-e400b0bc0cc0",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "15",
            "varName": "force",
            "varType": 0
        },
        {
            "id": "6e6839a7-3d56-4a0a-8176-742c61584b7e",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "slowRatio",
            "varType": 0
        },
        {
            "id": "4b472f17-6942-4a90-af2b-d609e8dd2279",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "15",
            "varName": "hitDelay",
            "varType": 0
        },
        {
            "id": "537a70c2-0d20-4c12-b8d9-f66dab1a3a00",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "5",
            "varName": "difficultyTimer",
            "varType": 0
        },
        {
            "id": "90f59398-5af1-40b1-b863-5a3780044912",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": ".25",
            "varName": "maxSpeedIncrement",
            "varType": 0
        },
        {
            "id": "4bb3ce77-9cef-443a-91dc-eb5a791635df",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": ".005",
            "varName": "accelerationIncrement",
            "varType": 0
        },
        {
            "id": "e9d9d144-acc7-4c2f-bc2c-d247fcd6da41",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": ".0025",
            "varName": "slowRatioIncrement",
            "varType": 0
        },
        {
            "id": "d866507b-e085-4d27-973b-871a809e5d24",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "1",
            "varName": "forceIncrement",
            "varType": 0
        },
        {
            "id": "0702c733-8bad-458b-ab1d-86bdc6d8329c",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "2",
            "varName": "outsideRoomBoost",
            "varType": 1
        },
        {
            "id": "631e12b5-4547-4042-84c0-a3c77ef8e4f2",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "recentHit",
            "varType": 3
        },
        {
            "id": "e3ba0ef4-052a-40e2-b294-14d128f3f71a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "outsideRoom",
            "varType": 3
        }
    ],
    "solid": false,
    "spriteId": "a24680d8-365d-43a4-87da-462f799daa09",
    "visible": true
}