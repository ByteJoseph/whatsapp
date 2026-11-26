.class public final LX/0SJ;
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
    const-string v2, "mms_thumbnail_metadata"

    .line 6
    const-string v1, "mms_thumbnail_metadata_transferred_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_transferred_index \n            ON mms_thumbnail_metadata (transferred)\n        "

    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v1, "mms_thumbnail_metadata_insert_timestamp_index"

    .line 15
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS mms_thumbnail_metadata_insert_timestamp_index \n            ON mms_thumbnail_metadata (insert_timestamp)\n        "

    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LL;->Cp9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "message_row_id"

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
    invoke-virtual {v3}, LX/0LQ;->A00()LX/0LR;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v7

    .line 29
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    new-instance v5, LX/0LQ;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0xb

    .line 40
    new-array v3, v0, [LX/0LR;

    .line 42
    const-string v0, "direct_path"

    .line 44
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 46
    sget-object v4, LX/0LS;->A0B:LX/0LS;

    .line 48
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 50
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v3, v7

    .line 56
    const-string v0, "media_key"

    .line 58
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 60
    sget-object v7, LX/0LS;->A02:LX/0LS;

    .line 62
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 64
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v3, v1

    .line 70
    const-string v0, "media_key_timestamp"

    .line 72
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 74
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 76
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v1, v3, v0

    .line 83
    const-string v0, "enc_thumb_hash"

    .line 85
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 87
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 89
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v1, v3, v0

    .line 96
    const-string/jumbo v0, "thumb_hash"

    .line 99
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 101
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 103
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v1, v3, v0

    .line 110
    const-string/jumbo v0, "thumb_width"

    .line 113
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 115
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 117
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v1, v3, v0

    .line 124
    const-string/jumbo v0, "thumb_height"

    .line 127
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 129
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 131
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x6

    .line 136
    aput-object v1, v3, v0

    .line 138
    const-string/jumbo v0, "transferred"

    .line 141
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 143
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 145
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v1, v3, v0

    .line 152
    const-string v0, "micro_thumbnail"

    .line 154
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 156
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 158
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x8

    .line 164
    aput-object v1, v3, v0

    .line 166
    const-string v0, "insert_timestamp"

    .line 168
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 170
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 172
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x9

    .line 178
    aput-object v1, v3, v0

    .line 180
    const-string v0, "handle"

    .line 182
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 184
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 186
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0xa

    .line 192
    aput-object v1, v3, v0

    .line 194
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 201
    const-string v0, "mms_thumbnail_metadata"

    .line 203
    invoke-interface {p2, v0, v2}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 206
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
    invoke-static {v2}, LX/0LV;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LM;->CpS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
