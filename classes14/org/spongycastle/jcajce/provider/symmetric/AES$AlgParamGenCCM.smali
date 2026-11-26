.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGenCCM;
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
    const/16 v4, 0xc

    .line 2
    new-array v3, v4, [B

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
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 18
    :try_start_12
    const-string v1, "CCM"

    .line 20
    iget-object v0, p0, LX/V9M;->A01:LX/VOc;

    .line 22
    check-cast v0, LX/V8a;

    .line 24
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    .line 26
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/VJh;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v3}, LX/1q2;->A02([B)[B

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/VJh;->A01:[B

    .line 41
    iput v4, v1, LX/VJh;->A00:I

    .line 43
    invoke-virtual {v1}, LX/V7q;->A0N()[B

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    .line 50
    return-object v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object v0

    .line 60
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
