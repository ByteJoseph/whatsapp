.class public final LX/0Qc;
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
    const-string v2, "media_processed_video"

    .line 6
    const-string v1, "media_processed_video_message_id_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS media_processed_video_message_id_index \n            ON media_processed_video (message_row_id)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic AXK(LX/0LG;LX/0LK;)V
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/0LQ;

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "_id"

    .line 14
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 16
    sget-object v6, LX/0LS;->A07:LX/0LS;

    .line 18
    iput-object v6, v3, LX/0LQ;->A00:LX/0LS;

    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v3, LX/0LQ;->A08:Z

    .line 23
    iput-boolean v1, v3, LX/0LQ;->A05:Z

    .line 25
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v7

    .line 31
    const-string v0, "message_row_id"

    .line 33
    iput-object v0, v3, LX/0LQ;->A02:Ljava/lang/String;

    .line 35
    iput-object v6, v3, LX/0LQ;->A00:LX/0LS;

    .line 37
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v1

    .line 43
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    move-result-object v2

    .line 47
    new-instance v5, LX/0LQ;

    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x7

    .line 53
    new-array v3, v0, [LX/0LR;

    .line 55
    const-string v0, "direct_path"

    .line 57
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 59
    sget-object v4, LX/0LS;->A0B:LX/0LS;

    .line 61
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 63
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v7

    .line 69
    const-string v0, "height"

    .line 71
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 75
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v1

    .line 81
    const-string/jumbo v0, "width"

    .line 84
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 86
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 88
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    aput-object v1, v3, v0

    .line 95
    const-string v0, "file_size"

    .line 97
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 99
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 101
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v1, v3, v0

    .line 108
    const-string v0, "bitrate"

    .line 110
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 112
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 114
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x4

    .line 119
    aput-object v1, v3, v0

    .line 121
    const-string v0, "quality"

    .line 123
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 125
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 127
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v1, v3, v0

    .line 134
    const-string v0, "capabilities"

    .line 136
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 138
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 140
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x6

    .line 145
    aput-object v1, v3, v0

    .line 147
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 154
    const-string v0, "media_processed_video"

    .line 156
    invoke-interface {p2, v0, v2}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "media_processed_video"

    .line 6
    const-string v1, "message_row_id=old.message_row_id"

    .line 8
    const-string v0, "message_media"

    .line 10
    invoke-static {v0, v2, v1}, LX/0LW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v2, v0}, LX/0LM;->CpR(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    return-void
.end method
