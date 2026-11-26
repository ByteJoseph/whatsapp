.class public final LX/0NS;
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
    const-string v2, "bot_memory_metadata"

    .line 6
    const-string v1, "bot_memory_metadata_message_row_id_index"

    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS bot_memory_metadata_message_row_id_index\n          ON bot_memory_metadata (message_row_id)\n      "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "bot_memory_metadata_memory_annotated_user_message_key_id_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS bot_memory_metadata_memory_annotated_user_message_key_id_index\n            ON bot_memory_metadata (memory_annotated_user_message_key_id)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v3, "bot_memory_metadata"

    .line 11
    const/4 v0, 0x7

    .line 12
    new-array v2, v0, [LX/0LR;

    .line 14
    const-string v0, "_id"

    .line 16
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 18
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 20
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 22
    const/4 v7, 0x1

    .line 23
    iput-boolean v7, v5, LX/0LQ;->A08:Z

    .line 25
    iput-boolean v7, v5, LX/0LQ;->A05:Z

    .line 27
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "message_row_id"

    .line 35
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 39
    iput-boolean v7, v5, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v7

    .line 47
    const-string v0, "memory_annotated_user_message_key_id"

    .line 49
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    sget-object v6, LX/0LS;->A0B:LX/0LS;

    .line 53
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 55
    iput-boolean v7, v5, LX/0LQ;->A06:Z

    .line 57
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v0, "memory"

    .line 66
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 70
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v0, "memory_id"

    .line 79
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 81
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 83
    iput-boolean v7, v5, LX/0LQ;->A06:Z

    .line 85
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x4

    .line 90
    aput-object v1, v2, v0

    .line 92
    const-string v0, "added"

    .line 94
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 96
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 98
    iput-boolean v7, v5, LX/0LQ;->A06:Z

    .line 100
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v0, "bot_jid_row_id"

    .line 109
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 111
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 113
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 120
    invoke-interface {p2, v3, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 123
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "bot_memory_metadata"

    .line 6
    const-string v1, "\n          memory_annotated_user_message_key_id=old.key_id\n          OR\n          message_row_id=old._id\n        "

    .line 8
    const-string v0, "message"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
