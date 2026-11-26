.class public LX/11g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:LX/00y;

.field public final A03:LX/0HB;

.field public final A04:LX/11M;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/11N;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/11g;->A06:LX/00y;

    .line 10
    const/16 v0, 0x437

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HB;

    .line 18
    iput-object v0, p0, LX/11g;->A03:LX/0HB;

    .line 20
    const/16 v0, 0x1260

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/11M;

    .line 28
    iput-object v0, p0, LX/11g;->A04:LX/11M;

    .line 30
    const/16 v0, 0xa70

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/11N;

    .line 38
    iput-object v0, p0, LX/11g;->A07:LX/11N;

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/11g;->A05:LX/00y;

    .line 48
    const/16 v0, 0x6d

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/11g;->A02:LX/00y;

    .line 56
    new-instance v0, Landroid/util/LongSparseArray;

    .line 58
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 61
    iput-object v0, p0, LX/11g;->A01:Landroid/util/LongSparseArray;

    .line 63
    return-void
.end method

.method public static A00(Landroid/database/Cursor;LX/1di;)V
    .registers 5

    .line 0
    const-string v0, "description"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 12
    const-string v0, "page_title"

    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "url"

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 37
    const-string v2, "font_style"

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5c

    .line 49
    new-instance v1, LX/AWk;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/AWk;->fontStyle:I

    .line 64
    const-string/jumbo v0, "text_color"

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/AWk;->textColor:I

    .line 77
    const-string v0, "background_color"

    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v0

    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result v0

    .line 87
    iput v0, v1, LX/AWk;->backgroundColor:I

    .line 89
    invoke-virtual {p1, v1}, LX/1di;->A0p(LX/AWk;)V

    .line 92
    :cond_5c
    const-string v0, "preview_type"

    .line 94
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 98
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    move-result v0

    .line 102
    iput v0, p1, LX/1di;->A04:I

    .line 104
    const-string v0, "invite_link_group_type"

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    move-result v0

    .line 114
    iput v0, p1, LX/1di;->A01:I

    .line 116
    const-string v0, "counter_abuse_token"

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    move-result v0

    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, LX/1di;->A09:Ljava/lang/String;

    .line 128
    const-string v0, "fb_experiment_id"

    .line 130
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    move-result v1

    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-static {p0, v1, v0}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 138
    move-result v0

    .line 139
    iput v0, p1, LX/1di;->A00:I

    .line 141
    const-string/jumbo v0, "social_media_post_type"

    .line 144
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    move-result v0

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-static {p0, v0, v1}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 152
    move-result v0

    .line 153
    iput v0, p1, LX/1di;->A05:I

    .line 155
    const-string v0, "link_media_duration_seconds"

    .line 157
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    invoke-static {p0, v0, v1}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 164
    move-result v0

    .line 165
    iput v0, p1, LX/1di;->A03:I

    .line 167
    const-string v0, "link_end_index"

    .line 169
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    invoke-static {p0, v0, v1}, LX/0LF;->A00(Landroid/database/Cursor;II)I

    .line 176
    move-result v0

    .line 177
    iput v0, p1, LX/1di;->A02:I

    .line 179
    return-void
.end method

