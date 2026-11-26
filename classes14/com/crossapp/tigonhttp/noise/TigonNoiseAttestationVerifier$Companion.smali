.class public final Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final createNoOpNative()Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {}, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;->createNoOpNative()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public final createNoOp()Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;
    .registers 4

    .line 0
    invoke-static {}, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;->createNoOpNative()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;-><init>(Lcom/facebook/jni/HybridData;Z)V

    .line 10
    return-object v0
.end method

.method public final synthetic fromNative(Lcom/facebook/jni/HybridData;Z)Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/crossapp/tigonhttp/noise/TigonNoiseAttestationVerifier;-><init>(Lcom/facebook/jni/HybridData;Z)V

    .line 9
    return-object v0
.end method
