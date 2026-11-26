.class public final LX/0TK;
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
    const-string/jumbo v2, "status_attribution"

    .line 7
    const-string/jumbo v1, "status_attribution_status_row_id_index"

    .line 10
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_attribution_status_row_id_index\n            ON status_attribution (status_row_id)\n        "

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "Attributions/StatusAttributionsTable/generateTable"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    new-instance v4, LX/0LQ;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v3, v0, [LX/0LR;

    .line 17
    const-string v0, "_id"

    .line 19
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 21
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 23
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 28
    iput-boolean v1, v4, LX/0LQ;->A05:Z

    .line 30
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v5

    .line 36
    const-string/jumbo v0, "status_row_id"

    .line 39
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 41
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 43
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 45
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v1

    .line 51
    const-string/jumbo v0, "type"

    .line 54
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 56
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 58
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 60
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v1, v3, v0

    .line 67
    const-string v0, "content"

    .line 69
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 71
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 73
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 75
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v1, v3, v0

    .line 82
    const-string/jumbo v0, "status_attribution"

    .line 85
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 88
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "status_attribution"

    .line 7
    const-string/jumbo v1, "status_row_id=old._id"

    .line 10
    const-string v0, "message"

    .line 12
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
