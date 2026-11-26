.class public final LX/CUG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CUG;->A04:LX/05b;

    .line 9
    const/16 v0, 0x4b9

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CUG;->A00:LX/05b;

    .line 17
    const/16 v0, 0x11c8

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CUG;->A03:LX/05b;

    .line 25
    const/16 v0, 0x11c6

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CUG;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CUG;->A05:LX/05b;

    .line 39
    const/16 v0, 0x11c7

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CUG;->A02:LX/05b;

    .line 47
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "CommunityEventLoggerDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 26

    .line 0
    const/16 v1, 0x4ff

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget-object v0, v14, LX/CUG;->A04:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v7

    .line 10
    const-string v0, "CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    :try_start_f
    iget-object v0, v14, LX/CUG;->A01:LX/05b;

    .line 17
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ZB;

    .line 25
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 28
    move-result-object v4
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1d} :catch_66

    .line 29
    :try_start_1d
    iget-object v0, v14, LX/CUG;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/0hU;

    .line 37
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v1, "get_community_action_counts"

    .line 42
    const-string v0, "\n      SELECT\n        jid_row_id,\n        home_view_count,\n        home_group_navigation_count,\n        home_group_discovery_count,\n        home_group_join_count\n      FROM community_home_action_logging\n      "

    .line 44
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/CVM;

    .line 51
    invoke-direct {v0, v6, v1}, LX/CVM;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v3, LX/CkG;

    .line 56
    invoke-direct {v3, v2, v0}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V

    .line 59
    const/4 v2, 0x0
    :try_end_3c
    .catchall {:try_start_1d .. :try_end_3c} :catchall_5f

    .line 60
    :cond_3c
    :goto_3c
    :try_start_3c
    invoke-virtual {v3}, LX/CkG;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_51

    .line 66
    invoke-virtual {v3}, LX/CkG;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/BLz;

    .line 72
    if-eqz v1, :cond_3c

    .line 74
    iget-object v0, v14, LX/CUG;->A05:LX/05b;

    .line 76
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_3c
    :try_end_51
    .catchall {:try_start_3c .. :try_end_51} :catchall_58

    .line 81
    :cond_51
    :try_start_51
    invoke-virtual {v3}, LX/CkG;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_5f

    .line 84
    :try_start_54
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 87
    goto :goto_78
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_54 .. :try_end_58} :catch_66

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v0
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v3

    .line 103
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 106
    move-result-object v2

    .line 107
    const-string v1, "CommunityEventLoggerDailyCron/send"

    .line 109
    const-string v0, "Issue sending community action logs"

    .line 111
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    const-string v0, "CommunityEventLoggerDailyCron/failed to send home actions"

    .line 116
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    goto :goto_9f

    .line 120
    :goto_78
    if-eqz v2, :cond_9f

    .line 122
    iget-object v0, v14, LX/CUG;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/CAG;

    .line 130
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0ZB;

    .line 136
    invoke-virtual {v0}, LX/0ZB;->BV4()LX/0Jv;

    .line 139
    move-result-object v0

    .line 140
    iget-object v3, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 142
    const-string v0, "DROP TABLE IF EXISTS community_home_action_logging"

    .line 144
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v2

    .line 148
    const-string v0, "\n          CREATE TABLE community_home_action_logging (\n              jid_row_id INTEGER PRIMARY KEY,\n              home_view_count INTEGER NOT NULL DEFAULT 0,\n              home_group_navigation_count INTEGER NOT NULL DEFAULT 0,\n              home_group_discovery_count INTEGER NOT NULL DEFAULT 0,\n              home_group_join_count INTEGER NOT NULL DEFAULT 0\n          )\n        "

    .line 150
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "community_home_action_logging"

    .line 156
    invoke-static {v3, v4, v0, v2, v1}, LX/CAG;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/CAG;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 159
    :cond_9f
    :goto_9f
    iget-object v0, v14, LX/CUG;->A02:LX/05b;

    .line 161
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 163
    move-object/from16 v24, v0

    .line 165
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/0jR;

    .line 171
    invoke-static {v4}, LX/0jR;->A00(LX/0jR;)Landroid/content/SharedPreferences;

    .line 174
    move-result-object v1

    .line 175
    const-string v13, "community_tab_no_action_view"

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-interface {v1, v13, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    move-result v3

    .line 182
    invoke-static {v4}, LX/0jR;->A00(LX/0jR;)Landroid/content/SharedPreferences;

    .line 185
    move-result-object v1

    .line 186
    const-string v12, "community_tab_daily_views"

    .line 188
    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    move-result v2

    .line 192
    invoke-static {v4}, LX/0jR;->A00(LX/0jR;)Landroid/content/SharedPreferences;

    .line 195
    move-result-object v1

    .line 196
    const-string v11, "community_tab_views_via_context_menu"

    .line 198
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 201
    move-result v1

    .line 202
    add-int/2addr v2, v1

    .line 203
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v1

    .line 207
    int-to-long v1, v1

    .line 208
    move-wide/from16 v22, v1

    .line 210
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/0jR;

    .line 216
    invoke-static {v1}, LX/0jR;->A00(LX/0jR;)Landroid/content/SharedPreferences;

    .line 219
    move-result-object v1

    .line 220
    const-string v10, "community_tab_group_navigation"

    .line 222
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 225
    move-result v1

    .line 226
    int-to-long v15, v1

    .line 227
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/0jR;

    .line 233
    invoke-static {v1}, LX/0jR;->A00(LX/0jR;)Landroid/content/SharedPreferences;

    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 240
    move-result v1

    .line 241
    int-to-long v7, v1

    .line 242
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0jR;

    .line 248
    invoke-static {v1}, LX/0jR;->A00(LX/0jR;)Landroid/content/SharedPreferences;

    .line 251
    move-result-object v1

    .line 252
    const-string v9, "community_tab_to_home_views"

    .line 254
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 257
    move-result v1

    .line 258
    int-to-long v5, v1

    .line 259
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/0jR;

    .line 265
    invoke-static {v1}, LX/0jR;->A00(LX/0jR;)Landroid/content/SharedPreferences;

    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v11, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 272
    move-result v1

    .line 273
    int-to-long v3, v1

    .line 274
    const/4 v2, 0x5

    .line 275
    new-array v1, v2, [J

    .line 277
    aput-wide v22, v1, v0

    .line 279
    const/4 v0, 0x1

    .line 280
    aput-wide v15, v1, v0

    .line 282
    const/4 v0, 0x2

    .line 283
    aput-wide v7, v1, v0

    .line 285
    const/4 v0, 0x3

    .line 286
    aput-wide v5, v1, v0

    .line 288
    const/4 v0, 0x4

    .line 289
    aput-wide v3, v1, v0

    .line 291
    const/4 v0, 0x0

    .line 292
    :goto_124
    aget-wide v20, v1, v0

    .line 294
    const-wide/16 v18, 0x0

    .line 296
    cmp-long v17, v20, v18

    .line 298
    if-eqz v17, :cond_19d

    .line 300
    new-instance v1, LX/BM0;

    .line 302
    invoke-direct {v1}, LX/BM0;-><init>()V

    .line 305
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, LX/BM0;->A00:Ljava/lang/Long;

    .line 311
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v15

    .line 315
    iput-object v15, v1, LX/BM0;->A01:Ljava/lang/Long;

    .line 317
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v7

    .line 321
    iput-object v7, v1, LX/BM0;->A03:Ljava/lang/Long;

    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    move-result-object v5

    .line 327
    iput-object v5, v1, LX/BM0;->A02:Ljava/lang/Long;

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    move-result-object v3

    .line 333
    iput-object v3, v1, LX/BM0;->A04:Ljava/lang/Long;

    .line 335
    const-string v2, "\n                  CommunityEventLoggerDailyCron/sendCommunityTabLogging\n                  /no action views = "

    .line 337
    invoke-static {v0, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v2

    .line 341
    const-string v0, "\n                  /navigation = "

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    const-string v0, "\n                  / view count = "

    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, "\n                  / tab to home = "

    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    const-string v0, "\n                  / view count from context menu = "

    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    const-string v0, "\n                  "

    .line 375
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    iget-object v0, v14, LX/CUG;->A05:LX/05b;

    .line 384
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 387
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/0jR;

    .line 393
    invoke-static {v0}, LX/0jR;->A00(LX/0jR;)Landroid/content/SharedPreferences;

    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v12, v11, v9, v10}, LX/Aqa;->A08(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 412
    :cond_19c
    return-void

    .line 413
    :cond_19d
    add-int/lit8 v0, v0, 0x1

    .line 415
    if-ge v0, v2, :cond_19c

    .line 417
    goto :goto_124
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
