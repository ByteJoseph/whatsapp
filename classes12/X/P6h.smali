.class public final LX/P6h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/P6h;


# instance fields
.field public final A00:Ljava/security/KeyFactory;

.field public final A01:Ljava/security/KeyPairGenerator;

.field public final A02:Ljava/security/spec/ECParameterSpec;

.field public final A03:Ljava/security/AlgorithmParameters;

.field public final A04:Ljava/security/spec/ECGenParameterSpec;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/P6h;

    .line 4
    invoke-direct {v0, v2, v1}, LX/P6h;-><init>(Ljava/lang/String;Z)V

    .line 7
    sput-object v0, LX/P6h;->A05:LX/P6h;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/P6h;-><init>(Ljava/lang/String;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "secp256r1"

    .line 6
    new-instance v3, Ljava/security/spec/ECGenParameterSpec;

    .line 8
    invoke-direct {v3, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v3, p0, LX/P6h;->A04:Ljava/security/spec/ECGenParameterSpec;

    .line 13
    const-string v0, "EC"

    .line 15
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/P6h;->A01:Ljava/security/KeyPairGenerator;

    .line 21
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/P6h;->A03:Ljava/security/AlgorithmParameters;

    .line 27
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/P6h;->A00:Ljava/security/KeyFactory;

    .line 33
    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    invoke-virtual {v1, v3}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 41
    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    check-cast v0, Ljava/security/spec/ECParameterSpec;

    .line 50
    iput-object v0, p0, LX/P6h;->A02:Ljava/security/spec/ECParameterSpec;

    .line 52
    return-void
.end method
