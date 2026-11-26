.class public final LX/0Qa;
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
    const-string v2, "message_media_interactive_annotation_vertex"

    .line 6
    const-string v1, "message_media_interactive_annotation_vertex_index"

    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS message_media_interactive_annotation_vertex_index \n            ON message_media_interactive_annotation_vertex (\n              message_media_interactive_annotation_row_id, \n              sort_order\n            )\n            "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
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
    const-string v0, "_id"

    .line 14
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v4, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v5, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v1, v5, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 31
    const-string v0, "message_media_interactive_annotation_row_id"

    .line 33
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 37
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 43
    const-string/jumbo v0, "x"

    .line 46
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 48
    sget-object v2, LX/0LS;->A09:LX/0LS;

    .line 50
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 52
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v3, v0

    .line 59
    const-string/jumbo v0, "y"

    .line 62
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 64
    iput-object v2, v5, LX/0LQ;->A00:LX/0LS;

    .line 66
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 73
    const-string/jumbo v0, "sort_order"

    .line 76
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 78
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 80
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v3, v0

    .line 87
    const-string v0, "message_media_interactive_annotation_vertex"

    .line 89
    invoke-interface {p2, v0, v3}, LX/0LK;->CpP(Ljava/lang/String;[LX/0LR;)V

    .line 92
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_media_interactive_annotation_vertex"

    .line 6
    const-string v1, "message_media_interactive_annotation_row_id=old._id"

    .line 8
    const-string v0, "message_media_interactive_annotation"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
