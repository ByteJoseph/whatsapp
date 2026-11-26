.class public final LX/0TS;
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v3, "status_info_ranking_signals"

    .line 7
    const-string v2, "\n      CREATE INDEX IF NOT EXISTS last_expired_status_timestamp_index\n      ON status_info_ranking_signals(last_expired_status_timestamp)\n        "

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "last_expired_status_timestamp_index"

    .line 12
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 15
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "chat_jid"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 19
    sget-object v0, LX/0LS;->A0B:LX/0LS;

    .line 21
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 23
    iput-boolean v1, v4, LX/0LQ;->A08:Z

    .line 25
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v5

    .line 31
    const-string v0, "first_status_timestamp"

    .line 33
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 37
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 39
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 41
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 44
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v1

    .line 50
    const-string v0, "last_expired_status_timestamp"

    .line 52
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 54
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 56
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 58
    invoke-virtual {v4, v5}, LX/0LQ;->A03(I)V

    .line 61
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v3, v0

    .line 68
    const-string v0, "cached_engagement_data"

    .line 70
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 72
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 74
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 76
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v3, v0

    .line 83
    const-string v0, "cached_engagement_timestamp"

    .line 85
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 87
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 89
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x4

    .line 94
    aput-object v1, v3, v0

    .line 96
    const-string/jumbo v0, "status_info_ranking_signals"

    .line 99
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 102
    return-void
.end method

.method public synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 3

    .line 0
    return-void
.end method
