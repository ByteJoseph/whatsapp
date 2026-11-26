.class public Lcom/facebook/msys/mci/DefaultCrypto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Crypto;


# static fields
.field public static final BUFFER_SIZE:I = 0x2000

.field public static final HMAC_SHA256:Ljava/lang/String; = "HmacSHA256"

.field public static final TAG:Ljava/lang/Class; = Lcom/facebook/msys/mci/DefaultCrypto;

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"

.field public static final mCrypto:Lcom/facebook/msys/mci/Crypto;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private computeSHA256Impl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .line 0
    const-string v2, "HmacSHA256"

    .line 2
    :try_start_2
    move-object/from16 v4, p1

    .line 4
    invoke-static {v4}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_f7

    .line 18
    const-string v0, "file"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f0

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_fe

    .line 36
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_e4

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_32} :catch_105
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_32} :catch_105
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_32} :catch_105

    .line 50
    :try_start_32
    new-instance v5, Ljava/io/FileInputStream;

    .line 52
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_32 .. :try_end_37} :catch_dc
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_37} :catch_d4
    .catch Ljava/security/InvalidKeyException; {:try_start_32 .. :try_end_37} :catch_cc
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_37} :catch_c4
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_37} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_37} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_ac

    .line 55
    :try_start_37
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    const/16 v9, 0x2000

    .line 61
    new-array v8, v9, [B

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 66
    move-result-wide v16

    .line 67
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 77
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 80
    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 83
    const-wide/16 v14, 0x0

    .line 85
    move-wide/from16 v3, v16

    .line 87
    const-wide/16 v12, 0x0

    .line 89
    const/4 v11, 0x1

    .line 90
    :goto_5a
    const/4 v10, 0x0

    .line 91
    cmp-long v0, v3, v14

    .line 93
    if-lez v0, :cond_81

    .line 95
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 98
    move-result v6

    .line 99
    const/4 v0, -0x1

    .line 100
    if-eq v6, v0, :cond_81

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_67
    if-eqz v11, :cond_74

    .line 105
    if-ge v1, v9, :cond_74

    .line 107
    aget-byte v0, v8, v1
    :try_end_6d
    .catchall {:try_start_37 .. :try_end_6d} :catchall_a2

    .line 109
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 112
    move-result v11

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_67

    .line 116
    :cond_74
    :try_start_74
    long-to-int v0, v3

    .line 117
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v7, v8, v10, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 124
    int-to-long v0, v6

    .line 125
    add-long/2addr v12, v0

    .line 126
    int-to-long v0, v2

    .line 127
    sub-long/2addr v3, v0

    .line 128
    goto :goto_5a

    .line 129
    :cond_81
    if-nez v11, :cond_9b

    .line 131
    cmp-long v0, v12, v16

    .line 133
    if-nez v0, :cond_9b

    .line 135
    cmp-long v0, v3, v14

    .line 137
    if-nez v0, :cond_9b

    .line 139
    invoke-virtual {v7}, Ljavax/crypto/Mac;->doFinal()[B

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v10}, Lcom/whatsapp/wamsys/Hex;->encodeHex([BZ)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0
    :try_end_97
    .catchall {:try_start_74 .. :try_end_97} :catchall_a2

    .line 151
    :try_start_97
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 154
    return-object v0
    :try_end_9b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_97 .. :try_end_9b} :catch_dc
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_97 .. :try_end_9b} :catch_d4
    .catch Ljava/security/InvalidKeyException; {:try_start_97 .. :try_end_9b} :catch_cc
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9b} :catch_c4
    .catch Ljava/lang/IllegalStateException; {:try_start_97 .. :try_end_9b} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_9b} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9b} :catch_ac

    .line 155
    :cond_9b
    :try_start_9b
    const-string v0, "Unable to read all bytes from file"

    .line 157
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 166
    goto :goto_ab
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :goto_ab
    throw v1
    :try_end_ac
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a8 .. :try_end_ac} :catch_dc
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a8 .. :try_end_ac} :catch_d4
    .catch Ljava/security/InvalidKeyException; {:try_start_a8 .. :try_end_ac} :catch_cc
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_c4
    .catch Ljava/lang/IllegalStateException; {:try_start_a8 .. :try_end_ac} :catch_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_ac} :catch_b4
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    const-string v0, "Unexpected exception"

    .line 175
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :catch_b4
    move-exception v1

    .line 181
    const-string v0, "Invalid arguments"

    .line 183
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :catch_bc
    move-exception v1

    .line 189
    const-string v0, "Couldn\'t update the hash."

    .line 191
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :catch_c4
    move-exception v1

    .line 197
    const-string v0, "Couldn\'t read the content."

    .line 199
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :catch_cc
    move-exception v1

    .line 205
    const-string v0, "Invalid secret key."

    .line 207
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :catch_d4
    move-exception v1

    .line 213
    const-string v0, "UTF_8 encoding is not supported."

    .line 215
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :catch_dc
    move-exception v1

    .line 221
    const-string v0, "HMAC SHA256 algorithm is not found."

    .line 223
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e4
    :try_start_e4
    const-string v0, "File does not exist. Url: "

    .line 230
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 236
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 239
    goto :goto_104

    .line 240
    :cond_f0
    const-string v0, "Url MUST be of \'file:\' scheme. Found: "

    .line 242
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 245
    move-result-object v1

    .line 246
    goto :goto_104

    .line 247
    :cond_f7
    const-string v0, "Invalid fileUrlString: "

    .line 249
    invoke-static {v0, v4}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 252
    move-result-object v1

    .line 253
    goto :goto_104

    .line 254
    :cond_fe
    const-string v0, "Invalid input file Url: "

    .line 256
    invoke-static {v0, v4}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 259
    move-result-object v1

    .line 260
    :goto_104
    throw v1
    :try_end_105
    .catch Ljava/io/FileNotFoundException; {:try_start_e4 .. :try_end_105} :catch_105
    .catch Ljava/lang/SecurityException; {:try_start_e4 .. :try_end_105} :catch_105
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e4 .. :try_end_105} :catch_105

    .line 261
    :catch_105
    move-exception v1

    .line 262
    const-string v0, "Exception while parsing fileUrl"

    .line 264
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public static get()Lcom/facebook/msys/mci/Crypto;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->mCrypto:Lcom/facebook/msys/mci/Crypto;

    .line 2
    return-object v0
