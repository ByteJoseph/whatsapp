.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;
.super LX/V9N;
.source ""


# instance fields
.field public A00:LX/VKA;


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
    .registers 3

    .line 268435456
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/VKA;

    .line 268435458
    const-string v0, "DER"

    .line 268435460
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_9

    .line 268435465
    :catch_9
    move-exception v1

    .line 268435466
    const-string v0, "Oooops! "

    .line 268435468
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435475
    move-result-object v0

    .line 268435476
    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3

    .line 0
    invoke-static {p1}, LX/V9N;->A00(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->engineGetEncoded()[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 5

    .line 0
    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    sget-object v0, LX/VKA;->A04:LX/VJn;

    .line 8
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/VKA;

    .line 18
    invoke-direct {v0, v2, v1}, LX/VKA;-><init>([BI)V

    .line 21
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/VKA;

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v1, "PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object"

    .line 26
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 28
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public engineInit([B)V
    .registers 4

    .line 536870912
    invoke-static {p1}, LX/VKN;->A0E([B)LX/VKN;

    .line 536870915
    move-result-object v1

    .line 536870916
    sget-object v0, LX/VKA;->A04:LX/VJn;

    .line 536870918
    if-eqz v1, :cond_14

    .line 536870920
    invoke-static {v1}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 536870923
    move-result-object v1

    .line 536870924
    new-instance v0, LX/VKA;

    .line 536870926
    invoke-direct {v0, v1}, LX/VKA;-><init>(LX/VKe;)V

    .line 536870929
    :goto_11
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/VKA;

    .line 536870931
    return-void

    .line 536870932
    :cond_14
    const/4 v0, 0x0

    .line 536870933
    goto :goto_11
.end method

.method public engineInit([BLjava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-static {p2}, LX/V9N;->A00(Ljava/lang/String;)Z

    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_a

    .line 268435462
    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->engineInit([B)V

    .line 268435465
    return-void

    .line 268435466
    :cond_a
    const-string v0, "Unknown parameters format in PBKDF2 parameters object"

    .line 268435468
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435471
    move-result-object v0

    .line 268435472
    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PBKDF2 Parameters"

    .line 2
    return-object v0
.end method
