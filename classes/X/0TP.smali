.class public final LX/0TP;
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
    const-string/jumbo v2, "status_experience_id"

    .line 7
    const-string/jumbo v1, "status_experience_id_timestamp_idx"

    .line 10
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_experience_id_timestamp_idx\n            ON status_experience_id (timestamp)\n        "

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v1, "status_experience_id_status_idx"

    .line 18
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS status_experience_id_status_idx\n            ON status_experience_id (status_row_id, status_uuid)\n        "

    .line 20
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v5, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v4, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 31
    const-string/jumbo v0, "status_row_id"

    .line 34
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v4

    .line 46
    const-string v0, "sender_jid_row_id"

    .line 48
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v3, v0

    .line 61
    const-string/jumbo v0, "status_uuid"

    .line 64
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 68
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 70
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 72
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v3, v0

    .line 79
    const-string v0, "experience_ids"

    .line 81
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 83
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 85
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 87
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v3, v0

    .line 94
    const-string/jumbo v0, "timestamp"

    .line 97
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    sget-object v0, LX/0LS;->A05:LX/0LS;

    .line 101
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 103
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 105
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x5

    .line 110
    aput-object v1, v3, v0

    .line 112
    const-string/jumbo v0, "status_experience_id"

    .line 115
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 118
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
