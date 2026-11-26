.class public final LX/0Pk;
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
    .registers 7

    .line 0
    check-cast p1, LX/0LH;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v3, "message_mentions"

    .line 12
    const-string v1, "mentions_index"

    .line 14
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS mentions_index \n            ON message_mentions (\n              message_row_id, \n              jid_row_id\n            )\n        "

    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS mentions_jid_row_id_index\n            ON message_mentions (jid_row_id)\n        "

    .line 21
    iget-boolean v1, p1, LX/0LH;->A01:Z

    .line 23
    const-string v0, "mentions_jid_row_id_index"

    .line 25
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v1, v4, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 31
    const-string v0, "message_row_id"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 37
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 43
    const-string v0, "jid_row_id"

    .line 45
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 49
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v0, "display_name"

    .line 58
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 60
    sget-object v0, LX/0LS;->A0A:LX/0LS;

    .line 62
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 64
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 71
    const-string v0, "mention_type"

    .line 73
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 75
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 77
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "message_mentions"

    .line 86
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 89
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_mentions"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
