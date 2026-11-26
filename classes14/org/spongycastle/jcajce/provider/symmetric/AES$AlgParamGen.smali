.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamGen;
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
    .registers 4

    .line 0
    const/16 v0, 0x10

    .line 2
    new-array v2, v0, [B

    .line 4
    iget-object v0, p0, LX/V9M;->A00:Ljava/security/SecureRandom;

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-static {}, LX/Uls;->A00()Ljava/security/SecureRandom;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/V9M;->A00:Ljava/security/SecureRandom;

    .line 14
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 17
    :try_start_11
    const-string v1, "AES"

    .line 19
    iget-object v0, p0, LX/V9M;->A01:LX/VOc;

    .line 21
    check-cast v0, LX/V8a;

    .line 23
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    .line 25
    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 31
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 34
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    return-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    move-result-object v0

    .line 47
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
