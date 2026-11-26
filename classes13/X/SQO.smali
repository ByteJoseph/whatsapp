.class public LX/SQO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:LX/C4Y;

.field public final A01:LX/0aE;

.field public final A02:LX/0aL;

.field public final A03:LX/0aG;

.field public final A04:LX/S16;

.field public final A05:LX/0a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SQO;->A06:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/0aL;LX/0aG;LX/0aH;LX/C4Y;LX/0aD;LX/0a0;LX/0aE;)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v7, p7

    .line 4
    iput-object p7, p0, LX/SQO;->A01:LX/0aE;

    .line 6
    move-object v2, p2

    .line 7
    iput-object p2, p0, LX/SQO;->A03:LX/0aG;

    .line 9
    move-object v6, p6

    .line 10
    iput-object p6, p0, LX/SQO;->A05:LX/0a0;

    .line 12
    move-object v4, p4

    .line 13
    iput-object p4, p0, LX/SQO;->A00:LX/C4Y;

    .line 15
    move-object v1, p1

    .line 16
    iput-object p1, p0, LX/SQO;->A02:LX/0aL;

    .line 18
    new-instance v0, LX/S16;

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v7}, LX/S16;-><init>(LX/0aL;LX/0aG;LX/0aH;LX/C4Y;LX/0aD;LX/0a0;LX/0aE;)V

    .line 25
    iput-object v0, p0, LX/SQO;->A04:LX/S16;

    .line 27
    return-void
.end method

