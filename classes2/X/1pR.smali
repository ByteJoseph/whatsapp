.class public LX/1pR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[B

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:[B

.field public static final A0H:[B


# instance fields
.field public A00:J

.field public A01:LX/1pW;

.field public A02:[B

.field public final A03:LX/1pG;

.field public final A04:LX/1pS;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v1, "Noise_XX_25519_AESGCM_SHA256"

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0x20

    .line 10
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1pR;->A07:[B

    .line 16
    const-string v0, "Noise_IK_25519_AESGCM_SHA256"

    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/1pR;->A0H:[B

    .line 30
    const-string v0, "Noise_XXfallback_25519_AESGCM_SHA256"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1pR;->A06:[B

    .line 38
    const-string v0, "Noise_XXkem_25519_MLKEM512_AESGCM_SHA256"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/1pR;->A0E:[B

    .line 46
    const-string v0, "Noise_XXkem-FS_25519_MLKEM512_AESGCM_SHA256"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/1pR;->A0C:[B

    .line 54
    const-string v0, "Noise_XXkemEph_25519_MLKEM512_AESGCM_SHA256"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/1pR;->A08:[B

    .line 62
    const-string v0, "Noise_IKkem+X25519+MLKEM512+AESGCM256+SHA256"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/1pR;->A0F:[B

    .line 70
    const-string v0, "Noise_IKkem-FS+X25519+MLKEM512+AESGCM256+SHA256"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/1pR;->A0D:[B

    .line 78
    const-string v0, "Noise_IKkem2+X25519+MLKEM512+AESGCM256+SHA256"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/1pR;->A0G:[B

    .line 86
    const-string v0, "Noise_XXkemfallback_25519_MLKEM512_AESGCM_SHA256"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/1pR;->A09:[B

    .line 94
    const-string v0, "Noise_XXkem-FSfallback_25519_MLKEM512_AESGCM_SHA256"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/1pR;->A0B:[B

    .line 102
    const-string v0, "Noise_XXkemEphfallback_25519_MLKEM512_AESGCM_SHA256"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/1pR;->A0A:[B

    .line 110
    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [B

    .line 113
    fill-array-data v0, :array_78

    .line 116
    sput-object v0, LX/1pR;->A05:[B

    .line 118
    return-void

    .line 119
    nop

    .line 120
    :array_78
    .array-data 1
        0x11t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LX/1pG;[B[B)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1pR;->A03:LX/1pG;

    .line 5
    sget-object v0, LX/1pR;->A07:[B

    .line 7
    if-eq p2, v0, :cond_40

    .line 9
    sget-object v0, LX/1pR;->A0E:[B

    .line 11
    if-eq p2, v0, :cond_40

    .line 13
    sget-object v0, LX/1pR;->A0C:[B

    .line 15
    if-eq p2, v0, :cond_40

    .line 17
    sget-object v0, LX/1pR;->A08:[B

    .line 19
    if-eq p2, v0, :cond_40

    .line 21
    sget-object v0, LX/1pR;->A0H:[B

    .line 23
    if-eq p2, v0, :cond_43

    .line 25
    sget-object v0, LX/1pR;->A0F:[B

    .line 27
    if-eq p2, v0, :cond_43

    .line 29
    sget-object v0, LX/1pR;->A0D:[B

    .line 31
    if-eq p2, v0, :cond_43

    .line 33
    sget-object v0, LX/1pR;->A0G:[B

    .line 35
    if-eq p2, v0, :cond_43

    .line 37
    sget-object v0, LX/1pR;->A06:[B

    .line 39
    if-eq p2, v0, :cond_3d

    .line 41
    sget-object v0, LX/1pR;->A09:[B

    .line 43
    if-eq p2, v0, :cond_3d

    .line 45
    sget-object v0, LX/1pR;->A0B:[B

    .line 47
    if-eq p2, v0, :cond_3d

    .line 49
    sget-object v0, LX/1pR;->A0A:[B

    .line 51
    if-eq p2, v0, :cond_3d

    .line 53
    const-string v1, "Unknown handshake name"

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_3d
    sget-object v1, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 63
    goto :goto_45

    .line 64
    :cond_40
    sget-object v1, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 66
    goto :goto_45

    .line 67
    :cond_43
    sget-object v1, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 69
    :goto_45
    const/4 v0, 0x0

    .line 70
    :try_start_46
    invoke-static {v1, p1}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 73
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    new-instance v2, LX/1pS;

    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_51} :catch_84
    .catchall {:try_start_46 .. :try_end_51} :catchall_89

    .line 81
    :try_start_51
    array-length v1, p2

    .line 82
    const/16 v0, 0x20

    .line 84
    if-le v1, v0, :cond_63

    .line 86
    const-string v0, "SHA-256"

    .line 88
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    :cond_63
    iput-object p2, v2, LX/1pS;->A00:[B
    :try_end_65
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_51 .. :try_end_65} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_65} :catch_84
    .catchall {:try_start_51 .. :try_end_65} :catchall_89

    .line 101
    :try_start_65
    invoke-virtual {v2, p3}, LX/1pS;->A00([B)V

    .line 104
    new-instance v1, Landroid/util/Pair;

    .line 106
    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6d} :catch_84
    .catchall {:try_start_65 .. :try_end_6d} :catchall_89

    .line 109
    invoke-static {p1}, LX/1pG;->A01(LX/1pG;)V

    .line 112
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/1pS;

    .line 116
    iput-object v0, p0, LX/1pR;->A04:LX/1pS;

    .line 118
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    check-cast v0, [B

    .line 122
    iput-object v0, p0, LX/1pR;->A02:[B

    .line 124
    return-void

    .line 125
    :catch_7d
    :try_start_7d
    move-exception v1

    .line 126
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 131
    throw v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_84} :catch_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_89

    .line 132
    :catch_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-virtual {p1, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 136
    throw v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-static {p1}, LX/1pG;->A01(LX/1pG;)V

    .line 141
    throw v0
.end method

.method public static A00(LX/1pR;[B)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1pR;->A02:[B

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {p1, v2, v1, v0}, LX/1pU;->A02([B[B[BI)[B

    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {v1, v0, v0}, LX/1p4;->A06([BII)[[B

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, v1, v0

    .line 18
    iput-object v0, p0, LX/1pR;->A02:[B

    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v1, v1, v0

    .line 23
    new-instance v0, LX/1pW;

    .line 25
    invoke-direct {v0, v1}, LX/1pW;-><init>([B)V

    .line 28
    iput-object v0, p0, LX/1pR;->A01:LX/1pW;

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, LX/1pR;->A00:J

    .line 34
    return-void
.end method


# virtual methods
.method public A01(LX/1ox;Lorg/whispersystems/libsignal/kem/KEMPublicKey;)LX/1qI;
    .registers 9

    .line 0
    iget-object v3, p0, LX/1pR;->A03:LX/1pG;

    .line 2
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    :try_start_4
    invoke-static {v0, v3}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 7
    const/4 v5, 0x0

    .line 8
    new-array v4, v5, [B

    .line 10
    iget-object v2, p0, LX/1pR;->A02:[B

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v4, v2, v1, v0}, LX/1pU;->A02([B[B[BI)[B

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x20

    .line 21
    invoke-static {v1, v0, v0}, LX/1p4;->A06([BII)[[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v2, v1, v5

    .line 28
    aget-object v1, v1, v0

    .line 30
    new-instance v0, LX/1qI;

    .line 32
    invoke-direct {v0, p1, p2, v2, v1}, LX/1qI;-><init>(LX/1ox;Lorg/whispersystems/libsignal/kem/KEMPublicKey;[B[B)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_27
    .catchall {:try_start_4 .. :try_end_23} :catchall_2c

    .line 35
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 38
    return-object v0

    .line 39
    :catch_27
    move-exception v0

    .line 40
    :try_start_28
    invoke-virtual {v3, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 43
    throw v0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 48
    throw v0
.end method

.method public A02([B)LX/1ox;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1pR;->A03:LX/1pG;

    .line 2
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 4
    :try_start_4
    invoke-static {v0, v1}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 7
    iget-object v0, p0, LX/1pR;->A04:LX/1pS;

    .line 9
    invoke-virtual {v0, p1}, LX/1pS;->A00([B)V

    .line 12
    new-instance v0, LX/1ox;

    .line 14
    invoke-direct {v0, p1}, LX/1ox;-><init>([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_15
    .catchall {:try_start_4 .. :try_end_11} :catchall_1a

    .line 17
    invoke-static {v1}, LX/1pG;->A01(LX/1pG;)V

    .line 20
    return-object v0

    .line 21
    :catch_15
    move-exception v0

    .line 22
    :try_start_16
    invoke-virtual {v1, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 25
    throw v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {v1}, LX/1pG;->A01(LX/1pG;)V

    .line 30
    throw v0
.end method

.method public A03(Ljava/lang/Integer;LX/1p3;LX/1ox;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/1pR;->A03:LX/1pG;

    .line 2
    :try_start_2
    invoke-static {p1, v4}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_29
    .catchall {:try_start_2 .. :try_end_5} :catchall_2e

    .line 5
    :try_start_5
    iget-object v3, p2, LX/1p3;->A01:LX/1p5;

    .line 7
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 10
    const-string v0, "best"

    .line 12
    invoke-static {v0}, LX/1pJ;->A00(Ljava/lang/String;)LX/1pJ;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p3, LX/1ox;->A01:[B

    .line 18
    iget-object v0, v3, LX/1p5;->A01:[B

    .line 20
    invoke-virtual {v2, v1, v0}, LX/1pJ;->A03([B[B)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_1b} :catch_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1b} :catch_29
    .catchall {:try_start_5 .. :try_end_1b} :catchall_2e

    .line 27
    :try_start_1b
    invoke-static {p0, v0}, LX/1pR;->A00(LX/1pR;[B)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_29
    .catchall {:try_start_1b .. :try_end_1e} :catchall_2e

    .line 30
    invoke-static {v4}, LX/1pG;->A01(LX/1pG;)V

    .line 33
    return-void

    .line 34
    :catch_22
    :try_start_22
    move-exception v1

    .line 35
    new-instance v0, LX/1zo;

    .line 37
    invoke-direct {v0, v1}, LX/1zo;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2e

    .line 41
    :catch_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-virtual {v4, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 45
    throw v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v4}, LX/1pG;->A01(LX/1pG;)V

    .line 50
    throw v0
.end method

.method public A04(Ljava/lang/Integer;[B)[B
    .registers 10

    .line 0
    iget-object v0, p0, LX/1pR;->A01:LX/1pW;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v3, p0, LX/1pR;->A03:LX/1pG;

    .line 6
    :try_start_6
    invoke-static {p1, v3}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 9
    iget-object v6, p0, LX/1pR;->A01:LX/1pW;

    .line 11
    iget-wide v1, p0, LX/1pR;->A00:J

    .line 13
    const-wide/16 v4, 0x1

    .line 15
    add-long/2addr v4, v1

    .line 16
    iput-wide v4, p0, LX/1pR;->A00:J

    .line 18
    iget-object v0, p0, LX/1pR;->A04:LX/1pS;

    .line 20
    iget-object v0, v0, LX/1pS;->A00:[B

    .line 22
    invoke-virtual {v6, v0, v1, v2, p2}, LX/1pW;->A00([BJ[B)[B

    .line 25
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_49
    .catchall {:try_start_6 .. :try_end_1a} :catchall_4e

    .line 26
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 29
    goto :goto_1f

    .line 30
    :cond_1e
    move-object v1, p2

    .line 31
    :goto_1f
    iget-object v3, p0, LX/1pR;->A03:LX/1pG;

    .line 33
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 35
    if-ne p1, v0, :cond_34

    .line 37
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 39
    :goto_27
    if-nez v0, :cond_3d

    .line 41
    const-string v0, "NoiseSocket/report/operation is null, skipping report"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LX/1pR;->A04:LX/1pS;

    .line 48
    invoke-virtual {v0, p2}, LX/1pS;->A00([B)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 54
    if-ne p1, v0, :cond_3b

    .line 56
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_27

    .line 61
    :cond_3d
    :try_start_3d
    invoke-static {v0, v3}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 64
    iget-object v0, p0, LX/1pR;->A04:LX/1pS;

    .line 66
    invoke-virtual {v0, p2}, LX/1pS;->A00([B)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_49
    .catchall {:try_start_3d .. :try_end_45} :catchall_4e

    .line 69
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 72
    return-object v1

    .line 73
    :catch_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-virtual {v3, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 82
    throw v0
.end method

.method public A05(Ljava/lang/Integer;[B)[B
    .registers 12

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p0, LX/1pR;->A03:LX/1pG;

    .line 3
    :try_start_3
    invoke-static {p1, v2}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 6
    iget-object v3, p0, LX/1pR;->A01:LX/1pW;

    .line 8
    if-eqz v3, :cond_1a

    .line 10
    iget-wide v7, p0, LX/1pR;->A00:J

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v0, v7

    .line 15
    iput-wide v0, p0, LX/1pR;->A00:J

    .line 17
    iget-object v0, p0, LX/1pR;->A04:LX/1pS;

    .line 19
    iget-object v4, v0, LX/1pS;->A00:[B

    .line 21
    array-length v6, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, LX/1pW;->A01([B[BIJ)[B

    .line 25
    move-result-object v5

    .line 26
    :cond_1a
    iget-object v0, p0, LX/1pR;->A04:LX/1pS;

    .line 28
    invoke-virtual {v0, v5}, LX/1pS;->A00([B)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1f} :catch_23
    .catchall {:try_start_3 .. :try_end_1f} :catchall_28

    .line 31
    invoke-static {v2}, LX/1pG;->A01(LX/1pG;)V

    .line 34
    return-object v5

    .line 35
    :catch_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-virtual {v2, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 39
    throw v0
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {v2}, LX/1pG;->A01(LX/1pG;)V

    .line 44
    throw v0
.end method

.method public A06(LX/1ox;)[B
    .registers 5

    .line 0
    iget-object v2, p0, LX/1pR;->A03:LX/1pG;

    .line 2
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 4
    :try_start_4
    invoke-static {v0, v2}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 7
    iget-object v1, p1, LX/1ox;->A01:[B

    .line 9
    iget-object v0, p0, LX/1pR;->A04:LX/1pS;

    .line 11
    invoke-virtual {v0, v1}, LX/1pS;->A00([B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_12
    .catchall {:try_start_4 .. :try_end_e} :catchall_17

    .line 14
    invoke-static {v2}, LX/1pG;->A01(LX/1pG;)V

    .line 17
    return-object v1

    .line 18
    :catch_12
    move-exception v0

    .line 19
    :try_start_13
    invoke-virtual {v2, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 22
    throw v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v2}, LX/1pG;->A01(LX/1pG;)V

    .line 27
    throw v0
.end method

.method public A07(Lorg/whispersystems/libsignal/kem/KEMPublicKey;)[B
    .registers 6

    .line 0
    :try_start_0
    iget-object v3, p0, LX/1pR;->A03:LX/1pG;

    .line 2
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_39

    .line 4
    :try_start_4
    invoke-static {v0, v3}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 7
    invoke-virtual {p1}, Lorg/whispersystems/libsignal/kem/KEMPublicKey;->A00()Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;

    .line 10
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_2f
    .catchall {:try_start_4 .. :try_end_b} :catchall_34

    .line 11
    :try_start_b
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_e} :catch_39

    .line 14
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 16
    :try_start_10
    invoke-static {v0, v3}, LX/1pG;->A00(Ljava/lang/Integer;LX/1pG;)V

    .line 19
    iget-object v1, p0, LX/1pR;->A04:LX/1pS;

    .line 21
    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 23
    invoke-virtual {v1, v0}, LX/1pS;->A00([B)V

    .line 26
    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->sharedSecret:[B

    .line 28
    invoke-static {p0, v0}, LX/1pR;->A00(LX/1pR;[B)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1f} :catch_25
    .catchall {:try_start_10 .. :try_end_1f} :catchall_2a

    .line 31
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 34
    iget-object v0, v2, Lorg/whispersystems/libsignal/kem/KEMPublicKey$Encapsulated;->ciphertext:[B

    .line 36
    return-object v0

    .line 37
    :catch_25
    move-exception v0

    .line 38
    :try_start_26
    invoke-virtual {v3, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 41
    throw v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 46
    throw v0

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    :try_start_30
    invoke-virtual {v3, v0}, LX/1pG;->A05(Ljava/lang/Exception;)V

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    :try_start_34
    move-exception v0

    .line 53
    invoke-static {v3}, LX/1pG;->A01(LX/1pG;)V

    .line 56
    throw v0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    new-instance v0, LX/1zo;

    .line 60
    invoke-direct {v0, v1}, LX/1zo;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method
