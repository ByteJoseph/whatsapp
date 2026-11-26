.class public LX/VMk;
.super LX/VAB;
.source ""


# static fields
.field public static final A0F:Ljava/lang/Class;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/spec/PBEParameterSpec;

.field public A05:LX/1pr;

.field public A06:LX/1pz;

.field public A07:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

.field public A08:LX/VRW;

.field public A09:Z

.field public A0A:[Ljava/lang/Class;

.field public A0B:I

.field public A0C:I

.field public A0D:LX/1q0;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/VMk;

    .line 2
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 4
    invoke-static {v0, v1}, LX/ULv;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/VMk;->A0F:Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/1pr;II)V
    .registers 9

    .line 268435456
    const/4 v4, 0x2

    .line 268435457
    const/16 v3, 0x10

    .line 268435459
    invoke-direct {p0}, LX/VAB;-><init>()V

    .line 268435462
    const/4 v0, 0x6

    .line 268435463
    new-array v2, v0, [Ljava/lang/Class;

    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    const-class v0, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 268435468
    aput-object v0, v2, v1

    .line 268435470
    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    aput-object v1, v2, v0

    .line 268435475
    sget-object v0, LX/VMk;->A0F:Ljava/lang/Class;

    .line 268435477
    aput-object v0, v2, v4

    .line 268435479
    const/4 v1, 0x3

    .line 268435480
    const-class v0, LX/V3P;

    .line 268435482
    aput-object v0, v2, v1

    .line 268435484
    const/4 v1, 0x4

    .line 268435485
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 268435487
    aput-object v0, v2, v1

    .line 268435489
    const/4 v1, 0x5

    .line 268435490
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 268435492
    aput-object v0, v2, v1

    .line 268435494
    iput-object v2, p0, LX/VMk;->A0A:[Ljava/lang/Class;

    .line 268435496
    invoke-static {p0}, LX/VAB;->A03(LX/VMk;)V

    .line 268435499
    iput-object p1, p0, LX/VMk;->A05:LX/1pr;

    .line 268435501
    iput v4, p0, LX/VMk;->A01:I

    .line 268435503
    iput p2, p0, LX/VMk;->A0B:I

    .line 268435505
    iput p3, p0, LX/VMk;->A0C:I

    .line 268435507
    iput v3, p0, LX/VMk;->A00:I

    .line 268435509
    new-instance v0, LX/V8Z;

    .line 268435511
    invoke-direct {v0, p1}, LX/V8Z;-><init>(LX/1pr;)V

    .line 268435514
    iput-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 268435516
    return-void
.end method

.method public constructor <init>(LX/Ugf;)V
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/VAB;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 12
    invoke-static {p0, v2}, LX/VAB;->A04(LX/VMk;[Ljava/lang/Class;)V

    .line 15
    invoke-static {p0}, LX/VAB;->A03(LX/VMk;)V

    .line 18
    iget-object v0, p1, LX/Ugf;->A01:LX/1pr;

    .line 20
    iput-object v0, p0, LX/VMk;->A05:LX/1pr;

    .line 22
    new-instance v0, LX/V8Z;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v0, LX/V8Z;->A00:LX/Ugf;

    .line 29
    iput-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 31
    iput-boolean v3, p0, LX/VMk;->A09:Z

    .line 33
    const/16 v0, 0x10

    .line 35
    iput v0, p0, LX/VMk;->A00:I

    .line 37
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/1px;
    .registers 10

    .line 0
    if-eqz p1, :cond_47

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 8
    invoke-static {p3, p4}, LX/UiZ;->A01(II)LX/UFy;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 19
    move-result v0

    .line 20
    iput-object p2, v2, LX/UFy;->A01:[B

    .line 22
    iput-object v1, v2, LX/UFy;->A02:[B

    .line 24
    iput v0, v2, LX/UFy;->A00:I

    .line 26
    if-eqz p6, :cond_39

    .line 28
    invoke-virtual {v2, p5, p6}, LX/UFy;->A03(II)LX/1pz;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    const-string v0, "DES"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    instance-of v0, v1, LX/1pz;

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/1pz;

    .line 47
    iget-object v0, v0, LX/1pz;->A00:LX/1px;

    .line 49
    check-cast v0, LX/1py;

    .line 51
    iget-object v0, v0, LX/1py;->A00:[B

    .line 53
    invoke-static {v0}, LX/VLc;->A00([B)V

    .line 56
    return-object v1

    .line 57
    :cond_39
    invoke-virtual {v2, p5}, LX/UFy;->A02(I)LX/1py;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    move-object v0, v1

    .line 63
    check-cast v0, LX/1py;

    .line 65
    iget-object v0, v0, LX/1py;->A00:[B

    .line 67
    invoke-static {v0}, LX/VLc;->A00([B)V

    .line 70
    :cond_46
    return-object v1

    .line 71
    :cond_47
    const-string v0, "Need a PBEParameter spec with a PBE key."

    .line 73
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static A06(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "CCM"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    const-string v0, "EAX"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-string v0, "GCM"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    const-string v0, "OCB"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .registers 12

    .line 0
    move v5, p5

    .line 1
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 3
    move v3, p3

    .line 4
    invoke-interface {v0, p3}, LX/VRW;->B6d(I)I

    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, p5

    .line 9
    move-object v4, p4

    .line 10
    array-length v0, p4

    .line 11
    if-gt v1, v0, :cond_3a

    .line 13
    if-eqz p3, :cond_10

    .line 15
    goto :goto_12

    .line 16
    :cond_10
    const/4 v1, 0x0

    .line 17
    goto :goto_1a

    .line 18
    :goto_12
    :try_start_12
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    invoke-interface/range {v0 .. v5}, LX/VRW;->CmE([BII[BI)I

    .line 25
    move-result v1

    .line 26
    :goto_1a
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 28
    add-int v5, p5, v1

    .line 30
    invoke-interface {v0, p4, v5}, LX/VRW;->ARs([BI)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
    :try_end_24
    .catch LX/VLF; {:try_start_12 .. :try_end_24} :catch_2f
    .catch LX/VLL; {:try_start_12 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 43
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 54
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_3a
    const-string v1, "output buffer too short for input."

    .line 60
    new-instance v0, Ljavax/crypto/ShortBufferException;

    .line 62
    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public engineDoFinal([BII)[B
    .registers 13

    .line 268435456
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 268435458
    move v6, p3

    .line 268435459
    invoke-interface {v0, p3}, LX/VRW;->B6d(I)I

    .line 268435462
    move-result v2

    .line 268435463
    new-array v7, v2, [B

    .line 268435465
    const/4 v8, 0x0

    .line 268435466
    if-eqz p3, :cond_15

    .line 268435468
    iget-object v3, p0, LX/VMk;->A08:LX/VRW;

    .line 268435470
    move-object v4, p1

    .line 268435471
    move v5, p2

    .line 268435472
    invoke-interface/range {v3 .. v8}, LX/VRW;->CmE([BII[BI)I

    .line 268435475
    move-result v1

    .line 268435476
    goto :goto_16

    .line 268435477
    :cond_15
    const/4 v1, 0x0

    .line 268435478
    :goto_16
    :try_start_16
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 268435480
    invoke-interface {v0, v7, v1}, LX/VRW;->ARs([BI)I

    .line 268435483
    move-result v0

    .line 268435484
    add-int/2addr v1, v0

    .line 268435485
    if-ne v1, v2, :cond_20

    .line 268435487
    return-object v7

    .line 268435488
    :cond_20
    if-gt v1, v2, :cond_28
    :try_end_22
    .catch LX/VLL; {:try_start_16 .. :try_end_22} :catch_30

    .line 268435490
    new-array v0, v1, [B

    .line 268435492
    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435495
    return-object v0

    .line 268435496
    :cond_28
    const-string v1, "internal buffer overflow"

    .line 268435498
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 268435500
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 268435503
    throw v0

    .line 268435504
    :catch_30
    move-exception v0

    .line 268435505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435508
    move-result-object v1

    .line 268435509
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    .line 268435511
    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 268435514
    throw v0
.end method

.method public engineGetBlockSize()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/VMk;->A05:LX/1pr;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public engineGetIV()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/VMk;->A0D:LX/1q0;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, v0, LX/1q0;->A02:[B

    .line 6
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/VMk;->A06:LX/1pz;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, v0, LX/1pz;->A01:[B

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public engineGetOutputSize(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 2
    invoke-interface {v0, p1}, LX/VRW;->B6d(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 6

    .line 0
    iget-object v0, p0, LX/VAB;->A00:Ljava/security/AlgorithmParameters;

    .line 2
    if-nez v0, :cond_a3

    .line 4
    iget-object v0, p0, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    :try_start_8
    iget-object v0, p0, LX/VMk;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0, p0}, LX/VAB;->A00(Ljava/lang/String;LX/VAB;)Ljava/security/AlgorithmParameters;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 16
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    goto/16 :goto_a3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/VMk;->A0D:LX/1q0;

    .line 25
    if-eqz v0, :cond_71

    .line 27
    iget-object v0, p0, LX/VMk;->A05:LX/1pr;

    .line 29
    if-nez v0, :cond_42

    .line 31
    :try_start_1f
    sget-object v0, LX/VSf;->A0r:LX/VKZ;

    .line 33
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 35
    invoke-static {v0, p0}, LX/VAB;->A00(Ljava/lang/String;LX/VAB;)Ljava/security/AlgorithmParameters;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/VMk;->A0D:LX/1q0;

    .line 41
    iget-object v0, v0, LX/1q0;->A02:[B

    .line 43
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/VKL;

    .line 49
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 52
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 59
    goto :goto_a3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    invoke-static {v0}, LX/TaT;->A0t(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    :try_start_42
    const-string v0, "GCM"

    .line 68
    invoke-static {v0, p0}, LX/VAB;->A00(Ljava/lang/String;LX/VAB;)Ljava/security/AlgorithmParameters;

    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, LX/VMk;->A0D:LX/1q0;

    .line 74
    iget-object v0, v0, LX/1q0;->A02:[B

    .line 76
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 79
    move-result-object v3

    .line 80
    iget-object v0, p0, LX/VMk;->A0D:LX/1q0;

    .line 82
    iget v0, v0, LX/1q0;->A00:I

    .line 84
    div-int/lit8 v2, v0, 0x8

    .line 86
    new-instance v1, LX/VJi;

    .line 88
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {v3}, LX/1q2;->A02([B)[B

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/VJi;->A01:[B

    .line 97
    iput v2, v1, LX/VJi;->A00:I

    .line 99
    invoke-virtual {v1}, LX/V7q;->A0N()[B

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 106
    goto :goto_a3
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    invoke-static {v0}, LX/TaT;->A0t(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    iget-object v0, p0, LX/VMk;->A06:LX/1pz;

    .line 115
    if-eqz v0, :cond_a3

    .line 117
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 119
    invoke-interface {v0}, LX/VRW;->BQY()LX/1pr;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x2f

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 132
    move-result v1

    .line 133
    if-ltz v1, :cond_8c

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    :cond_8c
    :try_start_8c
    invoke-static {v2, p0}, LX/VAB;->A00(Ljava/lang/String;LX/VAB;)Ljava/security/AlgorithmParameters;

    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p0, LX/VMk;->A06:LX/1pz;

    .line 146
    iget-object v1, v0, LX/1pz;->A01:[B

    .line 148
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 150
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 153
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 156
    goto :goto_a3
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v0

    .line 158
    invoke-static {v0}, LX/TaT;->A0t(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_a3
    :goto_a3
    iget-object v0, p0, LX/VAB;->A00:Ljava/security/AlgorithmParameters;

    .line 165
    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 8

    .line 536870912
    if-eqz p3, :cond_1b

    .line 536870914
    iget-object v2, p0, LX/VMk;->A0A:[Ljava/lang/Class;

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
    invoke-virtual {p0, p1, p2, v0, p4}, LX/VMk;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 536870946
    iput-object p3, p0, LX/VAB;->A00:Ljava/security/AlgorithmParameters;

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
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, LX/VMk;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 268435460
    return-void
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_5} :catch_5

    .line 268435461
    :catch_5
    move-exception v0

    .line 268435462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 268435468
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 268435471
    throw v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 24

    .line 0
    move-object/from16 v2, p3

    .line 2
    const-string v6, "unknown opmode "

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 7
    iput-object v4, v1, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 9
    iput-object v4, v1, LX/VMk;->A03:Ljava/lang/String;

    .line 11
    iput-object v4, v1, LX/VAB;->A00:Ljava/security/AlgorithmParameters;

    .line 13
    iput-object v4, v1, LX/VMk;->A0D:LX/1q0;

    .line 15
    move-object/from16 v3, p2

    .line 17
    instance-of v0, v3, Ljavax/crypto/SecretKey;

    .line 19
    if-nez v0, :cond_30

    .line 21
    const-string v0, "Key for algorithm "

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    if-eqz p2, :cond_21

    .line 29
    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    :cond_21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " not suitable for symmetric enryption."

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 44
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v4, "RC5-64"

    .line 50
    if-nez p3, :cond_49

    .line 52
    iget-object v0, v1, LX/VMk;->A05:LX/1pr;

    .line 54
    if-eqz v0, :cond_49

    .line 56
    invoke-interface {v0}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    .line 68
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    iget v11, v1, LX/VMk;->A01:I

    .line 75
    const/4 v5, 0x4

    .line 76
    const-string v10, "Algorithm requires a PBE key"

    .line 78
    const/4 v15, 0x2

    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq v11, v15, :cond_113

    .line 82
    instance-of v7, v3, LX/V4G;

    .line 84
    if-eqz v7, :cond_e3

    .line 86
    move-object v8, v3

    .line 87
    check-cast v8, LX/V4G;

    .line 89
    invoke-static {v8}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 92
    iget-object v7, v8, LX/V4G;->oid:LX/VKZ;

    .line 94
    if-eqz v7, :cond_de

    .line 96
    invoke-static {v8}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 99
    iget-object v7, v8, LX/V4G;->oid:LX/VKZ;

    .line 101
    iget-object v7, v7, LX/VKZ;->A01:Ljava/lang/String;

    .line 103
    :goto_67
    iput-object v7, v1, LX/VMk;->A03:Ljava/lang/String;

    .line 105
    invoke-static {v8}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 108
    iget-object v7, v8, LX/V4G;->param:LX/1px;

    .line 110
    if-eqz v7, :cond_c6

    .line 112
    invoke-static {v8}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 115
    iget-object v8, v8, LX/V4G;->param:LX/1px;

    .line 117
    instance-of v7, v8, LX/1pz;

    .line 119
    if-eqz v7, :cond_b2

    .line 121
    move-object v7, v8

    .line 122
    check-cast v7, LX/1pz;

    .line 124
    iget-object v9, v7, LX/1pz;->A00:LX/1px;

    .line 126
    instance-of v7, v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 128
    if-eqz v7, :cond_90

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 133
    invoke-virtual {v7}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 136
    move-result-object v7

    .line 137
    new-instance v8, LX/1pz;

    .line 139
    invoke-direct {v8, v9, v7}, LX/1pz;-><init>(LX/1px;[B)V

    .line 142
    iput-object v8, v1, LX/VMk;->A06:LX/1pz;

    .line 144
    :cond_90
    :goto_90
    instance-of v7, v8, LX/1pz;

    .line 146
    if-eqz v7, :cond_99

    .line 148
    move-object v7, v8

    .line 149
    check-cast v7, LX/1pz;

    .line 151
    iput-object v7, v1, LX/VMk;->A06:LX/1pz;

    .line 153
    :cond_99
    :goto_99
    instance-of v7, v2, LX/VAF;

    .line 155
    if-eqz v7, :cond_183

    .line 157
    iget-object v3, v1, LX/VMk;->A02:Ljava/lang/String;

    .line 159
    invoke-static {v3}, LX/VMk;->A06(Ljava/lang/String;)Z

    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_2ff

    .line 165
    iget-object v3, v1, LX/VMk;->A08:LX/VRW;

    .line 167
    instance-of v3, v3, LX/29F;

    .line 169
    if-nez v3, :cond_2ff

    .line 171
    const-string v0, "AEADParameterSpec can only be used with AEAD modes."

    .line 173
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    instance-of v7, v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 180
    if-eqz v7, :cond_90

    .line 182
    move-object v7, v2

    .line 183
    check-cast v7, Ljavax/crypto/spec/IvParameterSpec;

    .line 185
    invoke-virtual {v7}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 188
    move-result-object v9

    .line 189
    new-instance v7, LX/1pz;

    .line 191
    invoke-direct {v7, v8, v9}, LX/1pz;-><init>(LX/1px;[B)V

    .line 194
    iput-object v7, v1, LX/VMk;->A06:LX/1pz;

    .line 196
    move-object v8, v7

    .line 197
    goto :goto_90

    .line 198
    :cond_c6
    instance-of v7, v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 200
    if-eqz v7, :cond_3c2

    .line 202
    move-object v7, v2

    .line 203
    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    .line 205
    iput-object v7, v1, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 207
    iget-object v7, v1, LX/VMk;->A08:LX/VRW;

    .line 209
    invoke-interface {v7}, LX/VRW;->BQY()LX/1pr;

    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v7}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7, v2, v8}, LX/UiZ;->A00(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;LX/V4G;)LX/1px;

    .line 220
    move-result-object v8

    .line 221
    goto :goto_90

    .line 222
    :cond_de
    invoke-virtual {v8}, LX/V4G;->getAlgorithm()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    goto :goto_67

    .line 227
    :cond_e3
    instance-of v7, v3, Ljavax/crypto/interfaces/PBEKey;

    .line 229
    if-eqz v7, :cond_105

    .line 231
    move-object v7, v2

    .line 232
    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    .line 234
    iput-object v7, v1, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 236
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 239
    move-result-object v10

    .line 240
    iget v12, v1, LX/VMk;->A0B:I

    .line 242
    iget v13, v1, LX/VMk;->A0C:I

    .line 244
    iget v7, v1, LX/VMk;->A00:I

    .line 246
    mul-int/lit8 v14, v7, 0x8

    .line 248
    iget-object v9, v1, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 250
    iget-object v7, v1, LX/VMk;->A08:LX/VRW;

    .line 252
    invoke-interface {v7}, LX/VRW;->Aa4()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    invoke-static/range {v8 .. v14}, LX/VMk;->A05(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/1px;

    .line 259
    move-result-object v8

    .line 260
    goto :goto_90

    .line 261
    :cond_105
    if-eqz v11, :cond_3c9

    .line 263
    if-eq v11, v0, :cond_3c9

    .line 265
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 268
    move-result-object v7

    .line 269
    new-instance v8, LX/1py;

    .line 271
    invoke-direct {v8, v7}, LX/1py;-><init>([B)V

    .line 274
    goto :goto_99

    .line 275
    :cond_113
    :try_start_113
    move-object v9, v3

    .line 276
    check-cast v9, Ljavax/crypto/SecretKey;
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_113 .. :try_end_116} :catch_3d6

    .line 278
    instance-of v7, v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 280
    if-eqz v7, :cond_11f

    .line 282
    move-object v7, v2

    .line 283
    check-cast v7, Ljavax/crypto/spec/PBEParameterSpec;

    .line 285
    iput-object v7, v1, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 287
    :cond_11f
    instance-of v12, v9, Ljavax/crypto/interfaces/PBEKey;

    .line 289
    if-eqz v12, :cond_13f

    .line 291
    iget-object v7, v1, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 293
    if-nez v7, :cond_13f

    .line 295
    move-object v8, v9

    .line 296
    check-cast v8, Ljavax/crypto/interfaces/PBEKey;

    .line 298
    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_3cf

    .line 304
    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 307
    move-result-object v11

    .line 308
    invoke-interface {v8}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 311
    move-result v8

    .line 312
    new-instance v7, Ljavax/crypto/spec/PBEParameterSpec;

    .line 314
    invoke-direct {v7, v11, v8}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 317
    iput-object v7, v1, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 319
    :cond_13f
    iget-object v7, v1, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 321
    if-nez v7, :cond_14b

    .line 323
    if-nez v12, :cond_14b

    .line 325
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 327
    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :cond_14b
    instance-of v7, v3, LX/V4G;

    .line 333
    if-eqz v7, :cond_165

    .line 335
    move-object v7, v3

    .line 336
    check-cast v7, LX/V4G;

    .line 338
    invoke-static {v7}, LX/V4G;->A00(Ljavax/security/auth/Destroyable;)V

    .line 341
    iget-object v8, v7, LX/V4G;->param:LX/1px;

    .line 343
    instance-of v7, v8, LX/1pz;

    .line 345
    if-nez v7, :cond_90

    .line 347
    if-eqz v8, :cond_165

    .line 349
    const-string v1, "Algorithm requires a PBE key suitable for PKCS12"

    .line 351
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 353
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0

    .line 357
    :cond_165
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 360
    move-result-object v14

    .line 361
    iget v9, v1, LX/VMk;->A0B:I

    .line 363
    iget v8, v1, LX/VMk;->A0C:I

    .line 365
    iget v7, v1, LX/VMk;->A00:I

    .line 367
    mul-int/lit8 v18, v7, 0x8

    .line 369
    iget-object v13, v1, LX/VMk;->A04:Ljavax/crypto/spec/PBEParameterSpec;

    .line 371
    iget-object v7, v1, LX/VMk;->A08:LX/VRW;

    .line 373
    invoke-interface {v7}, LX/VRW;->Aa4()Ljava/lang/String;

    .line 376
    move-result-object v12

    .line 377
    move/from16 v16, v9

    .line 379
    move/from16 v17, v8

    .line 381
    invoke-static/range {v12 .. v18}, LX/VMk;->A05(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;[BIIII)LX/1px;

    .line 384
    move-result-object v8

    .line 385
    goto/16 :goto_90

    .line 387
    :cond_183
    instance-of v7, v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 389
    if-eqz v7, :cond_1d9

    .line 391
    iget v3, v1, LX/VMk;->A00:I

    .line 393
    if-eqz v3, :cond_1c6

    .line 395
    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 397
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 400
    move-result-object v3

    .line 401
    array-length v3, v3

    .line 402
    iget v4, v1, LX/VMk;->A00:I

    .line 404
    if-eq v3, v4, :cond_1b1

    .line 406
    iget-object v3, v1, LX/VMk;->A08:LX/VRW;

    .line 408
    instance-of v3, v3, LX/29F;

    .line 410
    if-nez v3, :cond_1b1

    .line 412
    iget-boolean v3, v1, LX/VMk;->A09:Z

    .line 414
    if-eqz v3, :cond_1b1

    .line 416
    const-string v0, "IV must be "

    .line 418
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    move-result-object v1

    .line 422
    const-string v0, " bytes long."

    .line 424
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :cond_1b1
    instance-of v3, v8, LX/1pz;

    .line 435
    if-eqz v3, :cond_1b9

    .line 437
    check-cast v8, LX/1pz;

    .line 439
    iget-object v8, v8, LX/1pz;->A00:LX/1px;

    .line 441
    :cond_1b9
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 444
    move-result-object v3

    .line 445
    new-instance v2, LX/1pz;

    .line 447
    invoke-direct {v2, v8, v3}, LX/1pz;-><init>(LX/1px;[B)V

    .line 450
    move-object v8, v2

    .line 451
    iput-object v2, v1, LX/VMk;->A06:LX/1pz;

    .line 453
    goto :goto_201

    .line 454
    :cond_1c6
    iget-object v3, v1, LX/VMk;->A02:Ljava/lang/String;

    .line 456
    if-eqz v3, :cond_201

    .line 458
    const-string v2, "ECB"

    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_201

    .line 466
    const-string v0, "ECB mode does not use an IV"

    .line 468
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_1d9
    instance-of v7, v2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 475
    if-eqz v7, :cond_237

    .line 477
    check-cast v2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 479
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v2}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 486
    new-instance v8, LX/VLb;

    .line 488
    invoke-direct {v8, v3}, LX/1py;-><init>([B)V

    .line 491
    invoke-virtual {v2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 494
    move-result-object v3

    .line 495
    if-eqz v3, :cond_201

    .line 497
    iget v3, v1, LX/VMk;->A00:I

    .line 499
    if-eqz v3, :cond_201

    .line 501
    invoke-virtual {v2}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 504
    move-result-object v3

    .line 505
    :goto_1f9
    new-instance v2, LX/1pz;

    .line 507
    invoke-direct {v2, v8, v3}, LX/1pz;-><init>(LX/1px;[B)V

    .line 510
    iput-object v2, v1, LX/VMk;->A06:LX/1pz;

    .line 512
    move-object v8, v2

    .line 513
    :cond_201
    :goto_201
    iget v2, v1, LX/VMk;->A00:I

    .line 515
    const/4 v4, 0x3

    .line 516
    move/from16 v9, p1

    .line 518
    move-object/from16 v7, p4

    .line 520
    if-eqz v2, :cond_338

    .line 522
    instance-of v2, v8, LX/1pz;

    .line 524
    if-nez v2, :cond_338

    .line 526
    instance-of v2, v8, LX/1q0;

    .line 528
    if-nez v2, :cond_338

    .line 530
    if-nez p4, :cond_235

    .line 532
    invoke-static {}, LX/Uls;->A00()Ljava/security/SecureRandom;

    .line 535
    move-result-object v10

    .line 536
    :goto_218
    if-eq v9, v0, :cond_329

    .line 538
    if-eq v9, v4, :cond_329

    .line 540
    iget-object v2, v1, LX/VMk;->A08:LX/VRW;

    .line 542
    invoke-interface {v2}, LX/VRW;->BQY()LX/1pr;

    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v2}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    const-string v2, "PGPCFB"

    .line 552
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 555
    move-result v2

    .line 556
    if-gez v2, :cond_338

    .line 558
    const-string v0, "no IV set when one expected"

    .line 560
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :cond_235
    move-object v10, v7

    .line 566
    goto :goto_218

    .line 567
    :cond_237
    instance-of v7, v2, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 569
    if-eqz v7, :cond_2c8

    .line 571
    check-cast v2, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 573
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v2}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    .line 580
    new-instance v8, LX/V86;

    .line 582
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 585
    array-length v9, v10

    .line 586
    const/16 v3, 0xff

    .line 588
    if-gt v9, v3, :cond_3b4

    .line 590
    new-array v7, v9, [B

    .line 592
    iput-object v7, v8, LX/V86;->A00:[B

    .line 594
    const/4 v3, 0x0

    .line 595
    invoke-static {v10, v3, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    iget-object v9, v1, LX/VMk;->A05:LX/1pr;

    .line 600
    invoke-interface {v9}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 603
    move-result-object v7

    .line 604
    const-string v3, "RC5"

    .line 606
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_3ad

    .line 612
    invoke-interface {v9}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 615
    move-result-object v7

    .line 616
    const-string v3, "RC5-32"

    .line 618
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v3

    .line 622
    const-string v7, "."

    .line 624
    if-eqz v3, :cond_290

    .line 626
    invoke-virtual {v2}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    .line 629
    move-result v4

    .line 630
    const/16 v3, 0x20

    .line 632
    if-eq v4, v3, :cond_2b8

    .line 634
    const-string v0, "RC5 already set up for a word size of 32 not "

    .line 636
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v2}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    .line 643
    move-result v0

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    invoke-static {v7, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 654
    move-result-object v0

    .line 655
    throw v0

    .line 656
    :cond_290
    invoke-interface {v9}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_2b8

    .line 666
    invoke-virtual {v2}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    .line 669
    move-result v4

    .line 670
    const/16 v3, 0x40

    .line 672
    if-eq v4, v3, :cond_2b8

    .line 674
    const-string v0, "RC5 already set up for a word size of 64 not "

    .line 676
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v2}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    .line 683
    move-result v0

    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    invoke-static {v7, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_2b8
    invoke-virtual {v2}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    .line 699
    move-result-object v3

    .line 700
    if-eqz v3, :cond_201

    .line 702
    iget v3, v1, LX/VMk;->A00:I

    .line 704
    if-eqz v3, :cond_201

    .line 706
    invoke-virtual {v2}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    .line 709
    move-result-object v3

    .line 710
    goto/16 :goto_1f9

    .line 712
    :cond_2c8
    sget-object v3, LX/VMk;->A0F:Ljava/lang/Class;

    .line 714
    if-eqz v3, :cond_31c

    .line 716
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_31c

    .line 722
    iget-object v3, v1, LX/VMk;->A02:Ljava/lang/String;

    .line 724
    invoke-static {v3}, LX/VMk;->A06(Ljava/lang/String;)Z

    .line 727
    move-result v3

    .line 728
    if-nez v3, :cond_2e7

    .line 730
    iget-object v3, v1, LX/VMk;->A08:LX/VRW;

    .line 732
    instance-of v3, v3, LX/29F;

    .line 734
    if-nez v3, :cond_2e7

    .line 736
    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    .line 738
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_2e7
    instance-of v3, v8, LX/1pz;

    .line 745
    if-eqz v3, :cond_2ef

    .line 747
    check-cast v8, LX/1pz;

    .line 749
    iget-object v8, v8, LX/1pz;->A00:LX/1px;

    .line 751
    :cond_2ef
    check-cast v8, LX/1py;

    .line 753
    sget-object v3, LX/UeE;->A00:Ljava/lang/Class;

    .line 755
    :try_start_2f3
    new-instance v3, LX/V3L;

    .line 757
    invoke-direct {v3, v2, v8}, LX/V3L;-><init>(Ljava/security/spec/AlgorithmParameterSpec;LX/1py;)V

    .line 760
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 763
    move-result-object v8

    .line 764
    check-cast v8, LX/1q0;

    .line 766
    goto :goto_316
    :try_end_2ff
    .catch Ljava/lang/Exception; {:try_start_2f3 .. :try_end_2ff} :catch_3bb

    .line 767
    :cond_2ff
    check-cast v2, LX/VAF;

    .line 769
    instance-of v3, v8, LX/1pz;

    .line 771
    if-eqz v3, :cond_31a

    .line 773
    check-cast v8, LX/1pz;

    .line 775
    iget-object v4, v8, LX/1pz;->A00:LX/1px;

    .line 777
    :goto_309
    check-cast v4, LX/1py;

    .line 779
    iget v3, v2, LX/VAF;->A00:I

    .line 781
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 784
    move-result-object v2

    .line 785
    new-instance v8, LX/1q0;

    .line 787
    invoke-direct {v8, v4, v2, v3}, LX/1q0;-><init>(LX/1py;[BI)V

    .line 790
    :goto_316
    iput-object v8, v1, LX/VMk;->A0D:LX/1q0;

    .line 792
    goto/16 :goto_201

    .line 794
    :cond_31a
    move-object v4, v8

    .line 795
    goto :goto_309

    .line 796
    :cond_31c
    if-eqz p3, :cond_201

    .line 798
    instance-of v2, v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 800
    if-nez v2, :cond_201

    .line 802
    const-string v0, "unknown parameter type."

    .line 804
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :cond_329
    iget v2, v1, LX/VMk;->A00:I

    .line 811
    new-array v3, v2, [B

    .line 813
    invoke-virtual {v10, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 816
    new-instance v2, LX/1pz;

    .line 818
    invoke-direct {v2, v8, v3}, LX/1pz;-><init>(LX/1px;[B)V

    .line 821
    iput-object v2, v1, LX/VMk;->A06:LX/1pz;

    .line 823
    move-object v8, v2

    .line 824
    :cond_338
    if-eqz p4, :cond_34a

    .line 826
    iget-boolean v2, v1, LX/VMk;->A0E:Z

    .line 828
    if-eqz v2, :cond_34a

    .line 830
    new-instance v3, LX/V87;

    .line 832
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 835
    sget-object v2, LX/Uls;->A03:Ljava/security/Permission;

    .line 837
    iput-object v7, v3, LX/V87;->A00:Ljava/security/SecureRandom;

    .line 839
    iput-object v8, v3, LX/V87;->A01:LX/1px;

    .line 841
    move-object v8, v3

    .line 842
    :cond_34a
    if-eq v9, v0, :cond_369

    .line 844
    if-eq v9, v15, :cond_362

    .line 846
    if-eq v9, v4, :cond_369

    .line 848
    if-eq v9, v5, :cond_362

    .line 850
    :try_start_352
    invoke-static {v9, v6}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    move-result-object v1

    .line 854
    const-string v0, " passed"

    .line 856
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 859
    move-result-object v1

    .line 860
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 862
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 865
    throw v0

    .line 866
    :cond_362
    iget-object v2, v1, LX/VMk;->A08:LX/VRW;

    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-interface {v2, v8, v0}, LX/VRW;->Bey(LX/1px;Z)V

    .line 872
    goto :goto_36e

    .line 873
    :cond_369
    iget-object v2, v1, LX/VMk;->A08:LX/VRW;

    .line 875
    invoke-interface {v2, v8, v0}, LX/VRW;->Bey(LX/1px;Z)V

    .line 878
    :goto_36e
    iget-object v2, v1, LX/VMk;->A08:LX/VRW;

    .line 880
    instance-of v0, v2, LX/29F;

    .line 882
    if-eqz v0, :cond_396

    .line 884
    iget-object v0, v1, LX/VMk;->A0D:LX/1q0;

    .line 886
    if-nez v0, :cond_396

    .line 888
    check-cast v2, LX/29F;

    .line 890
    sget-object v0, LX/29F;->A01:Ljava/lang/reflect/Constructor;

    .line 892
    iget-object v2, v2, LX/29F;->A00:LX/1pt;

    .line 894
    iget-object v0, v1, LX/VMk;->A06:LX/1pz;

    .line 896
    iget-object v4, v0, LX/1pz;->A00:LX/1px;

    .line 898
    check-cast v4, LX/1py;

    .line 900
    invoke-interface {v2}, LX/1pt;->B0P()[B

    .line 903
    move-result-object v0

    .line 904
    array-length v0, v0

    .line 905
    mul-int/lit8 v3, v0, 0x8

    .line 907
    iget-object v0, v1, LX/VMk;->A06:LX/1pz;

    .line 909
    iget-object v2, v0, LX/1pz;->A01:[B

    .line 911
    new-instance v0, LX/1q0;

    .line 913
    invoke-direct {v0, v4, v2, v3}, LX/1q0;-><init>(LX/1py;[BI)V

    .line 916
    iput-object v0, v1, LX/VMk;->A0D:LX/1q0;

    .line 918
    :cond_396
    return-void
    :try_end_397
    .catch Ljava/lang/IllegalArgumentException; {:try_start_352 .. :try_end_397} :catch_3a2
    .catch Ljava/lang/Exception; {:try_start_352 .. :try_end_397} :catch_397

    .line 919
    :catch_397
    move-exception v1

    .line 920
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 923
    move-result-object v0

    .line 924
    new-instance v2, LX/V9P;

    .line 926
    invoke-direct {v2, v0, v1}, LX/V9P;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 929
    throw v2

    .line 930
    :catch_3a2
    move-exception v1

    .line 931
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 934
    move-result-object v0

    .line 935
    new-instance v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 937
    invoke-direct {v2, v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    throw v2

    .line 941
    :cond_3ad
    const-string v0, "RC5 parameters passed to a cipher that is not RC5."

    .line 943
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 946
    move-result-object v0

    .line 947
    throw v0

    .line 948
    :cond_3b4
    const-string v0, "RC5 key length can be no greater than 255"

    .line 950
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :catch_3bb
    const-string v0, "Cannot process GCMParameterSpec."

    .line 957
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 960
    move-result-object v1

    .line 961
    throw v1

    .line 962
    :cond_3c2
    const-string v0, "PBE requires PBE parameters to be set."

    .line 964
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :cond_3c9
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 971
    invoke-direct {v0, v10}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 974
    throw v0

    .line 975
    :cond_3cf
    const-string v0, "PBEKey requires parameters to specify salt"

    .line 977
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :catch_3d6
    const-string v0, "PKCS12 requires a SecretKey/PBEKey"

    .line 984
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 986
    invoke-direct {v1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 989
    throw v1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/VMk;->A05:LX/1pr;

    .line 2
    if-eqz v3, :cond_25d

    .line 4
    invoke-static {p1}, LX/Umj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/VMk;->A02:Ljava/lang/String;

    .line 10
    const-string v0, "ECB"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iput v1, p0, LX/VMk;->A00:I

    .line 21
    move-object v2, v3

    .line 22
    :goto_16
    new-instance v0, LX/V8Z;

    .line 24
    invoke-direct {v0, v2}, LX/V8Z;-><init>(LX/1pr;)V

    .line 27
    :goto_1b
    iput-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "CBC"

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/VMk;->A00:I

    .line 44
    new-instance v2, LX/V82;

    .line 46
    invoke-direct {v2, v3}, LX/V82;-><init>(LX/1pr;)V

    .line 49
    goto :goto_16

    .line 50
    :cond_32
    const-string v0, "OFB"

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v4, 0x3

    .line 57
    if-eqz v0, :cond_5c

    .line 59
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 62
    move-result v1

    .line 63
    iput v1, p0, LX/VMk;->A00:I

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v4, :cond_c7

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    new-instance v2, LX/VLN;

    .line 81
    invoke-direct {v2, v3, v0}, LX/VLN;-><init>(LX/1pr;I)V

    .line 84
    :goto_54
    new-instance v0, LX/V8Z;

    .line 86
    invoke-direct {v0, v2}, LX/V8Z;-><init>(LX/1pr;)V

    .line 89
    iput-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v0, "CFB"

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 103
    move-result v1

    .line 104
    iput v1, p0, LX/VMk;->A00:I

    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eq v0, v4, :cond_d0

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    new-instance v2, LX/VLO;

    .line 122
    invoke-direct {v2, v3, v0}, LX/VLO;-><init>(LX/1pr;I)V

    .line 125
    goto :goto_54

    .line 126
    :cond_7e
    const-string v0, "PGPCFB"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d9

    .line 134
    const-string v0, "PGPCFBWITHIV"

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_a1

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x6

    .line 147
    if-eq v1, v0, :cond_a1

    .line 149
    const-string v0, "no mode support for "

    .line 151
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 157
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 161
    :cond_a1
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 164
    move-result v0

    .line 165
    iput v0, p0, LX/VMk;->A00:I

    .line 167
    new-instance v2, LX/V81;

    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object v3, v2, LX/V81;->A02:LX/1pr;

    .line 174
    iput-boolean v4, v2, LX/V81;->A03:Z

    .line 176
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 179
    move-result v1

    .line 180
    iput v1, v2, LX/V81;->A00:I

    .line 182
    new-array v0, v1, [B

    .line 184
    iput-object v0, v2, LX/V81;->A06:[B

    .line 186
    new-array v0, v1, [B

    .line 188
    iput-object v0, v2, LX/V81;->A04:[B

    .line 190
    new-array v0, v1, [B

    .line 192
    iput-object v0, v2, LX/V81;->A05:[B

    .line 194
    new-array v0, v1, [B

    .line 196
    iput-object v0, v2, LX/V81;->A07:[B

    .line 198
    goto :goto_54

    .line 199
    :cond_c7
    mul-int/lit8 v0, v1, 0x8

    .line 201
    new-instance v2, LX/VLN;

    .line 203
    invoke-direct {v2, v3, v0}, LX/VLN;-><init>(LX/1pr;I)V

    .line 206
    goto/16 :goto_16

    .line 208
    :cond_d0
    mul-int/lit8 v0, v1, 0x8

    .line 210
    new-instance v2, LX/VLO;

    .line 212
    invoke-direct {v2, v3, v0}, LX/VLO;-><init>(LX/1pr;I)V

    .line 215
    goto/16 :goto_16

    .line 217
    :cond_d9
    const-string v0, "OPENPGPCFB"

    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_fe

    .line 225
    iput v1, p0, LX/VMk;->A00:I

    .line 227
    new-instance v2, LX/V80;

    .line 229
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object v3, v2, LX/V80;->A02:LX/1pr;

    .line 234
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 237
    move-result v1

    .line 238
    iput v1, v2, LX/V80;->A00:I

    .line 240
    new-array v0, v1, [B

    .line 242
    iput-object v0, v2, LX/V80;->A05:[B

    .line 244
    new-array v0, v1, [B

    .line 246
    iput-object v0, v2, LX/V80;->A03:[B

    .line 248
    new-array v0, v1, [B

    .line 250
    iput-object v0, v2, LX/V80;->A04:[B

    .line 252
    goto/16 :goto_16

    .line 254
    :cond_fe
    const-string v0, "SIC"

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_117

    .line 262
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 265
    move-result v2

    .line 266
    iput v2, p0, LX/VMk;->A00:I

    .line 268
    const/16 v0, 0x10

    .line 270
    if-ge v2, v0, :cond_125

    .line 272
    const-string v0, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    .line 274
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_117
    const-string v0, "CTR"

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_13a

    .line 287
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 290
    move-result v0

    .line 291
    iput v0, p0, LX/VMk;->A00:I

    .line 293
    :cond_125
    iput-boolean v1, p0, LX/VMk;->A09:Z

    .line 295
    new-instance v0, LX/VLR;

    .line 297
    invoke-direct {v0, v3}, LX/VLR;-><init>(LX/1pr;)V

    .line 300
    :goto_12c
    new-instance v2, LX/Ugf;

    .line 302
    invoke-direct {v2, v0}, LX/Ugf;-><init>(LX/1pr;)V

    .line 305
    :goto_131
    new-instance v0, LX/V8Z;

    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object v2, v0, LX/V8Z;->A00:LX/Ugf;

    .line 312
    goto/16 :goto_1b

    .line 314
    :cond_13a
    const-string v0, "GOFB"

    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_14e

    .line 322
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 325
    move-result v0

    .line 326
    iput v0, p0, LX/VMk;->A00:I

    .line 328
    new-instance v0, LX/VLP;

    .line 330
    invoke-direct {v0, v3}, LX/VLP;-><init>(LX/1pr;)V

    .line 333
    goto :goto_12c

    .line 334
    :cond_14e
    const-string v0, "GCFB"

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_162

    .line 342
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 345
    move-result v0

    .line 346
    iput v0, p0, LX/VMk;->A00:I

    .line 348
    new-instance v0, LX/VLQ;

    .line 350
    invoke-direct {v0, v3}, LX/VLQ;-><init>(LX/1pr;)V

    .line 353
    goto :goto_12c

    .line 354
    :cond_162
    const-string v0, "CTS"

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_18b

    .line 362
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 365
    move-result v0

    .line 366
    iput v0, p0, LX/VMk;->A00:I

    .line 368
    new-instance v0, LX/V82;

    .line 370
    invoke-direct {v0, v3}, LX/V82;-><init>(LX/1pr;)V

    .line 373
    new-instance v2, LX/VLB;

    .line 375
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 378
    iput-object v0, v2, LX/Ugf;->A01:LX/1pr;

    .line 380
    iget-object v0, v0, LX/V82;->A01:LX/1pr;

    .line 382
    invoke-interface {v0}, LX/1pr;->Ad6()I

    .line 385
    move-result v0

    .line 386
    mul-int/lit8 v0, v0, 0x2

    .line 388
    new-array v0, v0, [B

    .line 390
    iput-object v0, v2, LX/Ugf;->A04:[B

    .line 392
    iput v1, v2, LX/Ugf;->A00:I

    .line 394
    goto :goto_131

    .line 395
    :cond_18b
    const-string v0, "CCM"

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1a7

    .line 403
    const/16 v0, 0xc

    .line 405
    iput v0, p0, LX/VMk;->A00:I

    .line 407
    sget-object v0, LX/29F;->A01:Ljava/lang/reflect/Constructor;

    .line 409
    new-instance v4, LX/V8K;

    .line 411
    invoke-direct {v4, v3}, LX/V8K;-><init>(LX/1pr;)V

    .line 414
    :goto_19e
    new-instance v0, LX/29F;

    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object v4, v0, LX/29F;->A00:LX/1pt;

    .line 421
    goto/16 :goto_1b

    .line 423
    :cond_1a7
    const-string v0, "OCB"

    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    const-string v1, "can\'t support mode "

    .line 431
    if-eqz v0, :cond_1ef

    .line 433
    iget-object v0, p0, LX/VMk;->A07:Lorg/spongycastle/jcajce/provider/symmetric/AES$ECB$1;

    .line 435
    if-eqz v0, :cond_249

    .line 437
    const/16 v0, 0xf

    .line 439
    iput v0, p0, LX/VMk;->A00:I

    .line 441
    sget-object v0, LX/29F;->A01:Ljava/lang/reflect/Constructor;

    .line 443
    new-instance v2, LX/29D;

    .line 445
    invoke-direct {v2}, LX/29D;-><init>()V

    .line 448
    new-instance v4, LX/V8L;

    .line 450
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 453
    const/4 v0, 0x0

    .line 454
    iput-object v0, v4, LX/V8L;->A0A:[B

    .line 456
    const/16 v0, 0x18

    .line 458
    new-array v0, v0, [B

    .line 460
    iput-object v0, v4, LX/V8L;->A0E:[B

    .line 462
    const/16 v1, 0x10

    .line 464
    new-array v0, v1, [B

    .line 466
    iput-object v0, v4, LX/V8L;->A0D:[B

    .line 468
    new-array v0, v1, [B

    .line 470
    iput-object v0, v4, LX/V8L;->A0C:[B

    .line 472
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 475
    move-result v0

    .line 476
    if-ne v0, v1, :cond_242

    .line 478
    invoke-interface {v3}, LX/1pr;->Aa4()Ljava/lang/String;

    .line 481
    move-result-object v1

    .line 482
    const-string v0, "AES"

    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_23b

    .line 490
    iput-object v3, v4, LX/V8L;->A06:LX/1pr;

    .line 492
    iput-object v2, v4, LX/V8L;->A07:LX/1pr;

    .line 494
    goto :goto_19e

    .line 495
    :cond_1ef
    const-string v0, "EAX"

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_224

    .line 503
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 506
    move-result v2

    .line 507
    iput v2, p0, LX/VMk;->A00:I

    .line 509
    sget-object v0, LX/29F;->A01:Ljava/lang/reflect/Constructor;

    .line 511
    new-instance v4, LX/V8M;

    .line 513
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 516
    iput v2, v4, LX/V8M;->A00:I

    .line 518
    new-instance v1, LX/V8E;

    .line 520
    invoke-direct {v1, v3}, LX/V8E;-><init>(LX/1pr;)V

    .line 523
    iput-object v1, v4, LX/V8M;->A03:LX/VRQ;

    .line 525
    new-array v0, v2, [B

    .line 527
    iput-object v0, v4, LX/V8M;->A08:[B

    .line 529
    iget v1, v1, LX/V8E;->A01:I

    .line 531
    new-array v0, v1, [B

    .line 533
    iput-object v0, v4, LX/V8M;->A06:[B

    .line 535
    new-array v0, v1, [B

    .line 537
    iput-object v0, v4, LX/V8M;->A09:[B

    .line 539
    new-instance v0, LX/VLR;

    .line 541
    invoke-direct {v0, v3}, LX/VLR;-><init>(LX/1pr;)V

    .line 544
    iput-object v0, v4, LX/V8M;->A04:LX/VLR;

    .line 546
    goto/16 :goto_19e

    .line 548
    :cond_224
    const-string v0, "GCM"

    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_253

    .line 556
    invoke-interface {v3}, LX/1pr;->Ad6()I

    .line 559
    move-result v0

    .line 560
    iput v0, p0, LX/VMk;->A00:I

    .line 562
    sget-object v0, LX/29F;->A01:Ljava/lang/reflect/Constructor;

    .line 564
    new-instance v4, LX/1pv;

    .line 566
    invoke-direct {v4, v3}, LX/1pv;-><init>(LX/1pr;)V

    .line 569
    goto/16 :goto_19e

    .line 571
    :cond_23b
    const-string v0, "\'hashCipher\' and \'mainCipher\' must be the same algorithm"

    .line 573
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_242
    const-string v0, "\'hashCipher\' must have a block size of 16"

    .line 580
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_249
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v1

    .line 589
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 591
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 594
    throw v0

    .line 595
    :cond_253
    invoke-static {v1, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 601
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 604
    throw v0

    .line 605
    :cond_25d
    const-string v1, "no mode supported for this algorithm"

    .line 607
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 609
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/VMk;->A05:LX/1pr;

    .line 2
    if-eqz v0, :cond_144

    .line 4
    invoke-static {p1}, LX/Umj;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "NOPADDING"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    iget-object v1, p0, LX/VMk;->A08:LX/VRW;

    .line 18
    invoke-interface {v1}, LX/VRW;->DIx()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    invoke-interface {v1}, LX/VRW;->BQY()LX/1pr;

    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/Ugf;

    .line 30
    invoke-direct {v2, v0}, LX/Ugf;-><init>(LX/1pr;)V

    .line 33
    :goto_21
    new-instance v3, LX/V8Z;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, v3, LX/V8Z;->A00:LX/Ugf;

    .line 40
    :goto_28
    iput-object v3, p0, LX/VMk;->A08:LX/VRW;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const-string v0, "WITHCTS"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_103

    .line 51
    const-string v0, "CTSPADDING"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_103

    .line 59
    const-string v0, "CS3PADDING"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_103

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/VMk;->A0E:Z

    .line 70
    iget-object v0, p0, LX/VMk;->A02:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/VMk;->A06(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_135

    .line 78
    const-string v0, "PKCS5PADDING"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_f6

    .line 86
    const-string v0, "PKCS7PADDING"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_f6

    .line 94
    const-string v0, "ZEROBYTEPADDING"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8d

    .line 102
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 104
    invoke-interface {v0}, LX/VRW;->BQY()LX/1pr;

    .line 107
    move-result-object v2

    .line 108
    new-instance v0, LX/V8Q;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    :goto_71
    new-instance v3, LX/V8Z;

    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v1, LX/VLC;

    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object v2, v1, LX/Ugf;->A01:LX/1pr;

    .line 125
    iput-object v0, v1, LX/VLC;->A00:LX/VQq;

    .line 127
    invoke-interface {v2}, LX/1pr;->Ad6()I

    .line 130
    move-result v0

    .line 131
    new-array v0, v0, [B

    .line 133
    iput-object v0, v1, LX/Ugf;->A04:[B

    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, v1, LX/Ugf;->A00:I

    .line 138
    iput-object v1, v3, LX/V8Z;->A00:LX/Ugf;

    .line 140
    goto :goto_28

    .line 141
    :cond_8d
    const-string v0, "ISO10126PADDING"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_e9

    .line 149
    const-string v0, "ISO10126-2PADDING"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e9

    .line 157
    const-string v0, "X9.23PADDING"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_dd

    .line 165
    const-string v0, "X923PADDING"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_dd

    .line 173
    const-string v0, "ISO7816-4PADDING"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_d1

    .line 181
    const-string v0, "ISO9797-1PADDING"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d1

    .line 189
    const-string v0, "TBCPADDING"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_123

    .line 197
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 199
    invoke-interface {v0}, LX/VRW;->BQY()LX/1pr;

    .line 202
    move-result-object v2

    .line 203
    new-instance v0, LX/V8P;

    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    goto :goto_71

    .line 209
    :cond_d1
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 211
    invoke-interface {v0}, LX/VRW;->BQY()LX/1pr;

    .line 214
    move-result-object v2

    .line 215
    new-instance v0, LX/V8N;

    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    goto :goto_71

    .line 221
    :cond_dd
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 223
    invoke-interface {v0}, LX/VRW;->BQY()LX/1pr;

    .line 226
    move-result-object v2

    .line 227
    new-instance v0, LX/V8S;

    .line 229
    invoke-direct {v0}, LX/V8S;-><init>()V

    .line 232
    goto :goto_71

    .line 233
    :cond_e9
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 235
    invoke-interface {v0}, LX/VRW;->BQY()LX/1pr;

    .line 238
    move-result-object v2

    .line 239
    new-instance v0, LX/V8R;

    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    goto/16 :goto_71

    .line 246
    :cond_f6
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 248
    invoke-interface {v0}, LX/VRW;->BQY()LX/1pr;

    .line 251
    move-result-object v0

    .line 252
    new-instance v3, LX/V8Z;

    .line 254
    invoke-direct {v3, v0}, LX/V8Z;-><init>(LX/1pr;)V

    .line 257
    goto/16 :goto_28

    .line 259
    :cond_103
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 261
    invoke-interface {v0}, LX/VRW;->BQY()LX/1pr;

    .line 264
    move-result-object v1

    .line 265
    new-instance v2, LX/VLB;

    .line 267
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    instance-of v0, v1, LX/V84;

    .line 272
    if-nez v0, :cond_13d

    .line 274
    iput-object v1, v2, LX/Ugf;->A01:LX/1pr;

    .line 276
    invoke-interface {v1}, LX/1pr;->Ad6()I

    .line 279
    move-result v0

    .line 280
    mul-int/lit8 v0, v0, 0x2

    .line 282
    new-array v0, v0, [B

    .line 284
    iput-object v0, v2, LX/Ugf;->A04:[B

    .line 286
    const/4 v0, 0x0

    .line 287
    iput v0, v2, LX/Ugf;->A00:I

    .line 289
    goto/16 :goto_21

    .line 291
    :cond_123
    const-string v0, "Padding "

    .line 293
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move-result-object v1

    .line 297
    const-string v0, " unknown."

    .line 299
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 305
    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 308
    throw v0

    .line 309
    :cond_135
    const-string v1, "Only NoPadding can be used with AEAD modes."

    .line 311
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 313
    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    :cond_13d
    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    .line 319
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_144
    const-string v1, "no padding supported for this algorithm"

    .line 326
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 328
    invoke-direct {v0, v1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0
.end method

.method public engineUpdate([BII[BI)I
    .registers 14

    .line 0
    iget-object v2, p0, LX/VMk;->A08:LX/VRW;

    .line 2
    move v5, p3

    .line 3
    invoke-interface {v2, p3}, LX/VRW;->BQi(I)I

    .line 6
    move-result v1

    .line 7
    move v7, p5

    .line 8
    add-int/2addr v1, p5

    .line 9
    move-object v6, p4

    .line 10
    array-length v0, p4

    .line 11
    if-gt v1, v0, :cond_1e

    .line 13
    :try_start_d
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    invoke-interface/range {v2 .. v7}, LX/VRW;->CmE([BII[BI)I

    .line 18
    move-result v0

    .line 19
    return v0
    :try_end_14
    .catch LX/VLL; {:try_start_d .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-string v1, "output buffer too short for input."

    .line 32
    new-instance v0, Ljavax/crypto/ShortBufferException;

    .line 34
    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public engineUpdate([BII)[B
    .registers 15

    .line 268435456
    iget-object v1, p0, LX/VMk;->A08:LX/VRW;

    .line 268435458
    move v4, p3

    .line 268435459
    invoke-interface {v1, p3}, LX/VRW;->BQi(I)I

    .line 268435462
    move-result v0

    .line 268435463
    const/4 v9, 0x0

    .line 268435464
    move-object v2, p1

    .line 268435465
    move v3, p2

    .line 268435466
    if-lez v0, :cond_1f

    .line 268435468
    new-array v5, v0, [B

    .line 268435470
    const/4 v6, 0x0

    .line 268435471
    invoke-interface/range {v1 .. v6}, LX/VRW;->CmE([BII[BI)I

    .line 268435474
    move-result v1

    .line 268435475
    if-nez v1, :cond_16

    .line 268435477
    return-object v9

    .line 268435478
    :cond_16
    if-eq v1, v0, :cond_1e

    .line 268435480
    new-array v0, v1, [B

    .line 268435482
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435485
    return-object v0

    .line 268435486
    :cond_1e
    return-object v5

    .line 268435487
    :cond_1f
    const/4 v10, 0x0

    .line 268435488
    move-object v5, v1

    .line 268435489
    move-object v6, p1

    .line 268435490
    move v7, p2

    .line 268435491
    move v8, p3

    .line 268435492
    invoke-interface/range {v5 .. v10}, LX/VRW;->CmE([BII[BI)I

    .line 268435495
    return-object v9
.end method

.method public engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 3
    move-result v4

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt v4, v0, :cond_24

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0, v2, v1, v4}, LX/VMk;->engineUpdateAAD([BII)V

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/16 v3, 0x200

    .line 39
    const/4 v2, 0x0

    .line 40
    if-gt v4, v3, :cond_36

    .line 42
    new-array v0, v4, [B

    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p0, v0, v2, v4}, LX/VMk;->engineUpdateAAD([BII)V

    .line 50
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    return-void

    .line 54
    :cond_36
    new-array v1, v3, [B

    .line 56
    :cond_38
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p0, v1, v2, v0}, LX/VMk;->engineUpdateAAD([BII)V

    .line 66
    sub-int/2addr v4, v0

    .line 67
    if-gtz v4, :cond_38

    .line 69
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 72
    return-void
.end method

.method public engineUpdateAAD([BII)V
    .registers 5

    .line 268435456
    iget-object v0, p0, LX/VMk;->A08:LX/VRW;

    .line 268435458
    invoke-interface {v0, p1, p2, p3}, LX/VRW;->DEx([BII)V

    .line 268435461
    return-void
.end method
