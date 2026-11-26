.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;
.super LX/V9N;
.source ""


# instance fields
.field public A00:[B


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
    const-string v0, "ASN.1"

    .line 268435458
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 4

    .line 0
    invoke-static {p1}, LX/V9N;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "RAW"

    .line 6
    if-eqz v1, :cond_16

    .line 8
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/VKL;

    .line 14
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 17
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 30
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 4

    .line 536870912
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 536870914
    if-eqz v0, :cond_d

    .line 536870916
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 536870918
    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 536870921
    move-result-object v0

    .line 536870922
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 536870924
    return-void

    .line 536870925
    :cond_d
    const-string v1, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    .line 536870927
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 536870929
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 536870932
    throw v0
.end method

.method public engineInit([B)V
    .registers 5

    .line 0
    array-length v2, p1

    .line 1
    rem-int/lit8 v0, v2, 0x8

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p1, v0

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_1a

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-byte v1, p1, v0

    .line 14
    add-int/lit8 v0, v2, -0x2

    .line 16
    if-ne v1, v0, :cond_1a

    .line 18
    invoke-static {p1}, LX/VKN;->A0E([B)LX/VKN;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/VKh;

    .line 24
    iget-object p1, v0, LX/VKh;->A00:[B

    .line 26
    :cond_1a
    invoke-static {p1}, LX/1q2;->A02([B)[B

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 32
    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-static {p2}, LX/V9N;->A00(Ljava/lang/String;)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_1e

    .line 268435462
    :try_start_6
    invoke-static {p1}, LX/VKN;->A0E([B)LX/VKN;

    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, LX/VKh;

    .line 268435468
    iget-object v0, v0, LX/VKh;->A00:[B

    .line 268435470
    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineInit([B)V

    .line 268435473
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_12

    .line 268435474
    :catch_12
    move-exception v1

    .line 268435475
    const-string v0, "Exception decoding: "

    .line 268435477
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0

    .line 268435486
    :cond_1e
    const-string v0, "RAW"

    .line 268435488
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435491
    move-result v0

    .line 268435492
    if-eqz v0, :cond_2a

    .line 268435494
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineInit([B)V

    .line 268435497
    return-void

    .line 268435498
    :cond_2a
    const-string v0, "Unknown parameters format in IV parameters object"

    .line 268435500
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435503
    move-result-object v0

    .line 268435504
    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AES IV"

    .line 2
    return-object v0
.end method
