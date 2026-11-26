.class public final LX/0TN;
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
    const-string/jumbo v2, "status_crossposting"

    .line 7
    const-string v1, "crossposting_session_id_index"

    .line 9
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS crossposting_session_id_index \n            ON status_crossposting (crossposting_session_id)\n        "

    .line 11
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "crossposting_state_index"

    .line 16
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS crossposting_state_index \n            ON status_crossposting (state)\n        "

    .line 18
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string/jumbo v0, "status_message_row_id"

    .line 15
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v5, LX/0LQ;->A08:Z

    .line 24
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v2

    .line 30
    const-string v0, "crossposting_session_id"

    .line 32
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 36
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v1

    .line 44
    const-string v0, "crossposting_status_unique_id"

    .line 46
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

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
    const-string/jumbo v0, "state"

    .line 60
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 62
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 64
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v3, v0

    .line 71
    const-string v0, "media_path"

    .line 73
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 75
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 77
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v3, v0

    .line 84
    const-string/jumbo v0, "status_crossposting"

    .line 87
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 90
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "status_crossposting"

    .line 7
    const-string/jumbo v1, "status_message_row_id=old._id"

    .line 10
    const-string v0, "message"

    .line 12
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 19
    return-void
.end method
