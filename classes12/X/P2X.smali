.class public final LX/P2X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P2X;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P2X;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P2X;->A00:LX/P2X;

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
.method public A00(Ljava/lang/Integer;[B[B)LX/Oj6;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_1b

    .line 11
    const-string v0, "HmacSHA512"

    .line 13
    :goto_d
    invoke-static {v0, p3}, LX/CyU;->A11(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Oj6;

    .line 23
    invoke-direct {v0, v1}, LX/Oj6;-><init>(Ljava/lang/Object;)V

    .line 26
    goto :goto_1e

    .line 27
    :cond_1b
    const-string v0, "HmacSHA256"

    .line 29
    goto :goto_d

    .line 30
    :goto_1e
    return-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_30

    .line 37
    instance-of v0, v2, Ljava/security/InvalidKeyException;

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    new-instance v0, LX/O40;

    .line 43
    invoke-direct {v0, v1, v2}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    throw v2

    .line 48
    :cond_30
    new-instance v0, LX/O40;

    .line 50
    invoke-direct {v0, v1, v2}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0
.end method

.method public A01(Ljava/lang/Integer;[B[B[B)LX/Oj6;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :try_start_4
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 6
    invoke-direct {v4, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 9
    invoke-static {p4}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 12
    move-result-object v3

    .line 13
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 15
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v5, :cond_1b

    .line 26
    const/4 v0, 0x2

    .line 27
    :cond_1b
    invoke-virtual {v2, v0, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    invoke-virtual {v2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Oj6;

    .line 36
    invoke-direct {v0, v1}, LX/Oj6;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v2

    .line 41
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_61

    .line 46
    instance-of v0, v2, Ljavax/crypto/NoSuchPaddingException;

    .line 48
    if-nez v0, :cond_5b

    .line 50
    instance-of v0, v2, Ljava/security/InvalidKeyException;

    .line 52
    if-nez v0, :cond_55

    .line 54
    instance-of v0, v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 56
    if-nez v0, :cond_4f

    .line 58
    instance-of v0, v2, Ljavax/crypto/IllegalBlockSizeException;

    .line 60
    if-nez v0, :cond_49

    .line 62
    instance-of v0, v2, Ljavax/crypto/BadPaddingException;

    .line 64
    if-eqz v0, :cond_48

    .line 66
    new-instance v0, LX/O40;

    .line 68
    invoke-direct {v0, v1, v2}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_48
    throw v2

    .line 73
    :cond_49
    new-instance v0, LX/O40;

    .line 75
    invoke-direct {v0, v1, v2}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    :cond_4f
    new-instance v0, LX/O40;

    .line 81
    invoke-direct {v0, v1, v2}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_55
    new-instance v0, LX/O40;

    .line 87
    invoke-direct {v0, v1, v2}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :cond_5b
    new-instance v0, LX/O40;

    .line 93
    invoke-direct {v0, v1, v2}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    throw v0

    .line 97
    :cond_61
    new-instance v0, LX/O40;

    .line 99
    invoke-direct {v0, v1, v2}, LX/O40;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0
.end method

.method public A02(I)[B
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    :try_start_6
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_16
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_b} :catch_11

    .line 11
    :cond_b
    new-instance v1, Ljava/security/SecureRandom;

    .line 13
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    goto :goto_16

    .line 17
    :catch_11
    new-instance v1, Ljava/security/SecureRandom;

    .line 19
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    :goto_16
    new-array v0, p1, [B

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 27
    return-object v0
.end method
