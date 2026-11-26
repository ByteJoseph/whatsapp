.class public final LX/1tu;
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
    const-string v1, "status_orphan_index"

    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_orphan_index \n        ON status_orphan (sender_user_jid, parent_key_id, uuid);\n      "

    .line 8
    const-string v2, "status_orphan"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_orphan_reason_index"

    .line 15
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS status_orphan_reason_index \n        ON status_orphan (orphan_reason, timestamp);\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "status_orphan_type_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_orphan_type_index \n            ON status_orphan (\n              orphan_type\n            )\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "status_orphan_parent_key_index"

    .line 29
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_orphan_parent_key_index \n            ON status_orphan (\n              parent_key_id, \n              parent_sender_user_jid\n            )\n        "

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
    new-instance v6, LX/0LQ;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0xa

    .line 11
    new-array v3, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v6}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v6}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v1

    .line 33
    const-string v0, "uuid"

    .line 35
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v2, v6, LX/0LQ;->A00:LX/0LS;

    .line 41
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v3, v0

    .line 48
    const-string v0, "sender_user_jid"

    .line 50
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 52
    iput-object v2, v6, LX/0LQ;->A00:LX/0LS;

    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 57
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v3, v0

    .line 64
    const-string v0, "parent_key_id"

    .line 66
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    iput-object v2, v6, LX/0LQ;->A00:LX/0LS;

    .line 70
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 72
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v3, v0

    .line 79
    const-string v0, "parent_sender_user_jid"

    .line 81
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 83
    iput-object v2, v6, LX/0LQ;->A00:LX/0LS;

    .line 85
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 87
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v3, v0

    .line 94
    const-string v0, "orphan_reason"

    .line 96
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 98
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 100
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 102
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v1, v3, v0

    .line 109
    const-string v0, "timestamp"

    .line 111
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 113
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 115
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 117
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v3, v0

    .line 124
    const-string v0, "content_proto"

    .line 126
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 128
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 130
    iput-object v2, v6, LX/0LQ;->A00:LX/0LS;

    .line 132
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v1, v3, v0

    .line 139
    const-string v0, "stanza_xml"

    .line 141
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 143
    iput-object v2, v6, LX/0LQ;->A00:LX/0LS;

    .line 145
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x8

    .line 151
    aput-object v1, v3, v0

    .line 153
    const-string v0, "orphan_type"

    .line 155
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 157
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 159
    iput-boolean v4, v6, LX/0LQ;->A06:Z

    .line 161
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x9

    .line 167
    aput-object v1, v3, v0

    .line 169
    const-string v0, "status_orphan"

    .line 171
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 174
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
