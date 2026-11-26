.class public final LX/0PA;
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
    const-string v2, "group_notification_version"

    .line 6
    const-string v1, "group_notification_version_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS group_notification_version_index \n            ON group_notification_version (group_jid_row_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "group_jid_row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v3, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0LQ;->A08:Z

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 29
    const-string/jumbo v0, "subject_timestamp"

    .line 32
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 34
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 36
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 38
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v5

    .line 44
    const-string v0, "announcement_version"

    .line 46
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 50
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 52
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v2, v0

    .line 59
    const-string v0, "participant_version"

    .line 61
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 63
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 65
    iput-boolean v5, v4, LX/0LQ;->A06:Z

    .line 67
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v0, "group_join_request_timestamp"

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
    const-string v0, "group_photo_timestamp"

    .line 89
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 91
    iput-object v3, v4, LX/0LQ;->A00:LX/0LS;

    .line 93
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 100
    const-string v0, "group_notification_version"

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
