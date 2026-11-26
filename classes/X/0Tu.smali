.class public final LX/0Tu;
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
    const-string/jumbo v2, "status_crossposting_v3"

    .line 7
    const-string/jumbo v1, "status_crossposting_v3_state_idx"

    .line 10
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_idx \n            ON status_crossposting_v3 (state)\n        "

    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/0LQ;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string/jumbo v0, "status_message_row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v2, v1

    .line 27
    const-string v0, "crossposting_session_id"

    .line 29
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 31
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 33
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 35
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 42
    const-string v0, "crossposting_status_unique_id"

    .line 44
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 48
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 55
    const-string/jumbo v0, "state"

    .line 58
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 60
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 62
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 69
    const-string v0, "media_file_path"

    .line 71
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 75
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v2, v0

    .line 82
    const-string v0, "direct_url_path"

    .line 84
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 86
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 88
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x5

    .line 93
    aput-object v1, v2, v0

    .line 95
    const-string v0, "destination"

    .line 97
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 101
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x6

    .line 106
    aput-object v1, v2, v0

    .line 108
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    const-string v0, "PRIMARY KEY (status_message_row_id, destination)"

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    const-string/jumbo v0, "status_crossposting_v3"

    .line 124
    invoke-interface {p2, v0, v2, v1}, LX/0LK;->CpO(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 127
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string/jumbo v2, "status_crossposting_v3"

    .line 7
    const-string/jumbo v1, "status_message_row_id=old._id"

    .line 10
    const-string v0, "message"

    .line 12
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
