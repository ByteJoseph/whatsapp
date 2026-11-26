.class public final LX/P7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P7Y;->A03:LX/09I;

    .line 9
    const/16 v0, 0x1469

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P7Y;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1b37

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/P7Y;->A01:LX/05b;

    .line 25
    const/16 v0, 0x184

    .line 27
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P7Y;->A02:Lcom/google/common/base/Optional;

    .line 33
    return-void
.end method

.method public static final A00(LX/EBz;LX/Ncb;)LX/OJX;
    .registers 7

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, LX/Ncb;->hekPub_:Lcom/google/protobuf/ByteString;

    .line 5
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p1, LX/Ncb;->hkPub_:Lcom/google/protobuf/ByteString;

    .line 11
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p1, LX/Ncb;->hkKeySignature_:Lcom/google/protobuf/ByteString;

    .line 17
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, LX/Ncb;->hekKeySignature_:Lcom/google/protobuf/ByteString;

    .line 23
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4a

    .line 33
    iget-object v0, p0, LX/EBz;->A01:[B

    .line 35
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-static {p0, v3, v2}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3c

    .line 47
    const-string v0, "INVALID_HSM_HK_PUB_SIGNATURE_ERROR"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    :goto_36
    new-instance v0, LX/Noy;

    .line 56
    invoke-direct {v0, v1}, LX/Noy;-><init>(Ljava/lang/Integer;)V

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {p0, v4, v1}, LX/EXd;->A0A(LX/EBz;[B[B)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_52

    .line 66
    const-string v0, "INVALID_HSM_HEK_PUB_SIGNATURE_ERROR"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    goto :goto_36

    .line 74
    :cond_4a
    const-string v0, "INVALID_HSM_KEY_HEK_AND_HK_IS_EQUAL"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 79
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 81
    goto :goto_36

    .line 82
    :cond_52
    sget-object v0, LX/Noz;->A00:LX/Noz;

    .line 84
    return-object v0
.end method

.method public static final A01(LX/E0Z;LX/Ob7;LX/Ncb;)LX/08V;
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x2

    .line 6
    iget-object v0, p2, LX/Ncb;->hekPub_:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p2, LX/Ncb;->hkPub_:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x5

    .line 19
    new-instance v1, LX/EBz;

    .line 21
    invoke-direct {v1, v6, v5}, LX/EBz;-><init>([BB)V

    .line 24
    iget-object v0, p1, LX/Ob7;->A00:LX/E8x;

    .line 26
    invoke-static {v0, v1}, LX/EXd;->A0B(LX/E8x;LX/EBz;)[B

    .line 29
    move-result-object v4

    .line 30
    new-instance v0, LX/EBz;

    .line 32
    invoke-direct {v0, v2, v5}, LX/EBz;-><init>([BB)V

    .line 35
    iget-object v1, p0, LX/E0Z;->A00:LX/E8x;

    .line 37
    invoke-static {v1, v0}, LX/EXd;->A0B(LX/E8x;LX/EBz;)[B

    .line 40
    move-result-object v2

    .line 41
    new-instance v0, LX/EBz;

    .line 43
    invoke-direct {v0, v6, v5}, LX/EBz;-><init>([BB)V

    .line 46
    invoke-static {v1, v0}, LX/EXd;->A0B(LX/E8x;LX/EBz;)[B

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    new-array v0, v0, [[B

    .line 53
    aput-object v4, v0, v3

    .line 55
    aput-object v2, v0, v8

    .line 57
    aput-object v1, v0, v7

    .line 59
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 62
    move-result-object v2

    .line 63
    const-string v0, "IPLS"

    .line 65
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x40

    .line 71
    invoke-static {v2, v1, v0}, LX/N21;->A1Z([B[BI)[B

    .line 74
    move-result-object v4

    .line 75
    const/16 v1, 0x1f

    .line 77
    new-instance v0, LX/0VG;

    .line 79
    invoke-direct {v0, v3, v1}, LX/0VG;-><init>(II)V

    .line 82
    invoke-static {v0, v4}, LX/08y;->A0T(LX/0VG;[B)Ljava/util/List;

    .line 85
    move-result-object v3

    .line 86
    const/16 v2, 0x20

    .line 88
    const/16 v1, 0x3f

    .line 90
    new-instance v0, LX/0VG;

    .line 92
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 95
    invoke-static {v0, v4}, LX/08y;->A0T(LX/0VG;[B)Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 102
    move-result-object v0

    .line 103
    const-string v3, "AES-GCM"

    .line 105
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 107
    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 110
    invoke-static {v1}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 116
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 119
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final A02(LX/0YL;LX/Nyd;LX/Nbe;LX/Nbf;LX/Ncb;Ljava/lang/String;Ljava/lang/String;)LX/Os1;
    .registers 20

    .line 0
    move-object/from16 v5, p5

    .line 2
    move-object/from16 v9, p6

    .line 4
    invoke-static {v5, p1, p2, v9}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p1, LX/0YL;->A01:LX/0aK;

    .line 15
    invoke-virtual {v0}, LX/0aK;->A05()LX/Ob7;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {}, LX/EXd;->A01()LX/E0Z;

    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    iget-object v8, v4, LX/E0Z;->A01:LX/EBz;

    .line 27
    iget-object v6, v4, LX/E0Z;->A00:LX/E8x;

    .line 29
    iget-object v0, v5, LX/Ncb;->hsmChallenge_:Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v6, v0}, LX/EXd;->A0C(LX/E8x;[B)[B

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    if-eq v0, v3, :cond_28c

    .line 49
    if-ne v0, v2, :cond_297

    .line 51
    sget-object v11, LX/O2G;->A03:LX/O2G;

    .line 53
    :goto_35
    iget-object v0, p0, LX/P7Y;->A02:Lcom/google/common/base/Optional;

    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 58
    iget-object v0, p0, LX/P7Y;->A03:LX/09I;

    .line 60
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_289

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    :goto_46
    sget-object v0, LX/Nca;->DEFAULT_INSTANCE:LX/Nca;

    .line 72
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 75
    move-result-object v6

    .line 76
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    check-cast v2, LX/Nca;

    .line 80
    iget v0, v2, LX/Nca;->bitField0_:I

    .line 82
    or-int/lit8 v0, v0, 0x4

    .line 84
    iput v0, v2, LX/Nca;->bitField0_:I

    .line 86
    iput-object v10, v2, LX/Nca;->challengeResponse_:Lcom/google/protobuf/ByteString;

    .line 88
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/Nca;

    .line 94
    iget v0, v2, LX/Nca;->bitField0_:I

    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 98
    iput v0, v2, LX/Nca;->bitField0_:I

    .line 100
    iput-object v9, v2, LX/Nca;->sessionId_:Ljava/lang/String;

    .line 102
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/Nca;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v0, v2, LX/Nca;->bitField0_:I

    .line 113
    or-int/lit8 v0, v0, 0x1

    .line 115
    iput v0, v2, LX/Nca;->bitField0_:I

    .line 117
    iput-object v3, v2, LX/Nca;->accountJid_:Ljava/lang/String;

    .line 119
    iget-object v0, v7, LX/Ob7;->A01:LX/E8y;

    .line 121
    iget-object v0, v0, LX/E8y;->A00:LX/EBz;

    .line 123
    iget-object v0, v0, LX/EBz;->A01:[B

    .line 125
    invoke-static {v6, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    check-cast v2, LX/Nca;

    .line 133
    iget v0, v2, LX/Nca;->bitField0_:I

    .line 135
    or-int/lit8 v0, v0, 0x8

    .line 137
    iput v0, v2, LX/Nca;->bitField0_:I

    .line 139
    iput-object v3, v2, LX/Nca;->cikPub_:Lcom/google/protobuf/ByteString;

    .line 141
    iget-object v0, v8, LX/EBz;->A01:[B

    .line 143
    invoke-static {v6, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 146
    move-result-object v3

    .line 147
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    check-cast v2, LX/Nca;

    .line 151
    iget v0, v2, LX/Nca;->bitField0_:I

    .line 153
    or-int/lit8 v0, v0, 0x10

    .line 155
    iput v0, v2, LX/Nca;->bitField0_:I

    .line 157
    iput-object v3, v2, LX/Nca;->cekPub_:Lcom/google/protobuf/ByteString;

    .line 159
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/Nca;

    .line 165
    invoke-virtual {v11}, LX/O2G;->getNumber()I

    .line 168
    move-result v0

    .line 169
    iput v0, v2, LX/Nca;->requestType_:I

    .line 171
    iget v0, v2, LX/Nca;->bitField0_:I

    .line 173
    or-int/lit16 v0, v0, 0x80

    .line 175
    iput v0, v2, LX/Nca;->bitField0_:I

    .line 177
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/Nca;

    .line 183
    invoke-static {v4, v7, v5}, LX/P7Y;->A01(LX/E0Z;LX/Ob7;LX/Ncb;)LX/08V;

    .line 186
    move-result-object v0

    .line 187
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 189
    check-cast v5, Ljavax/crypto/SecretKey;

    .line 191
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 193
    check-cast v4, Ljavax/crypto/SecretKey;

    .line 195
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    sget-object v0, LX/Nyd;->A02:LX/Nyd;

    .line 200
    if-ne p2, v0, :cond_15d

    .line 202
    sget-object v0, LX/Nc9;->DEFAULT_INSTANCE:LX/Nc9;

    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/NbA;

    .line 210
    sget-object v0, LX/O2G;->A02:LX/O2G;

    .line 212
    invoke-virtual {v1, v0}, LX/NbA;->A01(LX/O2G;)V

    .line 215
    invoke-virtual {v1, v6}, LX/NbA;->A00(LX/Nca;)V

    .line 218
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    move-result-object v3

    .line 222
    :goto_de
    check-cast v3, LX/Nc9;

    .line 224
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 227
    move-result-object v7

    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    const/16 v1, 0xc

    .line 234
    iget-object v0, p0, LX/P7Y;->A01:LX/05b;

    .line 236
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    .line 239
    move-result-object v0

    .line 240
    new-array v1, v1, [B

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 245
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 252
    invoke-static {v5, v0, v1, v2}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 255
    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 262
    move-result-object v0

    .line 263
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 265
    check-cast v2, [B

    .line 267
    iget-object v8, v0, LX/08V;->second:Ljava/lang/Object;

    .line 269
    check-cast v8, [B

    .line 271
    sget-object v0, LX/Nc8;->DEFAULT_INSTANCE:LX/Nc8;

    .line 273
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 276
    move-result-object v7

    .line 277
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 279
    check-cast v1, LX/Nc8;

    .line 281
    iput-object v6, v1, LX/Nc8;->clientHelloHandshakeMaterial_:LX/Nca;

    .line 283
    iget v0, v1, LX/Nc8;->bitField0_:I

    .line 285
    or-int/lit8 v0, v0, 0x1

    .line 287
    iput v0, v1, LX/Nc8;->bitField0_:I

    .line 289
    invoke-static {v7, v2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 292
    move-result-object v2

    .line 293
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    check-cast v1, LX/Nc8;

    .line 297
    iget v0, v1, LX/Nc8;->bitField0_:I

    .line 299
    or-int/lit8 v0, v0, 0x2

    .line 301
    iput v0, v1, LX/Nc8;->bitField0_:I

    .line 303
    iput-object v2, v1, LX/Nc8;->iplsClientRequestEncryptedPayload_:Lcom/google/protobuf/ByteString;

    .line 305
    invoke-static {v7, v8}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    check-cast v1, LX/Nc8;

    .line 313
    iget v0, v1, LX/Nc8;->bitField0_:I

    .line 315
    or-int/lit8 v0, v0, 0x4

    .line 317
    iput v0, v1, LX/Nc8;->bitField0_:I

    .line 319
    iput-object v2, v1, LX/Nc8;->iv_:Lcom/google/protobuf/ByteString;

    .line 321
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v3, LX/Nc9;->iplsClientSecretData_:LX/Nbe;

    .line 327
    if-nez v0, :cond_14b

    .line 329
    sget-object v0, LX/Nbe;->DEFAULT_INSTANCE:LX/Nbe;

    .line 331
    :cond_14b
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 334
    move-result-object v0

    .line 335
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 337
    check-cast v2, LX/Nc8;

    .line 339
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 341
    check-cast v1, LX/Nbe;

    .line 343
    new-instance v0, LX/Os1;

    .line 345
    invoke-direct {v0, v2, v1, v4, v5}, LX/Os1;-><init>(LX/Nc8;LX/Nbe;Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    .line 348
    return-object v0

    .line 349
    :cond_15d
    const-string v7, "native_contacts"

    .line 351
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_260

    .line 357
    const/16 v2, 0x20

    .line 359
    iget-object v0, p0, LX/P7Y;->A01:LX/05b;

    .line 361
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    .line 364
    move-result-object v0

    .line 365
    new-array v1, v2, [B

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 370
    const-string v0, "IPLS"

    .line 372
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v0, v2}, LX/N21;->A1Z([B[BI)[B

    .line 379
    move-result-object v11

    .line 380
    const-wide/16 v2, 0x1

    .line 382
    move-object/from16 v8, p4

    .line 384
    if-eqz p4, :cond_1c6

    .line 386
    iget-object v0, v8, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1c6

    .line 394
    iget-object v0, v8, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 396
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 399
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v9

    .line 407
    :goto_197
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1ab

    .line 413
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/QZe;

    .line 419
    invoke-interface {v0}, LX/QZe;->Axz()J

    .line 422
    move-result-wide v0

    .line 423
    invoke-static {v10, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 426
    goto :goto_197

    .line 427
    :cond_1ab
    const/16 v0, 0xd

    .line 429
    invoke-static {v10, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 440
    move-result-wide v0

    .line 441
    add-long/2addr v0, v2

    .line 442
    sget-object v2, LX/Ncw;->DEFAULT_INSTANCE:LX/Ncw;

    .line 444
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 447
    move-result-object v9

    .line 448
    check-cast v9, LX/NbN;

    .line 450
    invoke-virtual {v9, v0, v1}, LX/NbN;->A00(J)V

    .line 453
    goto :goto_1d1

    .line 454
    :cond_1c6
    sget-object v0, LX/Ncw;->DEFAULT_INSTANCE:LX/Ncw;

    .line 456
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 459
    move-result-object v9

    .line 460
    check-cast v9, LX/NbN;

    .line 462
    invoke-virtual {v9, v2, v3}, LX/NbN;->A00(J)V

    .line 465
    :goto_1d1
    invoke-static {v11}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v9, v0}, LX/NbN;->A01(Lcom/google/protobuf/ByteString;)V

    .line 472
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/Ncw;

    .line 478
    sget-object v0, LX/Nbf;->DEFAULT_INSTANCE:LX/Nbf;

    .line 480
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/NbB;

    .line 486
    invoke-virtual {v1, v2}, LX/NbB;->A00(LX/Ncw;)V

    .line 489
    if-eqz p4, :cond_1fa

    .line 491
    iget-object v0, v8, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 493
    if-eqz v0, :cond_1fa

    .line 495
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1fa

    .line 501
    iget-object v0, v8, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 503
    invoke-virtual {v1, v0}, LX/NbB;->A01(Ljava/lang/Iterable;)V

    .line 506
    :cond_1fa
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/Nbf;

    .line 512
    iget-object v0, v0, LX/Nbf;->clientSecretKey_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 514
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 517
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0xe

    .line 523
    invoke-static {v1, v0}, LX/Q9T;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 526
    move-result-object v1

    .line 527
    const/16 v0, 0x32

    .line 529
    invoke-static {v1, v0}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 532
    move-result-object v1

    .line 533
    sget-object v0, LX/Nbf;->DEFAULT_INSTANCE:LX/Nbf;

    .line 535
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/NbB;

    .line 541
    invoke-virtual {v0, v1}, LX/NbB;->A01(Ljava/lang/Iterable;)V

    .line 544
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 547
    move-result-object v2

    .line 548
    sget-object v0, LX/Nbe;->DEFAULT_INSTANCE:LX/Nbe;

    .line 550
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/Nb9;

    .line 556
    invoke-static {v7, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, LX/Nb9;->A00(Ljava/util/Map;)V

    .line 563
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LX/Nbe;

    .line 569
    sget-object v0, LX/Nc9;->DEFAULT_INSTANCE:LX/Nc9;

    .line 571
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/NbA;

    .line 577
    sget-object v0, LX/O2G;->A03:LX/O2G;

    .line 579
    invoke-virtual {v2, v0}, LX/NbA;->A01(LX/O2G;)V

    .line 582
    invoke-virtual {v2, v6}, LX/NbA;->A00(LX/Nca;)V

    .line 585
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/Nc9;

    .line 591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    iput-object v3, v1, LX/Nc9;->iplsClientSecretData_:LX/Nbe;

    .line 596
    iget v0, v1, LX/Nc9;->bitField0_:I

    .line 598
    or-int/lit8 v0, v0, 0x4

    .line 600
    iput v0, v1, LX/Nc9;->bitField0_:I

    .line 602
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 605
    move-result-object v3

    .line 606
    goto/16 :goto_de

    .line 608
    :cond_260
    if-eqz p3, :cond_290

    .line 610
    sget-object v0, LX/Nc9;->DEFAULT_INSTANCE:LX/Nc9;

    .line 612
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/NbA;

    .line 618
    sget-object v0, LX/O2G;->A03:LX/O2G;

    .line 620
    invoke-virtual {v2, v0}, LX/NbA;->A01(LX/O2G;)V

    .line 623
    invoke-virtual {v2, v6}, LX/NbA;->A00(LX/Nca;)V

    .line 626
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 629
    move-result-object v1

    .line 630
    check-cast v1, LX/Nc9;

    .line 632
    iput-object p3, v1, LX/Nc9;->iplsClientSecretData_:LX/Nbe;

    .line 634
    iget v0, v1, LX/Nc9;->bitField0_:I

    .line 636
    or-int/lit8 v0, v0, 0x4

    .line 638
    iput v0, v1, LX/Nc9;->bitField0_:I

    .line 640
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    move-result-object v3

    .line 644
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 647
    goto/16 :goto_de

    .line 649
    :cond_289
    const/4 v3, 0x0

    .line 650
    goto/16 :goto_46

    .line 652
    :cond_28c
    sget-object v11, LX/O2G;->A02:LX/O2G;

    .line 654
    goto/16 :goto_35

    .line 656
    :cond_290
    const-string v0, "nonNCClientSecretPutData is not available for "

    .line 658
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_297
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 666
    move-result-object v0

    .line 667
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)LX/Nbe;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/NcA;->DEFAULT_INSTANCE:LX/NcA;

    .line 10
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/NcA;

    .line 16
    iget-object v0, v1, LX/NcA;->iplsClientSecretDataEncrypted_:Lcom/google/protobuf/ByteString;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v1, LX/NcA;->iv_:Lcom/google/protobuf/ByteString;

    .line 27
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/4 v1, 0x2

    .line 36
    iget-object v0, p0, LX/P7Y;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 41
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {p2, v0, v2, v1}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 51
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    sget-object v0, LX/Nbe;->DEFAULT_INSTANCE:LX/Nbe;

    .line 60
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Nbe;

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    return-object v0
.end method
