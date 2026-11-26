.class public final LX/0Qu;
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
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0LQ;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    sget-object v5, LX/0LS;->A07:LX/0LS;

    .line 14
    const-string v4, "NOT NULL PRIMARY KEY"

    .line 16
    const-string v1, "message_row_id"

    .line 18
    new-instance v0, LX/0LR;

    .line 20
    invoke-direct {v0, v5, v1, v4}, LX/0LR;-><init>(LX/0LS;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    aput-object v0, v2, v6

    .line 25
    const-string v0, "host_storage"

    .line 27
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 29
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 31
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v0, "actual_actors"

    .line 40
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 42
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 44
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v2, v0

    .line 51
    const-string v0, "privacy_mode_ts"

    .line 53
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 55
    iput-object v5, v3, LX/0LQ;->A00:LX/0LS;

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v3, LX/0LQ;->A06:Z

    .line 60
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v0, "business_name"

    .line 69
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 71
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 73
    iput-object v0, v3, LX/0LQ;->A00:LX/0LS;

    .line 75
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v0, "message_privacy_state"

    .line 84
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 87
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "message_privacy_state"

    .line 6
    invoke-static {v1}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 13
    return-void
.end method
