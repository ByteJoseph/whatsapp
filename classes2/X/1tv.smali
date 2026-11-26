.class public final LX/1tv;
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
    const-string v1, "status_notify_index"

    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_notify_index\n        ON status_notify (sender_user_jid, uuid);\n      "

    .line 8
    const-string v2, "status_notify"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_notify_type_index"

    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_type_index\n        ON status_notify (type);\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "status_notify_state_index"

    .line 22
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_state_index\n        ON status_notify (state);\n      "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "status_notify_original_status_row_id_index"

    .line 29
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_notify_original_status_row_id_index\n        ON status_notify (original_status_row_id);\n      "

    .line 31
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
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
    const/16 v0, 0xd

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

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
    const-string v0, "uuid"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 44
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v3

    .line 50
    const-string v0, "sender_user_jid"

    .line 52
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 54
    iput-object v1, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 58
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 65
    const-string v0, "type"

    .line 67
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 69
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 71
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 73
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v0, "state"

    .line 82
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 84
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 86
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 88
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v0, "timestamp"

    .line 97
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 101
    iput-boolean v3, v4, LX/0LQ;->A06:Z

    .line 103
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v1, v2, v0

    .line 110
    const-string v0, "content_proto"

    .line 112
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 114
    sget-object v3, LX/0LS;->A02:LX/0LS;

    .line 116
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 118
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v1, v2, v0

    .line 125
    const-string v0, "fp_proto"

    .line 127
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 129
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 131
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x7

    .line 136
    aput-object v1, v2, v0

    .line 138
    const-string v0, "original_status_row_id"

    .line 140
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 142
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 144
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x8

    .line 150
    aput-object v1, v2, v0

    .line 152
    const-string v0, "response_status_row_id"

    .line 154
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 156
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 158
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x9

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v0, "secret"

    .line 168
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 170
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 172
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xa

    .line 178
    aput-object v1, v2, v0

    .line 180
    const-string v0, "media_content_row_id"

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
    const-string v0, "stanza_xml"

    .line 196
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 198
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 200
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0xc

    .line 206
    aput-object v1, v2, v0

    .line 208
    const-string v0, "status_notify"

    .line 210
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 213
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "status_notify"

    .line 6
    const-string v1, "status_bd_for_status_notify_response_row_id_trigger"

    .line 8
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_response_row_id_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE response_status_row_id = old.row_id;\n        END;\n      "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_bd_for_status_notify_dual_upload_trigger"

    .line 15
    const-string v0, "\n        CREATE TRIGGER IF NOT EXISTS status_bd_for_status_notify_dual_upload_trigger\n        BEFORE DELETE ON status\n        BEGIN\n          DELETE FROM status_notify WHERE original_status_row_id = old.row_id AND type = 4;\n        END;\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
