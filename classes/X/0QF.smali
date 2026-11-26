.class public final LX/0QF;
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
    const-string v2, "message_ephemeral"

    .line 6
    const-string v1, "message_ephemeral_expire_timestamp_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_ephemeral_expire_timestamp_index\n            ON message_ephemeral (expire_timestamp)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "message_ephemeral_keep_in_chat_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_ephemeral_keep_in_chat_index\n            ON message_ephemeral (keep_in_chat)\n            WHERE keep_in_chat = 1\n        "

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
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v0, "duration"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 35
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 37
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v5

    .line 43
    const-string v0, "expire_timestamp"

    .line 45
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 49
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 51
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v0, "keep_in_chat"

    .line 60
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 64
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 66
    const-string v0, "0"

    .line 68
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 70
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 77
    const-string v0, "ephemeral_trigger"

    .line 79
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 81
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 83
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v0, "ephemeral_initiated_by_me"

    .line 92
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 94
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 96
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v0, "after_read_duration"

    .line 105
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 107
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 109
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v0, "message_ephemeral"

    .line 118
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 121
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_ephemeral"

    .line 6
    invoke-static {v2}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
