.class public final LX/0TV;
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
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

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
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v1

    .line 29
    const-string v0, "response_status_row_id"

    .line 31
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 35
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 37
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v4, v2

    .line 43
    const-string v0, "original_status_row_id"

    .line 45
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 47
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 49
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 51
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v4, v0

    .line 58
    const-string/jumbo v0, "type"

    .line 61
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    iput-object v3, v5, LX/0LQ;->A00:LX/0LS;

    .line 65
    iput-boolean v2, v5, LX/0LQ;->A06:Z

    .line 67
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v4, v0

    .line 74
    const-string/jumbo v0, "status_notification_info"

    .line 77
    invoke-interface {p2, v0, v4}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 80
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message"

    .line 6
    const-string v0, "message_row_id = old._id"

    .line 8
    const-string/jumbo v1, "status_notification_info"

    .line 11
    invoke-static {v2, v1, v0}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v1, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 18
    return-void
.end method
