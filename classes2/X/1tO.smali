.class public final LX/1tO;
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
    .registers 3

    .line 0
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
    const-string v0, "message_type"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    const/4 v7, 0x1

    .line 40
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 42
    const-string v0, "0"

    .line 44
    iput-object v0, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v7

    .line 52
    const-string v0, "key_remote_jid"

    .line 54
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 56
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 58
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 60
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 62
    const-string v6, "\'\'"

    .line 64
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v1, v2, v0

    .line 73
    const-string v0, "key_from_me"

    .line 75
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 77
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 79
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v0, "key_id"

    .line 88
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 90
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 92
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 94
    iput-object v6, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 96
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v1, v2, v0

    .line 103
    const-string v0, "device_id"

    .line 105
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 107
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 109
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v1, v2, v0

    .line 116
    const-string v0, "timestamp"

    .line 118
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 120
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 122
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v1, v2, v0

    .line 129
    const-string v0, "data"

    .line 131
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 133
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 135
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x7

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v0, "acked"

    .line 144
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 146
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 148
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x8

    .line 154
    aput-object v1, v2, v0

    .line 156
    const-string v0, "peer_messages"

    .line 158
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 161
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
