.class public final LX/0Sa;
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
    const-string v2, "message_orphaned_edit"

    .line 6
    const-string v1, "message_orphaned_edit_key_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_orphaned_edit_key_index \n            ON message_orphaned_edit (\n              key_id, \n              from_me, \n              chat_row_id, \n              sender_jid_row_id\n            )\n        "

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
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x10

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
    const/4 v6, 0x1

    .line 22
    iput-boolean v6, v4, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v7

    .line 30
    const-string v0, "key_id"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v6

    .line 46
    const-string v0, "from_me"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "chat_row_id"

    .line 63
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 67
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 69
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v0, "sender_jid_row_id"

    .line 78
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 80
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 82
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 84
    invoke-virtual {v4, v7}, LX/0LQ;->A03(I)V

    .line 87
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string/jumbo v0, "timestamp"

    .line 97
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 101
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v0, "message_type"

    .line 110
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 112
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 114
    iput-boolean v6, v4, LX/0LQ;->A06:Z

    .line 116
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "revoked_key_id"

    .line 125
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 129
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v1, v2, v0

    .line 136
    const-string v0, "retry_count"

    .line 138
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 140
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 142
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x8

    .line 148
    aput-object v1, v2, v0

    .line 150
    const-string v0, "admin_jid_row_id"

    .line 152
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 154
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 156
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x9

    .line 162
    aput-object v1, v2, v0

    .line 164
    const-string v0, "orphan_message_data"

    .line 166
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 168
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 170
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 172
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xa

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v0, "reporting_token"

    .line 182
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 184
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 186
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xb

    .line 192
    aput-object v1, v2, v0

    .line 194
    const-string v0, "reporting_tag"

    .line 196
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 198
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 200
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xc

    .line 206
    aput-object v1, v2, v0

    .line 208
    const-string v0, "reporting_version"

    .line 210
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 212
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 214
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0xd

    .line 220
    aput-object v1, v2, v0

    .line 222
    const-string v0, "biz_bot_thinking_state"

    .line 224
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 226
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 228
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0xe

    .line 234
    aput-object v1, v2, v0

    .line 236
    const-string v0, "poll_add_option_revoke"

    .line 238
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 240
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 242
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xf

    .line 248
    aput-object v1, v2, v0

    .line 250
    const-string v0, "message_orphaned_edit"

    .line 252
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 255
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
