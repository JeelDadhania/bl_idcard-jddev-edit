export type TIDInfo = {
    id: string;
    firstName: string;
    lastName: string;
    dob: string;
    sex: string;
    idType: string;
    imageURL: string;
}

export type TIDType = {
    type : string;
    title: string;
    label: string;
    titleColour: string;

    stamp: boolean;
    stampgov: boolean,
    stampdoj: boolean,
    profileStamp: boolean;
    profileStampGov: boolean,

    signature: boolean;

    bgColour: string;
    bgColourSecondary: string;

    textColour: string;
}

export type TIDTypes = {
    [key: string]: TIDType;
}