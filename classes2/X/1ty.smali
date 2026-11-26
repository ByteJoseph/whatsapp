.class public final LX/1ty;
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
    const-string v1, "status_crossposting_v3_index"

    .line 6
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_crossposting_v3_index \n        ON status_crossposting_v3 (status_row_id, destination);\n      "

    .line 8
    const-string v2, "status_crossposting_v3"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_crossposting_v3_state_index"

    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS status_crossposting_v3_state_index ON status_crossposting_v3 (state); "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    const/16 v0, 0x8

    .line 11
    new-array v2, v0, [LX/0LR;

    .line 13
    const-string v0, "row_id"

    .line 15
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 17
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 19
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 21
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 24
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 27
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 33
    const-string v0, "status_row_id"

    .line 35
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 37
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v2, v0

    .line 46
    const-string v0, "crossposting_session_id"

    .line 48
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    sget-object v5, LX/0LS;->A0B:LX/0LS;

    .line 52
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 54
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 61
    const-string v0, "crossposting_status_unique_id"

    .line 63
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 65
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 67
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v0, "state"

    .line 76
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 80
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v2, v0

    .line 87
    const-string v0, "media_file_path"

    .line 89
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 93
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v0, "direct_url_path"

    .line 102
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 104
    iput-object v5, v4, LX/0LQ;->A00:LX/0LS;

    .line 106
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v2, v0

    .line 113
    const-string v0, "destination"

    .line 115
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 117
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 119
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 126
    const-string v0, "status_crossposting_v3"

    .line 128
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 131
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "status_crossposting_v3"

    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 8
    const-string v0, "status"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
