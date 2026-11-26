.class public abstract LX/VAB;
.super Ljavax/crypto/CipherSpi;
.source ""


# instance fields
.field public A00:Ljava/security/AlgorithmParameters;

.field public A01:LX/VR8;

.field public A02:LX/U9k;

.field public A03:[Ljava/lang/Class;

.field public A04:I

.field public A05:Z

.field public A06:[B

.field public final A07:LX/VOc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 268435459
    invoke-static {p0}, LX/VAB;->A02(LX/VAB;)LX/V8a;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/VAB;->A07:LX/VOc;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/VR8;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    .line 3
    invoke-static {p0}, LX/VAB;->A02(LX/VAB;)LX/V8a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/VAB;->A07:LX/VOc;

    .line 9
    iput-object p1, p0, LX/VAB;->A01:LX/VR8;

    .line 11
    iput p2, p0, LX/VAB;->A04:I

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/VAB;)Ljava/security/AlgorithmParameters;
    .registers 3

    .line 0
    iget-object v0, p1, LX/VAB;->A07:LX/VOc;

    .line 2
    check-cast v0, LX/V8a;

    .line 4
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    .line 6
    invoke-static {p0, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/VAB;->A00:Ljava/security/AlgorithmParameters;

    .line 12
    return-object v0
.end method

.method public static A01()LX/V82;
    .registers 2

    .line 0
    new-instance v1, LX/29D;

    .line 2
    invoke-direct {v1}, LX/29D;-><init>()V

    .line 5
    new-instance v0, LX/V82;

    .line 7
    invoke-direct {v0, v1}, LX/V82;-><init>(LX/1pr;)V

    .line 10
    return-object v0
.end method

.method public static A02(LX/VAB;)LX/V8a;
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, LX/V3Q;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const-class v0, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 26
    aput-object v0, v2, v1

    .line 28
    iput-object v2, p0, LX/VAB;->A03:[Ljava/lang/Class;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/VAB;->A00:Ljava/security/AlgorithmParameters;

    .line 33
    iput-object v0, p0, LX/VAB;->A01:LX/VR8;

    .line 35
    iput-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 37
    new-instance v0, LX/V8a;

    .line 39
    invoke-direct {v0}, LX/V8a;-><init>()V

    .line 42
    return-object v0
.end method

.method public static A03(LX/VMk;)V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/VMk;->A09:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    iput-object v0, p0, LX/VMk;->A03:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/VMk;->A02:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static A04(LX/VMk;[Ljava/lang/Class;)V
    .registers 5

    .line 0
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    aput-object v1, p1, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v0, LX/VMk;->A0F:Ljava/lang/Class;

    .line 9
    aput-object v0, p1, v1

    .line 11
    const/4 v1, 0x3

    .line 12
    const-class v0, LX/V3P;

    .line 14
    aput-object v0, p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    aput-object v0, p1, v1

    .line 21
    const/4 v1, 0x5

    .line 22
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 24
    aput-object v0, p1, v1

    .line 26
    iput-object p1, p0, LX/VMk;->A0A:[Ljava/lang/Class;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/VMk;->A01:I

    .line 31
    iput v2, p0, LX/VMk;->A00:I

    .line 33
    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .registers 11

    .line 0
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 2
    if-eqz v0, :cond_60

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/VAB;->A05:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_59

    .line 9
    iget-object v2, p0, LX/VAB;->A01:LX/VR8;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    :try_start_e
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 16
    invoke-virtual {v0}, LX/U9k;->A01()[B

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/VR8;->DIw([BI)[B

    .line 27
    move-result-object v3

    .line 28
    goto :goto_2d
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_59

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    goto :goto_4f

    .line 31
    :cond_1f
    :try_start_1f
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 33
    invoke-virtual {v0}, LX/U9k;->A01()[B

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-interface {v2, v1, v0}, LX/VR8;->DEj([BI)[B

    .line 44
    move-result-object v3
    :try_end_2d
    .catch LX/VLE; {:try_start_1f .. :try_end_2d} :catch_44
    .catchall {:try_start_1f .. :try_end_2d} :catchall_59

    .line 45
    :goto_2d
    :try_start_2d
    array-length v2, v3

    .line 46
    add-int v1, v2, p5

    .line 48
    array-length v0, p4

    .line 49
    if-gt v1, v0, :cond_3c

    .line 51
    invoke-static {v3, v4, p4, p5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_59

    .line 54
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 56
    invoke-virtual {v0}, LX/U9k;->A00()V

    .line 59
    return v2

    .line 60
    :cond_3c
    :try_start_3c
    const-string v1, "output buffer too short for input."

    .line 62
    new-instance v0, Ljavax/crypto/ShortBufferException;

    .line 64
    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_59

    .line 68
    :catch_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljavax/crypto/BadPaddingException;

    .line 75
    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 78
    goto :goto_58

    .line 79
    :goto_4f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 85
    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 88
    :goto_58
    throw v1
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 92
    invoke-virtual {v0}, LX/U9k;->A00()V

    .line 95
    throw v1

    .line 96
    :cond_60
    const-string v0, "not supported in a wrapping mode"

    .line 98
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public engineDoFinal([BII)[B
    .registers 7

    .line 268435456
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 268435458
    if-eqz v0, :cond_50

    .line 268435460
    if-eqz p1, :cond_9

    .line 268435462
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435465
    :cond_9
    :try_start_9
    iget-boolean v0, p0, LX/VAB;->A05:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_49

    .line 268435467
    iget-object v2, p0, LX/VAB;->A01:LX/VR8;

    .line 268435469
    if-eqz v0, :cond_20

    .line 268435471
    :try_start_f
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 268435473
    invoke-virtual {v0}, LX/U9k;->A01()[B

    .line 268435476
    move-result-object v1

    .line 268435477
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 268435480
    move-result v0

    .line 268435481
    invoke-interface {v2, v1, v0}, LX/VR8;->DIw([BI)[B

    .line 268435484
    move-result-object v1

    .line 268435485
    goto :goto_2e
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1e} :catch_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_49

    .line 268435486
    :catch_1e
    move-exception v0

    .line 268435487
    goto :goto_3f

    .line 268435488
    :cond_20
    :try_start_20
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 268435490
    invoke-virtual {v0}, LX/U9k;->A01()[B

    .line 268435493
    move-result-object v1

    .line 268435494
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 268435497
    move-result v0

    .line 268435498
    invoke-interface {v2, v1, v0}, LX/VR8;->DEj([BI)[B

    .line 268435501
    move-result-object v1
    :try_end_2e
    .catch LX/VLE; {:try_start_20 .. :try_end_2e} :catch_34
    .catchall {:try_start_20 .. :try_end_2e} :catchall_49

    .line 268435502
    :goto_2e
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 268435504
    invoke-virtual {v0}, LX/U9k;->A00()V

    .line 268435507
    return-object v1

    .line 268435508
    :catch_34
    move-exception v0

    .line 268435509
    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435512
    move-result-object v0

    .line 268435513
    new-instance v1, Ljavax/crypto/BadPaddingException;

    .line 268435515
    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 268435518
    goto :goto_48

    .line 268435519
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435522
    move-result-object v0

    .line 268435523
    new-instance v1, Ljavax/crypto/IllegalBlockSizeException;

    .line 268435525
    invoke-direct {v1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 268435528
    :goto_48
    throw v1
    :try_end_49
    .catchall {:try_start_35 .. :try_end_49} :catchall_49

    .line 268435529
    :catchall_49
    move-exception v1

    .line 268435530
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 268435532
    invoke-virtual {v0}, LX/U9k;->A00()V

    .line 268435535
    throw v1

    .line 268435536
    :cond_50
    const-string v0, "not supported in a wrapping mode"

    .line 268435538
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435541
    move-result-object v0

    .line 268435542
    throw v0
.end method

.method public engineGetBlockSize()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public engineGetIV()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/VAB;->A06:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    return v0
.end method

.method public engineGetOutputSize(I)I
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 4

    .line 0
    iget-object v0, p0, LX/VAB;->A00:Ljava/security/AlgorithmParameters;

    .line 2
    if-nez v0, :cond_30

    .line 4
    iget-object v0, p0, LX/VAB;->A06:[B

    .line 6
    if-eqz v0, :cond_30

    .line 8
    iget-object v0, p0, LX/VAB;->A01:LX/VR8;

    .line 10
    invoke-interface {v0}, LX/VR8;->Aa4()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x2f

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1b

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :try_start_1b
    invoke-static {v2, p0}, LX/VAB;->A00(Ljava/lang/String;LX/VAB;)Ljava/security/AlgorithmParameters;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/VAB;->A06:[B

    .line 33
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    goto :goto_30
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v0

    .line 43
    invoke-static {v0}, LX/TaT;->A0t(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    :goto_30
    iget-object v0, p0, LX/VAB;->A00:Ljava/security/AlgorithmParameters;

    .line 50
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 8

    .line 536870912
    if-eqz p3, :cond_1b

    .line 536870914
    iget-object v2, p0, LX/VAB;->A03:[Ljava/lang/Class;

    .line 536870916
    :try_start_4
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 536870918
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 536870921
    move-result-object v0

    .line 536870922
    goto :goto_1d
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_b

    .line 536870923
    :catch_b
    const/4 v1, 0x0

    .line 536870924
    :goto_c
    array-length v0, v2

    .line 536870925
    if-eq v1, v0, :cond_25

    .line 536870927
    aget-object v0, v2, v1

    .line 536870929
    if-eqz v0, :cond_18

    .line 536870931
    :try_start_13
    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 536870934
    move-result-object v0

    .line 536870935
    goto :goto_1d
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_18

    .line 536870936
    :catch_18
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 536870938
    goto :goto_c

    .line 536870939
    :cond_1b
    const/4 v0, 0x0

    .line 536870940
    goto :goto_1f

    .line 536870941
    :goto_1d
    if-eqz v0, :cond_25

    .line 536870943
    :goto_1f
    iput-object p3, p0, LX/VAB;->A00:Ljava/security/AlgorithmParameters;

    .line 536870945
    invoke-virtual {p0, p1, p2, v0, p4}, LX/VAB;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 536870948
    return-void

    .line 536870949
    :cond_25
    const-string v0, "can\'t handle parameter "

    .line 536870951
    invoke-static {v0, p3}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 536870954
    move-result-object v0

    .line 536870955
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 536870958
    move-result-object v0

    .line 536870959
    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/VAB;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 268435460
    return-void
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_5} :catch_5

    .line 268435461
    :catch_5
    move-exception v2

    .line 268435462
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, LX/V9P;

    .line 268435468
    invoke-direct {v0, v1, v2}, LX/V9P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435471
    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 11

    .line 0
    instance-of v0, p2, LX/V4G;

    .line 2
    if-eqz v0, :cond_6c

    .line 4
    check-cast p2, LX/V4G;

    .line 6
    instance-of v0, p3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    if-eqz v0, :cond_5f

    .line 10
    iget-object v0, p0, LX/VAB;->A01:LX/VR8;

    .line 12
    invoke-interface {v0}, LX/VR8;->Aa4()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p3, p2}, LX/UiZ;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/V4G;)LX/1px;

    .line 19
    move-result-object v3

    .line 20
    :goto_14
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 26
    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/VAB;->A06:[B

    .line 32
    new-instance v0, LX/1pz;

    .line 34
    invoke-direct {v0, v3, v1}, LX/1pz;-><init>(LX/1px;[B)V

    .line 37
    move-object v3, v0

    .line 38
    :cond_26
    instance-of v0, v3, LX/1py;

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_5c

    .line 44
    iget v0, p0, LX/VAB;->A04:I

    .line 46
    if-eqz v0, :cond_5c

    .line 48
    if-eq p1, v5, :cond_34

    .line 50
    if-ne p1, v4, :cond_5c

    .line 52
    :cond_34
    new-array v0, v0, [B

    .line 54
    iput-object v0, p0, LX/VAB;->A06:[B

    .line 56
    invoke-virtual {p4, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 59
    iget-object v1, p0, LX/VAB;->A06:[B

    .line 61
    new-instance v0, LX/1pz;

    .line 63
    invoke-direct {v0, v3, v1}, LX/1pz;-><init>(LX/1px;[B)V

    .line 66
    move-object v3, v0

    .line 67
    :goto_43
    new-instance v1, LX/V87;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, LX/Uls;->A03:Ljava/security/Permission;

    .line 74
    iput-object p4, v1, LX/V87;->A00:Ljava/security/SecureRandom;

    .line 76
    iput-object v3, v1, LX/V87;->A01:LX/1px;

    .line 78
    move-object v3, v1

    .line 79
    :cond_4f
    if-eq p1, v4, :cond_95

    .line 81
    const/4 v0, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eq p1, v0, :cond_7e

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eq p1, v5, :cond_a2

    .line 88
    const/4 v0, 0x4

    .line 89
    if-ne p1, v0, :cond_76

    .line 91
    goto :goto_8b

    .line 92
    :cond_5c
    if-eqz p4, :cond_4f

    .line 94
    goto :goto_43

    .line 95
    :cond_5f
    invoke-static {p2}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 98
    iget-object v0, p2, LX/V4G;->param:LX/1px;

    .line 100
    if-eqz v0, :cond_b7

    .line 102
    invoke-static {p2}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 105
    iget-object v3, p2, LX/V4G;->param:LX/1px;

    .line 107
    goto :goto_14

    .line 108
    :cond_6c
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 111
    move-result-object v0

    .line 112
    new-instance v3, LX/1py;

    .line 114
    invoke-direct {v3, v0}, LX/1py;-><init>([B)V

    .line 117
    goto :goto_14

    .line 118
    :cond_76
    :try_start_76
    const-string v1, "Unknown mode parameter passed to init."

    .line 120
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 122
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7e
    iget-object v0, p0, LX/VAB;->A01:LX/VR8;

    .line 128
    invoke-interface {v0, v3, v2}, LX/VR8;->Bey(LX/1px;Z)V

    .line 131
    new-instance v0, LX/U9k;

    .line 133
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    iput-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 138
    goto :goto_92

    .line 139
    :goto_8b
    iget-object v0, p0, LX/VAB;->A01:LX/VR8;

    .line 141
    invoke-interface {v0, v3, v2}, LX/VR8;->Bey(LX/1px;Z)V

    .line 144
    iput-object v1, p0, LX/VAB;->A02:LX/U9k;

    .line 146
    :goto_92
    iput-boolean v2, p0, LX/VAB;->A05:Z

    .line 148
    return-void

    .line 149
    :cond_95
    iget-object v0, p0, LX/VAB;->A01:LX/VR8;

    .line 151
    invoke-interface {v0, v3, v4}, LX/VR8;->Bey(LX/1px;Z)V

    .line 154
    new-instance v0, LX/U9k;

    .line 156
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 159
    iput-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 161
    goto :goto_a9

    .line 162
    :cond_a2
    iget-object v0, p0, LX/VAB;->A01:LX/VR8;

    .line 164
    invoke-interface {v0, v3, v4}, LX/VR8;->Bey(LX/1px;Z)V

    .line 167
    iput-object v1, p0, LX/VAB;->A02:LX/U9k;

    .line 169
    :goto_a9
    iput-boolean v4, p0, LX/VAB;->A05:Z

    .line 171
    return-void
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    move-exception v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/V9P;

    .line 179
    invoke-direct {v0, v1, v2}, LX/V9P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v0

    .line 183
    :cond_b7
    const-string v0, "PBE requires PBE parameters to be set."

    .line 185
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "can\'t support mode "

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 8
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .registers 4

    .line 0
    const-string v0, "Padding "

    .line 2
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, " unknown."

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 14
    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .registers 12

    .line 0
    const-string v4, "Unknown key type "

    .line 2
    const-string v7, "algorithm "

    .line 4
    :try_start_4
    iget-object v2, p0, LX/VAB;->A01:LX/VR8;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v2, :cond_f

    .line 9
    array-length v0, p1

    .line 10
    invoke-virtual {p0, p1, v1, v0}, LX/VAB;->engineDoFinal([BII)[B

    .line 13
    move-result-object v2

    .line 14
    goto :goto_14

    .line 15
    :cond_f
    array-length v0, p1

    .line 16
    invoke-interface {v2, p1, v0}, LX/VR8;->DEj([BI)[B

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    const/4 v0, 0x3

    .line 21
    if-ne p3, v0, :cond_1d
    :try_end_17
    .catch LX/VLE; {:try_start_4 .. :try_end_17} :catch_12d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_17} :catch_122
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_17} :catch_117

    .line 23
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    invoke-direct {v0, v2, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, ""

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eqz v0, :cond_d4

    .line 38
    if-ne p3, v3, :cond_d4

    .line 40
    :try_start_28
    instance-of v0, v2, LX/VJa;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    check-cast v2, LX/VJa;

    .line 46
    :cond_2e
    sget-object v0, LX/V9R;->A04:[Ljava/lang/String;

    .line 48
    iget-object v0, v2, LX/VJa;->A04:LX/VJn;

    .line 50
    iget-object v1, v0, LX/VJn;->A01:LX/VKZ;

    .line 52
    sget-object v0, LX/V9R;->A00:Ljava/util/Map;

    .line 54
    monitor-enter v0

    .line 55
    goto :goto_92

    .line 56
    :cond_38
    invoke-static {v2}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/VJa;

    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/VJa;->A01:LX/VKX;

    .line 79
    invoke-virtual {v0}, LX/VKX;->A0W()I

    .line 82
    move-result v5

    .line 83
    if-ltz v5, :cond_be

    .line 85
    const/4 v4, 0x1

    .line 86
    if-gt v5, v4, :cond_be

    .line 88
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/VJa;->A04:LX/VJn;

    .line 98
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/VKh;->A06(Ljava/lang/Object;)LX/VKh;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, LX/VJa;->A02:LX/VKh;

    .line 108
    const/4 v3, -0x1

    .line 109
    :goto_6d
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2e

    .line 115
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/VKg;

    .line 121
    iget v1, v0, LX/VKg;->A00:I

    .line 123
    if-le v1, v3, :cond_b7

    .line 125
    if-eqz v1, :cond_8a

    .line 127
    if-ne v1, v4, :cond_b0

    .line 129
    if-lt v5, v4, :cond_c5

    .line 131
    invoke-static {v0}, LX/VJQ;->A06(LX/VKg;)LX/VJQ;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v2, LX/VJa;->A00:LX/VKu;

    .line 137
    goto :goto_90

    .line 138
    :cond_8a
    invoke-static {v0}, LX/VKf;->A06(LX/VKg;)LX/VKf;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/VJa;->A03:LX/VKf;

    .line 144
    :goto_90
    move v3, v1

    .line 145
    goto :goto_6d
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_92} :catch_cc

    .line 146
    :goto_92
    :try_start_92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_ad

    .line 150
    :try_start_96
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v2, LX/VJa;->A04:LX/VJn;

    .line 156
    iget-object v0, v0, LX/VJn;->A01:LX/VKZ;

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, " not supported"

    .line 163
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 169
    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 172
    goto :goto_cb
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_ad} :catch_cc

    .line 173
    :catchall_ad
    :try_start_ad
    move-exception v1

    .line 174
    monitor-exit v0

    .line 175
    goto :goto_cb
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_ad

    .line 176
    :cond_b0
    :try_start_b0
    const-string v0, "unknown optional field in private key info"

    .line 178
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 181
    move-result-object v1

    .line 182
    goto :goto_cb

    .line 183
    :cond_b7
    const-string v0, "invalid optional field in private key info"

    .line 185
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object v1

    .line 189
    goto :goto_cb

    .line 190
    :cond_be
    const-string v0, "invalid version for private key info"

    .line 192
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_cb

    .line 197
    :cond_c5
    const-string v0, "\'publicKey\' requires version v2(1) or later"

    .line 199
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    move-result-object v1

    .line 203
    :goto_cb
    throw v1
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_cc} :catch_cc

    .line 204
    :catch_cc
    const-string v1, "Invalid key encoding."

    .line 206
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 208
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_d4
    :try_start_d4
    iget-object v0, p0, LX/VAB;->A07:LX/VOc;

    .line 214
    check-cast v0, LX/V8a;

    .line 216
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    .line 218
    invoke-static {p2, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x1

    .line 223
    if-ne p3, v0, :cond_eb

    .line 225
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 227
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 230
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_eb
    if-ne p3, v3, :cond_f7

    .line 237
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 239
    invoke-direct {v0, v2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 242
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 245
    move-result-object v0

    .line 246
    return-object v0
    :try_end_f7
    .catch Ljava/security/NoSuchProviderException; {:try_start_d4 .. :try_end_f7} :catch_10c
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d4 .. :try_end_f7} :catch_101

    .line 247
    :cond_f7
    invoke-static {v4, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 253
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v0

    .line 257
    :catch_101
    move-exception v0

    .line 258
    invoke-static {v4, v0}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 264
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    :catch_10c
    move-exception v0

    .line 269
    invoke-static {v4, v0}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 275
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0

    .line 279
    :catch_117
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 286
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :catch_122
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 297
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0

    .line 301
    :catch_12d
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 308
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v0, "not supported in a wrapping mode"

    .line 11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public engineUpdate([BII)[B
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/VAB;->A02:LX/U9k;

    .line 268435458
    if-eqz v0, :cond_9

    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_9
    const-string v0, "not supported in a wrapping mode"

    .line 268435467
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435470
    move-result-object v0

    .line 268435471
    throw v0
.end method

.method public engineWrap(Ljava/security/Key;)[B
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_22

    .line 6
    :try_start_6
    iget-object v2, p0, LX/VAB;->A01:LX/VR8;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v2, :cond_11

    .line 11
    array-length v0, v3

    .line 12
    invoke-virtual {p0, v3, v1, v0}, LX/VAB;->engineDoFinal([BII)[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    array-length v0, v3

    .line 18
    invoke-interface {v2, v3, v0}, LX/VR8;->DIw([BI)[B

    .line 21
    move-result-object v0

    .line 22
    return-object v0
    :try_end_17
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_17} :catch_17

    .line 23
    :catch_17
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 30
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v1, "Cannot wrap key, null encoding."

    .line 36
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 38
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
