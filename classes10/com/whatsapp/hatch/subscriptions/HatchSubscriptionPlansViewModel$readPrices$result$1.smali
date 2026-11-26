.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscriptions.HatchSubscriptionPlansViewModel$readPrices$result$1"
    f = "HatchSubscriptionPlansViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x231,
        0x238
    }
    m = "invokeSuspend"
    n = {
        "fake"
    }
    nl = {
        0x233,
        0x233
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $locale:Ljava/util/Locale;

.field public final synthetic $pendingSnapshot:LX/0Os;

.field public final synthetic $products:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/List;Ljava/util/Locale;LX/0ds;LX/0Os;J)V
    .registers 9

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$products:Ljava/util/List;

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$epoch:J

    .line 6
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$locale:Ljava/util/Locale;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$pendingSnapshot:LX/0Os;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$products:Ljava/util/List;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$epoch:J

    .line 6
    iget-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$locale:Ljava/util/Locale;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$pendingSnapshot:LX/0Os;

    .line 10
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;-><init>(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;Ljava/util/List;Ljava/util/Locale;LX/0ds;LX/0Os;J)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v7, p0

    .line 3
    iget v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->label:I

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    if-eq v0, v4, :cond_3a

    .line 12
    if-ne v0, v3, :cond_90

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    move-object v1, p1

    .line 18
    check-cast v1, LX/KgV;

    .line 20
    :goto_14
    iget-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$pendingSnapshot:LX/0Os;

    .line 22
    instance-of v0, v1, LX/K79;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/K79;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-object v2, v0, LX/K79;->A00:LX/JNJ;

    .line 33
    :cond_21
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :cond_24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 41
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0E:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 49
    iput v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->label:I

    .line 51
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A02(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_3d

    .line 57
    return-object v1

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    check-cast p1, Ljava/util/Map;

    .line 63
    if-eqz p1, :cond_75

    .line 65
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$products:Ljava/util/List;

    .line 67
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_63

    .line 81
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4b

    .line 95
    invoke-static {v4, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 98
    goto :goto_4b

    .line 99
    :cond_63
    const/16 v0, 0xf

    .line 101
    new-instance v1, LX/KHJ;

    .line 103
    invoke-direct {v1, v0}, LX/KHJ;-><init>(I)V

    .line 106
    new-instance v0, LX/JNJ;

    .line 108
    invoke-direct {v0, v4, v1}, LX/JNJ;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 111
    new-instance v1, LX/K79;

    .line 113
    invoke-direct {v1, v0}, LX/K79;-><init>(LX/JNJ;)V

    .line 116
    goto :goto_14

    .line 117
    :cond_75
    iget-object v0, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 119
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0J:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;

    .line 127
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$products:Ljava/util/List;

    .line 129
    iget-wide v8, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$epoch:J

    .line 131
    iget-object v6, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->$locale:Ljava/util/Locale;

    .line 133
    iput-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->L$0:Ljava/lang/Object;

    .line 135
    iput v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$readPrices$result$1;->label:I

    .line 137
    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/hatch/subscription/iap/HatchSubscriptionPrices;->A01(Ljava/util/List;Ljava/util/Locale;LX/0ds;J)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_11

    .line 143
    return-object v1

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
