.class public final LX/0Pa;
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
    const-string v2, "joinable_call_log"

    .line 6
    const-string v1, "joinable_call_log_group_jid_row_id_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_group_jid_row_id_index \n            ON joinable_call_log (group_jid_row_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "joinable_call_log_call_id_index"

    .line 15
    const-string v0, "\n        CREATE UNIQUE INDEX IF NOT EXISTS joinable_call_log_call_id_index \n          ON joinable_call_log (call_id)\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "joinable_call_log_phash_identifier_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS joinable_call_log_phash_identifier_index \n            ON joinable_call_log (phash_identifier)\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

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
    const-string v0, "call_log_row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v7, 0x1

    .line 21
    iput-boolean v7, v4, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string v0, "call_id"

    .line 31
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 33
    sget-object v6, LX/0LS;->A0B:LX/0LS;

    .line 35
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 39
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v7

    .line 45
    const-string v0, "joinable_video_call"

    .line 47
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 51
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 53
    const-string v5, "0"

    .line 55
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v1, v2, v0

    .line 64
    const-string v0, "group_jid_row_id"

    .line 66
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 68
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 70
    iput-boolean v7, v4, LX/0LQ;->A06:Z

    .line 72
    iput-object v5, v4, LX/0LQ;->A01:Ljava/lang/String;

    .line 74
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v1, v2, v0

    .line 81
    const-string v0, "phash_identifier"

    .line 83
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 85
    iput-object v6, v4, LX/0LQ;->A00:LX/0LS;

    .line 87
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v1, v2, v0

    .line 94
    const-string v0, "self_other_device_connected"

    .line 96
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 98
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 100
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v1, v2, v0

    .line 107
    const-string v0, "is_lgc_add"

    .line 109
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 111
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 113
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v1, v2, v0

    .line 120
    const-string v0, "joinable_call_log"

    .line 122
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 125
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "joinable_call_log"

    .line 6
    const-string v1, "call_log_row_id=old._id"

    .line 8
    const-string v0, "call_log"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
