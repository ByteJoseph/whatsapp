.class public final LX/0Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "ai_scheduled_task_info"

    .line 6
    const-string v1, "ai_scheduled_task_info_message_row_id_task_id_index"

    .line 8
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS ai_scheduled_task_info_message_row_id_task_id_index\n          ON ai_scheduled_task_info (message_row_id, task_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "ai_scheduled_task_info_task_id_timestamp_index"

    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS ai_scheduled_task_info_task_id_timestamp_index\n          ON ai_scheduled_task_info\n          (task_id, message_timestamp, message_row_id)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 29
    const-string/jumbo v0, "task_id"

    .line 32
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v2

    .line 46
    const-string v0, "message_row_id"

    .line 48
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v3, v0

    .line 61
    const-string v0, "message_timestamp"

    .line 63
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 67
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 69
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v3, v0

    .line 76
    const-string/jumbo v0, "source_message_row_id"

    .line 79
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 81
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 83
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v3, v0

    .line 90
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ai_scheduled_task_info"

    .line 96
    invoke-interface {p2, v0, v1}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "ai_scheduled_task_info"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
