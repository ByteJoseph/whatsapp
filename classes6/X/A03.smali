.class public final LX/A03;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEM5mGNNmQ2U6CxBER9IwHd9qtcshk\n9JKsRv9Ljq6/yPW9v35AKwmAiocRH2YWMjnacj4luB3xp6h+4XxoML/KXQ==\n-----END PUBLIC KEY-----"

    .line 2
    const-string v0, "196"

    .line 4
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/A03;->A04:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa5b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A03;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/A03;->A03:LX/08a;

    .line 17
    const/16 v0, 0xb7d

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A03;->A01:LX/05b;

    .line 25
    const/16 v0, 0xa63

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A03;->A02:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/A03;Ljava/io/InputStream;)LX/9lE;
    .registers 11

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 4
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_50

    .line 5
    :try_start_5
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 8
    move-result-object v6
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_49

    .line 9
    :try_start_9
    iget-object v0, p0, LX/A03;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/90K;

    .line 17
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 19
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    const-string v7, "animation/animation_secondary.json"

    .line 24
    const-string v8, "animation/animation_secondary.json.trust_token"

    .line 26
    invoke-static/range {v4 .. v9}, LX/90K;->A01(LX/90K;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_22

    .line 32
    move-object v1, v2

    .line 33
    goto :goto_3b

    .line 34
    :cond_22
    invoke-static {v5}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 37
    move-result-object v0

    .line 38
    sget-object v4, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 40
    new-instance v3, Ljava/lang/String;

    .line 42
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    invoke-static {v6}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/String;

    .line 51
    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    new-instance v1, LX/9lE;

    .line 56
    invoke-direct {v1, v3, v0, v2}, LX/9lE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_42

    .line 59
    :goto_3b
    :try_start_3b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_49

    .line 62
    :try_start_3e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 65
    return-object v1
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_50

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "LottieValidator/getOverlayUnzipResult failed to create lottie json"

    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-object v2
.end method

.method public static final A01(LX/9lE;LX/A03;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/9lE;->A02:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_94

    .line 5
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_94

    .line 11
    new-instance v2, LX/JhZ;

    .line 13
    invoke-direct {v2, v0}, LX/JhZ;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, LX/A03;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    sget-object v0, LX/A03;->A04:Ljava/util/Map;

    .line 23
    invoke-static {v2, v0}, LX/JWq;->A00(LX/JhZ;Ljava/util/Map;)LX/9Ky;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/91E;->A00:LX/91E;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_81

    .line 35
    iget-object p0, p0, LX/9lE;->A00:Ljava/lang/String;

    .line 37
    iget-object v3, v2, LX/JhZ;->A03:Lorg/json/JSONObject;

    .line 39
    if-eqz v3, :cond_7f

    .line 41
    const-string v0, "sticker_file_type"

    .line 43
    invoke-static {v0, v3}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "sticker_file_trusted_origin"

    .line 49
    invoke-static {v0, v3}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "lottie_json"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7f

    .line 61
    const-string v0, "whatsapp"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7f

    .line 69
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 75
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 78
    :try_start_4e
    const-string v0, "SHA-256"

    .line 80
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 87
    invoke-static {v2, v0}, LX/A0f;->A06(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 90
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0xb

    .line 96
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    const-string v0, "sticker_file_sha256"

    .line 105
    invoke-static {v0, v3}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    goto :goto_79
    :try_end_72
    .catchall {:try_start_4e .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v1

    .line 115
    :try_start_73
    throw v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw v0

    .line 121
    :goto_79
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 124
    const/4 v1, 0x1

    .line 125
    if-nez v0, :cond_80

    .line 127
    :cond_7f
    const/4 v1, 0x0

    .line 128
    :cond_80
    return v1

    .line 129
    :cond_81
    instance-of v0, v1, LX/91D;

    .line 131
    if-eqz v0, :cond_8f

    .line 133
    check-cast v1, LX/91D;

    .line 135
    iget-object v1, v1, LX/91D;->A00:Ljava/lang/String;

    .line 137
    const-string v0, "LottieValidator/validateLottieFile failed to verify jwt token, "

    .line 139
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return v3

    .line 143
    :cond_8f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    return v3
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z
    .registers 11

    .line 0
    iget-object v1, p0, LX/A03;->A03:LX/08a;

    .line 2
    sget-object v0, LX/0zg;->A0U:LX/00g;

    .line 4
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    sget-object v5, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 17
    invoke-static {p1, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "SHA-256"

    .line 23
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p4}, Ljava/security/MessageDigest;->update(B)V

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v2

    .line 36
    array-length v0, v4

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 48
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 51
    if-eqz p2, :cond_3c

    .line 53
    invoke-static {p2, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 60
    :cond_3c
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, LX/A03;->A02:LX/05b;

    .line 70
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8zl;

    .line 78
    iget-object v0, v0, LX/8zl;->A00:LX/0DU;

    .line 80
    invoke-virtual {v0, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_58
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6d

    .line 94
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/8zl;

    .line 100
    iget-object v1, v0, LX/8zl;->A00:LX/0DU;

    .line 102
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v3, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_6d
    return v2
.end method


# virtual methods
.method public final A03(Ljava/io/File;)Z
    .registers 15

    .line 0
    const-string v3, "LottieValidator/validateLottieFile error validating lottie file"

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    iget-object v1, p0, LX/A03;->A03:LX/08a;

    .line 5
    const/16 v0, 0x1ece

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_7d

    .line 14
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 17
    move-result-object v4
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_12} :catch_c6
    .catch LX/IwF; {:try_start_3 .. :try_end_12} :catch_c6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_12} :catch_c6

    .line 18
    :try_start_12
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 21
    move-result-object v8
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_61
    .catchall {:try_start_12 .. :try_end_16} :catchall_bf

    .line 22
    :try_start_16
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 25
    move-result-object v9
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_5a

    .line 26
    :try_start_1a
    iget-object v0, p0, LX/A03;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/90K;

    .line 34
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 36
    invoke-direct {v12, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    const-string v10, "animation/animation.json"

    .line 41
    const-string v11, "animation/animation.json.trust_token"

    .line 43
    invoke-static/range {v7 .. v12}, LX/90K;->A01(LX/90K;Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    move-object v1, v5

    .line 50
    goto :goto_4c

    .line 51
    :cond_33
    invoke-static {v8}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 54
    move-result-object v0

    .line 55
    sget-object v7, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 57
    new-instance v6, Ljava/lang/String;

    .line 59
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 62
    invoke-static {v9}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Ljava/lang/String;

    .line 68
    invoke-direct {v0, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    new-instance v1, LX/9lE;

    .line 73
    invoke-direct {v1, v6, v0, v5}, LX/9lE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_1a .. :try_end_4c} :catchall_53

    .line 76
    :goto_4c
    :try_start_4c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5a

    .line 79
    :try_start_4f
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 82
    goto :goto_68
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_53} :catch_61
    .catchall {:try_start_4f .. :try_end_53} :catchall_bf

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_61} :catch_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_bf

    .line 97
    :catch_61
    :try_start_61
    move-exception v1

    .line 98
    const-string v0, "LottieValidator/getUnzipResult failed to create lottie json"

    .line 100
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    move-object v1, v5
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_bf

    .line 104
    :goto_68
    :try_start_68
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 107
    if-eqz v1, :cond_b7

    .line 109
    iget-object v5, v1, LX/9lE;->A00:Ljava/lang/String;

    .line 111
    iget-object v4, v1, LX/9lE;->A02:Ljava/lang/String;

    .line 113
    const/16 v0, 0x11

    .line 115
    invoke-static {v1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v5, v4, v1, v0}, LX/A03;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_7d
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 128
    move-result-object v4
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_81} :catch_c6
    .catch LX/IwF; {:try_start_68 .. :try_end_81} :catch_c6
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_81} :catch_c6

    .line 129
    :try_start_81
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 132
    move-result-object v7
    :try_end_85
    .catchall {:try_start_81 .. :try_end_85} :catchall_bf

    .line 133
    :try_start_85
    iget-object v0, p0, LX/A03;->A00:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/90K;

    .line 141
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 143
    invoke-direct {v0, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v1, v7, v5, v0}, LX/90K;->A02(Ljava/io/OutputStream;Ljava/io/OutputStream;Ljava/util/zip/ZipInputStream;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a4

    .line 153
    invoke-static {v7}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 156
    move-result-object v1

    .line 157
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 159
    new-instance v6, Ljava/lang/String;

    .line 161
    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a4
    .catchall {:try_start_85 .. :try_end_a4} :catchall_b8

    .line 164
    :cond_a4
    :try_start_a4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_a7
    .catchall {:try_start_a4 .. :try_end_a7} :catchall_bf

    .line 167
    :try_start_a7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 170
    if-eqz v6, :cond_b7

    .line 172
    const/4 v1, 0x1

    .line 173
    new-instance v0, LX/AZR;

    .line 175
    invoke-direct {v0, v6, v1}, LX/AZR;-><init>(Ljava/lang/String;I)V

    .line 178
    invoke-direct {p0, v6, v5, v0, v2}, LX/A03;->A02(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_b7
    return v2
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_b8} :catch_c6
    .catch LX/IwF; {:try_start_a7 .. :try_end_b8} :catch_c6
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b8} :catch_c6

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    :try_start_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    :try_start_ba
    move-exception v0

    .line 187
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    throw v0
    :try_end_bf
    .catchall {:try_start_ba .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v1

    .line 192
    :try_start_c0
    throw v1
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    throw v0
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_c6} :catch_c6
    .catch LX/IwF; {:try_start_c2 .. :try_end_c6} :catch_c6
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c6} :catch_c6

    .line 198
    :catch_c6
    move-exception v0

    .line 199
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    return v2
.end method
