.class public final LX/0mI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0mI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0mI;->A00:LX/0mI;

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


# virtual methods
.method public A00(I)LX/OM7;
    .registers 9

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_21

    .line 6
    :try_start_6
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_16
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_21

    .line 11
    :cond_b
    :try_start_b
    new-instance v0, Ljava/security/SecureRandom;

    .line 13
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    goto :goto_16

    .line 17
    :catch_11
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    :goto_16
    new-array v1, p1, [B

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    new-instance v0, LX/NpK;

    .line 29
    invoke-direct {v0, v1}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2c

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/0Ah;

    .line 50
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 53
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_3d

    .line 59
    const-string v3, "Unknown"

    .line 61
    :cond_3d
    const/4 v4, 0x0

    .line 62
    new-instance v1, LX/Npb;

    .line 64
    move-object v6, v4

    .line 65
    move-object v5, v4

    .line 66
    invoke-direct/range {v1 .. v6}, LX/Npb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, LX/NpJ;

    .line 71
    invoke-direct {v0, v1}, LX/NpJ;-><init>(LX/QTI;)V

    .line 74
    return-object v0
.end method

.method public A01(Ljava/lang/Integer;[B[B)LX/OM7;
    .registers 12

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1f

    .line 7
    const-string v2, "HmacSHA512"

    .line 9
    :goto_9
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    invoke-direct {v0, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 18
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 21
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/NpK;

    .line 27
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 30
    goto :goto_22

    .line 31
    :cond_1f
    const-string v2, "HmacSHA256"

    .line 33
    goto :goto_9

    .line 34
    :goto_22
    return-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v2

    .line 36
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 38
    if-nez v0, :cond_6e

    .line 40
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 42
    if-nez v0, :cond_59

    .line 44
    instance-of v0, v2, Ljava/security/InvalidKeyException;

    .line 46
    if-nez v0, :cond_59

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_3a

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/0Ah;

    .line 64
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 67
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4b

    .line 73
    const-string v4, "Unknown"

    .line 75
    :cond_4b
    const/4 v5, 0x0

    .line 76
    new-instance v2, LX/Npb;

    .line 78
    move-object v7, v5

    .line 79
    move-object v6, v5

    .line 80
    invoke-direct/range {v2 .. v7}, LX/Npb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, LX/NpJ;

    .line 85
    invoke-direct {v1, v2}, LX/NpJ;-><init>(LX/QTI;)V

    .line 88
    return-object v1

    .line 89
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_63

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    new-instance v0, LX/NpQ;

    .line 101
    invoke-direct {v0, v1}, LX/NpQ;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v1, LX/NpJ;

    .line 106
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 109
    return-object v1

    .line 110
    :cond_6e
    throw v2
.end method

.method public A02(Ljava/lang/Integer;[B[B[B)LX/OM7;
    .registers 13

    .line 0
    :try_start_0
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    invoke-direct {v5, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    const-string v0, "AES"

    .line 7
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    invoke-direct {v4, p4, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 14
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v2, v0, :cond_1b

    .line 26
    const/4 v1, 0x2

    .line 27
    :cond_1b
    invoke-virtual {v3, v1, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    invoke-virtual {v3, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/NpK;

    .line 36
    invoke-direct {v1, v0}, LX/NpK;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v2

    .line 41
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    if-nez v0, :cond_83

    .line 45
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 47
    if-nez v0, :cond_6e

    .line 49
    instance-of v0, v2, Ljavax/crypto/NoSuchPaddingException;

    .line 51
    if-nez v0, :cond_6e

    .line 53
    instance-of v0, v2, Ljava/security/InvalidKeyException;

    .line 55
    if-nez v0, :cond_6e

    .line 57
    instance-of v0, v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 59
    if-nez v0, :cond_6e

    .line 61
    instance-of v0, v2, Ljavax/crypto/IllegalBlockSizeException;

    .line 63
    if-nez v0, :cond_6e

    .line 65
    instance-of v0, v2, Ljavax/crypto/BadPaddingException;

    .line 67
    if-nez v0, :cond_6e

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4f

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/0Ah;

    .line 85
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 88
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_60

    .line 94
    const-string v4, "Unknown"

    .line 96
    :cond_60
    const/4 v5, 0x0

    .line 97
    new-instance v2, LX/Npb;

    .line 99
    move-object v7, v5

    .line 100
    move-object v6, v5

    .line 101
    invoke-direct/range {v2 .. v7}, LX/Npb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v1, LX/NpJ;

    .line 106
    invoke-direct {v1, v2}, LX/NpJ;-><init>(LX/QTI;)V

    .line 109
    return-object v1

    .line 110
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_78

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    :cond_78
    new-instance v0, LX/NpQ;

    .line 122
    invoke-direct {v0, v1}, LX/NpQ;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v1, LX/NpJ;

    .line 127
    invoke-direct {v1, v0}, LX/NpJ;-><init>(LX/QTI;)V

    .line 130
    return-object v1

    .line 131
    :cond_83
    throw v2
.end method
