.class public final LX/0Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xe

    .line 2
    new-array v2, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "_id"

    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 9
    const-string v1, "chat_row_id"

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v1, "from_me"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "key_id"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "sender_jid_row_id"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "parent_chat_row_id"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "parent_from_me"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "parent_key_id"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "parent_sender_jid_row_id"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string/jumbo v1, "timestamp"

    .line 53
    const/16 v0, 0x9

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v1, "orphan_message_data"

    .line 59
    const/16 v0, 0xa

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v1, "orphan_message_type"

    .line 65
    const/16 v0, 0xb

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v1, "orphan_message_stanza_data"

    .line 71
    const/16 v0, 0xc

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v1, "orphan_message_reason"

    .line 77
    const/16 v0, 0xd

    .line 79
    aput-object v1, v2, v0

    .line 81
    sput-object v2, LX/0Qh;->A00:[Ljava/lang/String;

    .line 83
    return-void
.end method

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
    const-string v2, "message_orphan"

    .line 6
    const-string v1, "message_orphan_key_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_orphan_key_index \n            ON message_orphan (\n              chat_row_id, \n              from_me, \n              key_id, \n              sender_jid_row_id\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "message_orphan_parent_key_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_orphan_parent_key_index \n            ON message_orphan (\n              parent_chat_row_id, \n              parent_from_me, \n              parent_key_id, \n              parent_sender_jid_row_id\n            )\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "message_orphan_message_type_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_orphan_message_type_index \n            ON message_orphan (\n              orphan_message_type\n            )\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "message_orphan_reason_index"

    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_orphan_reason_index \n            ON message_orphan (\n              orphan_message_reason\n            )\n        "

    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xe

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

    .line 15
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v5, LX/0LQ;->A08:Z

    .line 24
    iput-boolean v6, v5, LX/0LQ;->A05:Z

    .line 26
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 32
    const-string v0, "chat_row_id"

    .line 34
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v6

    .line 44
    const-string v0, "from_me"

    .line 46
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 57
    const-string v0, "key_id"

    .line 59
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 63
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 65
    iput-boolean v6, v5, LX/0LQ;->A06:Z

    .line 67
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 74
    const-string v0, "sender_jid_row_id"

    .line 76
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 80
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v3, v0

    .line 87
    const-string v0, "parent_chat_row_id"

    .line 89
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 93
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v3, v0

    .line 100
    const-string v0, "parent_from_me"

    .line 102
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 104
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 106
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v3, v0

    .line 113
    const-string v0, "parent_key_id"

    .line 115
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 117
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 119
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v3, v0

    .line 126
    const-string v0, "parent_sender_jid_row_id"

    .line 128
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 130
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 132
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x8

    .line 138
    aput-object v1, v3, v0

    .line 140
    const-string/jumbo v0, "timestamp"

    .line 143
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 145
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 147
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x9

    .line 153
    aput-object v1, v3, v0

    .line 155
    const-string v0, "orphan_message_data"

    .line 157
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 159
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 161
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 163
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xa

    .line 169
    aput-object v1, v3, v0

    .line 171
    const-string v0, "orphan_message_type"

    .line 173
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 175
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 177
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0xb

    .line 183
    aput-object v1, v3, v0

    .line 185
    const-string v0, "orphan_message_stanza_data"

    .line 187
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 189
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 191
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xc

    .line 197
    aput-object v1, v3, v0

    .line 199
    const-string v0, "orphan_message_reason"

    .line 201
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 203
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 205
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 208
    move-result-object v1

    .line 209
    const/16 v0, 0xd

    .line 211
    aput-object v1, v3, v0

    .line 213
    const-string v0, "message_orphan"

    .line 215
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 218
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_orphan"

    .line 6
    const-string v1, "parent_chat_row_id=old._id"

    .line 8
    const-string v0, "chat"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
