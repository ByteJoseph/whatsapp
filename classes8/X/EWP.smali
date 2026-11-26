.class public final LX/EWP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:LX/05b;

.field public static final A05:LX/05b;

.field public static final A06:LX/05b;

.field public static final A07:LX/05b;

.field public static final A08:LX/05b;

.field public static final A09:LX/05b;

.field public static final A0A:LX/EWP;

.field public static final A0B:LX/Cz2;

.field public static final A0C:[I

.field public static final A0D:Landroid/app/Application;

.field public static volatile A0E:LX/EXh;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    new-instance v0, LX/EWP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EWP;->A0A:LX/EWP;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/EWP;->A08:LX/05b;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v4

    .line 17
    sput-object v4, LX/EWP;->A0D:Landroid/app/Application;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/EWP;->A00:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/EWP;->A03:LX/05b;

    .line 31
    const/16 v0, 0xeed

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/EWP;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/EWP;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/EWP;->A06:LX/05b;

    .line 51
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/EWP;->A04:LX/05b;

    .line 57
    const v0, 0x18435

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/EWP;->A05:LX/05b;

    .line 66
    const/16 v0, 0xa2a

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/EWP;->A07:LX/05b;

    .line 74
    const/16 v0, 0xa62

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/EWP;->A09:LX/05b;

    .line 82
    const-string v3, "com.garmin.android.apps.connectmobile"

    .line 84
    const-string v1, "0m-puStwarbxhqUnidhqYaODJpw"

    .line 86
    invoke-static {v3, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v3, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/CzL;

    .line 104
    invoke-direct {v1, v2, v0}, LX/CzL;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    new-instance v0, LX/Cz2;

    .line 109
    invoke-direct {v0, v4, v1}, LX/Cz2;-><init>(Landroid/content/Context;LX/CzL;)V

    .line 112
    sput-object v0, LX/EWP;->A0B:LX/Cz2;

    .line 114
    const/16 v4, 0x28

    .line 116
    const/16 v3, 0x19

    .line 118
    const/16 v2, 0x55

    .line 120
    const/16 v1, 0x46

    .line 122
    const/16 v0, 0x37

    .line 124
    filled-new-array {v2, v1, v0, v4, v3}, [I

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, LX/EWP;->A0C:[I

    .line 130
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(III)I
    .registers 9

    .line 0
    int-to-double v2, p1

    .line 1
    int-to-double v0, p2

    .line 2
    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    move-result-wide v2

    .line 7
    const-wide v0, 0x3feccccccccccccdL  # 0.9

    .line 12
    mul-double/2addr v2, v0

    .line 13
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 21
    move-result-wide v4

    .line 22
    const-wide v1, 0x3fb999999999999aL  # 0.1

    .line 27
    cmpg-double v0, v4, v1

    .line 29
    if-gez v0, :cond_24

    .line 31
    const-wide v4, 0x3fb999999999999aL  # 0.1

    .line 36
    :cond_24
    int-to-double v2, p0

    .line 37
    mul-double/2addr v2, v4

    .line 38
    double-to-int v1, v2

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lez v0, :cond_48

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_48

    .line 25
    if-lez v1, :cond_48

    .line 27
    if-le v1, p1, :cond_47

    .line 29
    int-to-float v3, p1

    .line 30
    int-to-float v0, v1

    .line 31
    div-float/2addr v3, v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v3

    .line 38
    float-to-int v0, v0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v0, v3

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    :try_start_37
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
    :try_end_3c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "GarminCommsProtobufSerializer/failed to scale Garmin image: "

    .line 67
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v4

    .line 71
    :cond_47
    return-object p0

    .line 72
    :cond_48
    return-object v4
.end method

.method public static final A02()[B
    .registers 10

    .line 0
    const v1, 0x1c1c6

    .line 3
    sget-object v0, LX/EWP;->A08:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/EWP;->A06:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_d3

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_d3

    .line 23
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/E1k;

    .line 29
    const-string v6, "garmin_pfp_cache"

    .line 31
    iget-object v1, v3, LX/E1k;->A02:LX/08V;

    .line 33
    if-eqz v1, :cond_34

    .line 35
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 37
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 45
    check-cast v0, [B

    .line 47
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    return-object v2

    .line 52
    :cond_34
    iget-object v5, v3, LX/E1k;->A01:Ljavax/crypto/SecretKey;

    .line 54
    if-nez v5, :cond_a0

    .line 56
    iget-object v7, v3, LX/E1k;->A00:Ljava/lang/Object;

    .line 58
    monitor-enter v7

    .line 59
    :try_start_3b
    iget-object v5, v3, LX/E1k;->A01:Ljavax/crypto/SecretKey;

    .line 61
    if-nez v5, :cond_9f

    .line 63
    const/4 v5, 0x0
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_a4

    .line 64
    :try_start_40
    const-string v8, "AndroidKeyStore"

    .line 66
    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 73
    const-string v2, "wag_pfp_cache_base_key"

    .line 75
    invoke-virtual {v0, v2, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 78
    move-result-object v1

    .line 79
    instance-of v0, v1, Ljavax/crypto/SecretKey;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 85
    goto :goto_57

    .line 86
    :cond_56
    move-object v1, v5

    .line 87
    :goto_57
    if-nez v1, :cond_89

    .line 89
    const-string v0, "HmacSHA256"

    .line 91
    invoke-static {v0, v8}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 94
    move-result-object v9

    .line 95
    const/4 v0, 0x4

    .line 96
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 98
    invoke-direct {v1, v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 101
    const/16 v0, 0x100

    .line 103
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 106
    move-result-object v8

    .line 107
    const/4 v0, 0x1

    .line 108
    new-array v2, v0, [Ljava/lang/String;

    .line 110
    const/4 v1, 0x0

    .line 111
    const-string v0, "SHA-256"

    .line 113
    aput-object v0, v2, v1

    .line 115
    invoke-virtual {v8, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v9, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130
    invoke-virtual {v9}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    :cond_89
    iput-object v1, v3, LX/E1k;->A01:Ljavax/crypto/SecretKey;

    .line 139
    goto :goto_9e
    :try_end_8c
    .catch Ljava/security/GeneralSecurityException; {:try_start_40 .. :try_end_8c} :catch_98
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_8c} :catch_92
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_8c} :catch_8c
    .catchall {:try_start_40 .. :try_end_8c} :catchall_a4

    .line 140
    :catch_8c
    :try_start_8c
    const-string v0, "GarminProfilePictureCacheKeyManager/loadOrGenerateBaseKey unexpected failure"

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 145
    goto :goto_9f

    .line 146
    :catch_92
    const-string v0, "GarminProfilePictureCacheKeyManager/loadOrGenerateBaseKey keystore io error"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    goto :goto_9f

    .line 152
    :catch_98
    const-string v0, "GarminProfilePictureCacheKeyManager/loadOrGenerateBaseKey keystore error"

    .line 154
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 157
    goto :goto_9f

    .line 158
    :goto_9e
    move-object v5, v1
    :try_end_9f
    .catchall {:try_start_8c .. :try_end_9f} :catchall_a4

    .line 159
    :cond_9f
    :goto_9f
    monitor-exit v7

    .line 160
    :cond_a0
    const/4 v2, 0x0

    .line 161
    if-eqz v5, :cond_33

    .line 163
    goto :goto_a7

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    monitor-exit v7

    .line 166
    throw v0

    .line 167
    :goto_a7
    :try_start_a7
    const-string v0, "HmacSHA256"

    .line 169
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 176
    invoke-static {v6, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v4, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/E1k;->A02:LX/08V;

    .line 194
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 197
    invoke-static {v1}, LX/CyR;->A1b([B)[B

    .line 200
    move-result-object v2

    .line 201
    return-object v2
    :try_end_ca
    .catch Ljava/security/GeneralSecurityException; {:try_start_a7 .. :try_end_ca} :catch_cd
    .catch Ljava/lang/RuntimeException; {:try_start_a7 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    const-string v0, "GarminProfilePictureCacheKeyManager/deriveCacheKeyForAccount unexpected failure"

    .line 204
    goto :goto_cf

    .line 205
    :catch_cd
    const-string v0, "GarminProfilePictureCacheKeyManager/deriveCacheKeyForAccount HMAC failed"

    .line 207
    :goto_cf
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 210
    return-object v2

    .line 211
    :cond_d3
    const/4 v2, 0x0

    .line 212
    return-object v2
.end method

.method public static final A03(Landroid/graphics/Bitmap;I)[B
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_6} :catch_1f

    .line 6
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    invoke-virtual {p0, v0, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    move-object v0, v3
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_18

    .line 20
    :goto_14
    :try_start_14
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 23
    return-object v0
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_18} :catch_1f

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    :try_start_19
    throw v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    throw v0
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GarminCommsProtobufSerializer/failed to JPEG-encode Garmin image: "

    .line 38
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v3
.end method


# virtual methods
.method public final A04()LX/EXh;
    .registers 39

    .line 0
    sget-object v7, LX/EWP;->A0E:LX/EXh;

    .line 2
    if-nez v7, :cond_a6

    .line 4
    const/16 v0, 0xd

    .line 6
    move-object/from16 v7, p0

    .line 8
    invoke-static {v7, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 11
    move-result-object v11

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v31, 0x1e

    .line 15
    invoke-static/range {v31 .. v31}, LX/EzK;->A00(I)LX/EzK;

    .line 18
    move-result-object v23

    .line 19
    const/16 v3, 0x1f

    .line 21
    invoke-static {v3}, LX/EzK;->A00(I)LX/EzK;

    .line 24
    move-result-object v15

    .line 25
    const/16 v4, 0x20

    .line 27
    invoke-static {v4}, LX/EzK;->A00(I)LX/EzK;

    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/EWP;->A05:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x1b

    .line 43
    new-instance v5, LX/Cld;

    .line 45
    invoke-direct {v5, v0, v6, v1}, LX/Cld;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    const/16 v0, 0x21

    .line 50
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v15}, LX/EzK;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/16 v6, 0x13

    .line 64
    invoke-static {v7, v6}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 67
    move-result-object v24

    .line 68
    const/16 v6, 0x14

    .line 70
    invoke-static {v7, v6}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 73
    move-result-object v25

    .line 74
    const/16 v6, 0xc

    .line 76
    invoke-static {v7, v6}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 79
    move-result-object v13

    .line 80
    const/16 v27, 0x0

    .line 82
    if-eqz v0, :cond_a7

    .line 84
    const/4 v6, 0x3

    .line 85
    invoke-static {v6}, LX/F0K;->A00(I)LX/F0K;

    .line 88
    move-result-object v26

    .line 89
    const/16 v6, 0x22

    .line 91
    invoke-static {v6}, LX/EzK;->A00(I)LX/EzK;

    .line 94
    move-result-object v14

    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-static {v6}, LX/F0K;->A00(I)LX/F0K;

    .line 99
    move-result-object v27

    .line 100
    :goto_64
    xor-int/lit8 v34, v0, 0x1

    .line 102
    const/16 v6, 0x23

    .line 104
    invoke-static {v6}, LX/EzK;->A00(I)LX/EzK;

    .line 107
    move-result-object v17

    .line 108
    invoke-static {v1}, LX/EzK;->A00(I)LX/EzK;

    .line 111
    move-result-object v18

    .line 112
    const/16 v1, 0x1c

    .line 114
    invoke-static {v1}, LX/EzK;->A00(I)LX/EzK;

    .line 117
    move-result-object v19

    .line 118
    const/16 v1, 0x1d

    .line 120
    invoke-static {v1}, LX/EzK;->A00(I)LX/EzK;

    .line 123
    move-result-object v20

    .line 124
    invoke-static {v2, v3}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 127
    move-result-object v29

    .line 128
    invoke-static {v2, v4}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 131
    move-result-object v30

    .line 132
    const/4 v3, 0x0

    .line 133
    new-instance v1, LX/Eys;

    .line 135
    invoke-direct {v1, v0, v3}, LX/Eys;-><init>(ZI)V

    .line 138
    const v32, -0x4f9773c0

    .line 141
    const/16 v37, 0x1

    .line 143
    new-instance v7, LX/EXh;

    .line 145
    move-object v10, v8

    .line 146
    move-object/from16 v16, v8

    .line 148
    move/from16 v35, v3

    .line 150
    move/from16 v36, v3

    .line 152
    move-object v9, v8

    .line 153
    move-object/from16 v21, v2

    .line 155
    move-object/from16 v22, v1

    .line 157
    move-object/from16 v28, v5

    .line 159
    move/from16 v33, v3

    .line 161
    invoke-direct/range {v7 .. v37}, LX/EXh;-><init>(LX/Djw;LX/EM4;LX/DqZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZ)V

    .line 164
    sput-object v7, LX/EWP;->A0E:LX/EXh;

    .line 166
    :cond_a6
    return-object v7

    .line 167
    :cond_a7
    move-object/from16 v26, v8

    .line 169
    move-object v14, v8

    .line 170
    goto :goto_64
.end method

.method public final A05(LX/08a;LX/1AZ;)LX/1fs;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p2, LX/1fs;

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v0, :cond_5b

    .line 10
    check-cast p2, LX/1fs;

    .line 12
    :goto_c
    if-eqz p2, :cond_e0

    .line 14
    const-wide/32 v0, 0x800000

    .line 17
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_df

    .line 23
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-static {v0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_df

    .line 33
    const/16 v0, 0x36ee

    .line 35
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_df

    .line 41
    sget-object v0, LX/EWP;->A04:LX/05b;

    .line 43
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/19u;

    .line 51
    invoke-static {v0, p2}, LX/9Mn;->A00(LX/19u;LX/1fs;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_df

    .line 57
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/19u;

    .line 63
    new-array v1, v4, [LX/1e9;

    .line 65
    iget-object v0, p2, LX/1fs;->A00:LX/1e9;

    .line 67
    aput-object v0, v1, v9

    .line 69
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 72
    invoke-virtual {p2}, LX/1fs;->A0v()LX/1fs;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_df

    .line 78
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/19u;

    .line 84
    invoke-static {v0, v1}, LX/9Mn;->A00(LX/19u;LX/1fs;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_df

    .line 90
    return-object v1

    .line 91
    :cond_5b
    instance-of v0, p2, LX/1Af;

    .line 93
    if-eqz v0, :cond_e0

    .line 95
    sget-object v0, LX/EWP;->A04:LX/05b;

    .line 97
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 100
    move-result-object v2

    .line 101
    new-array v1, v4, [LX/1e9;

    .line 103
    check-cast p2, LX/1Af;

    .line 105
    iget-object v0, p2, LX/1Af;->A04:LX/1e9;

    .line 107
    aput-object v0, v1, v9

    .line 109
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 112
    invoke-virtual {p2}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    instance-of v0, v1, LX/1fs;

    .line 136
    if-eqz v0, :cond_7c

    .line 138
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_7c

    .line 142
    :cond_8e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :cond_96
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_ab

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v0, v1

    .line 161
    check-cast v0, LX/1AZ;

    .line 163
    iget-boolean v0, v0, LX/1AZ;->A0m:Z

    .line 165
    if-nez v0, :cond_96

    .line 167
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_96

    .line 171
    :cond_ab
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_ba

    .line 181
    move-object p2, v8

    .line 182
    :cond_b6
    :goto_b6
    check-cast p2, LX/1fs;

    .line 184
    goto/16 :goto_c

    .line 186
    :cond_ba
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b6

    .line 196
    move-object v0, p2

    .line 197
    check-cast v0, LX/1AZ;

    .line 199
    iget-wide v1, v0, LX/1AZ;->A0l:J

    .line 201
    :cond_c9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    move-object v0, v3

    .line 206
    check-cast v0, LX/1AZ;

    .line 208
    iget-wide v5, v0, LX/1AZ;->A0l:J

    .line 210
    cmp-long v0, v1, v5

    .line 212
    if-lez v0, :cond_d8

    .line 214
    move-object p2, v3

    .line 215
    move-wide v1, v5

    .line 216
    :cond_d8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c9

    .line 222
    goto :goto_b6

    .line 223
    :cond_df
    return-object p2

    .line 224
    :cond_e0
    return-object v8
.end method
