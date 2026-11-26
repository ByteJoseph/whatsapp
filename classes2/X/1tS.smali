.class public final LX/1tS;
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
    const-string v2, "recent_conversations_request"

    .line 6
    const-string v1, "recent_conversations_device_request"

    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS recent_conversations_device_request ON recent_conversations_request (device_id, request_id)"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v6, LX/0LQ;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v4, "recent_conversations_request"

    .line 11
    const/4 v0, 0x7

    .line 12
    new-array v3, v0, [LX/0LR;

    .line 14
    const-string v0, "_id"

    .line 16
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 18
    sget-object v7, LX/0LS;->A07:LX/0LS;

    .line 20
    iput-object v7, v6, LX/0LQ;->A00:LX/0LS;

    .line 22
    invoke-virtual {v6}, LX/0LQ;->A02()V

    .line 25
    invoke-virtual {v6}, LX/0LQ;->A01()V

    .line 28
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v1

    .line 34
    const-string v0, "device_id"

    .line 36
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 38
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 40
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v6, LX/0LQ;->A06:Z

    .line 45
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v2

    .line 51
    const-string v0, "request_id"

    .line 53
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 55
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 57
    iput-boolean v2, v6, LX/0LQ;->A06:Z

    .line 59
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 66
    const-string v0, "reserved_at_ms"

    .line 68
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 70
    iput-object v7, v6, LX/0LQ;->A00:LX/0LS;

    .line 72
    iput-boolean v2, v6, LX/0LQ;->A06:Z

    .line 74
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v3, v0

    .line 81
    const-string v0, "answered_at_ms"

    .line 83
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 85
    iput-object v7, v6, LX/0LQ;->A00:LX/0LS;

    .line 87
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v3, v0

    .line 94
    const-string v0, "process_id"

    .line 96
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 98
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 100
    iput-boolean v2, v6, LX/0LQ;->A06:Z

    .line 102
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v1, v3, v0

    .line 109
    const-string v0, "reservation_id"

    .line 111
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 113
    iput-object v5, v6, LX/0LQ;->A00:LX/0LS;

    .line 115
    iput-boolean v2, v6, LX/0LQ;->A06:Z

    .line 117
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v1, v3, v0

    .line 124
    invoke-interface {p2, v4, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 127
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
