.class public final LX/0QY;
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
    const-string v2, "message_media_interactive_annotation_embedded_music"

    .line 6
    const-string v1, "message_media_interactive_annotation_embedded_music_index"

    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS message_media_interactive_annotation_embedded_music_index \n            ON message_media_interactive_annotation_embedded_music (message_media_interactive_annotation_row_id)\n        "

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
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [LX/0LR;

    .line 12
    const-string v0, "message_media_interactive_annotation_row_id"

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
    const/16 v0, 0x10

    .line 40
    new-array v3, v0, [LX/0LR;

    .line 42
    const-string v0, "music_content_media_id"

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
    const-string/jumbo v0, "song_id"

    .line 59
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 61
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 63
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v1

    .line 69
    const-string v0, "author"

    .line 71
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 73
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 75
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x2

    .line 80
    aput-object v1, v3, v0

    .line 82
    const-string/jumbo v0, "title"

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
    const-string v0, "artwork_direct_path"

    .line 98
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 100
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 102
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v1, v3, v0

    .line 109
    const-string v0, "artwork_sha256"

    .line 111
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 113
    sget-object v7, LX/0LS;->A02:LX/0LS;

    .line 115
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 117
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x5

    .line 122
    aput-object v1, v3, v0

    .line 124
    const-string v0, "artwork_enc_sha256"

    .line 126
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 128
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 130
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v1, v3, v0

    .line 137
    const-string v0, "artwork_media_key"

    .line 139
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 141
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 143
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x7

    .line 148
    aput-object v1, v3, v0

    .line 150
    const-string v0, "artist_attribution"

    .line 152
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 154
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 156
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x8

    .line 162
    aput-object v1, v3, v0

    .line 164
    const-string v0, "country_blocklist"

    .line 166
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 168
    iput-object v7, v5, LX/0LQ;->A00:LX/0LS;

    .line 170
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x9

    .line 176
    aput-object v1, v3, v0

    .line 178
    const-string v0, "is_explicit"

    .line 180
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 182
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 184
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xa

    .line 190
    aput-object v1, v3, v0

    .line 192
    const-string v0, "pending_embedded_music_type"

    .line 194
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 196
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 198
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xb

    .line 204
    aput-object v1, v3, v0

    .line 206
    const-string/jumbo v0, "start_time_ms"

    .line 209
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 211
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 213
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0xc

    .line 219
    aput-object v1, v3, v0

    .line 221
    const-string v0, "derived_content_start_time_ms"

    .line 223
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 225
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 227
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0xd

    .line 233
    aput-object v1, v3, v0

    .line 235
    const-string v0, "overlap_duration_ms"

    .line 237
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 239
    iput-object v6, v5, LX/0LQ;->A00:LX/0LS;

    .line 241
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xe

    .line 247
    aput-object v1, v3, v0

    .line 249
    const-string v0, "audio_library_product"

    .line 251
    iput-object v0, v5, LX/0LQ;->A02:Ljava/lang/String;

    .line 253
    iput-object v4, v5, LX/0LQ;->A00:LX/0LS;

    .line 255
    invoke-virtual {v5}, LX/0LQ;->A00()LX/0LR;

    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0xf

    .line 261
    aput-object v1, v3, v0

    .line 263
    invoke-static {v3}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 270
    const-string v0, "message_media_interactive_annotation_embedded_music"

    .line 272
    invoke-interface {p2, v0, v2}, LX/0LK;->CpN(Ljava/lang/String;Ljava/util/List;)V

    .line 275
    return-void
.end method

.method public bridge synthetic AXM(LX/0LG;LX/0LM;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "message_media_interactive_annotation_embedded_music"

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
