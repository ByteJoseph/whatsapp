.class public final Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.subscriptions.HatchSubscriptionPlansViewModel$load$job$1"
    f = "HatchSubscriptionPlansViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1b2
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x1b4
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:J

.field public final synthetic $locale:Ljava/util/Locale;

.field public final synthetic $nameAccount:LX/JJM;

.field public final synthetic $owner:LX/JI6;

.field public final synthetic $retry:Z

.field public final synthetic $selection:Ljava/lang/String;

.field public final synthetic $startEpoch:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;


# direct methods
.method public constructor <init>(LX/JJM;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/JI6;Ljava/lang/String;Ljava/util/Locale;LX/0ds;JJZ)V
    .registers 13

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2
    iput-wide p7, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$generation:J

    .line 4
    iput-wide p9, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$startEpoch:J

    .line 6
    iput-object p5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$locale:Ljava/util/Locale;

    .line 8
    iput-boolean p11, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$retry:Z

    .line 10
    iput-object p4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$selection:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$owner:LX/JI6;

    .line 14
    iput-object p1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$nameAccount:LX/JJM;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 2
    iget-wide v7, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$generation:J

    .line 4
    iget-wide v9, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$startEpoch:J

    .line 6
    iget-object v5, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$locale:Ljava/util/Locale;

    .line 8
    iget-boolean v11, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$retry:Z

    .line 10
    iget-object v4, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$selection:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$owner:LX/JI6;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$nameAccount:LX/JJM;

    .line 16
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;-><init>(LX/JJM;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/JI6;Ljava/lang/String;Ljava/util/Locale;LX/0ds;JJZ)V

    .line 22
    iput-object p1, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->L$0:Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v10, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v10, LX/0W3;

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->label:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    if-ne v0, v2, :cond_14

    .line 16
    :try_start_10
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    goto :goto_51
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_60

    .line 20
    :cond_14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v7

    .line 24
    throw v7

    .line 25
    :cond_19
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :try_start_1c
    iget-object v0, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 30
    invoke-static {v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0G(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)Z

    .line 33
    move-result v0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_60

    .line 34
    iget-object v5, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 36
    if-nez v0, :cond_38

    .line 38
    :try_start_26
    invoke-static {v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0D(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;)V

    .line 41
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_60

    .line 43
    iget-object v2, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 45
    iget-wide v6, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A00:J

    .line 47
    iget-wide v4, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$generation:J

    .line 49
    cmp-long v0, v6, v4

    .line 51
    if-nez v0, :cond_5f

    .line 53
    iput-object v3, v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A05:LX/0VK;

    .line 55
    return-object v1

    .line 56
    :cond_38
    :try_start_38
    iget-wide v11, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$generation:J

    .line 58
    iget-wide v13, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$startEpoch:J

    .line 60
    iget-object v8, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$locale:Ljava/util/Locale;

    .line 62
    iget-boolean v15, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$retry:Z

    .line 64
    iget-object v7, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$selection:Ljava/lang/String;

    .line 66
    iget-object v6, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$owner:LX/JI6;

    .line 68
    iget-object v4, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$nameAccount:LX/JJM;

    .line 70
    iput-object v3, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v2, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->label:I

    .line 74
    invoke-static/range {v4 .. v15}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A05(LX/JJM;Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;LX/JI6;Ljava/lang/String;Ljava/util/Locale;LX/0ds;LX/0W3;JJZ)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_51

    .line 80
    return-object v1
    :try_end_51
    .catchall {:try_start_38 .. :try_end_51} :catchall_60

    .line 81
    :cond_51
    :goto_51
    iget-object v6, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 83
    iget-wide v4, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A00:J

    .line 85
    iget-wide v1, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$generation:J

    .line 87
    cmp-long v0, v4, v1

    .line 89
    if-nez v0, :cond_5d

    .line 91
    iput-object v3, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A05:LX/0VK;

    .line 93
    :cond_5d
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 95
    :cond_5f
    return-object v1

    .line 96
    :catchall_60
    move-exception v7

    .line 97
    iget-object v6, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->this$0:Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 99
    iget-wide v4, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A00:J

    .line 101
    iget-wide v1, v9, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel$load$job$1;->$generation:J

    .line 103
    cmp-long v0, v4, v1

    .line 105
    if-nez v0, :cond_6d

    .line 107
    iput-object v3, v6, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A05:LX/0VK;

    .line 109
    :cond_6d
    throw v7
.end method
