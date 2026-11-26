.class public final LX/0OD;
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
    const-string v2, "composition"

    .line 6
    const-string v1, "composition_chat_row_id_message_type_composition_type_index"

    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS composition_chat_row_id_message_type_composition_type_index \n          ON composition (\n            chat_row_id, \n            message_type, \n            composition_type\n          )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "composition_timestamp_composition_type_index"

    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS composition_timestamp_composition_type_index \n          ON composition (\n            composition_type, \n            timestamp\n          )\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x9

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v5, 0x1

    .line 22
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v5, v4, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v6

    .line 32
    const-string v0, "chat_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v5

    .line 46
    const-string v0, "quoted_message_row_id"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string/jumbo v0, "timestamp"

    .line 62
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 66
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 68
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v0, "message_type"

    .line 77
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 81
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 83
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 90
    const-string v0, "composition_type"

    .line 92
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 94
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 96
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 98
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x5

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string/jumbo v0, "text"

    .line 108
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 110
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 112
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 114
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v2, v0

    .line 121
    const-string v0, "lookup_tables"

    .line 123
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 125
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 127
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 129
    invoke-virtual {v4, v6}, LX/0LQ;->A03(I)V

    .line 132
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v1, v2, v0

    .line 139
    const-string v0, "last_seen_timestamp"

    .line 141
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 143
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 145
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x8

    .line 151
    aput-object v1, v2, v0

    .line 153
    const-string v0, "composition"

    .line 155
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 158
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "composition"

    .line 6
    const-string v1, "chat_row_id=old._id"

    .line 8
    const-string v0, "chat"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
