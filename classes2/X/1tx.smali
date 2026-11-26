.class public final LX/1tx;
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
    const-string v1, "status_info_chat_index"

    .line 6
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS status_info_chat_index ON status_info (chat_jid);"

    .line 8
    const-string v2, "status_info"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_info_is_muted_index"

    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_info_is_muted_index\n        ON status_info (is_muted, unread_count, last_status_sort_id)\n        WHERE last_status_sort_id IS NOT NULL;\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "status_info_type_index"

    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS status_info_type_index ON status_info (type);"

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "status_info_last_status_sort_id_index"

    .line 29
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_info_last_status_sort_id_index\n        ON status_info (last_status_sort_id);\n      "

    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xc

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v5}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v5}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v6

    .line 33
    const-string v0, "chat_jid"

    .line 35
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 44
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v2

    .line 50
    const-string v0, "total_count"

    .line 52
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 54
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 56
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 58
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v3, v0

    .line 65
    const-string v0, "unread_count"

    .line 67
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 69
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 71
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 73
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v3, v0

    .line 80
    const-string v0, "last_status_sort_id"

    .line 82
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 84
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 86
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v3, v0

    .line 93
    const-string v0, "first_unread_sort_id"

    .line 95
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 97
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 99
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v1, v3, v0

    .line 106
    const-string v0, "is_muted"

    .line 108
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 110
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 112
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 114
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x6

    .line 119
    aput-object v1, v3, v0

    .line 121
    const-string v0, "last_status_timestamp"

    .line 123
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 125
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 127
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v1, v3, v0

    .line 134
    const-string v0, "pending_count"

    .line 136
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 138
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 140
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x8

    .line 146
    aput-object v1, v3, v0

    .line 148
    const-string v0, "failed_count"

    .line 150
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 152
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 154
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x9

    .line 160
    aput-object v1, v3, v0

    .line 162
    const-string v0, "type"

    .line 164
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 166
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 168
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 170
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 173
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xa

    .line 179
    aput-object v1, v3, v0

    .line 181
    const-string v0, "unread_count_close_friends"

    .line 183
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 185
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 187
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 189
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 192
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xb

    .line 198
    aput-object v1, v3, v0

    .line 200
    const-string v0, "status_info"

    .line 202
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 205
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
