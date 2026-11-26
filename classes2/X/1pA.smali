.class public LX/1pA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[B

.field public static final A0D:[B


# instance fields
.field public A00:LX/1qI;

.field public A01:Z

.field public final A02:LX/1pC;

.field public final A03:LX/1mq;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:LX/1p9;

.field public final A06:LX/1pG;

.field public final A07:LX/1pD;

.field public final A08:LX/1pE;

.field public final A09:LX/1pF;

.field public final A0A:LX/1pB;

.field public final A0B:LX/08s;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_14

    .line 6
    sput-object v0, LX/1pA;->A0C:[B

    .line 8
    const-string v1, "MLKEM512"

    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1pA;->A0D:[B

    .line 18
    return-void

    .line 19
    nop

    .line 20
    :array_14
    .array-data 1
        0x45t
        0x44t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/1pC;LX/1pB;LX/08s;LX/1mq;Ljava/io/InputStream;Ljava/io/OutputStream;LX/1p9;LX/1pD;Z)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/1pA;->A0B:LX/08s;

    .line 5
    iput-object p2, p0, LX/1pA;->A0A:LX/1pB;

    .line 7
    iput-object p1, p0, LX/1pA;->A02:LX/1pC;

    .line 9
    invoke-static {p4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object p4, p0, LX/1pA;->A03:LX/1mq;

    .line 14
    iput-object p7, p0, LX/1pA;->A05:LX/1p9;

    .line 16
    iput-object p8, p0, LX/1pA;->A07:LX/1pD;

    .line 18
    if-eqz p9, :cond_1a

    .line 20
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 22
    invoke-direct {v0, p6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 25
    move-object p6, v0

    .line 26
    :cond_1a
    iput-object p6, p0, LX/1pA;->A04:Ljava/io/OutputStream;

    .line 28
    new-instance v0, LX/1pE;

    .line 30
    invoke-direct {v0, p5}, LX/1pE;-><init>(Ljava/io/InputStream;)V

    .line 33
    iput-object v0, p0, LX/1pA;->A08:LX/1pE;

    .line 35
    new-instance v0, LX/1pF;

    .line 37
    invoke-direct {v0, p6}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    iput-object v0, p0, LX/1pA;->A09:LX/1pF;

    .line 42
    iget-object v3, p8, LX/1pD;->A00:Ljava/lang/Integer;

    .line 44
    iget-object v2, p8, LX/1pD;->A01:Ljava/lang/Integer;

    .line 46
    iget-object v0, p7, LX/1p9;->A00:LX/1p8;

    .line 48
    invoke-static {p0, v0}, LX/1pA;->A01(LX/1pA;LX/1p8;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/1pG;

    .line 54
    invoke-direct {v0, v3, v2, v1}, LX/1pG;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 57
    iput-object v0, p0, LX/1pA;->A06:LX/1pG;

    .line 59
    return-void
.end method

.method public static A00(LX/1pA;)LX/1qA;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1pA;->A06:LX/1pG;

    .line 2
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 4
    :try_start_4
    invoke-static {v0, v2}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 7
    iget-object p0, p0, LX/1pA;->A08:LX/1pE;

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-static {p0, v1}, LX/1pE;->A00(LX/1pE;[B)V

    .line 15
    sget-object v0, LX/1pE;->A01:[B

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_38

    .line 23
    invoke-static {v1}, LX/1p4;->A00([B)I

    .line 26
    move-result v0

    .line 27
    new-array v1, v0, [B

    .line 29
    invoke-static {p0, v1}, LX/1pE;->A00(LX/1pE;[B)V

    .line 32
    sget-object v0, LX/1q8;->DEFAULT_INSTANCE:LX/1q8;

    .line 34
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1q8;

    .line 40
    iget v0, v1, LX/1q8;->bitField0_:I

    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v0, v1, LX/1q8;->serverHello_:LX/1qA;

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/1qA;->DEFAULT_INSTANCE:LX/1qA;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_46
    .catchall {:try_start_4 .. :try_end_34} :catchall_4b

    .line 52
    :cond_34
    invoke-static {v2}, LX/1pG;->A01(LX/1pG;)V

    .line 55
    return-object v0

    .line 56
    :cond_38
    :try_start_38
    new-instance v0, LX/1zI;

    .line 58
    invoke-direct {v0}, LX/1zI;-><init>()V

    .line 61
    goto :goto_45

    .line 62
    :cond_3e
    const-string v1, "Handshake message does not contain server hello!"

    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_45
    throw v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_46} :catch_46
    .catchall {:try_start_38 .. :try_end_46} :catchall_4b

    .line 70
    :catch_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-virtual {v2, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 74
    throw v0
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v2}, LX/1pG;->A01(LX/1pG;)V

    .line 79
    throw v0
.end method

.method public static A01(LX/1pA;LX/1p8;)Ljava/lang/Integer;
    .registers 4

    .line 0
    if-eqz p1, :cond_1d

    .line 2
    iget-object p0, p0, LX/1pA;->A07:LX/1pD;

    .line 4
    iget-object v1, p0, LX/1pD;->A00:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_20

    .line 10
    iget-object v1, p0, LX/1pD;->A01:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_1d

    .line 16
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    if-eq v1, v0, :cond_20

    .line 20
    iget-object v0, p1, LX/1p8;->A01:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 22
    if-nez v0, :cond_20

    .line 24
    const-string v0, "NoiseSocket/handshake missing serverStaticPQ forcing full handshake"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    return-object v0
.end method

.method public static A02(B)Ljava/lang/String;
    .registers 4

    .line 0
    and-int/lit16 v1, p0, 0xff

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    shr-int/lit8 v0, v1, 0x4

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    and-int/lit8 v0, p0, 0xf

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A03(LX/1qA;LX/1pA;LX/1p3;LX/1p3;LX/1pR;)LX/1qI;
    .registers 18

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1qA;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v6, p4

    .line 8
    invoke-virtual {v6, v0}, LX/1pR;->A02([B)LX/1ox;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v6, v0, p2, v2}, LX/1pR;->A03(Ljava/lang/Integer;LX/1p3;LX/1ox;)V

    .line 17
    iget-object v0, p0, LX/1qA;->static_:Lcom/google/protobuf/ByteString;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v6, v0, v1}, LX/1pR;->A04(Ljava/lang/Integer;[B)[B

    .line 28
    move-result-object v0

    .line 29
    new-instance v5, LX/1ox;

    .line 31
    invoke-direct {v5, v0}, LX/1ox;-><init>([B)V

    .line 34
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v6, v0, p2, v5}, LX/1pR;->A03(Ljava/lang/Integer;LX/1p3;LX/1ox;)V

    .line 39
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 41
    iget-object v0, p0, LX/1qA;->payload_:Lcom/google/protobuf/ByteString;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v1, v0}, LX/1pR;->A04(Ljava/lang/Integer;[B)[B

    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p1, LX/1pA;->A07:LX/1pD;

    .line 53
    iget-object v1, v0, LX/1pD;->A00:Ljava/lang/Integer;

    .line 55
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    if-eq v1, v0, :cond_120

    .line 59
    array-length v8, v4

    .line 60
    const/4 v12, 0x3

    .line 61
    if-gt v12, v8, :cond_117

    .line 63
    const/4 v7, 0x0

    .line 64
    aget-byte v9, v4, v7

    .line 66
    const/4 v10, 0x1

    .line 67
    aget-byte v0, v4, v10

    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 71
    shl-int/lit8 v1, v0, 0x8

    .line 73
    const/4 v0, 0x2

    .line 74
    aget-byte v0, v4, v0

    .line 76
    and-int/lit16 v3, v0, 0xff

    .line 78
    or-int/2addr v3, v1

    .line 79
    if-ne v9, v10, :cond_fe

    .line 81
    sget-object p0, LX/1pA;->A0D:[B

    .line 83
    array-length v11, p0

    .line 84
    if-ne v3, v11, :cond_e1

    .line 86
    add-int/lit8 v10, v3, 0x3

    .line 88
    if-gt v10, v8, :cond_d8

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_5b
    if-ge v9, v11, :cond_7f

    .line 93
    add-int/lit8 v0, v9, 0x3

    .line 95
    aget-byte v1, v4, v0

    .line 97
    aget-byte v0, p0, v9

    .line 99
    if-ne v1, v0, :cond_68

    .line 101
    add-int/lit8 v9, v9, 0x1

    .line 103
    goto :goto_5b

    .line 104
    :cond_68
    new-array v0, v3, [B

    .line 106
    invoke-static {v4, v12, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    new-instance v1, Ljava/lang/String;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 114
    const-string v0, "Unexpected KEM algorithm: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/1zM;

    .line 122
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 125
    goto/16 :goto_2d2

    .line 127
    :cond_7f
    add-int/lit8 v9, v3, 0x6

    .line 129
    if-gt v9, v8, :cond_cf

    .line 131
    add-int/lit8 v3, v3, 0x4

    .line 133
    aget-byte v10, v4, v10

    .line 135
    aget-byte v0, v4, v3

    .line 137
    and-int/lit16 v0, v0, 0xff

    .line 139
    shl-int/lit8 v1, v0, 0x8

    .line 141
    add-int/lit8 v0, v3, 0x1

    .line 143
    aget-byte v0, v4, v0

    .line 145
    and-int/lit16 v3, v0, 0xff

    .line 147
    or-int/2addr v3, v1

    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne v10, v0, :cond_b6

    .line 151
    const/16 v0, 0x320

    .line 153
    if-ne v3, v0, :cond_a1

    .line 155
    add-int v1, v9, v3

    .line 157
    if-gt v1, v8, :cond_2cb

    .line 159
    goto/16 :goto_123

    .line 161
    :cond_a1
    const-string v1, "Expected TLV PK length 800, got "

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/1zM;

    .line 177
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 180
    goto/16 :goto_2d2

    .line 182
    :cond_b6
    const-string v0, "Expected TLV PK type 0x02, got 0x"

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {v10}, LX/1pA;->A02(B)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/1zM;

    .line 202
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 205
    goto/16 :goto_2d2

    .line 207
    :cond_cf
    const-string v0, "TLV too short for PK"

    .line 209
    new-instance v1, LX/1zM;

    .line 211
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 214
    goto/16 :goto_2d2

    .line 216
    :cond_d8
    const-string v0, "TLV header length exceeds data"

    .line 218
    new-instance v1, LX/1zM;

    .line 220
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 223
    goto/16 :goto_2d2

    .line 225
    :cond_e1
    const-string v0, "Expected TLV header length "

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, ", got "

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LX/1zM;

    .line 249
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 252
    goto/16 :goto_2d2

    .line 254
    :cond_fe
    const-string v0, "Expected TLV header type 0x01, got 0x"

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-static {v9}, LX/1pA;->A02(B)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    new-instance v1, LX/1zM;

    .line 274
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 277
    goto/16 :goto_2d2

    .line 279
    :cond_117
    const-string v0, "TLV too short for header"

    .line 281
    new-instance v1, LX/1zM;

    .line 283
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 286
    goto/16 :goto_2d2

    .line 288
    :cond_120
    const/4 v7, 0x0

    .line 289
    move-object v9, v7

    .line 290
    goto :goto_135

    .line 291
    :goto_123
    new-array v0, v3, [B

    .line 293
    invoke-static {v4, v9, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    new-instance v7, Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 298
    invoke-direct {v7, v0}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;-><init>([B)V

    .line 301
    invoke-static {v4, v1, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v6, v7}, LX/1pR;->A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B

    .line 308
    move-result-object v9

    .line 309
    :goto_135
    iget-object v3, p1, LX/1pA;->A06:LX/1pG;

    .line 311
    sget-object v0, LX/02Y;->A0L:Ljava/lang/Integer;
    :try_end_139
    .catch LX/1zm; {:try_start_0 .. :try_end_139} :catch_2d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_139} :catch_2d3

    .line 313
    :try_start_139
    invoke-static {v0, v3}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_13c} :catch_2c1
    .catchall {:try_start_139 .. :try_end_13c} :catchall_2c6

    .line 316
    :try_start_13c
    sget-object v0, LX/DKr;->DEFAULT_INSTANCE:LX/DKr;

    .line 318
    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/DKr;

    .line 324
    if-eqz v0, :cond_1c9
    :try_end_146
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13c .. :try_end_146} :catch_19d
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_146} :catch_2c1
    .catchall {:try_start_13c .. :try_end_146} :catchall_2c6

    .line 326
    :try_start_146
    iget-object v10, v0, LX/DKr;->intermediate_:LX/DKq;

    .line 328
    if-nez v10, :cond_14c

    .line 330
    sget-object v10, LX/DKq;->DEFAULT_INSTANCE:LX/DKq;

    .line 332
    :cond_14c
    iget-object v12, v0, LX/DKr;->leaf_:LX/DKq;

    .line 334
    if-nez v12, :cond_154

    .line 336
    sget-object v12, LX/DKq;->DEFAULT_INSTANCE:LX/DKq;

    .line 338
    if-eqz v12, :cond_1c9

    .line 340
    :cond_154
    if-eqz v10, :cond_1c9

    .line 342
    iget-object v0, v12, LX/DKq;->details_:Lcom/google/protobuf/ByteString;

    .line 344
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 347
    move-result-object v1
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_15c} :catch_2c1
    .catchall {:try_start_146 .. :try_end_15c} :catchall_2c6

    .line 348
    :try_start_15c
    sget-object v0, LX/DMd;->DEFAULT_INSTANCE:LX/DMd;

    .line 350
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 353
    move-result-object p0

    .line 354
    check-cast p0, LX/DMd;

    .line 356
    goto :goto_16c
    :try_end_165
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15c .. :try_end_165} :catch_165
    .catch Ljava/lang/Exception; {:try_start_15c .. :try_end_165} :catch_2c1
    .catchall {:try_start_15c .. :try_end_165} :catchall_2c6

    .line 357
    :catch_165
    :try_start_165
    move-exception v1

    .line 358
    const-string v0, "wa6 certificate details parsing failed"

    .line 360
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    const/4 p0, 0x0

    .line 364
    :goto_16c
    iget-object v0, v10, LX/DKq;->details_:Lcom/google/protobuf/ByteString;

    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 369
    move-result-object v1
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_172} :catch_2c1
    .catchall {:try_start_165 .. :try_end_172} :catchall_2c6

    .line 370
    :try_start_172
    sget-object v0, LX/DMd;->DEFAULT_INSTANCE:LX/DMd;

    .line 372
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 375
    move-result-object v4

    .line 376
    check-cast v4, LX/DMd;

    .line 378
    goto :goto_182
    :try_end_17b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_172 .. :try_end_17b} :catch_17b
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_17b} :catch_2c1
    .catchall {:try_start_172 .. :try_end_17b} :catchall_2c6

    .line 379
    :catch_17b
    :try_start_17b
    move-exception v1

    .line 380
    const-string v0, "wa6 certificate details parsing failed"

    .line 382
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_182
    if-eqz p0, :cond_1c9

    .line 388
    if-eqz v4, :cond_1c9

    .line 390
    iget v8, v4, LX/DMd;->bitField0_:I

    .line 392
    and-int/lit8 v0, v8, 0x1

    .line 394
    if-eqz v0, :cond_1c9

    .line 396
    iget v0, p0, LX/DMd;->bitField0_:I

    .line 398
    and-int/lit8 v0, v0, 0x2

    .line 400
    if-eqz v0, :cond_1c9

    .line 402
    iget v1, v4, LX/DMd;->serial_:I

    .line 404
    iget v0, p0, LX/DMd;->issuerSerial_:I

    .line 406
    if-ne v1, v0, :cond_1c9

    .line 408
    and-int/lit8 v0, v8, 0x2

    .line 410
    if-eqz v0, :cond_1c9

    .line 412
    goto :goto_1a4

    .line 413
    :catch_19d
    move-exception v1

    .line 414
    const-string v0, "wa6 noise certificate parsing failed"

    .line 416
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    goto :goto_1c9

    .line 420
    :goto_1a4
    iget v0, v4, LX/DMd;->issuerSerial_:I

    .line 422
    if-nez v0, :cond_1c9

    .line 424
    iget-object v0, p0, LX/DMd;->key_:Lcom/google/protobuf/ByteString;

    .line 426
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v5, LX/1ox;->A01:[B

    .line 432
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1cf

    .line 438
    const-string v0, "wa6: noise certificate key does not match proposed server static key; issuer="

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 442
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    iget v0, p0, LX/DMd;->issuerSerial_:I

    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 454
    :goto_1c6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 457
    :cond_1c9
    :goto_1c9
    new-instance v0, LX/1zJ;

    .line 459
    invoke-direct {v0}, LX/1zJ;-><init>()V

    .line 462
    throw v0

    .line 463
    :cond_1cf
    iget-object v0, v4, LX/DMd;->key_:Lcom/google/protobuf/ByteString;

    .line 465
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 468
    move-result-object v11

    .line 469
    sget-object v1, LX/218;->A00:Ljava/util/Map;

    .line 471
    const-string v0, "WhatsAppLongTerm1"

    .line 473
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    check-cast v8, LX/1ox;

    .line 479
    if-eqz v11, :cond_20e

    .line 481
    if-eqz v8, :cond_20e

    .line 483
    new-instance v4, LX/1ox;

    .line 485
    invoke-direct {v4, v11}, LX/1ox;-><init>([B)V

    .line 488
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 491
    move-result-object v1

    .line 492
    iget-object v0, v12, LX/DKq;->signature_:Lcom/google/protobuf/ByteString;

    .line 494
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v4, v1, v0}, LX/1ox;->A00([B[B)Z

    .line 501
    move-result v4

    .line 502
    iget-object v0, v10, LX/DKq;->details_:Lcom/google/protobuf/ByteString;

    .line 504
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 507
    move-result-object v1

    .line 508
    iget-object v0, v10, LX/DKq;->signature_:Lcom/google/protobuf/ByteString;

    .line 510
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v8, v1, v0}, LX/1ox;->A00([B[B)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v4, :cond_20b

    .line 520
    if-eqz v0, :cond_20b

    .line 522
    goto :goto_211

    .line 523
    :cond_20b
    const-string v0, "wa6: invalid signature on noise certificate"

    .line 525
    goto :goto_1c6

    .line 526
    :cond_20e
    const-string v0, "wa6: intermediate cert key is missing"

    .line 528
    goto :goto_1c6
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_211} :catch_2c1
    .catchall {:try_start_17b .. :try_end_211} :catchall_2c6

    .line 529
    :goto_211
    :try_start_211
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 532
    move-object/from16 v4, p3

    .line 534
    iget-object v0, v4, LX/1p3;->A02:LX/1ox;

    .line 536
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 538
    iget-object v0, v0, LX/1ox;->A01:[B

    .line 540
    invoke-virtual {v6, v1, v0}, LX/1pR;->A05(Ljava/lang/Integer;[B)[B

    .line 543
    move-result-object v1

    .line 544
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 546
    invoke-virtual {v6, v0, v4, v2}, LX/1pR;->A03(Ljava/lang/Integer;LX/1p3;LX/1ox;)V

    .line 549
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 551
    iget-object v0, p1, LX/1pA;->A03:LX/1mq;

    .line 553
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v6, v2, v0}, LX/1pR;->A05(Ljava/lang/Integer;[B)[B

    .line 560
    move-result-object v10

    .line 561
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 563
    invoke-virtual {v3, v0}, LX/1pG;->A06(Ljava/lang/Integer;)V

    .line 566
    sget-object v0, LX/02Y;->A0J:Ljava/lang/Integer;
    :try_end_238
    .catch LX/1zm; {:try_start_211 .. :try_end_238} :catch_2d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_211 .. :try_end_238} :catch_2d3

    .line 568
    :try_start_238
    invoke-static {v0, v3}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 571
    sget-object v0, LX/1qB;->DEFAULT_INSTANCE:LX/1qB;

    .line 573
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 576
    move-result-object v4

    .line 577
    check-cast v4, LX/1xo;

    .line 579
    const/4 v8, 0x0

    .line 580
    array-length v0, v1

    .line 581
    invoke-static {v1, v8, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 588
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 590
    check-cast v1, LX/1qB;

    .line 592
    iget v0, v1, LX/1qB;->bitField0_:I

    .line 594
    or-int/lit8 v0, v0, 0x1

    .line 596
    iput v0, v1, LX/1qB;->bitField0_:I

    .line 598
    iput-object v2, v1, LX/1qB;->static_:Lcom/google/protobuf/ByteString;

    .line 600
    array-length v0, v10

    .line 601
    invoke-static {v10, v8, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 608
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 610
    check-cast v1, LX/1qB;

    .line 612
    iget v0, v1, LX/1qB;->bitField0_:I

    .line 614
    or-int/lit8 v0, v0, 0x2

    .line 616
    iput v0, v1, LX/1qB;->bitField0_:I

    .line 618
    iput-object v2, v1, LX/1qB;->payload_:Lcom/google/protobuf/ByteString;

    .line 620
    if-eqz v9, :cond_282

    .line 622
    array-length v0, v9

    .line 623
    invoke-static {v9, v8, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 630
    iget-object v1, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 632
    check-cast v1, LX/1qB;

    .line 634
    iget v0, v1, LX/1qB;->bitField0_:I

    .line 636
    or-int/lit8 v0, v0, 0x4

    .line 638
    iput v0, v1, LX/1qB;->bitField0_:I

    .line 640
    iput-object v2, v1, LX/1qB;->extendedCiphertext_:Lcom/google/protobuf/ByteString;

    .line 642
    :cond_282
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 645
    move-result-object v4

    .line 646
    check-cast v4, LX/1qB;

    .line 648
    sget-object v0, LX/1q8;->DEFAULT_INSTANCE:LX/1q8;

    .line 650
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/1q9;

    .line 656
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 659
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 661
    check-cast v1, LX/1q8;

    .line 663
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    iput-object v4, v1, LX/1q8;->clientFinish_:LX/1qB;

    .line 668
    iget v0, v1, LX/1q8;->bitField0_:I

    .line 670
    or-int/lit8 v0, v0, 0x4

    .line 672
    iput v0, v1, LX/1q8;->bitField0_:I

    .line 674
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 677
    move-result-object v0

    .line 678
    iget-object v1, p1, LX/1pA;->A09:LX/1pF;

    .line 680
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2af
    .catch Ljava/lang/Exception; {:try_start_238 .. :try_end_2af} :catch_2b7
    .catchall {:try_start_238 .. :try_end_2af} :catchall_2bc

    .line 687
    :try_start_2af
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 690
    invoke-virtual {v6, v5, v7}, LX/1pR;->A01(LX/1ox;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1qI;

    .line 693
    move-result-object v0

    .line 694
    return-object v0
    :try_end_2b7
    .catch LX/1zm; {:try_start_2af .. :try_end_2b7} :catch_2d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2af .. :try_end_2b7} :catch_2d3

    .line 695
    :catch_2b7
    move-exception v0

    .line 696
    :try_start_2b8
    invoke-virtual {v3, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 699
    throw v0
    :try_end_2bc
    .catchall {:try_start_2b8 .. :try_end_2bc} :catchall_2bc

    .line 700
    :catchall_2bc
    :try_start_2bc
    move-exception v0

    .line 701
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 704
    throw v0
    :try_end_2c1
    .catch LX/1zm; {:try_start_2bc .. :try_end_2c1} :catch_2d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2bc .. :try_end_2c1} :catch_2d3

    .line 705
    :catch_2c1
    move-exception v0

    .line 706
    :try_start_2c2
    invoke-virtual {v3, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 709
    throw v0
    :try_end_2c6
    .catchall {:try_start_2c2 .. :try_end_2c6} :catchall_2c6

    .line 710
    :catchall_2c6
    :try_start_2c6
    move-exception v1

    .line 711
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 714
    goto :goto_2d2

    .line 715
    :cond_2cb
    const-string v0, "TLV PK length exceeds data"

    .line 717
    new-instance v1, LX/1zM;

    .line 719
    invoke-direct {v1, v0}, LX/1zM;-><init>(Ljava/lang/String;)V

    .line 722
    :goto_2d2
    throw v1
    :try_end_2d3
    .catch LX/1zm; {:try_start_2c6 .. :try_end_2d3} :catch_2d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c6 .. :try_end_2d3} :catch_2d3

    .line 723
    :catch_2d3
    move-exception v1

    .line 724
    new-instance v0, LX/1zM;

    .line 726
    invoke-direct {v0, v1}, LX/1zM;-><init>(Ljava/lang/Throwable;)V

    .line 729
    throw v0
.end method

.method public static A04()[B
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    const/4 v3, 0x6

    .line 2
    new-array v2, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x57

    .line 7
    aput-byte v0, v2, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v0, 0x41

    .line 12
    aput-byte v0, v2, v1

    .line 14
    const/4 v0, 0x2

    .line 15
    aput-byte v3, v2, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    aput-byte v0, v2, v0

    .line 20
    return-object v2
.end method


# virtual methods
.method public A05()LX/1qL;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1pA;->A00:LX/1qI;

    .line 2
    if-eqz v2, :cond_c

    .line 4
    iget-object v1, p0, LX/1pA;->A08:LX/1pE;

    .line 6
    new-instance v0, LX/1qL;

    .line 8
    invoke-direct {v0, v2, v1}, LX/1qL;-><init>(LX/1qI;LX/1pE;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v1, "Noise handshake has not succeeded"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public A06()LX/1qN;
    .registers 4

    .line 0
    iget-object v2, p0, LX/1pA;->A00:LX/1qI;

    .line 2
    if-eqz v2, :cond_c

    .line 4
    iget-object v1, p0, LX/1pA;->A09:LX/1pF;

    .line 6
    new-instance v0, LX/1qN;

    .line 8
    invoke-direct {v0, v1, v2}, LX/1qN;-><init>(Ljava/io/OutputStream;LX/1qI;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    const-string v1, "Noise handshake has not succeeded"

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public A07()LX/1pG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1pA;->A06:LX/1pG;

    .line 2
    return-object v0
.end method

.method public A08()LX/1p8;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1pA;->A00:LX/1qI;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v2, v0, LX/1qI;->A02:LX/1ox;

    .line 6
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, LX/1qI;->A05:Lorg/whispersystems/libsignal/kem/KEMPublicKey;

    .line 11
    new-instance v0, LX/1p8;

    .line 13
    invoke-direct {v0, v2, v1}, LX/1p8;-><init>(LX/1ox;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v1, "Noise handshake has not succeeded"

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method
