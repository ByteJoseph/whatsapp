.class public final Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.brandlift.WamoBrandLiftPollManager$schedulePurgeAtDeadline$1"
    f = "WamoBrandLiftPollManager.kt"
    i = {
        0x0
    }
    l = {
        0x30b
    }
    m = "invokeSuspend"
    n = {
        "remainingMs"
    }
    nl = {
        0x30c
    }
    s = {
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $deadlineMs:J

.field public J$0:J

.field public label:I

.field public final synthetic this$0:LX/H7t;


# direct methods
.method public constructor <init>(LX/H7t;LX/0ds;J)V
    .registers 6

    .line 0
    iput-wide p3, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->$deadlineMs:J

    .line 2
    iput-object p1, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->this$0:LX/H7t;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget-wide v2, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->$deadlineMs:J

    .line 2
    iget-object v1, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->this$0:LX/H7t;

    .line 4
    new-instance v0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;

    .line 6
    invoke-direct {v0, v1, p2, v2, v3}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;-><init>(LX/H7t;LX/0ds;J)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->label:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    if-eq v0, v5, :cond_e

    .line 9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :cond_e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-wide v3, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->$deadlineMs:J

    .line 19
    iget-object v0, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->this$0:LX/H7t;

    .line 21
    invoke-static {v0}, LX/H7t;->A00(LX/H7t;)J

    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v3, v0

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-lez v0, :cond_2b

    .line 32
    iput-wide v3, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->J$0:J

    .line 34
    iput v5, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->label:I

    .line 36
    invoke-static {p0, v3, v4}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v6, :cond_11

    .line 42
    return-object v6

    .line 43
    :cond_2b
    iget-object v8, p0, Lcom/whatsapp/wamo/brandlift/WamoBrandLiftPollManager$schedulePurgeAtDeadline$1;->this$0:LX/H7t;

    .line 45
    invoke-static {v8}, LX/H7t;->A00(LX/H7t;)J

    .line 48
    move-result-wide v4

    .line 49
    iget-object v9, v8, LX/H7t;->A07:Ljava/lang/Object;

    .line 51
    monitor-enter v9

    .line 52
    :try_start_34
    invoke-static {v8, v4, v5}, LX/H7t;->A06(LX/H7t;J)V

    .line 55
    iget-object v7, v8, LX/H7t;->A00:LX/Gb3;

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v7, :cond_4e

    .line 60
    iget-object v2, v7, LX/Gb3;->A01:LX/HDH;

    .line 62
    const-wide/32 v0, 0xdbba0

    .line 65
    sub-long/2addr v4, v0

    .line 66
    iget-wide v2, v2, LX/HDH;->A01:J

    .line 68
    const-wide/16 v0, 0x3e8

    .line 70
    mul-long/2addr v2, v0

    .line 71
    cmp-long v0, v4, v2

    .line 73
    if-ltz v0, :cond_4e

    .line 75
    iput-object v6, v8, LX/H7t;->A00:LX/Gb3;

    .line 77
    move-object v6, v7
    :try_end_4e
    .catchall {:try_start_34 .. :try_end_4e} :catchall_5b

    .line 78
    :cond_4e
    monitor-exit v9

    .line 79
    if-eqz v6, :cond_58

    .line 81
    iget-object v1, v6, LX/Gb3;->A00:Ljava/lang/Integer;

    .line 83
    sget-object v0, LX/GE4;->A06:LX/GE4;

    .line 85
    invoke-static {v8, v0, v1}, LX/H7t;->A07(LX/H7t;LX/GE4;Ljava/lang/Integer;)V

    .line 88
    :cond_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v9

    .line 93
    throw v0
.end method
