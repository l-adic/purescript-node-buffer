import { Buffer } from "buffer";

export const byteLengthImpl = (str, enc) => Buffer.byteLength(str, enc);
