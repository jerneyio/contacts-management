%dw 2.0
output application/java
---
{
    firstName: payload.Identification.firstName,
    lastName: payload.Identification.lastName,
    DOB: payload.Identification.DOB,
    gender: payload.Identification.gender,
    title: payload.Identification.title,
    addressType: payload.Address[0]."type ",
    addressNumber: payload.Address[0].number,
    street: payload.Address[0].street,
    addressUnnit: payload.Address[0].unit,
    city: payload.Address[0].city,
    state: payload.Address[0].state,
    zipcode: payload.Address[0].zipcode,
    commType1: payload.Communication[0].'type',
    commValue1: payload.Communication[0].value,
    preferred1: payload.Communication[0].preferred,
    commType2: payload.Communication[1].value,
    commValue2: payload.Communication[1]."type",
    preferred2: payload.Communication[1].preferred


}