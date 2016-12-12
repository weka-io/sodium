/*
Written in the D programming language.
For git maintenance (ensure at least one congruent line with originating C header):
#define crypto_verify_16_H
*/

module sodium.crypto_verify_16;


extern(C) pure @nogc:


enum crypto_verify_16_BYTES = 16U;

size_t crypto_verify_16_bytes() @trusted;

int crypto_verify_16(const(ubyte)* x, const(ubyte)* y) nothrow @system; // __attribute__ ((warn_unused_result))