.method public static A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;
    .registers 8

    .line 0
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    move-result-object v4

    .line 6
    const/16 v0, 0x10

    .line 8
    new-array v3, v0, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x3

    .line 12
    int-to-byte v0, p2

    .line 13
    aput-byte v0, v3, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    shr-int/lit8 v0, p2, 0x8

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, v3, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    shr-int/lit8 v0, p2, 0x10

    .line 24
    int-to-byte v0, v0

    .line 25
    aput-byte v0, v3, v1

    .line 27
    shr-int/lit8 v0, p2, 0x18

    .line 29
    int-to-byte v0, v0

    .line 30
    aput-byte v0, v3, v2

    .line 32
    invoke-static {p0, v4, v3, p1}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 35
    return-object v4
    :try_end_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_24} :catch_24
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_24} :catch_24
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_24} :catch_24
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method private A01(LX/TAG;LX/SHY;I)[B
    .registers 10

    .line 0
    iget-object v0, p2, LX/SHY;->A00:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v0, p2, LX/SHY;->A01:LX/SPW;

    .line 12
    new-instance v1, LX/SPW;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, v0, LX/SPW;->A00:LX/RHK;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 26
    invoke-direct {p0, p1, v1}, LX/SQO;->A02(LX/TAG;LX/SPW;)[B

    .line 29
    move-result-object v0

    .line 30
    iput-object v1, p2, LX/SHY;->A01:LX/SPW;

    .line 32
    return-object v0
    :try_end_21
    .catch LX/RUk; {:try_start_a .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v4

    .line 34
    const-string v1, "/decrypt: Failed to decrypt with current session."

    .line 36
    const-string v3, "SessionCipher"

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v3, v1}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne p3, v0, :cond_3c

    .line 48
    const-string v1, "/decrypt: Skip older sessions when decrypting PreKey message."

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v3, v1}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, LX/RUk;

    .line 56
    invoke-direct {v0, v2}, LX/RUk;-><init>(Ljava/util/List;)V

    .line 59
    throw v0

    .line 60
    :cond_3c
    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_67

    .line 66
    :try_start_42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/SPW;

    .line 72
    new-instance v1, LX/SPW;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object v0, v0, LX/SPW;->A00:LX/RHK;

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 86
    invoke-direct {p0, p1, v1}, LX/SQO;->A02(LX/TAG;LX/SPW;)[B

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 93
    invoke-virtual {p2, v1}, LX/SHY;->A00(LX/SPW;)V

    .line 96
    goto :goto_66
    :try_end_61
    .catch LX/RUk; {:try_start_42 .. :try_end_61} :catch_61

    .line 97
    :catch_61
    move-exception v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3c

    .line 102
    :goto_66
    return-object v0

    .line 103
    :cond_67
    const-string v1, "/decrypt: Failed to decrypt with all sessions."

    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v0, v3, v1}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, LX/RUk;

    .line 111
    invoke-direct {v0, v2}, LX/RUk;-><init>(Ljava/util/List;)V

    .line 114
    throw v0
.end method

.method private A02(LX/TAG;LX/SPW;)[B
    .registers 15

    .line 0
    iget-object v1, p2, LX/SPW;->A00:LX/RHK;

    .line 2
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37f

    .line 12
    iget v6, p1, LX/TAG;->A01:I

    .line 14
    iget v0, v1, LX/RHK;->sessionVersion_:I

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_13
    if-ne v6, v0, :cond_367

    .line 21
    iget-object v7, p1, LX/TAG;->A02:LX/T1K;

    .line 23
    iget v1, p1, LX/TAG;->A00:I

    .line 25
    :try_start_19
    invoke-static {v7, p2}, LX/SPW;->A00(LX/T1K;LX/SPW;)LX/S2M;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_51

    .line 31
    invoke-static {v7, p2}, LX/SPW;->A00(LX/T1K;LX/SPW;)LX/S2M;

    .line 34
    move-result-object v0

    .line 35
    iget-object v4, v0, LX/S2M;->A00:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/RH7;

    .line 39
    if-nez v4, :cond_2b

    .line 41
    goto/16 :goto_db

    .line 43
    :cond_2b
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 45
    iget v0, v0, LX/RHK;->sessionVersion_:I

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_32
    invoke-static {v0}, LX/SFQ;->A00(I)LX/SFQ;

    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v4, LX/RH7;->chainKey_:LX/RGv;

    .line 56
    if-nez v0, :cond_3c

    .line 58
    sget-object v0, LX/RGv;->DEFAULT_INSTANCE:LX/RGv;

    .line 60
    :cond_3c
    iget-object v0, v0, LX/RGv;->key_:Lcom/google/protobuf/ByteString;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v4, LX/RH7;->chainKey_:LX/RGv;

    .line 68
    if-nez v0, :cond_48

    .line 70
    sget-object v0, LX/RGv;->DEFAULT_INSTANCE:LX/RGv;

    .line 72
    :cond_48
    iget v0, v0, LX/RGv;->index_:I

    .line 74
    new-instance v4, LX/SMG;

    .line 76
    invoke-direct {v4, v3, v2, v0}, LX/SMG;-><init>(LX/SFQ;[BI)V

    .line 79
    goto/16 :goto_dc

    .line 81
    :cond_51
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 83
    iget v0, v0, LX/RHK;->sessionVersion_:I

    .line 85
    if-nez v0, :cond_58

    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_58
    invoke-static {v0}, LX/SFQ;->A00(I)LX/SFQ;

    .line 91
    move-result-object v2

    .line 92
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 94
    iget-object v0, v0, LX/RHK;->rootKey_:Lcom/google/protobuf/ByteString;

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LX/RzX;

    .line 102
    invoke-direct {v4, v2, v0}, LX/RzX;-><init>(LX/SFQ;[B)V
    :try_end_69
    .catch LX/RUW; {:try_start_19 .. :try_end_69} :catch_360

    .line 105
    :try_start_69
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 107
    iget-object v0, v0, LX/RHK;->senderChain_:LX/RH7;

    .line 109
    if-nez v0, :cond_71

    .line 111
    sget-object v0, LX/RH7;->DEFAULT_INSTANCE:LX/RH7;

    .line 113
    :cond_71
    iget-object v0, v0, LX/RH7;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 122
    move-result-object v3
    :try_end_7b
    .catch LX/RUW; {:try_start_69 .. :try_end_7b} :catch_35a
    .catch LX/RUW; {:try_start_69 .. :try_end_7b} :catch_360

    .line 123
    :try_start_7b
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 125
    iget-object v0, v0, LX/RHK;->senderChain_:LX/RH7;

    .line 127
    if-nez v0, :cond_83

    .line 129
    sget-object v0, LX/RH7;->DEFAULT_INSTANCE:LX/RH7;

    .line 131
    :cond_83
    iget-object v0, v0, LX/RH7;->senderRatchetKeyPrivate_:Lcom/google/protobuf/ByteString;

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 136
    move-result-object v0

    .line 137
    new-instance v2, LX/RnG;

    .line 139
    invoke-direct {v2, v0}, LX/RnG;-><init>([B)V

    .line 142
    new-instance v0, LX/RqY;

    .line 144
    invoke-direct {v0, v2, v3}, LX/RqY;-><init>(LX/RnG;LX/T1K;)V

    .line 147
    invoke-virtual {v4, v7, v0}, LX/RzX;->A00(LX/T1K;LX/RqY;)LX/S2M;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/0aT;->A02()LX/RqY;

    .line 154
    move-result-object v8

    .line 155
    iget-object v0, v2, LX/S2M;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/RzX;

    .line 159
    invoke-virtual {v0, v7, v8}, LX/RzX;->A00(LX/T1K;LX/RqY;)LX/S2M;

    .line 162
    move-result-object v9

    .line 163
    iget-object v0, v9, LX/S2M;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/RzX;

    .line 167
    invoke-virtual {p2, v0}, LX/SPW;->A0B(LX/RzX;)V

    .line 170
    iget-object v4, v2, LX/S2M;->A01:Ljava/lang/Object;

    .line 172
    check-cast v4, LX/SMG;

    .line 174
    invoke-virtual {p2, v7, v4}, LX/SPW;->A09(LX/T1K;LX/SMG;)V

    .line 177
    invoke-virtual {p2}, LX/SPW;->A05()LX/SMG;

    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, LX/SMG;->A00:I

    .line 183
    add-int/lit8 v2, v0, -0x1

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v5

    .line 190
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 192
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 195
    move-result-object v3

    .line 196
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 198
    check-cast v2, LX/RHK;

    .line 200
    iget v0, v2, LX/RHK;->bitField0_:I

    .line 202
    or-int/lit8 v0, v0, 0x10

    .line 204
    iput v0, v2, LX/RHK;->bitField0_:I

    .line 206
    iput v5, v2, LX/RHK;->previousCounter_:I

    .line 208
    invoke-static {v3, p2}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 211
    iget-object v0, v9, LX/S2M;->A01:Ljava/lang/Object;

    .line 213
    check-cast v0, LX/SMG;

    .line 215
    invoke-virtual {p2, v8, v0}, LX/SPW;->A0A(LX/RqY;LX/SMG;)V

    .line 218
    goto :goto_dc

    .line 219
    :goto_db
    const/4 v4, 0x0
    :try_end_dc
    .catch LX/RUW; {:try_start_7b .. :try_end_dc} :catch_360

    .line 220
    :goto_dc
    iget v3, v4, LX/SMG;->A00:I

    .line 222
    if-le v3, v1, :cond_1bd

    .line 224
    invoke-static {v7, p2}, LX/SPW;->A00(LX/T1K;LX/SPW;)LX/S2M;

    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, LX/S2M;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, LX/RH7;

    .line 232
    if-eqz v0, :cond_348

    .line 234
    iget-object v0, v0, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v2

    .line 240
    :cond_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_348

    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/RH6;

    .line 252
    iget v0, v0, LX/RH6;->index_:I

    .line 254
    if-ne v0, v1, :cond_f0

    .line 256
    invoke-static {v7, p2}, LX/SPW;->A00(LX/T1K;LX/SPW;)LX/S2M;

    .line 259
    move-result-object v4

    .line 260
    iget-object v8, v4, LX/S2M;->A00:Ljava/lang/Object;

    .line 262
    check-cast v8, LX/RH7;

    .line 264
    const/4 v5, 0x0

    .line 265
    if-eqz v8, :cond_191

    .line 267
    iget-object v0, v8, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 269
    new-instance v7, Ljava/util/LinkedList;

    .line 271
    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 274
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v10

    .line 278
    :cond_116
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_152

    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v9

    .line 288
    check-cast v9, LX/RH6;

    .line 290
    iget v0, v9, LX/RH6;->index_:I

    .line 292
    if-ne v0, v1, :cond_116

    .line 294
    iget-object v0, v9, LX/RH6;->cipherKey_:Lcom/google/protobuf/ByteString;

    .line 296
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 303
    move-result-object v3

    .line 304
    iget-object v0, v9, LX/RH6;->macKey_:Lcom/google/protobuf/ByteString;

    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 309
    move-result-object v1

    .line 310
    const-string v0, "HmacSHA256"

    .line 312
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 314
    invoke-direct {v2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 317
    iget-object v0, v9, LX/RH6;->iv_:Lcom/google/protobuf/ByteString;

    .line 319
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 325
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 328
    iget v0, v9, LX/RH6;->index_:I

    .line 330
    new-instance v5, LX/Ru9;

    .line 332
    invoke-direct {v5, v1, v3, v2, v0}, LX/Ru9;-><init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V

    .line 335
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 338
    :cond_152
    invoke-static {v8}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 341
    move-result-object v3

    .line 342
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 344
    check-cast v1, LX/RH7;

    .line 346
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 348
    iput-object v0, v1, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 350
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/RH7;

    .line 356
    iget-object v1, v2, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 358
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_172

    .line 364
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v2, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 370
    :cond_172
    iget-object v0, v2, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 372
    invoke-static {v7, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 375
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LX/RH7;

    .line 381
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/RGj;

    .line 389
    iget-object v0, v4, LX/S2M;->A01:Ljava/lang/Object;

    .line 391
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 394
    move-result v0

    .line 395
    invoke-virtual {v1, v2, v0}, LX/RGj;->A00(LX/RH7;I)V

    .line 398
    invoke-static {v1, p2}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 401
    :cond_191
    :goto_191
    invoke-virtual {p2}, LX/SPW;->A04()LX/SHF;

    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {p2}, LX/SPW;->A03()LX/SHF;

    .line 408
    move-result-object v4

    .line 409
    iget-object v3, v5, LX/Ru9;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 411
    iget-object v2, p1, LX/TAG;->A04:[B

    .line 413
    array-length v1, v2

    .line 414
    const/16 v0, 0x8

    .line 416
    sub-int/2addr v1, v0

    .line 417
    invoke-static {v2, v1, v0}, LX/H22;->A01([BII)[[B

    .line 420
    move-result-object v2

    .line 421
    const/4 v0, 0x0

    .line 422
    aget-object v0, v2, v0

    .line 424
    invoke-static {v3, v7, v4, v0, v6}, LX/TAG;->A00(Ljavax/crypto/spec/SecretKeySpec;LX/SHF;LX/SHF;[BI)[B

    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x1

    .line 429
    aget-object v0, v2, v0

    .line 431
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_340

    .line 437
    iget-object v4, p1, LX/TAG;->A03:[B

    .line 439
    const/4 v0, 0x3

    .line 440
    const/4 v3, 0x2

    .line 441
    if-lt v6, v0, :cond_30b

    .line 443
    goto/16 :goto_2f7

    .line 445
    :cond_1bd
    sub-int v2, v1, v3

    .line 447
    const/16 v0, 0x7d0

    .line 449
    if-le v2, v0, :cond_1cb

    .line 451
    const-string v0, "Over 2000 messages into the future!"

    .line 453
    new-instance v1, LX/RUk;

    .line 455
    invoke-direct {v1, v0}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 458
    throw v1

    .line 459
    :cond_1cb
    :goto_1cb
    iget v3, v4, LX/SMG;->A00:I

    .line 461
    if-ge v3, v1, :cond_2a9

    .line 463
    invoke-virtual {v4}, LX/SMG;->A01()LX/Ru9;

    .line 466
    move-result-object v11

    .line 467
    invoke-static {v7, p2}, LX/SPW;->A00(LX/T1K;LX/SPW;)LX/S2M;

    .line 470
    move-result-object v8

    .line 471
    iget-object v5, v8, LX/S2M;->A00:Ljava/lang/Object;

    .line 473
    check-cast v5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 475
    sget-object v0, LX/RH6;->DEFAULT_INSTANCE:LX/RH6;

    .line 477
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 480
    move-result-object v10

    .line 481
    iget-object v0, v11, LX/Ru9;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 483
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 486
    move-result-object v0

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static {v10, v0, v9}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 491
    move-result-object v3

    .line 492
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 494
    check-cast v2, LX/RH6;

    .line 496
    iget v0, v2, LX/RH6;->bitField0_:I

    .line 498
    or-int/lit8 v0, v0, 0x2

    .line 500
    iput v0, v2, LX/RH6;->bitField0_:I

    .line 502
    iput-object v3, v2, LX/RH6;->cipherKey_:Lcom/google/protobuf/ByteString;

    .line 504
    iget-object v0, v11, LX/Ru9;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 506
    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v10, v0, v9}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 513
    move-result-object v3

    .line 514
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 516
    check-cast v2, LX/RH6;

    .line 518
    iget v0, v2, LX/RH6;->bitField0_:I

    .line 520
    or-int/lit8 v0, v0, 0x4

    .line 522
    iput v0, v2, LX/RH6;->bitField0_:I

    .line 524
    iput-object v3, v2, LX/RH6;->macKey_:Lcom/google/protobuf/ByteString;

    .line 526
    iget v3, v11, LX/Ru9;->A00:I

    .line 528
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/RH6;

    .line 534
    iget v0, v2, LX/RH6;->bitField0_:I

    .line 536
    or-int/lit8 v0, v0, 0x1

    .line 538
    iput v0, v2, LX/RH6;->bitField0_:I

    .line 540
    iput v3, v2, LX/RH6;->index_:I

    .line 542
    iget-object v0, v11, LX/Ru9;->A01:Ljavax/crypto/spec/IvParameterSpec;

    .line 544
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v10, v0, v9}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 551
    move-result-object v3

    .line 552
    iget-object v2, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 554
    check-cast v2, LX/RH6;

    .line 556
    iget v0, v2, LX/RH6;->bitField0_:I

    .line 558
    or-int/lit8 v0, v0, 0x8

    .line 560
    iput v0, v2, LX/RH6;->bitField0_:I

    .line 562
    iput-object v3, v2, LX/RH6;->iv_:Lcom/google/protobuf/ByteString;

    .line 564
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 567
    move-result-object v10

    .line 568
    invoke-static {v5}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 571
    move-result-object v5

    .line 572
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 574
    check-cast v3, LX/RH7;

    .line 576
    sget v0, LX/RH7;->CHAINKEY_FIELD_NUMBER:I

    .line 578
    iget-object v2, v3, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 580
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_250

    .line 586
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v3, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 592
    :cond_250
    iget-object v0, v3, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 594
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 599
    check-cast v0, LX/RH7;

    .line 601
    iget-object v0, v0, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 603
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 606
    move-result v2

    .line 607
    const/16 v0, 0x7d0

    .line 609
    if-le v2, v0, :cond_27c

    .line 611
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 614
    move-result-object v3

    .line 615
    check-cast v3, LX/RH7;

    .line 617
    iget-object v2, v3, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 619
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_277

    .line 625
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 628
    move-result-object v0

    .line 629
    iput-object v0, v3, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 631
    :cond_277
    iget-object v0, v3, LX/RH7;->messageKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 633
    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 636
    :cond_27c
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 638
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 641
    move-result-object v3

    .line 642
    check-cast v3, LX/RGj;

    .line 644
    iget-object v0, v8, LX/S2M;->A01:Ljava/lang/Object;

    .line 646
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 649
    move-result v2

    .line 650
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/RH7;

    .line 656
    invoke-virtual {v3, v0, v2}, LX/RGj;->A00(LX/RH7;I)V

    .line 659
    invoke-static {v3, p2}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 662
    sget-object v0, LX/SMG;->A03:[B

    .line 664
    invoke-static {v4, v0}, LX/SMG;->A00(LX/SMG;[B)[B

    .line 667
    move-result-object v3

    .line 668
    iget-object v2, v4, LX/SMG;->A01:LX/SFQ;

    .line 670
    iget v0, v4, LX/SMG;->A00:I

    .line 672
    add-int/lit8 v0, v0, 0x1

    .line 674
    new-instance v4, LX/SMG;

    .line 676
    invoke-direct {v4, v2, v3, v0}, LX/SMG;-><init>(LX/SFQ;[BI)V

    .line 679
    goto/16 :goto_1cb

    .line 681
    :cond_2a9
    sget-object v0, LX/SMG;->A03:[B

    .line 683
    invoke-static {v4, v0}, LX/SMG;->A00(LX/SMG;[B)[B

    .line 686
    move-result-object v2

    .line 687
    iget-object v1, v4, LX/SMG;->A01:LX/SFQ;

    .line 689
    add-int/lit8 v0, v3, 0x1

    .line 691
    new-instance v5, LX/SMG;

    .line 693
    invoke-direct {v5, v1, v2, v0}, LX/SMG;-><init>(LX/SFQ;[BI)V

    .line 696
    invoke-static {v7, p2}, LX/SPW;->A00(LX/T1K;LX/SPW;)LX/S2M;

    .line 699
    move-result-object v3

    .line 700
    iget-object v2, v3, LX/S2M;->A00:Ljava/lang/Object;

    .line 702
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 704
    sget-object v0, LX/RGv;->DEFAULT_INSTANCE:LX/RGv;

    .line 706
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/RGl;

    .line 712
    iget-object v0, v5, LX/SMG;->A02:[B

    .line 714
    invoke-static {v5, v1, v0}, LX/RGl;->A00(LX/SMG;LX/RGl;[B)LX/RGv;

    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/RGk;

    .line 724
    invoke-virtual {v0, v1}, LX/RGk;->A00(LX/RGv;)V

    .line 727
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 730
    move-result-object v2

    .line 731
    check-cast v2, LX/RH7;

    .line 733
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 735
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/RGj;

    .line 741
    iget-object v0, v3, LX/S2M;->A01:Ljava/lang/Object;

    .line 743
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 746
    move-result v0

    .line 747
    invoke-virtual {v1, v2, v0}, LX/RGj;->A00(LX/RH7;I)V

    .line 750
    invoke-static {v1, p2}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 753
    invoke-virtual {v4}, LX/SMG;->A01()LX/Ru9;

    .line 756
    move-result-object v5

    .line 757
    goto/16 :goto_191

    .line 759
    :goto_2f7
    :try_start_2f7
    iget-object v2, v5, LX/Ru9;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 761
    iget-object v1, v5, LX/Ru9;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_2fb
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2f7 .. :try_end_2fb} :catch_339
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2f7 .. :try_end_2fb} :catch_339

    .line 763
    :try_start_2fb
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 765
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 772
    goto :goto_313
    :try_end_305
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2fb .. :try_end_305} :catch_305
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2fb .. :try_end_305} :catch_305
    .catch Ljava/security/InvalidKeyException; {:try_start_2fb .. :try_end_305} :catch_305
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2fb .. :try_end_305} :catch_305
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2fb .. :try_end_305} :catch_339
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2fb .. :try_end_305} :catch_339

    .line 773
    :catch_305
    :try_start_305
    move-exception v0

    .line 774
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_30b
    iget-object v1, v5, LX/Ru9;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 781
    iget v0, v5, LX/Ru9;->A00:I

    .line 783
    invoke-static {v1, v3, v0}, LX/SQO;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    .line 786
    move-result-object v0

    .line 787
    :goto_313
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 790
    move-result-object v3
    :try_end_317
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_305 .. :try_end_317} :catch_339
    .catch Ljavax/crypto/BadPaddingException; {:try_start_305 .. :try_end_317} :catch_339

    .line 791
    const-string v2, "SessionCipher"

    .line 793
    const-string v1, "/decrypt: Finish decryption, clear unacknowledged pre key message."

    .line 795
    const/4 v0, 0x4

    .line 796
    invoke-static {v0, v2, v1}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p2}, LX/SPW;->A06()V

    .line 802
    iget-object v0, p2, LX/SPW;->A00:LX/RHK;

    .line 804
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 807
    move-result-object v2

    .line 808
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 810
    check-cast v1, LX/RHK;

    .line 812
    const/4 v0, 0x0

    .line 813
    iput-object v0, v1, LX/RHK;->pendingKyberPreKey_:LX/RGw;

    .line 815
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 817
    and-int/lit16 v0, v0, -0x81

    .line 819
    iput v0, v1, LX/RHK;->bitField0_:I

    .line 821
    invoke-static {v2, p2}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 824
    return-object v3

    .line 825
    :catch_339
    move-exception v1

    .line 826
    new-instance v0, LX/RUk;

    .line 828
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 831
    throw v0

    .line 832
    :cond_340
    const-string v1, "Bad Mac!"

    .line 834
    new-instance v0, LX/RUk;

    .line 836
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 839
    throw v0

    .line 840
    :cond_348
    const-string v0, "Received message with old counter: "

    .line 842
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    move-result-object v2

    .line 846
    const-string v0, " , "

    .line 848
    invoke-static {v0, v2, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    new-instance v1, LX/GJc;

    .line 854
    invoke-direct {v1, v0}, LX/GJc;-><init>(Ljava/lang/String;)V

    .line 857
    throw v1

    .line 858
    :catch_35a
    :try_start_35a
    move-exception v0

    .line 859
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 862
    move-result-object v0

    .line 863
    throw v0
    :try_end_360
    .catch LX/RUW; {:try_start_35a .. :try_end_360} :catch_360

    .line 864
    :catch_360
    move-exception v1

    .line 865
    new-instance v0, LX/RUk;

    .line 867
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/Throwable;)V

    .line 870
    throw v0

    .line 871
    :cond_367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v1

    .line 875
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v0

    .line 879
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 882
    move-result-object v1

    .line 883
    const-string v0, "Message version %d, but session version %d"

    .line 885
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 889
    new-instance v0, LX/RUk;

    .line 891
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 894
    throw v0

    .line 895
    :cond_37f
    const-string v1, "Uninitialized session!"

    .line 897
    new-instance v0, LX/RUk;

    .line 899
    invoke-direct {v0, v1}, LX/RUk;-><init>(Ljava/lang/String;)V

    .line 902
    throw v0
.end method


# virtual methods
.method public A03([B)LX/TR7;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, LX/SQO;->A01:LX/0aE;

    .line 4
    iget-object v4, v0, LX/SQO;->A00:LX/C4Y;

    .line 6
    invoke-interface {v5, v4}, LX/0aE;->Bs3(LX/C4Y;)LX/SHY;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, v3, LX/SHY;->A01:LX/SPW;

    .line 12
    invoke-virtual {v2}, LX/SPW;->A05()LX/SMG;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/SMG;->A01()LX/Ru9;

    .line 19
    move-result-object v10

    .line 20
    :try_start_14
    iget-object v0, v2, LX/SPW;->A00:LX/RHK;

    .line 22
    iget-object v0, v0, LX/RHK;->senderChain_:LX/RH7;

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/RH7;->DEFAULT_INSTANCE:LX/RH7;

    .line 28
    :cond_1c
    iget-object v0, v0, LX/RH7;->senderRatchetKey_:Lcom/google/protobuf/ByteString;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 37
    move-result-object v17
    :try_end_26
    .catch LX/RUW; {:try_start_14 .. :try_end_26} :catch_14c

    .line 38
    iget-object v0, v2, LX/SPW;->A00:LX/RHK;

    .line 40
    iget v8, v0, LX/RHK;->previousCounter_:I

    .line 42
    iget v6, v0, LX/RHK;->sessionVersion_:I

    .line 44
    if-nez v6, :cond_2f

    .line 46
    const/4 v6, 0x2

    .line 47
    :cond_2f
    const/4 v0, 0x3

    .line 48
    const/4 v11, 0x1

    .line 49
    if-lt v6, v0, :cond_47

    .line 51
    :try_start_33
    iget-object v9, v10, LX/Ru9;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    iget-object v7, v10, LX/Ru9;->A01:Ljavax/crypto/spec/IvParameterSpec;
    :try_end_37
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_33 .. :try_end_37} :catch_146
    .catch Ljavax/crypto/BadPaddingException; {:try_start_33 .. :try_end_37} :catch_146

    .line 55
    :try_start_37
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 57
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v11, v9, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    goto :goto_4f
    :try_end_41
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_37 .. :try_end_41} :catch_41
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_37 .. :try_end_41} :catch_41
    .catch Ljava/security/InvalidKeyException; {:try_start_37 .. :try_end_41} :catch_41
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_37 .. :try_end_41} :catch_41
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_37 .. :try_end_41} :catch_146
    .catch Ljavax/crypto/BadPaddingException; {:try_start_37 .. :try_end_41} :catch_146

    .line 65
    :catch_41
    :try_start_41
    move-exception v0

    .line 66
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    iget-object v7, v10, LX/Ru9;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 73
    iget v0, v10, LX/Ru9;->A00:I

    .line 75
    invoke-static {v7, v11, v0}, LX/SQO;->A00(Ljavax/crypto/spec/SecretKeySpec;II)Ljavax/crypto/Cipher;

    .line 78
    move-result-object v0

    .line 79
    :goto_4f
    move-object/from16 v7, p1

    .line 81
    invoke-virtual {v0, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 84
    move-result-object v18
    :try_end_55
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_41 .. :try_end_55} :catch_146
    .catch Ljavax/crypto/BadPaddingException; {:try_start_41 .. :try_end_55} :catch_146

    .line 85
    iget-object v14, v10, LX/Ru9;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 87
    iget v0, v1, LX/SMG;->A00:I

    .line 89
    invoke-virtual {v2}, LX/SPW;->A03()LX/SHF;

    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v2}, LX/SPW;->A04()LX/SHF;

    .line 96
    move-result-object v16

    .line 97
    new-instance v13, LX/TAG;

    .line 99
    move/from16 v21, v8

    .line 101
    move/from16 v19, v6

    .line 103
    move/from16 v20, v0

    .line 105
    invoke-direct/range {v13 .. v21}, LX/TAG;-><init>(Ljavax/crypto/spec/SecretKeySpec;LX/SHF;LX/SHF;LX/T1K;[BIII)V

    .line 108
    iget-object v8, v2, LX/SPW;->A00:LX/RHK;

    .line 110
    iget v7, v8, LX/RHK;->bitField0_:I

    .line 112
    and-int/lit8 v7, v7, 0x40

    .line 114
    if-eqz v7, :cond_f6

    .line 116
    :try_start_74
    iget-object v7, v8, LX/RHK;->pendingPreKey_:LX/RH1;

    .line 118
    move-object v8, v7

    .line 119
    if-nez v7, :cond_7b

    .line 121
    sget-object v7, LX/RH1;->DEFAULT_INSTANCE:LX/RH1;

    .line 123
    :cond_7b
    iget v7, v7, LX/RH1;->bitField0_:I

    .line 125
    and-int/lit8 v7, v7, 0x1

    .line 127
    if-eqz v7, :cond_84

    .line 129
    if-nez v8, :cond_89

    .line 131
    goto :goto_87

    .line 132
    :cond_84
    sget-object v11, LX/TJT;->A00:LX/TJT;

    .line 134
    goto :goto_97

    .line 135
    :goto_87
    sget-object v8, LX/RH1;->DEFAULT_INSTANCE:LX/RH1;

    .line 137
    :cond_89
    iget v7, v8, LX/RH1;->preKeyId_:I

    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v11, LX/TJS;

    .line 148
    invoke-direct {v11, v7}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 151
    :goto_97
    iget-object v7, v2, LX/SPW;->A00:LX/RHK;

    .line 153
    iget-object v8, v7, LX/RHK;->pendingPreKey_:LX/RH1;

    .line 155
    move-object v7, v8

    .line 156
    if-nez v8, :cond_a0

    .line 158
    sget-object v8, LX/RH1;->DEFAULT_INSTANCE:LX/RH1;

    .line 160
    :cond_a0
    iget v10, v8, LX/RH1;->signedPreKeyId_:I

    .line 162
    if-nez v7, :cond_a6

    .line 164
    sget-object v7, LX/RH1;->DEFAULT_INSTANCE:LX/RH1;

    .line 166
    :cond_a6
    iget-object v7, v7, LX/RH1;->baseKey_:Lcom/google/protobuf/ByteString;

    .line 168
    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, LX/0aT;->A00([B)LX/T1K;

    .line 175
    move-result-object v16

    .line 176
    goto :goto_b7
    :try_end_b1
    .catch LX/RUW; {:try_start_74 .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v0

    .line 178
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :goto_b7
    iget-object v12, v2, LX/SPW;->A00:LX/RHK;

    .line 185
    iget v9, v12, LX/RHK;->localRegistrationId_:I

    .line 187
    sget-object v8, LX/TJT;->A00:LX/TJT;

    .line 189
    iget v7, v12, LX/RHK;->bitField0_:I

    .line 191
    and-int/lit16 v7, v7, 0x80

    .line 193
    if-eqz v7, :cond_e0

    .line 195
    iget-object v8, v12, LX/RHK;->pendingKyberPreKey_:LX/RGw;

    .line 197
    move-object v7, v8

    .line 198
    if-nez v8, :cond_ca

    .line 200
    sget-object v8, LX/RGw;->DEFAULT_INSTANCE:LX/RGw;

    .line 202
    :cond_ca
    iget v12, v8, LX/RGw;->preKeyId_:I

    .line 204
    if-nez v7, :cond_d0

    .line 206
    sget-object v7, LX/RGw;->DEFAULT_INSTANCE:LX/RGw;

    .line 208
    :cond_d0
    iget-object v7, v7, LX/RGw;->ciphertext_:Lcom/google/protobuf/ByteString;

    .line 210
    invoke-virtual {v7}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 213
    move-result-object v8

    .line 214
    new-instance v7, LX/S53;

    .line 216
    invoke-direct {v7, v12, v8}, LX/S53;-><init>(I[B)V

    .line 219
    new-instance v8, LX/TJS;

    .line 221
    invoke-direct {v8, v7}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 224
    :cond_e0
    invoke-virtual {v2}, LX/SPW;->A03()LX/SHF;

    .line 227
    move-result-object v15

    .line 228
    new-instance v14, LX/TAF;

    .line 230
    move-object/from16 v17, v13

    .line 232
    move-object/from16 v18, v11

    .line 234
    move-object/from16 v19, v8

    .line 236
    move/from16 v20, v6

    .line 238
    move/from16 v21, v9

    .line 240
    move/from16 v22, v10

    .line 242
    invoke-direct/range {v14 .. v22}, LX/TAF;-><init>(LX/SHF;LX/T1K;LX/TAG;LX/T0Q;LX/T0Q;III)V

    .line 245
    move-object v13, v14

    .line 246
    :cond_f6
    sget-object v6, LX/SMG;->A03:[B

    .line 248
    invoke-static {v1, v6}, LX/SMG;->A00(LX/SMG;[B)[B

    .line 251
    move-result-object v7

    .line 252
    iget-object v1, v1, LX/SMG;->A01:LX/SFQ;

    .line 254
    add-int/lit8 v0, v0, 0x1

    .line 256
    new-instance v6, LX/SMG;

    .line 258
    invoke-direct {v6, v1, v7, v0}, LX/SMG;-><init>(LX/SFQ;[BI)V

    .line 261
    sget-object v0, LX/RGv;->DEFAULT_INSTANCE:LX/RGv;

    .line 263
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/RGl;

    .line 269
    iget-object v0, v6, LX/SMG;->A02:[B

    .line 271
    invoke-static {v6, v1, v0}, LX/RGl;->A00(LX/SMG;LX/RGl;[B)LX/RGv;

    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v2, LX/SPW;->A00:LX/RHK;

    .line 277
    iget-object v0, v0, LX/RHK;->senderChain_:LX/RH7;

    .line 279
    if-nez v0, :cond_11b

    .line 281
    sget-object v0, LX/RH7;->DEFAULT_INSTANCE:LX/RH7;

    .line 283
    :cond_11b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/RGk;

    .line 289
    invoke-virtual {v0, v1}, LX/RGk;->A00(LX/RGv;)V

    .line 292
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 295
    move-result-object v7

    .line 296
    check-cast v7, LX/RH7;

    .line 298
    iget-object v0, v2, LX/SPW;->A00:LX/RHK;

    .line 300
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 303
    move-result-object v6

    .line 304
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 306
    check-cast v1, LX/RHK;

    .line 308
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iput-object v7, v1, LX/RHK;->senderChain_:LX/RH7;

    .line 313
    iget v0, v1, LX/RHK;->bitField0_:I

    .line 315
    or-int/lit8 v0, v0, 0x20

    .line 317
    iput v0, v1, LX/RHK;->bitField0_:I

    .line 319
    invoke-static {v6, v2}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 322
    invoke-interface {v5, v4, v3}, LX/0aE;->DBJ(LX/C4Y;LX/SHY;)V

    .line 325
    return-object v13

    .line 326
    :catch_146
    move-exception v0

    .line 327
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :catch_14c
    move-exception v0

    .line 333
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method

.method public A04(LX/I32;LX/TAF;)[B
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/SQO;->A01:LX/0aE;

    .line 4
    iget-object v3, v5, LX/SQO;->A00:LX/C4Y;

    .line 6
    invoke-interface {v4, v3}, LX/0aE;->Bs3(LX/C4Y;)LX/SHY;

    .line 9
    move-result-object v1

    .line 10
    iget-object v12, v5, LX/SQO;->A04:LX/S16;

    .line 12
    move-object/from16 v6, p2

    .line 14
    iget-object v2, v6, LX/TAF;->A03:LX/SHF;

    .line 16
    iget-object v0, v12, LX/S16;->A03:LX/0aD;

    .line 18
    move-object/from16 v21, v0

    .line 20
    iget-object v7, v12, LX/S16;->A02:LX/C4Y;

    .line 22
    invoke-interface {v0, v2, v7}, LX/0aD;->BpR(LX/SHF;LX/C4Y;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_321

    .line 28
    iget v9, v6, LX/TAF;->A02:I

    .line 30
    iget-object v0, v6, LX/TAF;->A04:LX/T1K;

    .line 32
    move-object/from16 v20, v0

    .line 34
    invoke-virtual/range {v20 .. v20}, LX/T1K;->A00()[B

    .line 37
    move-result-object v10

    .line 38
    iget-object v0, v1, LX/SHY;->A01:LX/SPW;

    .line 40
    iget-object v8, v0, LX/SPW;->A00:LX/RHK;

    .line 42
    iget v0, v8, LX/RHK;->sessionVersion_:I

    .line 44
    if-nez v0, :cond_2f

    .line 46
    const/4 v0, 0x2

    .line 47
    :cond_2f
    const-string v13, "SessionRecord"

    .line 49
    if-ne v0, v9, :cond_94

    .line 51
    iget-object v0, v8, LX/RHK;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_94

    .line 63
    const-string v8, "/promoteMatchingSessionIfAny: Current session matches."

    .line 65
    :goto_41
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v13, v8}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    sget-object v9, LX/TJT;->A00:LX/TJT;

    .line 71
    :goto_47
    move-object/from16 v0, v21

    .line 73
    invoke-interface {v0, v2, v7}, LX/0aD;->Cuf(LX/SHF;LX/C4Y;)Z

    .line 76
    iget-object v2, v6, LX/TAF;->A05:LX/TAG;

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {v5, v2, v1, v0}, LX/SQO;->A01(LX/TAG;LX/SHY;I)[B

    .line 82
    move-result-object v7

    .line 83
    move-object/from16 v0, p1

    .line 85
    invoke-interface {v0, v7}, LX/I32;->Bak([B)V

    .line 88
    const-string v8, "SessionCipher"

    .line 90
    const-string v2, "/decryptWithoutLock: Finish decrypting pre key message. Store the session."

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0, v8, v2}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-interface {v4, v3, v1}, LX/0aE;->DBJ(LX/C4Y;LX/SHY;)V

    .line 99
    instance-of v0, v9, LX/TJS;

    .line 101
    if-eqz v0, :cond_92

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_68
    if-eqz v0, :cond_79

    .line 106
    iget-object v2, v5, LX/SQO;->A03:LX/0aG;

    .line 108
    invoke-virtual {v9}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 115
    move-result v1

    .line 116
    iget-object v0, v2, LX/0aG;->A07:LX/0Zz;

    .line 118
    invoke-virtual {v0, v1}, LX/0Zz;->A03(I)V

    .line 121
    :cond_79
    iget-object v2, v6, LX/TAF;->A06:LX/T0Q;

    .line 123
    instance-of v0, v2, LX/TJS;

    .line 125
    if-eqz v0, :cond_90

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_80
    if-eqz v0, :cond_8f

    .line 130
    iget-object v1, v5, LX/SQO;->A05:LX/0a0;

    .line 132
    invoke-virtual {v2}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/S53;

    .line 138
    iget v0, v0, LX/S53;->A00:I

    .line 140
    invoke-interface {v1, v0}, LX/0a0;->BvT(I)V

    .line 143
    :cond_8f
    return-object v7

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    goto :goto_80

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    goto :goto_68

    .line 148
    :cond_94
    iget-object v0, v1, LX/SHY;->A00:Ljava/util/LinkedList;

    .line 150
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v14

    .line 154
    :cond_9a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c1

    .line 160
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    check-cast v8, LX/SPW;

    .line 166
    iget-object v11, v8, LX/SPW;->A00:LX/RHK;

    .line 168
    iget v0, v11, LX/RHK;->sessionVersion_:I

    .line 170
    if-nez v0, :cond_ad

    .line 172
    const/4 v0, 0x2

    .line 173
    :cond_ad
    if-ne v0, v9, :cond_9a

    .line 175
    iget-object v0, v11, LX/RHK;->aliceBaseKey_:Lcom/google/protobuf/ByteString;

    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9a

    .line 187
    invoke-virtual {v1, v8}, LX/SHY;->A00(LX/SPW;)V

    .line 190
    const-string v8, "/promoteMatchingSessionIfAny: Promoted a matching previous session."

    .line 192
    goto :goto_41

    .line 193
    :cond_c1
    const-string v8, "/promoteMatchingSessionIfAny: No matching session."

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-static {v0, v13, v8}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, v12, LX/S16;->A01:LX/0aH;

    .line 201
    iget v8, v6, LX/TAF;->A01:I

    .line 203
    const-string v11, "axolotl loaded a signed pre key with id "

    .line 205
    iget-object v0, v0, LX/0aH;->A00:LX/0a2;

    .line 207
    invoke-virtual {v0, v8}, LX/0a2;->A02(I)[B

    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_315

    .line 213
    :try_start_d5
    new-instance v9, LX/RY6;

    .line 215
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 218
    sget-object v0, LX/DMi;->DEFAULT_INSTANCE:LX/DMi;

    .line 220
    invoke-static {v0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/DMi;

    .line 226
    iput-object v0, v9, LX/RY6;->A00:LX/DMi;

    .line 228
    invoke-static {v11, v8}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_e7} :catch_2ff

    .line 231
    :try_start_e7
    iget-object v8, v9, LX/RY6;->A00:LX/DMi;

    .line 233
    iget-object v0, v8, LX/DMi;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 235
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0aT;->A00([B)LX/T1K;

    .line 242
    move-result-object v9

    .line 243
    iget-object v0, v8, LX/DMi;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 248
    move-result-object v8

    .line 249
    new-instance v0, LX/RnG;

    .line 251
    invoke-direct {v0, v8}, LX/RnG;-><init>([B)V

    .line 254
    new-instance v10, LX/RqY;

    .line 256
    invoke-direct {v10, v0, v9}, LX/RqY;-><init>(LX/RnG;LX/T1K;)V
    :try_end_103
    .catch LX/RUW; {:try_start_e7 .. :try_end_103} :catch_2f9

    .line 259
    sget-object v11, LX/TJT;->A00:LX/TJT;

    .line 261
    move-object/from16 v19, v11

    .line 263
    move-object/from16 v18, v11

    .line 265
    invoke-interface/range {v21 .. v21}, LX/0aD;->AvH()LX/RqX;

    .line 268
    move-result-object v8

    .line 269
    iget-object v9, v6, LX/TAF;->A07:LX/T0Q;

    .line 271
    instance-of v0, v9, LX/TJS;

    .line 273
    if-eqz v0, :cond_12c

    .line 275
    const/16 v17, 0x1

    .line 277
    :goto_115
    if-eqz v17, :cond_14f

    .line 279
    iget-object v14, v12, LX/S16;->A00:LX/0aG;

    .line 281
    invoke-virtual {v9}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 288
    move-result v11

    .line 289
    const-string v0, "SignalProtocolStore/load found a pre key with id "

    .line 291
    iget-object v14, v14, LX/0aG;->A07:LX/0Zz;

    .line 293
    invoke-virtual {v14, v11}, LX/0Zz;->A04(I)[B

    .line 296
    move-result-object v15

    .line 297
    if-eqz v15, :cond_2d8

    .line 299
    goto :goto_12f

    .line 300
    :cond_12c
    const/16 v17, 0x0

    .line 302
    goto :goto_115

    .line 303
    :goto_12f
    :try_start_12f
    invoke-static {v0, v11}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 306
    new-instance v16, LX/RYi;

    .line 308
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 311
    sget-object v0, LX/DLz;->DEFAULT_INSTANCE:LX/DLz;

    .line 313
    invoke-static {v0, v15}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 316
    move-result-object v15

    .line 317
    check-cast v15, LX/DLz;

    .line 319
    move-object/from16 v0, v16

    .line 321
    iput-object v15, v0, LX/RYi;->A00:LX/DLz;
    :try_end_143
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_143} :catch_2c3

    .line 323
    invoke-virtual/range {v16 .. v16}, LX/RYi;->A00()LX/RqY;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    new-instance v11, LX/TJS;

    .line 332
    invoke-direct {v11, v0}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 335
    :cond_14f
    iget-object v14, v6, LX/TAF;->A06:LX/T0Q;

    .line 337
    instance-of v0, v14, LX/TJS;

    .line 339
    if-eqz v0, :cond_1a6

    .line 341
    const/4 v0, 0x1

    .line 342
    :goto_156
    if-eqz v0, :cond_18f

    .line 344
    invoke-virtual {v14}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 347
    move-result-object v14

    .line 348
    check-cast v14, LX/S53;

    .line 350
    iget-object v12, v12, LX/S16;->A04:LX/0a0;

    .line 352
    iget v0, v14, LX/S53;->A00:I

    .line 354
    invoke-interface {v12, v0}, LX/0a0;->Brq(I)LX/DzS;

    .line 357
    move-result-object v0

    .line 358
    iget-object v12, v0, LX/DzS;->A00:LX/DMi;

    .line 360
    iget-object v0, v12, LX/DMi;->publicKey_:Lcom/google/protobuf/ByteString;

    .line 362
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 365
    move-result-object v15

    .line 366
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 369
    iget-object v0, v12, LX/DMi;->privateKey_:Lcom/google/protobuf/ByteString;

    .line 371
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 378
    new-instance v12, Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 380
    invoke-direct {v12, v15, v0}, Lorg/whispersystems/libsignal/kem/KEMKeyPair;-><init>([B[B)V

    .line 383
    new-instance v19, LX/TJS;

    .line 385
    move-object/from16 v0, v19

    .line 387
    invoke-direct {v0, v12}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 390
    iget-object v12, v14, LX/S53;->A01:[B

    .line 392
    new-instance v18, LX/TJS;

    .line 394
    move-object/from16 v0, v18

    .line 396
    invoke-direct {v0, v12}, LX/TJS;-><init>(Ljava/lang/Object;)V

    .line 399
    :cond_18f
    iget-boolean v0, v1, LX/SHY;->A02:Z

    .line 401
    if-nez v0, :cond_1a1

    .line 403
    const-string v12, "/archiveCurrentState"

    .line 405
    const/4 v0, 0x4

    .line 406
    invoke-static {v0, v13, v12}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 409
    new-instance v0, LX/SPW;

    .line 411
    invoke-direct {v0}, LX/SPW;-><init>()V

    .line 414
    invoke-virtual {v1, v0}, LX/SHY;->A00(LX/SPW;)V

    .line 417
    :cond_1a1
    iget-object v12, v1, LX/SHY;->A01:LX/SPW;

    .line 419
    if-eqz v2, :cond_2f2

    .line 421
    goto :goto_1a8

    .line 422
    :cond_1a6
    const/4 v0, 0x0

    .line 423
    goto :goto_156

    .line 424
    :goto_1a8
    :try_start_1a8
    move-object/from16 v0, v18

    .line 426
    instance-of v0, v0, LX/TJS;

    .line 428
    if-eqz v0, :cond_1b1

    .line 430
    const/16 v16, 0x1

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b1
    const/16 v16, 0x0

    .line 435
    :goto_1b3
    const/4 v15, 0x3

    .line 436
    if-eqz v16, :cond_1b7

    .line 438
    const/4 v15, 0x4

    .line 439
    :cond_1b7
    iget-object v0, v12, LX/SPW;->A00:LX/RHK;

    .line 441
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 444
    move-result-object v14

    .line 445
    iget-object v13, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 447
    check-cast v13, LX/RHK;

    .line 449
    iget v0, v13, LX/RHK;->bitField0_:I

    .line 451
    or-int/lit8 v0, v0, 0x1

    .line 453
    iput v0, v13, LX/RHK;->bitField0_:I

    .line 455
    iput v15, v13, LX/RHK;->sessionVersion_:I

    .line 457
    invoke-static {v14, v12}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 460
    invoke-virtual {v12, v2}, LX/SPW;->A08(LX/SHF;)V

    .line 463
    iget-object v0, v8, LX/RqX;->A00:LX/SHF;

    .line 465
    invoke-virtual {v12, v0}, LX/SPW;->A07(LX/SHF;)V

    .line 468
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 471
    move-result-object v13

    .line 472
    const/16 v0, 0x20

    .line 474
    new-array v14, v0, [B

    .line 476
    const/4 v0, -0x1

    .line 477
    invoke-static {v14, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 480
    invoke-virtual {v13, v14}, Ljava/io/OutputStream;->write([B)V

    .line 483
    iget-object v0, v2, LX/SHF;->A00:LX/T1K;

    .line 485
    iget-object v14, v10, LX/RqY;->A00:LX/RnG;

    .line 487
    sget-object v15, LX/RiF;->A00:LX/1pJ;

    .line 489
    iget-object v0, v0, LX/T1K;->A00:[B

    .line 491
    iget-object v14, v14, LX/RnG;->A00:[B

    .line 493
    invoke-virtual {v15, v0, v14}, LX/1pJ;->A03([B[B)[B

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 500
    iget-object v8, v8, LX/RqX;->A01:LX/RnG;

    .line 502
    move-object/from16 v0, v20

    .line 504
    iget-object v0, v0, LX/T1K;->A00:[B

    .line 506
    iget-object v8, v8, LX/RnG;->A00:[B

    .line 508
    invoke-virtual {v15, v0, v8}, LX/1pJ;->A03([B[B)[B

    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 515
    invoke-virtual {v15, v0, v14}, LX/1pJ;->A03([B[B)[B

    .line 518
    move-result-object v8

    .line 519
    invoke-virtual {v13, v8}, Ljava/io/OutputStream;->write([B)V

    .line 522
    instance-of v8, v11, LX/TJS;

    .line 524
    if-eqz v8, :cond_210

    .line 526
    const/4 v8, 0x1

    .line 527
    goto :goto_211

    .line 528
    :cond_210
    const/4 v8, 0x0

    .line 529
    :goto_211
    if-eqz v8, :cond_224

    .line 531
    invoke-virtual {v11}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 534
    move-result-object v8

    .line 535
    check-cast v8, LX/RqY;

    .line 537
    iget-object v8, v8, LX/RqY;->A00:LX/RnG;

    .line 539
    iget-object v8, v8, LX/RnG;->A00:[B

    .line 541
    invoke-virtual {v15, v0, v8}, LX/1pJ;->A03([B[B)[B

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 548
    :cond_224
    if-eqz v16, :cond_25c

    .line 550
    move-object/from16 v0, v19

    .line 552
    instance-of v0, v0, LX/TJS;

    .line 554
    if-eqz v0, :cond_22e

    .line 556
    const/4 v0, 0x1

    .line 557
    goto :goto_22f

    .line 558
    :cond_22e
    const/4 v0, 0x0

    .line 559
    :goto_22f
    if-eqz v0, :cond_2e4

    .line 561
    invoke-virtual/range {v19 .. v19}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;

    .line 567
    iget-object v11, v0, Lorg/whispersystems/libsignal/kem/KEMKeyPair;->secretKey:Lorg/whispersystems/libsignal/kem/KEMSecretKey;

    .line 569
    invoke-virtual/range {v18 .. v18}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 572
    move-result-object v8

    .line 573
    check-cast v8, [B

    .line 575
    const/4 v0, 0x0

    .line 576
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 579
    iget-object v0, v11, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->A00:[B

    .line 581
    invoke-static {v8, v0}, Lorg/whispersystems/libsignal/kem/KEMSecretKey;->decapsulateNative([B[B)[B

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 588
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 591
    move-result-object v11

    .line 592
    new-instance v8, LX/TJR;

    .line 594
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 597
    const-string v0, "WhisperText_X25519_SHA-256_CRYSTALS-KYBER-1024"

    .line 599
    invoke-static {v0, v8, v11}, LX/RgB;->A00(Ljava/lang/String;LX/SFQ;[B)LX/RqZ;

    .line 602
    move-result-object v8

    .line 603
    goto :goto_26b

    .line 604
    :cond_25c
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 607
    move-result-object v11

    .line 608
    new-instance v8, LX/TJR;

    .line 610
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 613
    const-string v0, "WhisperText"

    .line 615
    invoke-static {v0, v8, v11}, LX/RgB;->A00(Ljava/lang/String;LX/SFQ;[B)LX/RqZ;

    .line 618
    move-result-object v8

    .line 619
    :goto_26b
    iget-object v0, v8, LX/RqZ;->A00:LX/SMG;

    .line 621
    invoke-virtual {v12, v10, v0}, LX/SPW;->A0A(LX/RqY;LX/SMG;)V

    .line 624
    iget-object v0, v8, LX/RqZ;->A01:LX/RzX;

    .line 626
    invoke-virtual {v12, v0}, LX/SPW;->A0B(LX/RzX;)V
    :try_end_275
    .catch Ljava/io/IOException; {:try_start_1a8 .. :try_end_275} :catch_2ec

    .line 629
    iget-object v12, v1, LX/SHY;->A01:LX/SPW;

    .line 631
    invoke-interface/range {v21 .. v21}, LX/0aD;->Azh()I

    .line 634
    move-result v11

    .line 635
    iget-object v0, v12, LX/SPW;->A00:LX/RHK;

    .line 637
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 640
    move-result-object v10

    .line 641
    iget-object v8, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 643
    check-cast v8, LX/RHK;

    .line 645
    iget v0, v8, LX/RHK;->bitField0_:I

    .line 647
    or-int/lit16 v0, v0, 0x200

    .line 649
    iput v0, v8, LX/RHK;->bitField0_:I

    .line 651
    iput v11, v8, LX/RHK;->localRegistrationId_:I

    .line 653
    invoke-static {v10, v12}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 656
    iget-object v12, v1, LX/SHY;->A01:LX/SPW;

    .line 658
    iget v11, v6, LX/TAF;->A00:I

    .line 660
    iget-object v0, v12, LX/SPW;->A00:LX/RHK;

    .line 662
    invoke-static {v0}, LX/FP0;->A0X(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 665
    move-result-object v10

    .line 666
    iget-object v8, v10, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 668
    check-cast v8, LX/RHK;

    .line 670
    iget v0, v8, LX/RHK;->bitField0_:I

    .line 672
    or-int/lit16 v0, v0, 0x100

    .line 674
    iput v0, v8, LX/RHK;->bitField0_:I

    .line 676
    iput v11, v8, LX/RHK;->remoteRegistrationId_:I

    .line 678
    invoke-static {v10, v12}, LX/SPW;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/SPW;)V

    .line 681
    iget-object v8, v1, LX/SHY;->A01:LX/SPW;

    .line 683
    invoke-virtual/range {v20 .. v20}, LX/T1K;->A00()[B

    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v8, v0}, LX/SPW;->A0C([B)V

    .line 690
    if-eqz v17, :cond_45

    .line 692
    invoke-virtual {v9}, LX/T0Q;->A00()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 699
    move-result v8

    .line 700
    const v0, 0xffffff

    .line 703
    if-eq v8, v0, :cond_45

    .line 705
    goto/16 :goto_47

    .line 707
    :catch_2c3
    move-exception v2

    .line 708
    const-string v0, "SignalProtocolStore/load error reading prekey "

    .line 710
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    move-result-object v1

    .line 714
    const-string v0, "; deleting"

    .line 716
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 719
    invoke-virtual {v14, v11}, LX/0Zz;->A03(I)V

    .line 722
    new-instance v0, LX/RUX;

    .line 724
    invoke-direct {v0, v2}, LX/RUX;-><init>(Ljava/lang/Throwable;)V

    .line 727
    throw v0

    .line 728
    :cond_2d8
    const-string v0, "No prekey found with id "

    .line 730
    invoke-static {v0, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 733
    move-result-object v1

    .line 734
    new-instance v0, LX/RUX;

    .line 736
    invoke-direct {v0, v1}, LX/RUX;-><init>(Ljava/lang/String;)V

    .line 739
    throw v0

    .line 740
    :cond_2e4
    :try_start_2e4
    const-string v1, "Alice sent us a PQC shared secret but we don\'t have a PQC key"

    .line 742
    new-instance v0, LX/RUW;

    .line 744
    invoke-direct {v0, v1}, LX/RUW;-><init>(Ljava/lang/String;)V

    .line 747
    throw v0
    :try_end_2ec
    .catch Ljava/io/IOException; {:try_start_2e4 .. :try_end_2ec} :catch_2ec

    .line 748
    :catch_2ec
    move-exception v0

    .line 749
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 752
    move-result-object v0

    .line 753
    throw v0

    .line 754
    :cond_2f2
    const-string v0, "Null value!"

    .line 756
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :catch_2f9
    move-exception v0

    .line 762
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :catch_2ff
    move-exception v1

    .line 768
    const-string v0, "failed to parse signed pre key record during load for id "

    .line 770
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 777
    const-string v0, "invalid prekey record with id "

    .line 779
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    new-instance v0, LX/RUX;

    .line 785
    invoke-direct {v0, v1}, LX/RUX;-><init>(Ljava/lang/String;)V

    .line 788
    throw v0

    .line 789
    :cond_315
    const-string v0, "no signed prekey available with id "

    .line 791
    invoke-static {v0, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    new-instance v0, LX/RUX;

    .line 797
    invoke-direct {v0, v1}, LX/RUX;-><init>(Ljava/lang/String;)V

    .line 800
    throw v0

    .line 801
    :cond_321
    iget-object v1, v7, LX/C4Y;->A01:Ljava/lang/String;

    .line 803
    new-instance v0, LX/RU9;

    .line 805
    invoke-direct {v0, v1, v2}, LX/RU9;-><init>(Ljava/lang/String;LX/SHF;)V

    .line 808
    throw v0
.end method

.method public A05(LX/I32;LX/TAG;)[B
    .registers 10

    .line 0
    iget-object v6, p0, LX/SQO;->A01:LX/0aE;

    .line 2
    iget-object v5, p0, LX/SQO;->A00:LX/C4Y;

    .line 4
    invoke-interface {v6, v5}, LX/0aE;->ALv(LX/C4Y;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-interface {v6, v5}, LX/0aE;->Bs3(LX/C4Y;)LX/SHY;

    .line 13
    move-result-object v4

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, p2, v4, v0}, LX/SQO;->A01(LX/TAG;LX/SHY;I)[B

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1, v3}, LX/I32;->Bak([B)V

    .line 22
    const-string v2, "SessionCipher"

    .line 24
    const-string v1, "/decryptWithoutLock: Finish decrypting signal message. Store the session."

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v2, v1}, LX/RgA;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v6, v5, v4}, LX/0aE;->DBJ(LX/C4Y;LX/SHY;)V

    .line 33
    return-object v3

    .line 34
    :cond_22
    const-string v0, "No session for: "

    .line 36
    invoke-static {v0, v5}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/GJl;

    .line 42
    invoke-direct {v0, v1}, LX/GJl;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
