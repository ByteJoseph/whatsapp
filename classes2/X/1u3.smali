.class public final LX/1u3;
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
    const-string v1, "status_thumbnail_status_row_id_index"

    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_thumbnail_status_row_id_index\n          ON status_thumbnail (status_row_id);\n      "

    .line 8
    const-string v2, "status_thumbnail"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "status_thumbnail_media_content_row_id_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_thumbnail_media_content_row_id_index\n          ON status_thumbnail (media_content_row_id);\n      "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 8

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
    new-array v3, v0, [LX/0LR;

    .line 12
    const-string v0, "row_id"

    .line 14
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v2, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v4}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v4}, LX/0LQ;->A01()V

    .line 26
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 32
    const-string v0, "status_row_id"

    .line 34
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v4, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v1

    .line 47
    const-string v0, "media_content_row_id"

    .line 49
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 53
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 60
    const-string v0, "thumbnail"

    .line 62
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 66
    iput-object v0, v4, LX/0LQ;->A00:LX/0LS;

    .line 68
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v3, v0

    .line 75
    const-string v0, "thumbnail_path"

    .line 77
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 79
    sget-object v2, LX/0LS;->A0B:LX/0LS;

    .line 81
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 83
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v3, v0

    .line 90
    const-string v0, "highres_thumbnail_path"

    .line 92
    iput-object v0, v4, LX/0LQ;->A02:Ljava/lang/String;

    .line 94
    iput-object v2, v4, LX/0LQ;->A00:LX/0LS;

    .line 96
    invoke-virtual {v4}, LX/0LQ;->A00()LX/0LR;

    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v3, v0

    .line 103
    const-string v0, "status_thumbnail"

    .line 105
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 108
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "status_thumbnail"

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
