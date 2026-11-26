.class public final Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier$Companion;


# instance fields
.field public final isNoOp:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;->Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier$Companion;

    .line 7
    const-string v0, "tigon-noise-context-jni"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;Z)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435461
    iput-boolean p2, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;->isNoOp:Z

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ZLX/2mC;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;-><init>(Lcom/facebook/jni/HybridData;Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$createNoOpNative()Lcom/facebook/jni/HybridData;
    .registers 1

    .line 0
    invoke-static {}, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;->createNoOpNative()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final createNoOp()Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;
    .registers 1

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;->Companion:Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier$Companion;->createNoOp()Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native createNoOpNative()Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public final isNoOp()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;->isNoOp:Z

    .line 2
    return v0
.end method
