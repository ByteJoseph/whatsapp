.class public final LX/0Ne;
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
    const-string v2, "bot_message_sharing_info"

    .line 6
    const-string v1, "bot_message_sharing_info_message_id_index"

    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS bot_message_sharing_info_message_id_index \n        ON bot_message_sharing_info (message_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v6, LX/0LQ;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v5, "bot_message_sharing_info"

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v4, v0, [LX/0LR;

    .line 14
    const-string v0, "message_row_id"

    .line 16
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 18
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 20
    iput-object v3, v6, LX/0LQ;->A00:LX/0LS;

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v6, LX/0LQ;->A08:Z

    .line 25
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v7

    .line 31
    const-string v0, "message_id"

    .line 33
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 37
    iput-object v0, v6, LX/0LQ;->A00:LX/0LS;

    .line 39
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v4, v2

    .line 45
    const-string v0, "bot_entry_point_origin"

    .line 47
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v3, v6, LX/0LQ;->A00:LX/0LS;

    .line 51
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v4, v0

    .line 58
    const-string v0, "forward_score"

    .line 60
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v3, v6, LX/0LQ;->A00:LX/0LS;

    .line 64
    iput-boolean v2, v6, LX/0LQ;->A06:Z

    .line 66
    invoke-virtual {v6, v7}, LX/0LQ;->A03(I)V

    .line 69
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v4, v0

    .line 76
    invoke-interface {p2, v5, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 79
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "bot_message_sharing_info"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