.end method


# virtual methods
.method public computeMd5([B)[B
    .registers 9

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 16
    move-result-object v5

    .line 17
    array-length v4, v6

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v4, :cond_2c

    .line 22
    aget-byte v0, v6, v2

    .line 24
    const-string v1, "%02x"

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_35
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "MD5 algorithm was not found. Should not happen"

    .line 56
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public computeMd5V2([B)[B
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/Hex;->encodeHex([BZ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 25
    move-result-object v0

    .line 26
    return-object v0
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "MD5 algorithm was not found. Should not happen"

    .line 30
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public computeSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 268435456
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/msys/mci/DefaultCrypto;->computeSHA256Impl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_5

    .line 268435461
    :catch_5
    const/4 v0, 0x0

    .line 268435462
    return-object v0
.end method

.method public computeSHA256([BLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v3, "HmacSHA256"

    .line 2
    const-string v0, "file bytes can not be null"

    .line 4
    invoke-static {p1, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :try_start_7
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 10
    move-result-object v2

    .line 11
    const-string v0, "UTF-8"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/Hex;->encodeHex([BZ)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_27} :catch_37
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_27} :catch_2f
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "Invalid secret key."

    .line 42
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "UTF_8 encoding is not supported."

    .line 50
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :catch_37
    move-exception v1

    .line 56
    const-string v0, "HMAC SHA256 algorithm is not found."

    .line 58
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method
