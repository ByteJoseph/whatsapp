.class public final LX/0T8;
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
    const-string v2, "reminder"

    .line 6
    const-string v1, "reminder_message_row_id_idx"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_message_row_id_idx \n            ON reminder (message_row_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "reminder_call_log_row_id_idx"

    .line 15
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_call_log_row_id_idx \n            ON reminder (call_log_row_id)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "reminder_id_idx"

    .line 22
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS reminder_id_idx \n            ON reminder (reminder_id)\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

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
    iput-boolean v2, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v6

    .line 31
    const-string v0, "reminder_id"

    .line 33
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v2

    .line 47
    const-string v0, "message_row_id"

    .line 49
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 53
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 60
    const-string v0, "call_log_row_id"

    .line 62
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 66
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 73
    const-string/jumbo v0, "surface"

    .line 76
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 80
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 82
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v3, v0

    .line 89
    const-string/jumbo v0, "timestamp"

    .line 92
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 94
    sget-object v0, LX/0LS;->A05:LX/0LS;

    .line 96
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 98
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 100
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v3, v0

    .line 107
    const-string v0, "notified"

    .line 109
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 111
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 113
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 115
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 118
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v3, v0

    .line 125
    const-string v0, "reminder"

    .line 127
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 130
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
