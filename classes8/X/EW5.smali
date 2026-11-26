.class public final LX/EW5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;

.field public static final A06:[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v0, "WA SECI deterministic nonce v1"

    .line 5
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/EW5;->A06:[B

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    const-string v0, "com.facebook.stella"

    .line 15
    aput-object v0, v1, v3

    .line 17
    const-string v0, "com.facebook.stella_debug"

    .line 19
    invoke-static {v0, v1, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/EW5;->A05:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EW5;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/CyQ;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EW5;->A04:LX/05b;

    .line 15
    const v0, 0x341bf

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EW5;->A01:LX/05b;

    .line 24
    const v0, 0x1c0bc

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/EW5;->A00:LX/05b;

    .line 33
    const v0, 0x1c092

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EW5;->A02:LX/05b;

    .line 42
    return-void
.end method

.method private final A00()[B
    .registers 3

    .line 0
    iget-object v0, p0, LX/EW5;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x25df

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "InstrumentationShareableEncryptionManager/getSciekForSeciUse: AB prop is disabled"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-direct {p0}, LX/EW5;->A01()[B

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final A01()[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/EW5;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "sciek/key"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    return-object v0
.end method

.method public static final A02(LX/EW5;)[B
    .registers 5

    .line 0
    invoke-direct {p0}, LX/EW5;->A01()[B

    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_3a

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    invoke-direct {p0}, LX/EW5;->A01()[B

    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_39

    .line 13
    iget-object v0, p0, LX/EW5;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    new-instance v1, Ljava/security/SecureRandom;

    .line 20
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    const/16 v0, 0x20

    .line 25
    new-array v3, v0, [B

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/EW5;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/CyS;->A14(LX/05b;)LX/Cz1;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "sciek/key"

    .line 50
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_39
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :cond_39
    :goto_39
    monitor-exit p0

    .line 58
    :cond_3a
    return-object v3
.end method


# virtual methods
.method public A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v0, p1, LX/EHg;->A03:Z

    .line 2
    if-eqz v0, :cond_7f

    .line 4
    invoke-direct {p0}, LX/EW5;->A00()[B

    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_78

    .line 10
    iget-object v0, p0, LX/EW5;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 15
    const/16 v0, 0xb

    .line 17
    :try_start_11
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_18} :catch_6c

    .line 24
    array-length v2, v3

    .line 25
    const/16 v0, 0x1c

    .line 27
    if-ge v2, v0, :cond_25

    .line 29
    const-string v0, "ShareableEncryptedId/decrypt: SECI is too short"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 34
    const-string v0, ""

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {v3, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 43
    move-result-object v6

    .line 44
    const/16 v1, 0xc

    .line 46
    add-int/lit8 v0, v2, -0x1

    .line 48
    invoke-static {v3, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 51
    move-result-object v4

    .line 52
    :try_start_34
    const-string v0, "AES/GCM/NoPadding"

    .line 54
    invoke-static {v0}, LX/CyV;->A0r(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x80

    .line 60
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 62
    invoke-direct {v2, v0, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 65
    const-string v0, "AES"

    .line 67
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    invoke-static {v0}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_58} :catch_58
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_58} :catch_64

    .line 88
    :catch_58
    :try_start_58
    move-exception v1

    .line 89
    const-string v0, "ShareableEncryptedId/runDecipher: failed to decrypt"

    .line 91
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance v0, Ljava/lang/SecurityException;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v2

    .line 101
    array-length v1, v5

    .line 102
    const-string v0, "ShareableEncryptedId/decrypt exception sciek size: "

    .line 104
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 107
    throw v2

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    const-string v0, "ShareableEncryptedId/base64Decode: invalid SECI encoding"

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    new-instance v0, Ljava/lang/SecurityException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v0

    .line 120
    :cond_78
    const-string v0, "InstrumentationShareableEncryptionManager/decrypt is called but SCIEK does not exist or AB prop is disabled"

    .line 122
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    const-string v0, "Caller isn\'t trusted"

    .line 129
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/EHg;->A03:Z

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    invoke-direct {p0}, LX/EW5;->A00()[B

    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_16

    .line 14
    const-string v0, "InstrumentationShareableEncryptionManager/encrypt: SCIEK does not exist"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    const-string v0, ""

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/EW5;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/CyU;->A0k(LX/05b;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Dww;->A01:LX/00g;

    .line 30
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9c

    .line 36
    iget-object v0, p0, LX/EW5;->A02:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EV9;

    .line 44
    sget-object v2, LX/EW5;->A06:[B

    .line 46
    invoke-static {p1, v0}, LX/EV9;->A00(LX/EHg;LX/EV9;)[B

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "HmacSHA256"

    .line 52
    invoke-static {v0, v1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    :goto_3f
    iget-object v0, p0, LX/EW5;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 68
    invoke-static {p2}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 71
    move-result-object v6

    .line 72
    if-eqz v1, :cond_92

    .line 74
    const-string v0, "HmacSHA256"

    .line 76
    invoke-static {v0, v1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v6}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0xc

    .line 89
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    :goto_60
    const-string v0, "AES/GCM/NoPadding"

    .line 98
    invoke-static {v0}, LX/CyV;->A0r(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 101
    move-result-object v3

    .line 102
    const/16 v0, 0x80

    .line 104
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 106
    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 109
    const-string v0, "AES"

    .line 111
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 113
    invoke-direct {v1, v5, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 120
    invoke-virtual {v3, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 123
    move-result-object v2

    .line 124
    array-length v1, v4

    .line 125
    array-length v0, v2

    .line 126
    add-int/2addr v1, v0

    .line 127
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 134
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 137
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_92
    const/16 v0, 0xc

    .line 148
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 155
    goto :goto_60

    .line 156
    :cond_9c
    const/4 v1, 0x0

    .line 157
    goto :goto_3f

    .line 158
    :cond_9e
    const-string v0, "Caller isn\'t trusted"

    .line 160
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 163
    move-result-object v0

    .line 164
    throw v0
.end method

.method public A05(LX/EHg;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/EHg;->A03:Z

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    invoke-direct {p0}, LX/EW5;->A00()[B

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_16

    .line 14
    const-string v0, "InstrumentationShareableEncryptionManager/hmacSHA256: SCIEK does not exist"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    const-string v0, ""

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v0, p0, LX/EW5;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    :try_start_1b
    sget-object v1, LX/EK4;->A00:[B

    .line 29
    const/16 v0, 0x20

    .line 31
    invoke-static {v2, v1, v0}, LX/1pU;->A00([B[BI)[B

    .line 34
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_41

    .line 35
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    const-string v0, "HmacSHA256"

    .line 40
    invoke-static {v0, v1}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 49
    invoke-static {p2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "ConsistentChatId/generate: failed to derive the key"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    const-string v0, ""

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "Caller isn\'t trusted"

    .line 76
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public A06(Ljava/lang/String;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/EW5;->A05:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_44

    .line 9
    iget-object v0, p0, LX/EW5;->A04:LX/05b;

    .line 11
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-static {v6}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v1, "com.facebook.stella"

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v4, v0

    .line 26
    const-string v1, "com.facebook.stella_debug"

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v4, v0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    aget-object v1, v4, v2

    .line 35
    const-string v0, "auth/token"

    .line 37
    invoke-static {v1, v0}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v5}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_44

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    if-lt v2, v3, :cond_21

    .line 55
    invoke-static {v6}, LX/CyQ;->A0w(LX/00y;)LX/Cz1;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "sciek/key"

    .line 65
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_46

    .line 68
    :cond_44
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method
