.class public final LX/0Tr;
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
    const-string/jumbo v2, "user_device"

    .line 7
    const-string/jumbo v1, "user_device_index"

    .line 10
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS \n              user_device_index ON user_device (\n                  user_jid_row_id,\n                  device_jid_row_id\n                )\n        "

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v2, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v6

    .line 31
    const-string/jumbo v0, "user_jid_row_id"

    .line 34
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v4, v2

    .line 44
    const-string v0, "device_jid_row_id"

    .line 46
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v4, v0

    .line 57
    const-string v0, "key_index"

    .line 59
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 63
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 65
    invoke-virtual {v5, v6}, LX/0LQ;->A03(I)V

    .line 68
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v4, v0

    .line 75
    const-string/jumbo v0, "user_device"

    .line 78
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 81
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
