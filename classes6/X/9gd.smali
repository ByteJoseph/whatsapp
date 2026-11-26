.class public final LX/9gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/8cf;

.field public final A04:LX/0GG;

.field public final A05:LX/0Vg;

.field public final A06:LX/0HB;

.field public final A07:LX/9xJ;


# direct methods
.method public constructor <init>(LX/8cf;LX/0GG;LX/0Vg;LX/0HB;LX/9xJ;)V
    .registers 7

    .line 0
    invoke-static {p2, p3, p1, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/9gd;->A04:LX/0GG;

    .line 8
    iput-object p3, p0, LX/9gd;->A05:LX/0Vg;

    .line 10
    iput-object p1, p0, LX/9gd;->A03:LX/8cf;

    .line 12
    iput-object p4, p0, LX/9gd;->A06:LX/0HB;

    .line 14
    iput-object p5, p0, LX/9gd;->A07:LX/9xJ;

    .line 16
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9gd;->A02:LX/05b;

    .line 22
    const/16 v0, 0x119e

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9gd;->A00:LX/05b;

    .line 30
    const v0, 0x14201

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9gd;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/1at;II)LX/9ZS;
    .registers 22

    .line 0
    const/4 v5, 0x2

    .line 1
    const v1, 0x14154

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget-object v0, v9, LX/9gd;->A02:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v17

    .line 12
    invoke-virtual/range {p1 .. p1}, LX/1at;->A02()V

    .line 15
    iget-object v0, v9, LX/9gd;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0j6;

    .line 23
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1c
    iget-object v0, v9, LX/9gd;->A06:LX/0HB;

    .line 30
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 33
    move-result-object v14
    :try_end_22
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1c .. :try_end_22} :catch_151
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_22} :catch_149

    .line 34
    :try_start_22
    iget-object v2, v9, LX/9gd;->A03:LX/8cf;

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/9uj;

    .line 40
    invoke-direct {v0, v4, v1}, LX/9uj;-><init>(Ljava/util/List;Z)V

    .line 43
    move/from16 v15, p3

    .line 45
    invoke-static {v2, v3, v0, v15, v5}, LX/1JV;->A02(LX/8cf;LX/0DP;LX/9uj;II)Landroid/database/Cursor;

    .line 48
    move-result-object v7
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_142

    .line 49
    :try_start_31
    invoke-virtual/range {p1 .. p1}, LX/1at;->A02()V

    .line 52
    iget-object v0, v9, LX/9gd;->A05:LX/0Vg;

    .line 54
    new-instance v6, LX/8fN;

    .line 56
    invoke-direct {v6, v7, v3, v3, v0}, LX/8fN;-><init>(Landroid/database/Cursor;LX/08a;LX/0DP;LX/0Vg;)V

    .line 59
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 62
    move-result-object v11

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_d1

    .line 77
    const/16 v16, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    :cond_50
    invoke-virtual/range {p1 .. p1}, LX/1at;->A02()V

    .line 83
    invoke-virtual {v6}, LX/8fN;->A01()LX/9gv;

    .line 86
    move-result-object v13

    .line 87
    if-eqz v13, :cond_75

    .line 89
    iget-object v1, v9, LX/9gd;->A04:LX/0GG;

    .line 91
    iget-object v0, v13, LX/9gv;->A00:LX/1AZ;

    .line 93
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 95
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 97
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_c9

    .line 103
    iget-object v0, v13, LX/9gv;->A01:LX/8d9;

    .line 105
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v12

    .line 115
    if-nez v12, :cond_82

    .line 117
    :cond_75
    add-int/lit8 v2, v8, 0x1

    .line 119
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "row:"

    .line 125
    invoke-static {v0, v1, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    move v8, v2

    .line 130
    :cond_82
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Long;

    .line 136
    if-eqz v0, :cond_c6

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v2

    .line 142
    :goto_8e
    iget-object v0, v9, LX/9gd;->A01:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9gi;

    .line 150
    invoke-virtual {v0, v13}, LX/9gi;->A00(LX/9gv;)J

    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v12, v11, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 161
    if-eqz v13, :cond_a5

    .line 163
    add-int/lit8 v16, v16, 0x1

    .line 165
    :cond_a5
    move/from16 v0, p2

    .line 167
    if-ge v10, v0, :cond_c3

    .line 169
    if-eqz v13, :cond_c3

    .line 171
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/9oH;

    .line 177
    invoke-virtual {v0, v13}, LX/9oH;->A01(LX/9gv;)LX/AFU;

    .line 180
    move-result-object v1

    .line 181
    iget-object v0, v1, LX/AFU;->A01:LX/9gv;

    .line 183
    if-eqz v0, :cond_c3

    .line 185
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, v0, LX/9gv;->A00:LX/1AZ;

    .line 190
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 192
    invoke-static {v4, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 195
    :cond_c3
    add-int/lit8 v10, v10, 0x1

    .line 197
    goto :goto_c9

    .line 198
    :cond_c6
    const-wide/16 v2, 0x0

    .line 200
    goto :goto_8e

    .line 201
    :cond_c9
    :goto_c9
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_50

    .line 207
    move/from16 v8, v16

    .line 209
    :cond_d1
    invoke-static {v11}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 216
    move-result-wide v0

    .line 217
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->close()V

    .line 220
    const/4 v2, 0x1

    .line 221
    if-eq v15, v2, :cond_e0

    .line 223
    goto :goto_107

    .line 224
    :cond_e0
    iget-object v6, v9, LX/9gd;->A07:LX/9xJ;

    .line 226
    iget-object v9, v6, LX/9xJ;->A00:LX/0dd;

    .line 228
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v9, v3, v2}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    .line 239
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v9, v3, v2}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    .line 248
    const-string v2, ","

    .line 250
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {v9, v3, v2}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v2, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 259
    invoke-static {v6, v2}, LX/9xJ;->A00(LX/9xJ;Ljava/lang/String;)V

    .line 262
    goto :goto_12d

    .line 263
    :goto_107
    iget-object v6, v9, LX/9gd;->A07:LX/9xJ;

    .line 265
    iget-object v9, v6, LX/9xJ;->A00:LX/0dd;

    .line 267
    const-string v3, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v9, v3, v2}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v3, "STORAGE_USAGE_LARGE_FILES_COUNT"

    .line 278
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {v9, v3, v2}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v3, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    .line 287
    const-string v2, ","

    .line 289
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {v9, v3, v2}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v2, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 298
    invoke-static {v6, v2}, LX/9xJ;->A00(LX/9xJ;Ljava/lang/String;)V

    .line 301
    :goto_12d
    new-instance v2, LX/9ZS;

    .line 303
    invoke-direct {v2, v5, v8, v0, v1}, LX/9ZS;-><init>(Ljava/util/List;IJ)V

    .line 306
    if-eqz v7, :cond_137
    :try_end_134
    .catchall {:try_start_31 .. :try_end_134} :catchall_13b

    .line 308
    :try_start_134
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_142

    .line 311
    :cond_137
    :try_start_137
    invoke-virtual {v14}, LX/0V7;->close()V

    .line 314
    return-object v2
    :try_end_13b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_137 .. :try_end_13b} :catch_151
    .catch Ljava/lang/RuntimeException; {:try_start_137 .. :try_end_13b} :catch_149

    .line 315
    :catchall_13b
    move-exception v1

    .line 316
    :try_start_13c
    throw v1
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13d

    .line 317
    :catchall_13d
    move-exception v0

    .line 318
    :try_start_13e
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    throw v0
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v1

    .line 323
    :try_start_143
    throw v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    :try_start_145
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    throw v0
    :try_end_149
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_145 .. :try_end_149} :catch_151
    .catch Ljava/lang/RuntimeException; {:try_start_145 .. :try_end_149} :catch_149

    .line 329
    :catch_149
    move-exception v1

    .line 330
    const-string v0, "StorageUsageDbFetcher/fetchMediaFilesSummary"

    .line 332
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    const/4 v0, 0x0

    .line 336
    return-object v0

    .line 337
    :catch_151
    move-exception v0

    .line 338
    throw v0
.end method
