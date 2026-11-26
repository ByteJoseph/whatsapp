.class public final LX/0SZ;
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
.method public synthetic AXG(LX/0LG;LX/0LL;)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

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
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v5, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v0, "msg_disclosed_token"

    .line 31
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    sget-object v1, LX/0LS;->A0B:LX/0LS;

    .line 35
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 37
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v3

    .line 43
    const-string v0, "msg_undisclosed_token"

    .line 45
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 49
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v0, "msg_timestamp_v2"

    .line 58
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 60
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 62
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string/jumbo v0, "token_timestamp"

    .line 72
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 74
    sget-object v0, LX/0LS;->A08:LX/0LS;

    .line 76
    iput-object v0, v5, LX/0LQ;->A00:LX/0LS;

    .line 78
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 85
    const-string v0, "business_jid_row_id"

    .line 87
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 89
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 91
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 93
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v0, "optimised_delivery_info"

    .line 102
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 105
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
