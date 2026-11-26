.class public final Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;

.field public static final HOST_DATA_BYTES:I = 0x20


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->Companion:Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;

    .line 7
    invoke-static {}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/NoiseGatewayCarrierSoLoader;->ensureLoaded()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final synthetic access$createNoOpNative()Lcom/facebook/jni/HybridData;
    .registers 1

    .line 0
    invoke-static {}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createNoOpNative()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final synthetic access$createSnpNative(Z)Lcom/facebook/jni/HybridData;
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpNative(Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$createSnpPinnedToChipsNative([Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpPinnedToChipsNative([Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$createSnpWithChipBindingNative([Ljava/lang/String;[B)Lcom/facebook/jni/HybridData;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpWithChipBindingNative([Ljava/lang/String;[B)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final createNoOp()Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;
    .registers 2

    .line 0
    invoke-static {}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createNoOpNative()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 6
    invoke-direct {v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    return-object v0
.end method

.method public static final native createNoOpNative()Lcom/facebook/jni/HybridData;
.end method

.method public static final createSnp(Z)Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpNative(Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 6
    invoke-direct {v0, p0}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    return-object v0
.end method

.method public static final native createSnpNative(Z)Lcom/facebook/jni/HybridData;
.end method

.method public static final createSnpPinnedToChips(Ljava/util/List;Z)Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->Companion:Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;->createSnpPinnedToChips(Ljava/util/List;Z)Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native createSnpPinnedToChipsNative([Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
.end method

.method public static final createSnpWithChipBinding(Ljava/util/List;[B)Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->Companion:Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;->createSnpWithChipBinding(Ljava/util/List;[B)Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native createSnpWithChipBindingNative([Ljava/lang/String;[B)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic getMHybridData$annotations()V
    .registers 0

    .line 0
    return-void
.end method
