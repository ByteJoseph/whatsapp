.class public final Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder$Companion;
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
    invoke-static {}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createNoOpNative()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final createSnpNative(Z)Lcom/facebook/jni/HybridData;
    .registers 3

    .line 0
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpNative(Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final createSnpPinnedToChipsNative([Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpPinnedToChipsNative([Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final createSnpWithChipBindingNative([Ljava/lang/String;[B)Lcom/facebook/jni/HybridData;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpWithChipBindingNative([Ljava/lang/String;[B)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public final createNoOp()Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;
    .registers 3

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

.method public final createSnp(Z)Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;
    .registers 4

    .line 0
    invoke-static {p1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpNative(Z)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 6
    invoke-direct {v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    return-object v0
.end method

.method public final createSnpPinnedToChips(Ljava/util/List;Z)Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->HOST_DATA_BYTES:I

    .line 6
    invoke-static {p1, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpPinnedToChipsNative([Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 16
    invoke-direct {v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 19
    return-object v0
.end method

.method public final createSnpWithChipBinding(Ljava/util/List;[B)Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;
    .registers 5

    .line 0
    if-eqz p2, :cond_e

    .line 2
    array-length v1, p2

    .line 3
    const/16 v0, 0x20

    .line 5
    if-eq v1, v0, :cond_e

    .line 7
    const-string v0, "host_data is not 32 bytes"

    .line 9
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_e
    sget v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->HOST_DATA_BYTES:I

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_18

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_18
    invoke-static {v0, p2}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;->createSnpWithChipBindingNative([Ljava/lang/String;[B)Lcom/facebook/jni/HybridData;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;

    .line 30
    invoke-direct {v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/carrier/AttestationVerifierHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 33
    return-object v0
.end method
