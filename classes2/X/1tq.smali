.class public final LX/1tq;
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
    const-string v2, "status_seen_receipt_index"

    .line 6
    const-string v1, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_seen_receipt_index \n        ON status_seen_receipt (status_row_id, receipt_user_jid);\n      "

    .line 8
    const-string v0, "status_seen_receipt"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 32
    const-string v0, "status_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v2, v0

    .line 45
    const-string v0, "receipt_user_jid"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 51
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v4, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "received_timestamp"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "seen_timestamp"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v2, v0

    .line 89
    const-string v0, "status_seen_receipt"

    .line 91
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 94
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "status_seen_receipt"

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
    return-void
.end method
