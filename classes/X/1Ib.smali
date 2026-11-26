.class public final LX/1Ib;
.super LX/1IZ;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "metadata encryption"

    .line 2
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/1Ib;->A01:[B

    .line 13
    const-string v0, "metadata authentication"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    sput-object v0, LX/1Ib;->A00:[B

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/1IX;-><init>()V

    .line 3
    return-void
.end method

.method private final A00([B)LX/08V;
    .registers 8

    .line 0
    iget-object v0, p0, LX/1IX;->A01:LX/1Id;

    .line 2
    invoke-virtual {v0}, LX/1Id;->A0J()[B

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_a

    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_a
    const/16 v0, 0x30

    .line 12
    invoke-static {v1, p1, v0}, LX/1pU;->A00([B[BI)[B

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/16 v4, 0x20

    .line 21
    new-array v3, v4, [B

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v5, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    const/16 v1, 0x10

    .line 29
    new-array v0, v1, [B

    .line 31
    invoke-static {v5, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    new-instance v1, LX/08V;

    .line 36
    invoke-direct {v1, v3, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-object v1
.end method


# virtual methods
.method public A0D(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/1IZ;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0E(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/1IX;->A0A()Z

    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    if-eqz p1, :cond_1c

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    iget-object v3, p0, LX/1IX;->A01:LX/1Id;

    .line 17
    invoke-virtual {v3}, LX/1Id;->A0J()[B

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    const-string v0, "encb/GoogleEncBackupManager/root key is not present, returning without decrypting backup metadata"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-object v9

    .line 29
    :cond_1d
    :try_start_1d
    invoke-virtual {v3}, LX/1Id;->A0J()[B

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_100

    .line 35
    sget-object v0, LX/1Ib;->A01:[B

    .line 37
    const/16 v2, 0x20

    .line 39
    invoke-static {v1, v0, v2}, LX/1pU;->A00([B[BI)[B

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3}, LX/1Id;->A0J()[B

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_f8

    .line 52
    sget-object v0, LX/1Ib;->A00:[B

    .line 54
    invoke-static {v1, v0, v2}, LX/1pU;->A00([B[BI)[B

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    const/4 v5, 0x2

    .line 62
    array-length v0, v6

    .line 63
    const/16 v7, 0x20

    .line 65
    if-ne v0, v2, :cond_ef

    .line 67
    array-length v0, v8

    .line 68
    if-ne v0, v2, :cond_e6

    .line 70
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    move-result v2

    .line 82
    const/16 v0, 0x10

    .line 84
    const-string v3, ")"

    .line 86
    if-ne v2, v0, :cond_ce

    .line 88
    new-array v4, v2, [B

    .line 90
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 96
    move-result v2

    .line 97
    if-ne v2, v7, :cond_b6

    .line 99
    new-array v7, v2, [B

    .line 101
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 107
    move-result v0

    .line 108
    new-array v3, v0, [B

    .line 110
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 113
    const-string v2, "HmacSHA256"

    .line 115
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 121
    invoke-direct {v0, v8, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 127
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 130
    invoke-virtual {v1, v3}, Ljavax/crypto/Mac;->update([B)V

    .line 133
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 140
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_108

    .line 146
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 148
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 151
    move-result-object v2

    .line 152
    const-string v0, "AES"

    .line 154
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 156
    invoke-direct {v1, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 159
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 161
    invoke-direct {v0, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 164
    invoke-virtual {v2, v5, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 167
    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 174
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 176
    new-instance v0, Ljava/lang/String;

    .line 178
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    return-object v0

    .line 182
    :cond_b6
    const-string/jumbo v1, "unexpected size of mac ("

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    goto :goto_10f

    .line 206
    :cond_ce
    const-string/jumbo v1, "unexpected size of iv ("

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 226
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    goto :goto_10f

    .line 230
    :cond_e6
    const-string/jumbo v0, "wrong length of auth key"

    .line 233
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    goto :goto_10f

    .line 239
    :cond_ef
    const-string/jumbo v0, "wrong length of enc key"

    .line 242
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    goto :goto_10f

    .line 248
    :cond_f8
    const-string v0, "Required value was null."

    .line 250
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    goto :goto_10f

    .line 256
    :cond_100
    const-string v0, "Required value was null."

    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    goto :goto_10f

    .line 264
    :cond_108
    const-string v0, "cannot authenticate"

    .line 266
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 268
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    :goto_10f
    throw v1
    :try_end_110
    .catch Ljava/security/GeneralSecurityException; {:try_start_1d .. :try_end_110} :catch_110

    .line 272
    :catch_110
    move-exception v1

    .line 273
    const-string v0, "encb/GoogleEncBackupManager/failed to decrypt backup metadata"

    .line 275
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    return-object v9
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/1IZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0G(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/1IX;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_de

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz p1, :cond_dd

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_dd

    .line 15
    :try_start_f
    iget-object v3, p0, LX/1IX;->A01:LX/1Id;

    .line 17
    invoke-virtual {v3}, LX/1Id;->A0J()[B

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_c6

    .line 23
    sget-object v0, LX/1Ib;->A01:[B

    .line 25
    const/16 v2, 0x20

    .line 27
    invoke-static {v1, v0, v2}, LX/1pU;->A00([B[BI)[B

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v3}, LX/1Id;->A0J()[B

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_be

    .line 40
    sget-object v0, LX/1Ib;->A00:[B

    .line 42
    invoke-static {v1, v0, v2}, LX/1pU;->A00([B[BI)[B

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0x10

    .line 51
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 54
    move-result-object v6

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x2

    .line 57
    array-length v0, v7

    .line 58
    if-ne v0, v2, :cond_b5

    .line 60
    array-length v0, v3

    .line 61
    if-ne v0, v2, :cond_ac

    .line 63
    array-length v1, v6

    .line 64
    const/16 v0, 0x10

    .line 66
    if-ne v1, v0, :cond_ce

    .line 68
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 70
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 73
    move-result-object v2

    .line 74
    const-string v0, "AES"

    .line 76
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 78
    invoke-direct {v1, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 83
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 86
    invoke-virtual {v2, v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 89
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 105
    const-string v2, "HmacSHA256"

    .line 107
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 113
    invoke-direct {v0, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 116
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 119
    invoke-virtual {v1, v6}, Ljavax/crypto/Mac;->update([B)V

    .line 122
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->update([B)V

    .line 125
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 132
    const/16 v1, 0x12

    .line 134
    array-length v2, v3

    .line 135
    add-int/2addr v1, v2

    .line 136
    array-length v0, v4

    .line 137
    add-int/2addr v1, v0

    .line 138
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x10

    .line 144
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150
    int-to-byte v0, v2

    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    return-object p1

    .line 172
    :cond_ac
    const-string/jumbo v0, "wrong length of auth key"

    .line 175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    goto :goto_d6

    .line 181
    :cond_b5
    const-string/jumbo v0, "wrong length of enc key"

    .line 184
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    goto :goto_d6

    .line 190
    :cond_be
    const-string v0, "Required value was null."

    .line 192
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    goto :goto_d6

    .line 198
    :cond_c6
    const-string v0, "Required value was null."

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    goto :goto_d6

    .line 206
    :cond_ce
    const-string/jumbo v0, "wrong length of iv"

    .line 209
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    :goto_d6
    throw v1
    :try_end_d7
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_d7} :catch_d7

    .line 215
    :catch_d7
    move-exception v1

    .line 216
    const-string v0, "encb/GoogleEncBackupManager/failed to encrypt backup metadata"

    .line 218
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :cond_dd
    return-object v8

    .line 222
    :cond_de
    return-object p1
.end method

.method public A0H(Ljava/io/File;Ljava/io/File;[B)V
    .registers 11

    .line 0
    const-string v4, "encb/GoogleEncBackupManager/encrypt media failed"

    .line 2
    const/4 v6, 0x1

    .line 3
    invoke-direct {p0, p3}, LX/1Ib;->A00([B)LX/08V;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_51

    .line 9
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 11
    check-cast v3, [B

    .line 13
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 15
    check-cast v2, [B

    .line 17
    :try_start_11
    const-string v0, "AES/GCM/NoPadding"

    .line 19
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    move-result-object v5

    .line 23
    const-string v0, "AES"

    .line 25
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    invoke-direct {v1, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    invoke-virtual {v5, v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 38
    new-instance v3, Ljava/io/FileInputStream;

    .line 40
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_2b} :catch_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_2b} :catch_4d

    .line 43
    :try_start_2b
    new-instance v0, Ljava/io/FileOutputStream;

    .line 45
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    .line 50
    invoke-direct {v2, v0, v5}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_46

    .line 53
    :try_start_35
    invoke-static {v3, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_3f

    .line 56
    :try_start_38
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_46

    .line 59
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 62
    return-void
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3f} :catch_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_3b .. :try_end_3f} :catch_4d

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_4d
    .catch Ljava/security/GeneralSecurityException; {:try_start_49 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v0

    .line 78
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_51
    return-void
.end method

.method public A0J(Ljava/io/File;Ljava/io/File;[B)Z
    .registers 13

    .line 0
    const-string v4, "encb/GoogleEncBackupManager/decrypt media failed"

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v6, 0x2

    .line 5
    invoke-direct {p0, p3}, LX/1Ib;->A00([B)LX/08V;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_59

    .line 11
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 13
    check-cast v5, [B

    .line 15
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 17
    check-cast v3, [B

    .line 19
    :try_start_13
    const-string v0, "AES/GCM/NoPadding"

    .line 21
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "AES"

    .line 27
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 32
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 37
    invoke-virtual {v2, v6, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    new-instance v0, Ljava/io/FileInputStream;

    .line 42
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 47
    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_32} :catch_55
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_32} :catch_55

    .line 50
    :try_start_32
    iget-object v0, p0, LX/1IX;->A03:LX/0hm;

    .line 52
    invoke-virtual {v0}, LX/0hm;->A00()LX/0ku;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LX/Ny8;

    .line 58
    invoke-direct {v2, v0, p2}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_4e

    .line 61
    :try_start_3d
    invoke-static {v3, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_47

    .line 64
    :try_start_40
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 67
    :try_start_43
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 70
    return v7
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_55
    .catch Ljava/security/GeneralSecurityException; {:try_start_43 .. :try_end_47} :catch_55

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_55
    .catch Ljava/security/GeneralSecurityException; {:try_start_51 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    move-exception v0

    .line 86
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_59
    return v8
.end method

.method public A0K(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 9

    .line 0
    const-string v4, "encb/GoogleEncBackupManager/getMediaDecryptionHash failed"

    .line 2
    const-string v5, "HmacSHA256"

    .line 4
    iget-object v0, p0, LX/1IX;->A01:LX/1Id;

    .line 6
    invoke-virtual {v0}, LX/1Id;->A0J()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_49

    .line 13
    :try_start_d
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    invoke-direct {v0, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_22} :catch_45
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_22} :catch_45

    .line 34
    :try_start_22
    const-string v0, "SHA-256"

    .line 36
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 43
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_22 .. :try_end_32} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_32} :catch_45
    .catch Ljava/security/GeneralSecurityException; {:try_start_22 .. :try_end_32} :catch_45

    .line 50
    :try_start_32
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 53
    invoke-static {p2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    new-instance v0, Ljava/lang/AssertionError;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_45} :catch_45
    .catch Ljava/security/GeneralSecurityException; {:try_start_32 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    move-exception v0

    .line 70
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_49
    return-object v3
.end method
