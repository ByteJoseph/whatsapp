.class public final LX/PCD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/PCD;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/PCD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/PCD;->A00:LX/PCD;

    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v2, v4, [Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v0, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEAjlh/7UEoTs3y0teyqbR70frEsSnRhkj1hYQS7oa26GlzDtsXrmlCMMdMHfYQsjGouKQ8JCsejtdw8FIIwt1aoaaS5IXtHFsE9rDbL6oROYU4g5TDvi9wZdm4/Q/hEUIopeymVl7LZvJh8LR+l5CsTyoSV0A8aED1e0vaFYN//6RGeNffdt1E86cficxTASORnl7V7QYksZehmvksPlqxzKq/N/2qQnqsSZgZGa2soMc+lxt4TW9JlBTkI3PJVvXdE4ZKiC56I4zDiTTT4rStp9ZA0rznVCN2jhZPBeXHHhUsvtDCTHPv/M83VGurWJmPdw0cf4FZzhTEvp1d7MzZb6+DRTlHQonj8p8NR/sAQBNm9KqzmKqbyPbe8AC6lljt+AvO1/XbxWKzChvXFH7zVbXfxjclm7dsXANgXGeCYGNsm4gHHxy4GcNaX1Vq1d3Q1n+aG5z+ks9BNNpvMX0V6mKQ+UZReCCqPbeP4p7lKN0e97xE/tAUSjPgZGnCcBFHAgMBAAE="

    .line 13
    aput-object v0, v2, v3

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "MIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEA3jL8MW8+0NAy4RqiB8w57xRQOzZ9xSOJXDiOL0ycf1rOFjHVNvNRECKKf+9yEKFjD/lZLVx33/4vHHykqQW6mS1MH3eenw2du/hG9EKRWCaezIwgqxwYhhZbdDQ7SiM88LUcZxKBZLYgmgfLzJYQD0ycTcaH5VKvye6cpV2P2y3e/eiCSamybQplygLJtS54+mXWZ5cAbfI89WNwFeofXkXF9r6N0zJOvz03GweZQjzcN55xonfLErECMLM4F5MuPNdzLsaWb275A19NDTlcuppbXtqkOA6ZXKOGIwtLekCElv3/L+Xe4i2OkclXJYAQ2oBBm6onW24afaR4Yea5FhBlNsXkPgZ2CuC2k3diabqRAbVDH9c2RrExgH7FYamLeOiE2W/EtWJEEZthRDciXMHgoWr9ZzQNof3ZdSauV3rUHB5FaXQhLP1qA+JS7F/634PogKk0NlO/4qrFKeG6sIiNyRFmbE0I+RTitK8pvJHz7JNDGmTxIRCiDXBZDQ7RAgMBAAE="

    .line 18
    aput-object v0, v2, v1

    .line 20
    sput-object v2, LX/PCD;->A01:[Ljava/lang/String;

    .line 22
    const/16 v0, 0x38

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    const-string v0, "123qwe"

    .line 28
    aput-object v0, v2, v3

    .line 30
    const-string v0, "1q2w3e4r"

    .line 32
    aput-object v0, v2, v1

    .line 34
    const-string v0, "1qaz2wsx"

    .line 36
    aput-object v0, v2, v4

    .line 38
    const-string v1, "Football"

    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "Million2"

    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "aa123456"

    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "aaron431"

    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "abc123"

    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "access"

    .line 65
    const/16 v0, 0x8

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "admin"

    .line 71
    const/16 v0, 0x9

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "adobe123[a]"

    .line 77
    const/16 v0, 0xa

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v1, "ashley"

    .line 83
    const/16 v0, 0xb

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v1, "azerty"

    .line 89
    const/16 v0, 0xc

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "bailey"

    .line 95
    const/16 v0, 0xd

    .line 97
    aput-object v1, v2, v0

    .line 99
    const-string v1, "baseball"

    .line 101
    const/16 v0, 0xe

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v1, "batman"

    .line 107
    const/16 v0, 0xf

    .line 109
    aput-object v1, v2, v0

    .line 111
    const-string v1, "charlie"

    .line 113
    const/16 v0, 0x10

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string v1, "donald"

    .line 119
    const/16 v0, 0x11

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v1, "dragon"

    .line 125
    const/16 v0, 0x12

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v1, "flower"

    .line 131
    const/16 v0, 0x13

    .line 133
    aput-object v1, v2, v0

    .line 135
    const-string v1, "football"

    .line 137
    const/16 v0, 0x14

    .line 139
    aput-object v1, v2, v0

    .line 141
    const-string v1, "freedom"

    .line 143
    const/16 v0, 0x15

    .line 145
    aput-object v1, v2, v0

    .line 147
    const-string v1, "hello"

    .line 149
    const/16 v0, 0x16

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v1, "hottie"

    .line 155
    const/16 v0, 0x17

    .line 157
    aput-object v1, v2, v0

    .line 159
    const-string v1, "iloveyou"

    .line 161
    const/16 v0, 0x18

    .line 163
    aput-object v1, v2, v0

    .line 165
    const-string v1, "jesus"

    .line 167
    const/16 v0, 0x19

    .line 169
    aput-object v1, v2, v0

    .line 171
    const-string v1, "letmein"

    .line 173
    const/16 v0, 0x1a

    .line 175
    aput-object v1, v2, v0

    .line 177
    const-string v1, "login"

    .line 179
    const/16 v0, 0x1b

    .line 181
    aput-object v1, v2, v0

    .line 183
    const-string v1, "lovely"

    .line 185
    const/16 v0, 0x1c

    .line 187
    aput-object v1, v2, v0

    .line 189
    const-string v1, "loveme"

    .line 191
    const/16 v0, 0x1d

    .line 193
    aput-object v1, v2, v0

    .line 195
    const-string v1, "master"

    .line 197
    const/16 v0, 0x1e

    .line 199
    aput-object v1, v2, v0

    .line 201
    const-string v1, "michael"

    .line 203
    const/16 v0, 0x1f

    .line 205
    aput-object v1, v2, v0

    .line 207
    const-string v1, "monkey"

    .line 209
    const/16 v0, 0x20

    .line 211
    aput-object v1, v2, v0

    .line 213
    const-string v1, "mustang"

    .line 215
    const/16 v0, 0x21

    .line 217
    aput-object v1, v2, v0

    .line 219
    const-string v1, "ninja"

    .line 221
    const/16 v0, 0x22

    .line 223
    aput-object v1, v2, v0

    .line 225
    const-string v1, "passw0rd"

    .line 227
    const/16 v0, 0x23

    .line 229
    aput-object v1, v2, v0

    .line 231
    const-string v1, "password"

    .line 233
    const/16 v0, 0x24

    .line 235
    aput-object v1, v2, v0

    .line 237
    const-string v1, "password1"

    .line 239
    const/16 v0, 0x25

    .line 241
    aput-object v1, v2, v0

    .line 243
    const-string v1, "photoshop[a]"

    .line 245
    const/16 v0, 0x26

    .line 247
    aput-object v1, v2, v0

    .line 249
    const-string v1, "picture1"

    .line 251
    const/16 v0, 0x27

    .line 253
    aput-object v1, v2, v0

    .line 255
    const-string v1, "princess"

    .line 257
    const/16 v0, 0x28

    .line 259
    aput-object v1, v2, v0

    .line 261
    const-string v1, "qazwsx"

    .line 263
    const/16 v0, 0x29

    .line 265
    aput-object v1, v2, v0

    .line 267
    const-string v1, "qqww1122"

    .line 269
    const/16 v0, 0x2a

    .line 271
    aput-object v1, v2, v0

    .line 273
    const-string v1, "qwerty"

    .line 275
    const/16 v0, 0x2b

    .line 277
    aput-object v1, v2, v0

    .line 279
    const-string v1, "qwerty123"

    .line 281
    const/16 v0, 0x2c

    .line 283
    aput-object v1, v2, v0

    .line 285
    const-string v1, "qwertyuiop"

    .line 287
    const/16 v0, 0x2d

    .line 289
    aput-object v1, v2, v0

    .line 291
    const-string/jumbo v1, "senha"

    .line 294
    const/16 v0, 0x2e

    .line 296
    aput-object v1, v2, v0

    .line 298
    const-string/jumbo v1, "shadow"

    .line 301
    const/16 v0, 0x2f

    .line 303
    aput-object v1, v2, v0

    .line 305
    const-string/jumbo v1, "solo"

    .line 308
    const/16 v0, 0x30

    .line 310
    aput-object v1, v2, v0

    .line 312
    const-string/jumbo v1, "starwars"

    .line 315
    const/16 v0, 0x31

    .line 317
    aput-object v1, v2, v0

    .line 319
    const-string/jumbo v1, "sunshine"

    .line 322
    const/16 v0, 0x32

    .line 324
    aput-object v1, v2, v0

    .line 326
    const-string/jumbo v1, "superman"

    .line 329
    const/16 v0, 0x33

    .line 331
    aput-object v1, v2, v0

    .line 333
    const-string/jumbo v1, "trustno1"

    .line 336
    const/16 v0, 0x34

    .line 338
    aput-object v1, v2, v0

    .line 340
    const-string/jumbo v1, "welcome"

    .line 343
    const/16 v0, 0x35

    .line 345
    aput-object v1, v2, v0

    .line 347
    const-string/jumbo v1, "whatever"

    .line 350
    const/16 v0, 0x36

    .line 352
    aput-object v1, v2, v0

    .line 354
    const-string/jumbo v1, "zaq1zaq1"

    .line 357
    const/16 v0, 0x37

    .line 359
    invoke-static {v1, v2, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 362
    move-result-object v0

    .line 363
    sput-object v0, LX/PCD;->A02:Ljava/util/Set;

    .line 365
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 10
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1b

    .line 4
    if-lt v1, v0, :cond_c

    .line 6
    new-instance v0, Lorg/json/JSONException;

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw v0

    .line 12
    :cond_c
    new-instance v0, Lorg/json/JSONException;

    .line 14
    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static final A02([B[B[B)Z
    .registers 12

    .line 0
    const-string v4, "EncryptedBackupUtils/verifyEd25519SignatureAgainstKey/exception."

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_4
    new-instance v5, LX/UVP;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length v1, p1

    .line 10
    array-length v0, p0

    .line 11
    add-int/2addr v1, v0

    .line 12
    new-array v6, v1, [B

    .line 14
    invoke-static {p1, p0}, LX/02D;->A09([B[B)[B

    .line 17
    move-result-object v7

    .line 18
    array-length v0, v7

    .line 19
    int-to-long p0, v0

    .line 20
    move-object v8, p2

    .line 21
    invoke-static/range {v5 .. v10}, LX/UcJ;->A00(LX/UVP;[B[B[BJ)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return v2

    .line 28
    :cond_1c
    return v3
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1d} :catch_1d
    .catch LX/29I; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return v3
.end method

.method public static final A03([B[B)[B
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/N26;->A0r([B)Ljava/security/PublicKey;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 14
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)I
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x6

    .line 20
    const/4 v0, 0x1

    .line 21
    if-lt v2, v1, :cond_24

    .line 23
    const-string v0, ".*\\p{L}+.*"

    .line 25
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x2

    .line 36
    :cond_24
    return v0

    .line 37
    :cond_25
    sget-object v0, LX/PCD;->A02:Ljava/util/Set;

    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6d

    .line 45
    const-string/jumbo v0, "whatsapp"

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6d

    .line 54
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 66
    move-result v6

    .line 67
    const/4 v5, 0x3

    .line 68
    if-lt v6, v5, :cond_6d

    .line 70
    new-instance v4, Ljava/util/HashSet;

    .line 72
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4d
    invoke-virtual {v7, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_63

    .line 91
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 94
    move-result v0

    .line 95
    if-lt v0, v5, :cond_63

    .line 97
    const/4 v0, 0x4

    .line 98
    return v0

    .line 99
    :cond_63
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v2, v0

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    if-ge v3, v6, :cond_6d

    .line 108
    goto :goto_4d

    .line 109
    :cond_6d
    const/4 v0, 0x3

    .line 110
    return v0
.end method

.method public final A05(Ljava/lang/String;Lorg/json/JSONObject;)LX/P30;
    .registers 7

    .line 0
    const-string v3, "invalid base64 in "

    .line 2
    :try_start_2
    invoke-static {p1, p2}, LX/1t6;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/P5F;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/PA2;

    .line 12
    if-nez v0, :cond_11

    .line 14
    check-cast v1, LX/P30;

    .line 16
    return-object v1

    .line 17
    :cond_11
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Throwable;

    .line 23
    invoke-static {v3, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ". malformed stream?"

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2}, LX/PCD;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v2

    .line 39
    const-string v0, "invalid "

    .line 41
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " provided. malformed stream?"

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/PCD;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0
.end method