.method public static A01(LX/11g;LX/1di;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/11g;->A06:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x491

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1dw;

    .line 20
    iget-object v0, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_30

    .line 24
    iget-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    iget-object v0, p1, LX/1di;->A06:LX/AWk;

    .line 42
    if-nez v0, :cond_30

    .line 44
    iget v0, p1, LX/1di;->A04:I

    .line 46
    if-eqz v0, :cond_c8

    .line 48
    :cond_30
    iget-object v0, p0, LX/11g;->A04:LX/11M;

    .line 50
    invoke-virtual {v0, p1}, LX/11M;->A06(LX/1AZ;)[B

    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_c5

    .line 56
    array-length v0, v8

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_c5

    .line 68
    invoke-static {}, LX/0LE;->A04()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_c5

    .line 74
    iget-object v2, p0, LX/11g;->A05:LX/00y;

    .line 76
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/00E;

    .line 82
    const/16 v0, 0x62cb

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_c5

    .line 90
    invoke-static {v8}, LX/A1C;->A0A([B)[B

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_c5

    .line 96
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/00E;

    .line 102
    sget-object v0, LX/9S7;->A01:LX/00g;

    .line 104
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c4

    .line 110
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 112
    iget-object v7, p0, LX/11g;->A01:Landroid/util/LongSparseArray;

    .line 114
    monitor-enter v7

    .line 115
    :try_start_73
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 118
    move-result v3

    .line 119
    const/16 v0, 0x20

    .line 121
    if-ge v3, v0, :cond_82

    .line 123
    invoke-virtual {v7, v1, v2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 126
    move-result v3

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ltz v3, :cond_83

    .line 130
    :cond_82
    const/4 v0, 0x0

    .line 131
    :cond_83
    monitor-exit v7

    .line 132
    if-eqz v0, :cond_c4
    :try_end_86
    .catchall {:try_start_73 .. :try_end_86} :catchall_ab

    .line 134
    new-instance v6, LX/BtR;

    .line 136
    invoke-direct {v6, v8, v4, v1, v2}, LX/BtR;-><init>([B[BJ)V

    .line 139
    monitor-enter v7

    .line 140
    :try_start_8c
    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    .line 143
    move-result v3

    .line 144
    const/16 v0, 0x20

    .line 146
    if-ge v3, v0, :cond_a4

    .line 148
    invoke-virtual {v7, v1, v2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 151
    move-result v0

    .line 152
    if-gez v0, :cond_a4
    :try_end_9a
    .catchall {:try_start_8c .. :try_end_9a} :catchall_a6

    .line 154
    :try_start_9a
    invoke-virtual {v7, v1, v2, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 157
    iget-boolean v1, p0, LX/11g;->A00:Z

    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, LX/11g;->A00:Z

    .line 162
    monitor-exit v7

    .line 163
    goto :goto_ae

    .line 164
    :cond_a4
    monitor-exit v7

    .line 165
    goto :goto_c4
    :try_end_a6
    .catchall {:try_start_9a .. :try_end_a6} :catchall_a8

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    :try_start_a7
    throw v0
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    monitor-exit v7
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 170
    throw v0

    .line 171
    :catchall_ab
    :try_start_ab
    move-exception v0

    .line 172
    monitor-exit v7
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_ab

    .line 173
    throw v0

    .line 174
    :goto_ae
    if-nez v1, :cond_c4

    .line 176
    iget-object v0, p0, LX/11g;->A02:LX/00y;

    .line 178
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LX/08b;

    .line 184
    const-string v2, "TextMessageStore/thumbnailWriteBack"

    .line 186
    const/16 v1, 0x20

    .line 188
    new-instance v0, LX/CjY;

    .line 190
    invoke-direct {v0, p0, v1}, LX/CjY;-><init>(Ljava/lang/Object;I)V

    .line 193
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 196
    :cond_c4
    :goto_c4
    move-object v8, v4

    .line 197
    :cond_c5
    invoke-virtual {p1, v8}, LX/1di;->A0q([B)V

    .line 200
    :cond_c8
    iget v0, p1, LX/1di;->A04:I

    .line 202
    const/4 v7, 0x1

    .line 203
    if-ne v0, v7, :cond_16b

    .line 205
    const/4 v6, 0x0

    .line 206
    iget-object v1, v5, LX/1dw;->A00:LX/08a;

    .line 208
    const/16 v0, 0x4ea6

    .line 210
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_132

    .line 216
    iget-object v0, v5, LX/1dw;->A01:LX/0HB;

    .line 218
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 221
    move-result-object v2

    .line 222
    :try_start_de
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 224
    const-string v3, "\n          SELECT\n            video_content_url,\n            is_muted,\n            caption\n          FROM \n            message_inline_video_metadata\n          WHERE\n            message_row_id = ?\n        "

    .line 226
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 228
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    new-array v1, v7, [Ljava/lang/String;

    .line 234
    aput-object v0, v1, v6

    .line 236
    const-string v0, "GET_INLINE_VIDEO_METADATA_BUNDLE_SQL"

    .line 238
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    move-result-object v3
    :try_end_f2
    .catchall {:try_start_de .. :try_end_f2} :catchall_128

    .line 242
    :try_start_f2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_11d

    .line 248
    const-string/jumbo v0, "video_content_url"

    .line 251
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p1, LX/1di;->A0C:Ljava/lang/String;

    .line 261
    const-string v0, "is_muted"

    .line 263
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 266
    move-result v0

    .line 267
    invoke-static {v3, v0}, LX/0LF;->A02(Landroid/database/Cursor;I)Ljava/lang/Boolean;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p1, LX/1di;->A08:Ljava/lang/Boolean;

    .line 273
    const-string v0, "caption"

    .line 275
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 278
    move-result v0

    .line 279
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p1, LX/1di;->A0B:Ljava/lang/String;
    :try_end_11d
    .catchall {:try_start_f2 .. :try_end_11d} :catchall_121

    .line 285
    :cond_11d
    :try_start_11d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 288
    goto :goto_12f
    :try_end_121
    .catchall {:try_start_11d .. :try_end_121} :catchall_128

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    :try_start_122
    throw v1
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_123

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    :try_start_124
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    throw v0
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v1

    .line 297
    :try_start_129
    throw v1
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0

    .line 303
    :goto_12f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 306
    :cond_132
    iget-object v1, p0, LX/11g;->A07:LX/11N;

    .line 308
    iget-object v0, p1, LX/1di;->A07:LX/A4M;

    .line 310
    if-nez v0, :cond_16b

    .line 312
    iget-object v0, v1, LX/11N;->A07:LX/0HB;

    .line 314
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 317
    move-result-object v3

    .line 318
    :try_start_13e
    invoke-static {v3, p1}, LX/11N;->A00(LX/0V7;LX/1AZ;)Landroid/database/Cursor;

    .line 321
    move-result-object v2
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_161

    .line 322
    :try_start_142
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_14e

    .line 328
    invoke-static {v2}, LX/11N;->A01(Landroid/database/Cursor;)LX/A4M;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p1, LX/1di;->A07:LX/A4M;
    :try_end_14e
    .catchall {:try_start_142 .. :try_end_14e} :catchall_155

    .line 334
    :cond_14e
    :try_start_14e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_151
    .catchall {:try_start_14e .. :try_end_151} :catchall_161

    .line 337
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 340
    return-void

    .line 341
    :catchall_155
    move-exception v1

    .line 342
    if-eqz v2, :cond_160

    .line 344
    :try_start_158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    goto :goto_160
    :try_end_15c
    .catchall {:try_start_158 .. :try_end_15c} :catchall_15c

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    :try_start_15d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 352
    :cond_160
    :goto_160
    throw v1
    :try_end_161
    .catchall {:try_start_15d .. :try_end_161} :catchall_161

    .line 353
    :catchall_161
    move-exception v1

    .line 354
    :try_start_162
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_165
    .catchall {:try_start_162 .. :try_end_165} :catchall_166

    .line 357
    throw v1

    .line 358
    :catchall_166
    move-exception v0

    .line 359
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 362
    throw v1

    .line 363
    :cond_16b
    return-void
.end method

.method public static A02(LX/11g;LX/1di;Z)V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/11g;->A06:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v4

    .line 20
    move-object/from16 v0, p1

    .line 22
    iget-object v1, v0, LX/1di;->A0A:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_55

    .line 30
    iget-object v1, v0, LX/1di;->A0D:Ljava/lang/String;

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_55

    .line 38
    iget-object v1, v0, LX/1di;->A0E:Ljava/lang/String;

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_55

    .line 46
    iget-object v1, v0, LX/1di;->A06:LX/AWk;

    .line 48
    if-nez v1, :cond_55

    .line 50
    iget v1, v0, LX/1di;->A04:I

    .line 52
    if-nez v1, :cond_55

    .line 54
    iget v1, v0, LX/1di;->A01:I

    .line 56
    if-nez v1, :cond_55

    .line 58
    iget-object v1, v0, LX/1di;->A09:Ljava/lang/String;

    .line 60
    if-nez v1, :cond_55

    .line 62
    invoke-virtual {v0}, LX/1di;->Bba()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_55

    .line 68
    invoke-virtual {v0}, LX/1di;->BdE()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_55

    .line 74
    invoke-virtual {v0}, LX/1di;->BcK()Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_55

    .line 80
    iget v1, v0, LX/1di;->A02:I

    .line 82
    const/4 v2, 0x0

    .line 83
    if-lez v1, :cond_56

    .line 85
    :cond_55
    const/4 v2, 0x1

    .line 86
    :cond_56
    const-string v15, "message_text"

    .line 88
    if-eqz v2, :cond_172

    .line 90
    iget-object v1, v3, LX/11g;->A03:LX/0HB;

    .line 92
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 95
    move-result-object v9

    .line 96
    :try_start_60
    new-instance v14, Landroid/content/ContentValues;

    .line 98
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_190

    .line 101
    :try_start_65
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v2

    .line 107
    const-string v1, "message_row_id"

    .line 109
    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    iget-object v1, v0, LX/1di;->A0A:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v1

    .line 118
    const-string v2, "description"

    .line 120
    if-nez v1, :cond_136

    .line 122
    iget-object v1, v0, LX/1di;->A0A:Ljava/lang/String;

    .line 124
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_7f
    iget-object v1, v0, LX/1di;->A0D:Ljava/lang/String;

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v1

    .line 133
    const-string v2, "page_title"

    .line 135
    if-nez v1, :cond_131

    .line 137
    iget-object v1, v0, LX/1di;->A0D:Ljava/lang/String;

    .line 139
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_8e
    iget-object v1, v0, LX/1di;->A0E:Ljava/lang/String;

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v1

    .line 148
    const-string/jumbo v2, "url"

    .line 151
    if-nez v1, :cond_12c

    .line 153
    iget-object v1, v0, LX/1di;->A0E:Ljava/lang/String;

    .line 155
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_9e
    iget-object v1, v0, LX/1di;->A06:LX/AWk;

    .line 160
    const-string v2, "background_color"

    .line 162
    const-string/jumbo v6, "text_color"

    .line 165
    const-string v5, "font_style"

    .line 167
    if-eqz v1, :cond_122

    .line 169
    iget v1, v1, LX/AWk;->fontStyle:I

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v14, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    iget-object v1, v0, LX/1di;->A06:LX/AWk;

    .line 180
    iget v1, v1, LX/AWk;->textColor:I

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v14, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    iget-object v1, v0, LX/1di;->A06:LX/AWk;

    .line 191
    iget v1, v1, LX/AWk;->backgroundColor:I

    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :goto_c8
    iget v1, v0, LX/1di;->A04:I

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    const-string v1, "preview_type"

    .line 208
    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    iget v1, v0, LX/1di;->A01:I

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    const-string v1, "invite_link_group_type"

    .line 219
    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v2, "counter_abuse_token"

    .line 224
    iget-object v1, v0, LX/1di;->A09:Ljava/lang/String;

    .line 226
    invoke-virtual {v14, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget v1, v0, LX/1di;->A00:I

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    const-string v1, "fb_experiment_id"

    .line 237
    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    iget v1, v0, LX/1di;->A05:I

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v2

    .line 246
    const-string/jumbo v1, "social_media_post_type"

    .line 249
    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    iget v1, v0, LX/1di;->A03:I

    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v2

    .line 258
    const-string v1, "link_media_duration_seconds"

    .line 260
    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    iget v1, v0, LX/1di;->A02:I

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v2

    .line 269
    const-string v1, "link_end_index"

    .line 271
    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    iget-object v2, v9, LX/0V7;->A06:LX/0Jv;

    .line 276
    const-string v1, "INSERT_MESSAGE_TEXT_SQL"

    .line 278
    invoke-virtual {v2, v15, v1, v14}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 281
    move-result-wide v12

    .line 282
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 284
    cmp-long v5, v12, v1

    .line 286
    const/4 v2, 0x0

    .line 287
    if-nez v5, :cond_13c

    .line 289
    goto :goto_13b

    .line 290
    :cond_122
    invoke-virtual {v14, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v14, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v14, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 299
    goto :goto_c8

    .line 300
    :cond_12c
    invoke-virtual {v14, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 303
    goto/16 :goto_9e

    .line 305
    :cond_131
    invoke-virtual {v14, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 308
    goto/16 :goto_8e

    .line 310
    :cond_136
    invoke-virtual {v14, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 313
    goto/16 :goto_7f

    .line 315
    :goto_13b
    const/4 v2, 0x1

    .line 316
    :cond_13c
    const-string v1, "TextMessageStore/insertOrUpdateTextMessage/inserted row should has same row_id"

    .line 318
    invoke-static {v2, v1}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 321
    iget-object v5, v0, LX/1di;->A07:LX/A4M;

    .line 323
    if-eqz v5, :cond_19a

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v1, 0x0

    .line 327
    new-instance v8, Lcom/whatsapp/InteractiveAnnotation;

    .line 329
    invoke-direct {v8, v5, v2, v1}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A4M;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 332
    iget-object v7, v3, LX/11g;->A07:LX/11N;

    .line 334
    iget v11, v8, Lcom/whatsapp/InteractiveAnnotation;->sortOrder:I

    .line 336
    iget-object v10, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 338
    invoke-virtual/range {v7 .. v13}, LX/11N;->A07(Lcom/whatsapp/InteractiveAnnotation;LX/0V7;LX/1dJ;IJ)V

    .line 341
    goto :goto_19a
    :try_end_156
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_65 .. :try_end_156} :catch_156
    .catchall {:try_start_65 .. :try_end_156} :catchall_190

    .line 342
    :catch_156
    move-exception v7

    .line 343
    :try_start_157
    iget-object v13, v9, LX/0V7;->A06:LX/0Jv;

    .line 345
    const-string v16, "message_row_id = ?"

    .line 347
    const/4 v6, 0x0

    .line 348
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 350
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 353
    move-result-object v5

    .line 354
    const/4 v2, 0x1

    .line 355
    new-array v1, v2, [Ljava/lang/String;

    .line 357
    aput-object v5, v1, v6

    .line 359
    const-string p0, "UPDATE_MESSAGE_TEXT_SQL"

    .line 361
    move-object/from16 p1, v1

    .line 363
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 366
    move-result v1

    .line 367
    if-eq v1, v2, :cond_19a

    .line 369
    throw v7

    .line 370
    :cond_172
    const/4 v8, 0x0

    .line 371
    if-eqz p2, :cond_19d
    :try_end_175
    .catchall {:try_start_157 .. :try_end_175} :catchall_190

    .line 373
    iget-object v1, v3, LX/11g;->A03:LX/0HB;

    .line 375
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 378
    move-result-object v9

    .line 379
    :try_start_17b
    iget-object v7, v9, LX/0V7;->A06:LX/0Jv;

    .line 381
    const-string v6, "message_row_id = ?"

    .line 383
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 385
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 388
    move-result-object v5

    .line 389
    const/4 v1, 0x1

    .line 390
    new-array v2, v1, [Ljava/lang/String;

    .line 392
    aput-object v5, v2, v8

    .line 394
    const-string v1, "DELETE_MESSAGE_TEXT_SQL"

    .line 396
    invoke-virtual {v7, v15, v6, v1, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    goto :goto_19a
    :try_end_190
    .catchall {:try_start_17b .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v1

    .line 401
    :try_start_191
    invoke-virtual {v9}, LX/0V7;->close()V
    :try_end_194
    .catchall {:try_start_191 .. :try_end_194} :catchall_195

    .line 404
    throw v1

    .line 405
    :catchall_195
    move-exception v0

    .line 406
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 409
    throw v1

    .line 410
    :cond_19a
    :goto_19a
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 413
    :cond_19d
    invoke-virtual {v0}, LX/1di;->A0s()[B

    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_22e

    .line 419
    invoke-virtual {v0}, LX/1di;->A0s()[B

    .line 422
    move-result-object v1

    .line 423
    array-length v1, v1

    .line 424
    if-eqz v1, :cond_22e

    .line 426
    iget-object v1, v0, LX/1di;->A0E:Ljava/lang/String;

    .line 428
    if-nez v1, :cond_224

    .line 430
    iget-object v1, v0, LX/1di;->A0D:Ljava/lang/String;

    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_224

    .line 438
    iget-object v1, v0, LX/1di;->A0A:Ljava/lang/String;

    .line 440
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_224

    .line 446
    iget-object v1, v0, LX/1di;->A06:LX/AWk;

    .line 448
    if-nez v1, :cond_224

    .line 450
    iget v1, v0, LX/1di;->A04:I

    .line 452
    if-nez v1, :cond_224

    .line 454
    iget-object v1, v4, LX/05b;->A00:LX/00y;

    .line 456
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LX/0B4;

    .line 462
    const-string/jumbo v1, "url="

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    .line 467
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    iget-object v2, v0, LX/1di;->A0E:Ljava/lang/String;

    .line 472
    const/4 v1, 0x0

    .line 473
    if-eqz v2, :cond_1dc

    .line 475
    const/4 v1, 0x1

    .line 476
    :cond_1dc
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    const-string v1, ", previewType="

    .line 481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget v1, v0, LX/1di;->A04:I

    .line 486
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    const-string v1, ", hasPageTitle="

    .line 491
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, v0, LX/1di;->A0D:Ljava/lang/String;

    .line 496
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    move-result v1

    .line 500
    xor-int/lit8 v1, v1, 0x1

    .line 502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    const-string v1, ", hasDescription="

    .line 507
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, v0, LX/1di;->A0A:Ljava/lang/String;

    .line 512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    move-result v1

    .line 516
    xor-int/lit8 v1, v1, 0x1

    .line 518
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    const-string v1, ", hasStatusTextData="

    .line 523
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    iget-object v2, v0, LX/1di;->A06:LX/AWk;

    .line 528
    const/4 v1, 0x0

    .line 529
    if-eqz v2, :cond_214

    .line 531
    const/4 v1, 0x1

    .line 532
    :cond_214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    move-result-object v7

    .line 539
    const/4 v10, 0x0

    .line 540
    const/4 v9, 0x2

    .line 541
    const-string/jumbo v6, "text-message-thumbnail-without-link-preview"

    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-virtual/range {v5 .. v10}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 548
    :cond_224
    iget-object v2, v3, LX/11g;->A04:LX/11M;

    .line 550
    invoke-virtual {v0}, LX/1di;->A0s()[B

    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v2, v0, v1}, LX/11M;->A04(LX/1AZ;[B)V

    .line 557
    :cond_22d
    return-void

    .line 558
    :cond_22e
    if-eqz p2, :cond_22d

    .line 560
    iget-object v1, v3, LX/11g;->A04:LX/11M;

    .line 562
    invoke-virtual {v1, v0}, LX/11M;->A03(LX/1AZ;)V

    .line 565
    return-void
.end method

.method public static A03(LX/1di;)V
    .registers 9

    .line 0
    iget-wide v6, p0, LX/1AZ;->A0k:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    cmp-long v0, v6, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    :cond_c
    const-string v1, "TextMessageStore/isValidMessage/message must have row_id set; key="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 31
    invoke-virtual {p0}, LX/1AZ;->A0e()I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_26

    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_26
    const-string v1, "TextMessageStore/isValidMessage/message in main storage; key="

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 55
    return-void
.end method


# virtual methods
.method public A04(LX/1di;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/11g;->A03:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    new-instance v4, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 11
    iget-object v1, p1, LX/1di;->A09:Ljava/lang/String;

    .line 13
    const-string v0, "counter_abuse_token"

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_14
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v5, "message_text"

    .line 24
    const-string v6, "message_row_id = ?"

    .line 26
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v8, v0, [Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v8, v0

    .line 38
    const-string v7, "UPDATE_CONTENT_BINDING_SQL"

    .line 40
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    goto :goto_30

    .line 44
    :cond_2c
    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 47
    goto :goto_14
    :try_end_30
    .catchall {:try_start_6 .. :try_end_30} :catchall_34

    .line 48
    :goto_30
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v1

    .line 53
    :try_start_35
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    .line 56
    throw v1

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
