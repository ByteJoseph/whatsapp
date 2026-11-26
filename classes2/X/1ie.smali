.class public final LX/1ie;
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
    const-string v1, "sessions_account_idx"

    .line 6
    const-string v0, "\n            CREATE INDEX IF NOT EXISTS sessions_account_idx ON sessions (recipient_account_id, recipient_account_type, device_id );\n            "

    .line 8
    const-string v2, "sessions"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "sessions_idx_v33"

    .line 15
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS sessions_idx_v33 ON sessions (device_id, recipient_account_id, recipient_account_type, session_type, session_scope );\n            "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    const/16 v0, 0x8

    .line 11
    new-array v4, v0, [LX/0LR;

    .line 13
    const-string v0, "_id"

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
    aput-object v0, v4, v1

    .line 33
    const-string v0, "device_id"

    .line 35
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 39
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 46
    const-string v0, "record"

    .line 48
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 52
    iput-object v0, v6, LX/0LQ;->A00:LX/0LS;

    .line 54
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v4, v0

    .line 61
    const-string v0, "timestamp"

    .line 63
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 67
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v4, v0

    .line 74
    const-string v0, "recipient_account_id"

    .line 76
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 80
    iput-object v0, v6, LX/0LQ;->A00:LX/0LS;

    .line 82
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v4, v0

    .line 89
    const-string v0, "recipient_account_type"

    .line 91
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 93
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 95
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v4, v0

    .line 102
    const-string v0, "session_type"

    .line 104
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 106
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 108
    const/4 v3, 0x1

    .line 109
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 111
    const-string v2, "0"

    .line 113
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 115
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x6

    .line 120
    aput-object v1, v4, v0

    .line 122
    const-string v0, "session_scope"

    .line 124
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 126
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 128
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 130
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 132
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v1, v4, v0

    .line 139
    const-string v0, "sessions"

    .line 141
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 144
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
