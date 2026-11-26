.class public abstract LX/SGC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public final A01:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "initialCounter"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v1, p1

    .line 4
    const/16 v0, 0x20

    .line 6
    if-ne v1, v0, :cond_11

    .line 8
    invoke-static {p1}, LX/SQs;->A03([B)[I

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/SGC;->A00:[I

    .line 14
    iput p2, p0, LX/SGC;->A01:I

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v1, "The key length in bytes must be 32."

    .line 19
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 21
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static A00(LX/SGC;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[B)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "nonce",
            "output",
            "input"
        }
    .end annotation

    .line 0
    array-length v2, p3

    .line 1
    instance-of v0, p0, LX/RE3;

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    const/16 v1, 0x18

    .line 7
    :goto_7
    if-ne v2, v1, :cond_56

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v8

    .line 13
    div-int/lit8 v7, v8, 0x40

    .line 15
    add-int/lit8 v6, v7, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_12
    if-ge v5, v6, :cond_55

    .line 20
    iget v0, p0, LX/SGC;->A01:I

    .line 22
    add-int/2addr v0, v5

    .line 23
    invoke-virtual {p0, p3, v0}, LX/SGC;->A01([BI)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4

    .line 27
    const/16 v3, 0x40

    .line 29
    if-ne v5, v7, :cond_23

    .line 31
    rem-int/lit8 v3, v8, 0x40

    .line 33
    if-ltz v3, :cond_4e

    .line 35
    :cond_23
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 38
    move-result v0

    .line 39
    if-lt v0, v3, :cond_4e

    .line 41
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 44
    move-result v0

    .line 45
    if-lt v0, v3, :cond_4e

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    move-result v0

    .line 51
    if-lt v0, v3, :cond_4e

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_36
    if-ge v2, v3, :cond_48

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    move-result v0

    .line 64
    xor-int/2addr v1, v0

    .line 65
    int-to-byte v0, v1

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_36

    .line 72
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_12

    .line 75
    :cond_4b
    const/16 v1, 0xc

    .line 77
    goto :goto_7

    .line 78
    :cond_4e
    const-string v0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 80
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    const-string v0, "The nonce length (in bytes) must be "

    .line 88
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method


# virtual methods
.method public A01([BI)Ljava/nio/ByteBuffer;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "nonce",
            "counter"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/SQs;->A03([B)[I

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, p0, LX/RE3;

    .line 6
    if-eqz v0, :cond_56

    .line 8
    array-length v4, v3

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne v4, v0, :cond_6e

    .line 14
    const/16 v0, 0x10

    .line 16
    new-array v5, v0, [I

    .line 18
    iget-object v0, p0, LX/SGC;->A00:[I

    .line 20
    invoke-static {v0, v3}, LX/SQs;->A04([I[I)[I

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v5, v0}, LX/SQs;->A02([I[I)V

    .line 27
    const/16 v0, 0xc

    .line 29
    aput p2, v5, v0

    .line 31
    const/16 v0, 0xd

    .line 33
    aput v1, v5, v0

    .line 35
    const/16 v1, 0xe

    .line 37
    aget v0, v3, v2

    .line 39
    aput v0, v5, v1

    .line 41
    const/4 v0, 0x5

    .line 42
    aget v1, v3, v0

    .line 44
    const/16 v0, 0xf

    .line 46
    aput v1, v5, v0

    .line 48
    :goto_30
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [I

    .line 54
    invoke-static {v6}, LX/SQs;->A00([I)V

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_3b
    aget v1, v5, v3

    .line 61
    aget v0, v6, v3

    .line 63
    add-int/2addr v1, v0

    .line 64
    aput v1, v5, v3

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    const/16 v2, 0x10

    .line 70
    if-lt v3, v2, :cond_3b

    .line 72
    const/16 v0, 0x40

    .line 74
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v5, v4, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 85
    return-object v1

    .line 86
    :cond_56
    array-length v2, v3

    .line 87
    const/4 v0, 0x3

    .line 88
    const/4 v1, 0x0

    .line 89
    if-ne v2, v0, :cond_7b

    .line 91
    const/16 v0, 0x10

    .line 93
    new-array v5, v0, [I

    .line 95
    iget-object v0, p0, LX/SGC;->A00:[I

    .line 97
    invoke-static {v5, v0}, LX/SQs;->A02([I[I)V

    .line 100
    const/16 v0, 0xc

    .line 102
    aput p2, v5, v0

    .line 104
    const/16 v0, 0xd

    .line 106
    invoke-static {v3, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    goto :goto_30

    .line 110
    :cond_6e
    mul-int/lit8 v0, v4, 0x20

    .line 112
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 118
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    mul-int/lit8 v0, v2, 0x20

    .line 125
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 131
    invoke-static {v0, v1}, LX/Qal;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
