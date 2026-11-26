.class public abstract LX/VAC;
.super Ljavax/crypto/KeyGeneratorSpi;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:LX/UXL;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/UXL;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljavax/crypto/KeyGeneratorSpi;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/VAC;->A03:Z

    .line 6
    iput-object p1, p0, LX/VAC;->A01:Ljava/lang/String;

    .line 8
    iput p3, p0, LX/VAC;->A00:I

    .line 10
    iput-object p2, p0, LX/VAC;->A02:LX/UXL;

    .line 12
    return-void
.end method


# virtual methods
.method public engineGenerateKey()Ljavax/crypto/SecretKey;
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/VAC;->A03:Z

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v3, p0, LX/VAC;->A02:LX/UXL;

    .line 6
    invoke-static {}, LX/Uls;->A00()Ljava/security/SecureRandom;

    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/VAC;->A00:I

    .line 12
    new-instance v0, LX/UFF;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-nez v2, :cond_17

    .line 19
    invoke-static {}, LX/Uls;->A00()Ljava/security/SecureRandom;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    iput-object v2, v0, LX/UFF;->A01:Ljava/security/SecureRandom;

    .line 25
    iput v1, v0, LX/UFF;->A00:I

    .line 27
    invoke-virtual {v3, v0}, LX/UXL;->A00(LX/UFF;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LX/VAC;->A03:Z

    .line 33
    :cond_21
    iget-object v0, p0, LX/VAC;->A02:LX/UXL;

    .line 35
    invoke-virtual {v0}, LX/UXL;->A01()[B

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/VAC;->A01:Ljava/lang/String;

    .line 41
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 46
    return-object v0
.end method

.method public engineInit(ILjava/security/SecureRandom;)V
    .registers 6

    .line 536870912
    if-nez p2, :cond_6

    .line 536870914
    :try_start_2
    invoke-static {}, LX/Uls;->A00()Ljava/security/SecureRandom;

    .line 536870917
    move-result-object p2

    .line 536870918
    :cond_6
    iget-object v2, p0, LX/VAC;->A02:LX/UXL;

    .line 536870920
    new-instance v1, LX/UFF;

    .line 536870922
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870925
    sget-object v0, LX/Uls;->A03:Ljava/security/Permission;

    .line 536870927
    if-nez p2, :cond_15

    .line 536870929
    invoke-static {}, LX/Uls;->A00()Ljava/security/SecureRandom;

    .line 536870932
    move-result-object p2

    .line 536870933
    :cond_15
    iput-object p2, v1, LX/UFF;->A01:Ljava/security/SecureRandom;

    .line 536870935
    iput p1, v1, LX/UFF;->A00:I

    .line 536870937
    invoke-virtual {v2, v1}, LX/UXL;->A00(LX/UFF;)V

    .line 536870940
    const/4 v0, 0x0

    .line 536870941
    iput-boolean v0, p0, LX/VAC;->A03:Z

    .line 536870943
    return-void
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_20} :catch_20

    .line 536870944
    :catch_20
    move-exception v0

    .line 536870945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536870948
    move-result-object v1

    .line 536870949
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 536870951
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 536870954
    throw v0
.end method

.method public engineInit(Ljava/security/SecureRandom;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v3, p0, LX/VAC;->A02:LX/UXL;

    .line 4
    iget v2, p0, LX/VAC;->A00:I

    .line 6
    new-instance v1, LX/UFF;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, LX/Uls;->A03:Ljava/security/Permission;

    .line 13
    iput-object p1, v1, LX/UFF;->A01:Ljava/security/SecureRandom;

    .line 15
    iput v2, v1, LX/UFF;->A00:I

    .line 17
    invoke-virtual {v3, v1}, LX/UXL;->A00(LX/UFF;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/VAC;->A03:Z

    .line 23
    :cond_17
    return-void
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 4

    .line 268435456
    const-string v0, "Not Implemented"

    .line 268435458
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method
