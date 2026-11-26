.class public final LX/1u0;
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
    const-string v1, "status_add_on_index"

    .line 6
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS status_add_on_index \n          ON status_add_on (sender_user_jid, uuid);\n        "

    .line 8
    const-string v2, "status_add_on"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_add_on_type_sender_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_add_on_type_sender_index\n          ON status_add_on (\n            status_row_id, \n            type, \n            sender_user_jid\n          );\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "status_add_on_state_index"

    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS status_add_on_state_index on status_add_on (state);"

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "status_add_on_type_index"

    .line 29
    const-string v0, "CREATE INDEX IF NOT EXISTS status_add_on_type_index on status_add_on (type);"

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
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xe

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "status_row_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    const/4 v5, 0x1

    .line 40
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 42
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v5

    .line 48
    const-string v0, "status_sticker_uuid"

    .line 50
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    sget-object v3, LX/0LS;->A0B:LX/0LS;

    .line 54
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v2, v0

    .line 63
    const-string v0, "type"

    .line 65
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 69
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 71
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 78
    const-string v0, "uuid"

    .line 80
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 82
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 84
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 86
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v0, "sender_user_jid"

    .line 95
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 97
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 99
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 101
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x5

    .line 106
    aput-object v1, v2, v0

    .line 108
    const-string v0, "state"

    .line 110
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 112
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 114
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 116
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v1, v2, v0

    .line 123
    const-string v0, "timestamp"

    .line 125
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 127
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 129
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 131
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v0, "sender_timestamp"

    .line 140
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 142
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 144
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 146
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x8

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v0, "fp_proto"

    .line 156
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 158
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 160
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 162
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x9

    .line 168
    aput-object v1, v2, v0

    .line 170
    const-string v0, "is_revoked"

    .line 172
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 174
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 176
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 178
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xa

    .line 184
    aput-object v1, v2, v0

    .line 186
    const-string v0, "content_proto"

    .line 188
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 190
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 192
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0xb

    .line 198
    aput-object v1, v2, v0

    .line 200
    const-string v0, "stanza_xml"

    .line 202
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 204
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 206
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0xc

    .line 212
    aput-object v1, v2, v0

    .line 214
    const-string v0, "secret"

    .line 216
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 218
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 220
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0xd

    .line 226
    aput-object v1, v2, v0

    .line 228
    const-string v0, "status_add_on"

    .line 230
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 233
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "status_add_on"

    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 8
    const-string v0, "status"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
