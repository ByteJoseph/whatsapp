.class public final Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentactivity.feed.HatchGoalStepReports$load$1$1"
    f = "HatchGoalStepReports.kt"
    i = {
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "readEpoch"
    }
    nl = {
        -0x1
    }
    s = {
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $from:J

.field public final synthetic $stepId:Ljava/lang/String;

.field public synthetic J$0:J

.field public label:I

.field public final synthetic this$0:LX/35p;


# direct methods
.method public constructor <init>(LX/35p;Ljava/lang/String;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->this$0:LX/35p;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->$stepId:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->$from:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->this$0:LX/35p;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->$stepId:Ljava/lang/String;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->$from:J

    .line 6
    new-instance v2, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;-><init>(LX/35p;Ljava/lang/String;LX/0ds;J)V

    .line 12
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v2, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->J$0:J

    .line 18
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v0

    .line 4
    check-cast p2, LX/0ds;

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    iget-wide v9, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->J$0:J

    .line 3
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 5
    iget v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->label:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_10

    .line 10
    if-ne v0, v1, :cond_28

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->this$0:LX/35p;

    .line 21
    iget-object v3, v0, LX/35p;->A00:Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;

    .line 23
    iget-object v4, v0, LX/35p;->A02:Ljava/lang/String;

    .line 25
    iget-object v5, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->$stepId:Ljava/lang/String;

    .line 27
    iget-wide v7, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->$from:J

    .line 29
    iput-wide v9, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->J$0:J

    .line 31
    iput v1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;->label:I

    .line 33
    invoke-virtual/range {v3 .. v10}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v2, :cond_f

    .line 39
    return-object v2

    .line 40
    :cond_28
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
