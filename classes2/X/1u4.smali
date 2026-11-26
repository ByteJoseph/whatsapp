.class public final LX/1u4;
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
    const-string v1, "mms_thumbnail_metadata_transferred_index"

    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n          ON mms_thumbnail_metadata (transferred)\n        "

    .line 8
    const-string v2, "mms_thumbnail_metadata"

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "mms_metadata_status_and_type_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_metadata_status_and_type_index \n            ON mms_thumbnail_metadata (status_row_id, type)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "mms_thumbnail_metadata_media_content_row_id_index"

    .line 22
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_media_content_row_id_index \n          ON mms_thumbnail_metadata (media_content_row_id)\n        "

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v9, LX/0LQ;

    .line 6
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "row_id"

    .line 14
    iput-object v0, v9, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v8, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v8, v9, LX/0LQ;->A00:LX/0LS;

    .line 20
    invoke-virtual {v9}, LX/0LQ;->A02()V

    .line 23
    invoke-virtual {v9}, LX/0LQ;->A01()V

    .line 26
    invoke-virtual {v9}, LX/0LQ;->A00()LX/0LR;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v3

    .line 32
    const-string v0, "status_row_id"

    .line 34
    iput-object v0, v9, LX/0LQ;->A02:Ljava/lang/String;

    .line 36
    iput-object v8, v9, LX/0LQ;->A00:LX/0LS;

    .line 38
    const/4 v7, 0x1

    .line 39
    iput-boolean v7, v9, LX/0LQ;->A06:Z

    .line 41
    invoke-virtual {v9}, LX/0LQ;->A00()LX/0LR;

    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v7

    .line 47
    const-string v0, "media_content_row_id"

    .line 49
    iput-object v0, v9, LX/0LQ;->A02:Ljava/lang/String;

    .line 51
    iput-object v8, v9, LX/0LQ;->A00:LX/0LS;

    .line 53
    invoke-virtual {v9}, LX/0LQ;->A00()LX/0LR;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v2, v0

    .line 60
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    move-result-object v6

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    .line 66
    const-string v5, "transferred"

    .line 68
    aput-object v5, v0, v3

    .line 70
    const-string v4, "type"

    .line 72
    aput-object v4, v0, v7

    .line 74
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, LX/0SI;->A00()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/0LR;

    .line 98
    iget-object v0, v1, LX/0LR;->A00:Ljava/lang/String;

    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_56

    .line 106
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_56

    .line 110
    :cond_6e
    iput-object v5, v9, LX/0LQ;->A02:Ljava/lang/String;

    .line 112
    iput-object v8, v9, LX/0LQ;->A00:LX/0LS;

    .line 114
    iput-boolean v7, v9, LX/0LQ;->A06:Z

    .line 116
    invoke-virtual {v9}, LX/0LQ;->A00()LX/0LR;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    iput-object v4, v9, LX/0LQ;->A02:Ljava/lang/String;

    .line 125
    iput-object v8, v9, LX/0LQ;->A00:LX/0LS;

    .line 127
    iput-boolean v7, v9, LX/0LQ;->A06:Z

    .line 129
    invoke-virtual {v9}, LX/0LQ;->A00()LX/0LR;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v0, "mms_thumbnail_metadata"

    .line 138
    invoke-interface {p2, v0, v6}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "mms_thumbnail_metadata"

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
