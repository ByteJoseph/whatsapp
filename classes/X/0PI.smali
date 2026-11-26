.class public final LX/0PI;
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
    const-string v2, "manual_user_group_bucket"

    .line 6
    const-string v1, "manual_user_group_bucket_idx"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS manual_user_group_bucket_idx\n            ON manual_user_group_bucket (\n              user_jid_row_id,\n              multi_participant_jid_row_id,\n              status_audience\n            )\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "manual_group_audience_bucket_idx"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS manual_group_audience_bucket_idx\n            ON manual_user_group_bucket (\n              multi_participant_jid_row_id,\n              status_audience,\n              bucket\n            )\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    const-string v0, "row_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v1, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v5, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v4, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 31
    const-string/jumbo v0, "user_jid_row_id"

    .line 34
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 38
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 40
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v4

    .line 46
    const-string v0, "multi_participant_jid_row_id"

    .line 48
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 50
    iput-object v1, v5, LX/0LQ;->A00:LX/0LS;

    .line 52
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 54
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v3, v0

    .line 61
    const-string/jumbo v0, "status_audience"

    .line 64
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 68
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 70
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 72
    const-string v0, "\'\'"

    .line 74
    iput-object v0, v5, LX/0LQ;->A01:Ljava/lang/String;

    .line 76
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v3, v0

    .line 83
    const-string v0, "bucket"

    .line 85
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 87
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 89
    iput-boolean v4, v5, LX/0LQ;->A06:Z

    .line 91
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v1, v3, v0

    .line 98
    const-string v0, "manual_user_group_bucket"

    .line 100
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 103
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "manual_user_group_bucket"

    .line 6
    const-string/jumbo v1, "user_jid_row_id=old.user_jid_row_id AND multi_participant_jid_row_id=old.group_jid_row_id"

    .line 9
    const-string v0, "group_participant_user"

    .line 11
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 18
    return-void
.end method
