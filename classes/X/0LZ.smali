.class public final LX/0LZ;
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
    const-string v2, "agent_devices"

    .line 6
    const-string v1, "agent_device_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS agent_device_index \n            ON agent_devices(device)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "agent_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v4, LX/0LS;->A0B:LX/0LS;

    .line 18
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v5, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v6, v5, LX/0LQ;->A06:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v1

    .line 31
    const-string v2, "UNIQUE NOT NULL"

    .line 33
    const-string v1, "agent_name"

    .line 35
    new-instance v0, LX/0LR;

    .line 37
    invoke-direct {v0, v4, v1, v2}, LX/0LR;-><init>(LX/0LS;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    aput-object v0, v3, v6

    .line 42
    const-string v0, "device"

    .line 44
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 48
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 57
    const-string v0, "last_modified_time"

    .line 59
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 63
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v3, v0

    .line 70
    const-string v0, "is_deleted"

    .line 72
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 74
    sget-object v0, LX/0LS;->A03:LX/0LS;

    .line 76
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 78
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v3, v0

    .line 85
    const-string v0, "agent_alias"

    .line 87
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 89
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 91
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v1, v3, v0

    .line 98
    const-string v0, "agent_devices"

    .line 100
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 103
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
