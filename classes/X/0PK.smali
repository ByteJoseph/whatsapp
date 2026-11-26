.class public final LX/0PK;
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
    const-string v2, "group_past_participant_user"

    .line 6
    const-string v1, "group_past_participant_user_timestamp_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS group_past_participant_user_timestamp_index \n            ON group_past_participant_user (timestamp)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "group_past_participant_user_index"

    .line 15
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_past_participant_user_index \n            ON group_past_participant_user (group_jid_row_id, user_jid_row_id)\n        "

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
    iput-boolean v2, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v1

    .line 31
    const-string v0, "group_jid_row_id"

    .line 33
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 39
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v3, v2

    .line 45
    const-string/jumbo v0, "user_jid_row_id"

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
    const-string v0, "is_leave"

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
    const-string/jumbo v0, "timestamp"

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
    const-string v0, "group_past_participant_user"

    .line 92
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 95
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
