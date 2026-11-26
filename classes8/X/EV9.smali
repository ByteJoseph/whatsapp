.class public final LX/EV9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cz1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0v()LX/Cz1;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EV9;->A00:LX/Cz1;

    .line 9
    return-void
.end method

.method public static final declared-synchronized A00(LX/EHg;LX/EV9;)[B
    .registers 7

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    iget-object v3, p1, LX/EV9;->A00:LX/Cz1;

    .line 3
    iget-object p0, p0, LX/EHg;->A01:Ljava/lang/String;

    .line 5
    const-string v4, "auth/encryption_key"

    .line 7
    invoke-static {p0, v4}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v3}, LX/Cz1;->A09()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_5e
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_66

    .line 21
    :try_start_15
    const-string v2, "AES"

    .line 23
    sget-object v0, LX/P5v;->A00:Ljava/util/Set;

    .line 25
    invoke-static {v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->getProvider()Ljava/security/Provider;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0}, LX/P5v;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljavax/crypto/KeyGenerator;

    .line 43
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, LX/P5v;->A01()Ljava/security/SecureRandom;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    const/16 v0, 0x100

    .line 55
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 58
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_53
    :try_end_4a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_4a} :catch_4a
    .catchall {:try_start_15 .. :try_end_4a} :catchall_66

    .line 74
    :catch_4a
    :try_start_4a
    move-exception v2

    .line 75
    const-string v1, "Failed to generate secure key"

    .line 77
    new-instance v0, Ljava/lang/SecurityException;

    .line 79
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :goto_53
    invoke-static {p0, v4}, LX/Cz1;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3}, LX/Cz1;->A00(LX/Cz1;)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5e
    const/16 v0, 0xb

    .line 96
    invoke-static {v2, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 99
    move-result-object v0
    :try_end_64
    .catchall {:try_start_4a .. :try_end_64} :catchall_66

    .line 100
    monitor-exit p1

    .line 101
    return-object v0

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 104
    throw v0
.end method

.method public static final A01([B[B)[B
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v0, v4, [[B

    .line 3
    const/4 v3, 0x0

    .line 4
    aput-object p1, v0, v3

    .line 6
    invoke-static {p0, v0}, LX/00N;->A0M([B[[B)[B

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    array-length v0, v2

    .line 14
    const/16 v1, 0x14

    .line 16
    if-ge v0, v1, :cond_13

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_13
    invoke-static {v4}, LX/00M;->A0A(Z)V

    .line 22
    new-array v0, v1, [B

    .line 24
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-object v0
.end method

.method public static final A02([B[B[BI)[B
    .registers 7

    .line 0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 5
    const-string v0, "AES"

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    invoke-direct {v1, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 14
    invoke-static {v0}, LX/CyV;->A0r(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    return-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v1

    .line 30
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 32
    if-nez v0, :cond_37

    .line 34
    instance-of v0, v1, Ljavax/crypto/NoSuchPaddingException;

    .line 36
    if-nez v0, :cond_37

    .line 38
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 40
    if-nez v0, :cond_37

    .line 42
    instance-of v0, v1, Ljava/security/InvalidAlgorithmParameterException;

    .line 44
    if-nez v0, :cond_37

    .line 46
    instance-of v0, v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 48
    if-nez v0, :cond_37

    .line 50
    instance-of v0, v1, Ljavax/crypto/BadPaddingException;

    .line 52
    if-nez v0, :cond_37

    .line 54
    throw v1

    .line 55
    :cond_37
    new-instance v0, Ljava/lang/SecurityException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method


# virtual methods
.method public final A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p1, LX/EHg;->A03:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const/16 v0, 0xb

    .line 10
    invoke-static {p2, v0}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, LX/EV9;->A05(LX/EHg;[B)[B

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 20
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "Caller isn\'t trusted"

    .line 28
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, LX/EV9;->A06(LX/EHg;[BZ)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A05(LX/EHg;[B)[B
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-boolean v0, p1, LX/EHg;->A03:Z

    .line 4
    if-eqz v0, :cond_48

    .line 6
    :try_start_6
    array-length v0, p2

    .line 7
    add-int/lit8 v2, v0, -0x24

    .line 9
    const/16 v1, 0x14

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-static {p2, v1, v0, v2}, LX/1p4;->A07([BIII)[[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_14} :catch_41

    .line 20
    aget-object v5, v0, v7

    .line 22
    aget-object v4, v0, v6

    .line 24
    const/4 v3, 0x2

    .line 25
    aget-object v2, v0, v3

    .line 27
    invoke-static {p1, p0}, LX/EV9;->A00(LX/EHg;LX/EV9;)[B

    .line 30
    move-result-object v1

    .line 31
    new-array v0, v3, [[B

    .line 33
    aput-object v4, v0, v7

    .line 35
    aput-object v2, v0, v6

    .line 37
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-static {v1, v0}, LX/EV9;->A01([B[B)[B

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-static {v4, v2, v1, v3}, LX/EV9;->A02([B[B[BI)[B

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    new-instance v0, LX/F5d;

    .line 61
    invoke-direct {v0}, LX/F5d;-><init>()V

    .line 64
    throw v0

    .line 65
    :catch_41
    move-exception v1

    .line 66
    new-instance v0, Ljava/lang/SecurityException;

    .line 68
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v0

    .line 72
    :cond_48
    const-string v0, "Caller isn\'t trusted"

    .line 74
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A06(LX/EHg;[BZ)[B
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    iget-boolean v0, p1, LX/EHg;->A03:Z

    .line 4
    if-eqz v0, :cond_48

    .line 6
    invoke-static {p1, p0}, LX/EV9;->A00(LX/EHg;LX/EV9;)[B

    .line 9
    move-result-object v6

    .line 10
    if-eqz p3, :cond_39

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2, p2, v6, v4}, LX/EV9;->A02([B[B[BI)[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v0, v3, [[B

    .line 28
    aput-object v2, v0, v5

    .line 30
    aput-object v1, v0, v4

    .line 32
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    invoke-static {v6, v2}, LX/EV9;->A01([B[B)[B

    .line 42
    move-result-object v1

    .line 43
    new-array v0, v3, [[B

    .line 45
    aput-object v1, v0, v5

    .line 47
    aput-object v2, v0, v4

    .line 49
    invoke-static {v0}, LX/1p4;->A05([[B)[B

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v6, p2}, LX/EV9;->A01([B[B)[B

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x10

    .line 63
    invoke-static {v4}, LX/00M;->A0A(Z)V

    .line 66
    new-array v2, v0, [B

    .line 68
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    goto :goto_12

    .line 72
    :cond_48
    const-string v0, "Caller isn\'t trusted"

    .line 74
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
