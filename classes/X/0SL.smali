.class public final LX/0SL;
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
    const-string v3, "newsletter_admin_profile"

    .line 6
    const-string v1, "newsletter_admin_profile_unique_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_admin_profile_unique_index\n            ON newsletter_admin_profile (chat_row_id, admin_profile_id)\n        "

    .line 10
    invoke-interface {p2, v3, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS newsletter_admin_profile_timestamp_index\n            ON newsletter_admin_profile (timestamp)\n        "

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "newsletter_admin_profile_timestamp_index"

    .line 18
    invoke-interface {p2, v3, v0, v1, v2}, LX/0LL;->Cp4(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, LX/0LQ;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v5, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v3, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 31
    const-string v0, "chat_row_id"

    .line 33
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 37
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 39
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v3

    .line 45
    const-string v0, "admin_profile_id"

    .line 47
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 49
    sget-object v6, LX/0LS;->A0B:LX/0LS;

    .line 51
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 53
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 55
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v0, "name"

    .line 64
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 66
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v2, v0

    .line 75
    const-string v0, "picture_id"

    .line 77
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 81
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v2, v0

    .line 88
    const-string v0, "picture_direct_path"

    .line 90
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 92
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 94
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v1, v2, v0

    .line 101
    const-string/jumbo v0, "timestamp"

    .line 104
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 106
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 108
    iput-boolean v3, v5, LX/0LQ;->A06:Z

    .line 110
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v2, v0

    .line 117
    const-string v0, "newsletter_admin_profile"

    .line 119
    invoke-interface {p2, v0, v2}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 122
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "newsletter_admin_profile"

    .line 6
    const-string v1, "chat_row_id=old._id"

    .line 8
    const-string v0, "chat"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
