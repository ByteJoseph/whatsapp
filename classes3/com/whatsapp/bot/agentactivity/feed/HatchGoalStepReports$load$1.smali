.class public final Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.agentactivity.feed.HatchGoalStepReports$load$1"
    f = "HatchGoalStepReports.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {
        "text",
        "offset",
        "chunk",
        "landed",
        "chunksLeft",
        "from"
    }
    nl = {
        0x47
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $epoch:J

.field public final synthetic $stepId:Ljava/lang/String;

.field public I$0:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/35p;


# direct methods
.method public constructor <init>(LX/35p;Ljava/lang/String;LX/0ds;J)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->this$0:LX/35p;

    .line 2
    iput-wide p4, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->$epoch:J

    .line 4
    iput-object p2, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->$stepId:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->this$0:LX/35p;

    .line 2
    iget-wide v4, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->$epoch:J

    .line 4
    iget-object v2, p0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->$stepId:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;-><init>(LX/35p;Ljava/lang/String;LX/0ds;J)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 0
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v0, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->label:I

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_68

    .line 9
    if-ne v0, v6, :cond_cb

    .line 11
    iget-wide v15, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->J$0:J

    .line 13
    iget v5, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->I$0:I

    .line 15
    iget-object v4, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->L$3:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/1iO;

    .line 19
    iget-object v3, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->L$2:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/0Os;

    .line 23
    iget-object v2, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 32
    if-eqz v0, :cond_39

    .line 34
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/2zV;

    .line 38
    if-nez v0, :cond_3c

    .line 40
    iget-object v5, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->this$0:LX/35p;

    .line 42
    iget-object v4, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->$stepId:Ljava/lang/String;

    .line 44
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v2, LX/380;

    .line 51
    invoke-direct {v2, v1, v0, v6, v0}, LX/380;-><init>(Ljava/lang/String;ZZZ)V

    .line 54
    :goto_36
    invoke-static {v2, v5, v4}, LX/35p;->A00(LX/380;LX/35p;Ljava/lang/String;)V

    .line 57
    :cond_39
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 59
    return-object v8

    .line 60
    :cond_3c
    iget-object v1, v0, LX/2zV;->A01:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, v0, LX/2zV;->A00:Ljava/lang/Long;

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v1, :cond_4f

    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v3

    .line 74
    cmp-long v0, v3, v15

    .line 76
    if-lez v0, :cond_4f

    .line 78
    move-object v11, v1

    .line 79
    :cond_4f
    iget-object v10, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->this$0:LX/35p;

    .line 81
    iget-object v9, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->$stepId:Ljava/lang/String;

    .line 83
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-static {v11}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/380;

    .line 94
    invoke-direct {v0, v4, v3, v1, v1}, LX/380;-><init>(Ljava/lang/String;ZZZ)V

    .line 97
    invoke-static {v0, v10, v9}, LX/35p;->A00(LX/380;LX/35p;Ljava/lang/String;)V

    .line 100
    move v0, v5

    .line 101
    if-eqz v11, :cond_b7

    .line 103
    goto :goto_77

    .line 104
    :cond_68
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 110
    move-result-object v2

    .line 111
    const-wide/16 v0, 0x0

    .line 113
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 116
    move-result-object v11

    .line 117
    const/16 v0, 0x32

    .line 119
    :goto_77
    add-int/lit8 v5, v0, -0x1

    .line 121
    if-lez v0, :cond_b7

    .line 123
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v15

    .line 127
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 134
    move-result-object v4

    .line 135
    iget-object v12, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->this$0:LX/35p;

    .line 137
    iget-object v9, v12, LX/35p;->A01:LX/2ym;

    .line 139
    iget-wide v0, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->$epoch:J

    .line 141
    iget-object v13, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->$stepId:Ljava/lang/String;

    .line 143
    const/4 v14, 0x0

    .line 144
    new-instance v11, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;

    .line 146
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1$1;-><init>(LX/35p;Ljava/lang/String;LX/0ds;J)V

    .line 149
    const/4 v10, 0x2

    .line 150
    invoke-static {v4, v3, v10}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 153
    move-result-object v19

    .line 154
    iput-object v2, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v14, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v3, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->L$2:Ljava/lang/Object;

    .line 160
    iput-object v4, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->L$3:Ljava/lang/Object;

    .line 162
    iput v5, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->I$0:I

    .line 164
    iput-wide v15, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->J$0:J

    .line 166
    iput v6, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->label:I

    .line 168
    move-object/from16 v20, v11

    .line 170
    move-wide/from16 v21, v0

    .line 172
    move-object/from16 v18, v7

    .line 174
    move-object/from16 v17, v9

    .line 176
    invoke-virtual/range {v17 .. v22}, LX/2ym;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;J)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v8, :cond_1e

    .line 182
    return-object v8

    .line 183
    :cond_b7
    iget-object v5, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->this$0:LX/35p;

    .line 185
    iget-object v4, v7, Lcom/whatsapp/bot/agentactivity/feed/HatchGoalStepReports$load$1;->$stepId:Ljava/lang/String;

    .line 187
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-static {v11}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    new-instance v2, LX/380;

    .line 198
    invoke-direct {v2, v3, v0, v0, v1}, LX/380;-><init>(Ljava/lang/String;ZZZ)V

    .line 201
    goto/16 :goto_36

    .line 203
    :cond_cb
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 206
    move-result-object v0

    .line 207
    throw v0
.end method
