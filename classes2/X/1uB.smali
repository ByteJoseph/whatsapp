.class public final LX/1uB;
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
    const-string v2, "status_reply"

    .line 6
    const-string v1, "status_reply_status_timestamp_index"

    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_reply_status_timestamp_index\n          ON status_reply (status_row_id, reply_timestamp)\n      "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_reply_ref_id_unique_index"

    .line 15
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_reply_ref_id_unique_index\n          ON status_reply (ref_id)\n      "

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
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0LR;

    .line 12
    const-string v0, "row_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v5}, LX/0LQ;->A01()V

    .line 26
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v4, v1

    .line 32
    const-string v0, "status_row_id"

    .line 34
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v4, v2

    .line 47
    const-string v0, "ref_id"

    .line 49
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 53
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 55
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 57
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v4, v0

    .line 64
    const-string v0, "reply_timestamp"

    .line 66
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 70
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 72
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v4, v0

    .line 79
    const-string v0, "status_reply"

    .line 81
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 84
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "status_reply"

    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 8
    const-string v0, "status"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    const-string v1, "status_au_for_status_reply_trigger"

    .line 19
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_au_for_status_reply_trigger\n          AFTER UPDATE OF is_archived ON status\n          WHEN new.is_archived = 1\n        BEGIN\n        DELETE FROM status_reply WHERE status_row_id = new.row_id;\n        END\n      "

    .line 21
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
