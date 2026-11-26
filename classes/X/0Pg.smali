.class public final LX/0Pg;
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
    const/4 v0, 0x4

    .line 10
    new-array v5, v0, [LX/0LR;

    .line 12
    const-string v0, "jid_row_id"

    .line 14
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v4, v6, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v6, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 25
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v5, v1

    .line 31
    const-string v0, "is_pn_shared"

    .line 33
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v4, v6, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 39
    const-string v2, "0"

    .line 41
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 43
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v5, v3

    .line 49
    const-string v0, "pn_requested_ts"

    .line 51
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 53
    iput-object v4, v6, LX/0LQ;->A00:LX/0LS;

    .line 55
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 57
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 59
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v5, v0

    .line 66
    const-string v0, "pnh_duplicate_lid_thread"

    .line 68
    iput-object v0, v6, LX/0LQ;->A02:Ljava/lang/String;

    .line 70
    iput-object v4, v6, LX/0LQ;->A00:LX/0LS;

    .line 72
    iput-boolean v3, v6, LX/0LQ;->A06:Z

    .line 74
    iput-object v2, v6, LX/0LQ;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v6}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v5, v0

    .line 83
    const-string v0, "lid_chat_state"

    .line 85
    invoke-interface {p2, v0, v5}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 88
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
