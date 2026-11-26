.class public final Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, ""

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A01:Ljava/lang/String;

    .line 268435464
    iput-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p2, ""

    .line 9
    :cond_9
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A01:Ljava/lang/String;

    .line 11
    and-int/lit8 v0, p3, 0x2

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionEventJson;->A00:Lcom/whatsapp/bot/agentbrowser/data/BrowserTaskSubscriptionPayloadJson;

    .line 4
    const-string v0, "BrowserTaskSubscriptionEventJson(event="

    .line 6
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", payload="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
