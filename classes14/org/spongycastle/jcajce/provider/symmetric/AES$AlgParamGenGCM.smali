.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenGCM;
.super LX/V9M;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/V9M;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .registers 6

    .line 0
    const/16 v0, 0xc

    .line 2
    new-array v4, v0, [B

    .line 4
    iget-object v0, p0, LX/V9M;->A00:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_f

    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 13
    iput-object v0, p0, LX/V9M;->A00:Ljava/security/SecureRandom;

    .line 15
    :cond_f
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 18
    :try_start_12
    const-string v1, "GCM"

    .line 20
    iget-object v0, p0, LX/V9M;->A01:LX/VOc;

    .line 22
    check-cast v0, LX/V8a;

    .line 24
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    .line 26
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 29
    move-result-object v3

    .line 30
    const/16 v2, 0x10

    .line 32
    new-instance v1, LX/VJi;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v4}, LX/1q2;->A02([B)[B

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/VJi;->A01:[B

    .line 43
    iput v2, v1, LX/VJi;->A00:I

    .line 45
    invoke-virtual {v1}, LX/V7q;->A0N()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 52
    return-object v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4

    .line 0
    const-string v0, "No supported AlgorithmParameterSpec for AES parameter generation."

    .line 2
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
