.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;
.super LX/V9N;
.source ""


# instance fields
.field public A00:LX/VJh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .registers 2

    .line 268435456
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/VJh;

    .line 268435458
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    .line 0
    invoke-static {p1}, LX/V9N;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/VJh;

    .line 8
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "unknown format specified"

    .line 15
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 6

    .line 0
    sget-object v0, LX/UeE;->A00:Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    :try_start_a
    new-instance v0, LX/V3K;

    .line 12
    invoke-direct {v0, p1}, LX/V3K;-><init>(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/VJi;

    .line 21
    goto :goto_3a
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const-string v1, "Cannot process GCMParameterSpec"

    .line 24
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 26
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    instance-of v0, p1, LX/VAF;

    .line 32
    if-eqz v0, :cond_41

    .line 34
    check-cast p1, LX/VAF;

    .line 36
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 39
    move-result-object v2

    .line 40
    iget v0, p1, LX/VAF;->A00:I

    .line 42
    div-int/lit8 v1, v0, 0x8

    .line 44
    new-instance v3, LX/VJh;

    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {v2}, LX/1q2;->A02([B)[B

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/VJh;->A01:[B

    .line 55
    iput v1, v3, LX/VJh;->A00:I

    .line 57
    goto :goto_3e

    .line 58
    :goto_3a
    invoke-static {v0}, LX/VJh;->A05(Ljava/lang/Object;)LX/VJh;

    .line 61
    move-result-object v3

    .line 62
    :goto_3e
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/VJh;

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "AlgorithmParameterSpec class not recognized: "

    .line 67
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, LX/N24;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 80
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public engineInit([B)V
    .registers 3

    .line 536870912
    invoke-static {p1}, LX/VJh;->A05(Ljava/lang/Object;)LX/VJh;

    .line 536870915
    move-result-object v0

    .line 536870916
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/VJh;

    .line 536870918
    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-static {p2}, LX/V9N;->A00(Ljava/lang/String;)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_d

    .line 268435462
    invoke-static {p1}, LX/VJh;->A05(Ljava/lang/Object;)LX/VJh;

    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/VJh;

    .line 268435468
    return-void

    .line 268435469
    :cond_d
    const-string v0, "unknown format specified"

    .line 268435471
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435474
    move-result-object v0

    .line 268435475
    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CCM"

    .line 2
    return-object v0
.end method
