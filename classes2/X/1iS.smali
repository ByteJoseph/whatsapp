.class public final LX/1iS;
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
    const-string v2, "message_base_key_idx"

    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS message_base_key_idx ON message_base_key (msg_key_remote_jid, msg_key_from_me, msg_key_id, recipient_id, recipient_type, device_id);\n            "

    .line 8
    const-string v0, "message_base_key"

    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

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
    const-string v0, "msg_key_remote_jid"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    sget-object v7, LX/0LS;->A0B:LX/0LS;

    .line 39
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 41
    const/4 v5, 0x1

    .line 42
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 44
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v5

    .line 50
    const-string v0, "msg_key_from_me"

    .line 52
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 54
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 56
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 58
    const-string v6, "0"

    .line 60
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v0, "msg_key_id"

    .line 71
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    iput-object v7, v4, LX/0LQ;->A00:LX/0LS;

    .line 75
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 77
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v1, v2, v0

    .line 84
    const-string v0, "recipient_id"

    .line 86
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 88
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 90
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x4

    .line 95
    aput-object v1, v2, v0

    .line 97
    const-string v0, "recipient_type"

    .line 99
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 101
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 103
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 105
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 107
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v1, v2, v0

    .line 114
    const-string v0, "device_id"

    .line 116
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 118
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 120
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 122
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 124
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v1, v2, v0

    .line 131
    const-string v0, "last_alice_base_key"

    .line 133
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 135
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 137
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 139
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 141
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v1, v2, v0

    .line 148
    const-string v0, "timestamp"

    .line 150
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 152
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 154
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x8

    .line 160
    aput-object v1, v2, v0

    .line 162
    const-string v0, "message_base_key"

    .line 164
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 167
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
