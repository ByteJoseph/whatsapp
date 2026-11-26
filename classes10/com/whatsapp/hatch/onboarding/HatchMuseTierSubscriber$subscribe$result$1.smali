.class public final Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchMuseTierSubscriber$subscribe$result$1"
    f = "HatchMuseTierSubscriber.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Lkotlin/jvm/functions/Function0;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $tierId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$tierId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$productType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$sessionId:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$activity:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$tierId:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$productType:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$sessionId:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$activity:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;-><init>(Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 7
    if-ne v0, v1, :cond_2b

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;

    .line 18
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;

    .line 26
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$tierId:Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$productType:Ljava/lang/String;

    .line 30
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$sessionId:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->$activity:Lkotlin/jvm/functions/Function0;

    .line 34
    iput v1, p0, Lcom/whatsapp/hatch/onboarding/HatchMuseTierSubscriber$subscribe$result$1;->label:I

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_c

    .line 42
    return-object v2

    .line 43
    :cond_2b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
