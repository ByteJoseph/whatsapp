.class public final LX/0So;
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
    const-string v2, "quick_reply_attachments"

    .line 6
    const-string v1, "attachments_quick_reply_id_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS attachments_quick_reply_id_index \n            ON quick_reply_attachments (quick_reply_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v5, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v1, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 31
    const-string v0, "quick_reply_id"

    .line 33
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v1

    .line 47
    const-string/jumbo v0, "uri"

    .line 50
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 54
    iput-boolean v1, v5, LX/0LQ;->A06:Z

    .line 56
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v3, v0

    .line 63
    const-string v0, "caption"

    .line 65
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 69
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v3, v0

    .line 76
    const-string v0, "media_type"

    .line 78
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 82
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v3, v0

    .line 89
    const-string v0, "quick_reply_attachments"

    .line 91
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

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
    const-string v2, "quick_reply_attachments"

    .line 6
    const-string v1, "quick_reply_id=old._id"

    .line 8
    const-string v0, "quick_replies"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
