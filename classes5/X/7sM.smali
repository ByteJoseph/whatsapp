.class public final LX/7sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0JH;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0W3;

.field public final A06:Z

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7sM;->A02:LX/0JH;

    .line 5
    iput-object p1, p0, LX/7sM;->A00:Landroid/content/Context;

    .line 7
    iput-object p5, p0, LX/7sM;->A05:LX/0W3;

    .line 9
    iput-boolean p6, p0, LX/7sM;->A06:Z

    .line 11
    iput-object p3, p0, LX/7sM;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/7sM;->A03:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7sM;->A01:Landroid/os/Handler;

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/7dP;

    .line 24
    invoke-direct {v0, p0, v1}, LX/7dP;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 30
    return-void
.end method


# virtual methods
.method public ARH()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/7sM;->A01:Landroid/os/Handler;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-static {p0, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method public AXB(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/7sM;->A07:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/7sM;->A01:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/83Q;

    .line 7
    invoke-direct {v0, p0, p2, p1, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public CTW()V
    .registers 4

    .line 0
    const v0, 0x10177

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 9
    iget-boolean v1, p0, LX/7sM;->A06:Z

    .line 11
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 19
    if-eqz v1, :cond_27

    .line 21
    sget-object v1, LX/6J6;->A04:LX/6J6;

    .line 23
    :goto_17
    const-string v0, "imagineServerOutOfQuota"

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/6J6;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/7sM;->A01:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p0, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void

    .line 39
    :cond_27
    sget-object v1, LX/6J6;->A03:LX/6J6;

    .line 41
    goto :goto_17
.end method

.method public D8W()Z
    .registers 4

    .line 0
    const v0, 0x10177

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 9
    iget-boolean v1, p0, LX/7sM;->A06:Z

    .line 11
    iget-object v0, v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 19
    if-eqz v1, :cond_29

    .line 21
    sget-object v1, LX/6J6;->A04:LX/6J6;

    .line 23
    :goto_17
    const-string v0, "imagineServerOutOfQuota"

    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/6J6;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/7sM;->A01:Landroid/os/Handler;

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-static {p0, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    sget-object v1, LX/6J6;->A03:LX/6J6;

    .line 43
    goto :goto_17
.end method
