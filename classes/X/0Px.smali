.class public final LX/0Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LO;


# static fields
.field public static final A00:[Ljava/lang/String;


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
    const-string v1, "parent_message_row_id"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string/jumbo v1, "timestamp"

    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v2, v0

    .line 40
    const-string/jumbo v1, "status"

    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v1, "message_add_on_type"

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v1, v2, v0

    .line 52
    const-string v1, "received_timestamp"

    .line 54
    const/16 v0, 0x9

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v1, "expiry_duration_in_secs"

    .line 60
    const/16 v0, 0xa

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v1, "server_timestamp"

    .line 66
    const/16 v0, 0xb

    .line 68
    aput-object v1, v2, v0

    .line 70
    const-string v1, "expiry_timestamp"

    .line 72
    const/16 v0, 0xc

    .line 74
    aput-object v1, v2, v0

    .line 76
    const-string v1, "expiry_type"

    .line 78
    const/16 v0, 0xd

    .line 80
    aput-object v1, v2, v0

    .line 82
    sput-object v2, LX/0Px;->A00:[Ljava/lang/String;

    .line 84
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
    const-string v3, "message_add_on"

    .line 12
    const-string v1, "message_add_on_key_index"

    .line 14
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS message_add_on_key_index \n          ON message_add_on (\n            chat_row_id, \n            from_me, \n            key_id, \n            sender_jid_row_id)\n      "

    .line 16
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v1, "message_add_on_status_index"

    .line 21
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_add_on_status_index \n          ON message_add_on(status)\n        "

    .line 23
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "message_add_on_chat_status_index"

    .line 28
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_add_on_chat_status_index \n            ON message_add_on(\n              chat_row_id, \n              status\n            )\n        "

    .line 30
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "message_add_on_parent_message_row_id_index"

    .line 35
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_add_on_parent_message_row_id_index \n            ON message_add_on (parent_message_row_id)\n        "

    .line 37
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "message_add_on_expiry_timestamp_index"

    .line 42
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_add_on_expiry_timestamp_index \n            ON message_add_on(expiry_timestamp)\n        "

    .line 44
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS message_add_on_unsent_index\n            ON message_add_on(timestamp)\n            WHERE from_me = 1\n              AND status < 4\n        "

    .line 49
    iget-boolean v1, p1, LX/0LH;->A0B:Z

    .line 51
    const-string v0, "message_add_on_unsent_index"

    .line 53
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 56
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
    const/16 v0, 0xe

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
    aput-object v0, v2, v1

    .line 32
    const-string v0, "chat_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v5

    .line 44
    const-string v0, "from_me"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 57
    const-string v0, "key_id"

    .line 59
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 63
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 65
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 67
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v0, "sender_jid_row_id"

    .line 76
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 80
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v0, "parent_message_row_id"

    .line 89
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 93
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string/jumbo v0, "timestamp"

    .line 103
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 105
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 107
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x6

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string/jumbo v0, "status"

    .line 117
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 119
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 121
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v1, v2, v0

    .line 128
    const-string v0, "message_add_on_type"

    .line 130
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 132
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 134
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x8

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v0, "received_timestamp"

    .line 144
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 146
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 148
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v0, "expiry_duration_in_secs"

    .line 158
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 160
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 162
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xa

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v0, "server_timestamp"

    .line 172
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 174
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 176
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xb

    .line 182
    aput-object v1, v2, v0

    .line 184
    const-string v0, "expiry_timestamp"

    .line 186
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 188
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 190
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc

    .line 196
    aput-object v1, v2, v0

    .line 198
    const-string v0, "expiry_type"

    .line 200
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 202
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 204
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xd

    .line 210
    aput-object v1, v2, v0

    .line 212
    const-string v0, "message_add_on"

    .line 214
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 217
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_add_on"

    .line 6
    const-string v1, "parent_message_row_id=old._id"

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
