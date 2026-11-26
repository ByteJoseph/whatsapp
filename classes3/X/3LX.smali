.class public final LX/3LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4235

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3LX;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3LX;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3LX;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NewsletterAdminProfileCleanupCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 18

    .line 0
    const-string v1, "NewsletterAdminProfileCleanupCron/onDailyCron cleanup failed: "

    .line 2
    const-string v10, "NewsletterAdminProfileCleanupCron/onDailyCron deleted "

    .line 4
    :try_start_4
    move-object/from16 v3, p0

    .line 6
    iget-object v0, v3, LX/3LX;->A00:LX/05b;

    .line 8
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/3Mx;

    .line 16
    iget-object v0, v3, LX/3LX;->A01:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v2}, LX/2Af;->A01(LX/00y;)J

    .line 23
    move-result-wide v11

    .line 24
    const-wide v4, 0x9a7ec800L

    .line 29
    sub-long/2addr v11, v4

    .line 30
    iget-object v0, v6, LX/3Mx;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 35
    move-result-object v8
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_24} :catch_170
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_24} :catch_170

    .line 36
    :try_start_24
    iget-object v7, v8, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v6, "newsletter_admin_profile"

    .line 40
    const-string v5, "\n          timestamp < ?\n            AND NOT EXISTS (\n              SELECT 1\n              FROM newsletter_message AS message_profile_reference\n              WHERE message_profile_reference.chat_row_id =\n                  newsletter_admin_profile.chat_row_id\n                AND CAST(\n                    message_profile_reference.admin_profile_id\n                    AS TEXT\n                  ) = newsletter_admin_profile.admin_profile_id\n            )\n        "

    .line 42
    invoke-static {v11, v12}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v0, "NewsletterAdminProfileCacheStore/deleteExpiredProfiles"

    .line 48
    invoke-virtual {v7, v6, v5, v0, v4}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    move-result v0
    :try_end_34
    .catchall {:try_start_24 .. :try_end_34} :catchall_169

    .line 52
    :try_start_34
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 55
    invoke-static {v0, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v4

    .line 59
    const-string v0, " expired profiles"

    .line 61
    invoke-static {v4, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/3Mx;

    .line 70
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 73
    move-result-object v8

    .line 74
    iget-object v0, v0, LX/3Mx;->A01:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 79
    move-result-object v5
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_50} :catch_170
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_50} :catch_170

    .line 80
    :try_start_50
    iget-object v6, v5, LX/0V7;->A06:LX/0Jv;

    .line 82
    const-string v4, "\n          SELECT\n            jid.raw_string AS referenced_picture_raw_jid,\n            picture_reference.admin_profile_id AS referenced_picture_admin_profile_id,\n            picture_reference.picture_id AS referenced_picture_id\n          FROM (\n            SELECT\n              chat_row_id AS chat_row_id,\n              admin_profile_id AS admin_profile_id,\n              picture_id AS picture_id\n            FROM newsletter_admin_profile\n            WHERE picture_id IS NOT NULL\n            UNION ALL\n            SELECT DISTINCT\n              chat_row_id,\n              admin_profile_id,\n              admin_profile_picture_id\n            FROM newsletter_message\n            WHERE admin_profile_id IS NOT NULL\n              AND admin_profile_picture_id IS NOT NULL\n            UNION ALL\n            SELECT\n              chat_row_id,\n              admin_profile_id,\n              admin_profile_picture_id\n            FROM newsletter_subscribers\n            WHERE admin_profile_id IS NOT NULL\n              AND admin_profile_picture_id IS NOT NULL\n            UNION ALL\n            SELECT\n              chat_row_id,\n              admin_profile_id,\n              admin_profile_picture_id\n            FROM newsletter\n            WHERE admin_profile_id IS NOT NULL\n              AND admin_profile_picture_id IS NOT NULL\n          ) AS picture_reference\n          JOIN chat AS chat\n            ON chat._id = picture_reference.chat_row_id\n          JOIN jid AS jid\n            ON jid._id = chat.jid_row_id\n        "

    .line 84
    const-string v0, "NewsletterAdminProfileCacheStore/getReferencedPictures"

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v6, v4, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object v7
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_162

    .line 91
    :try_start_5b
    const-string v0, "referenced_picture_raw_jid"

    .line 93
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v6

    .line 97
    const-string v0, "referenced_picture_admin_profile_id"

    .line 99
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v4

    .line 103
    const-string v0, "referenced_picture_id"

    .line 105
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_ac

    .line 115
    sget-object v11, LX/1br;->A03:LX/1bs;

    .line 117
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v11, v10}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_aa

    .line 131
    invoke-static {v10}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    move-result-object v11

    .line 135
    :goto_87
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    if-eqz v10, :cond_92

    .line 141
    invoke-static {v10}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 144
    move-result-object v10

    .line 145
    goto :goto_93

    .line 146
    :cond_92
    move-object v10, v9

    .line 147
    :goto_93
    if-eqz v12, :cond_6d

    .line 149
    if-eqz v11, :cond_6d

    .line 151
    if-eqz v10, :cond_6d

    .line 153
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 156
    move-result-wide v13

    .line 157
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 160
    move-result-wide v15

    .line 161
    new-instance v11, LX/32G;

    .line 163
    invoke-direct/range {v11 .. v16}, LX/32G;-><init>(LX/1br;JJ)V

    .line 166
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_6d

    .line 170
    :cond_aa
    move-object v11, v9

    .line 171
    goto :goto_87
    :try_end_ac
    .catchall {:try_start_5b .. :try_end_ac} :catchall_15b

    .line 172
    :cond_ac
    :try_start_ac
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_162

    .line 175
    :try_start_af
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 178
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v5

    .line 186
    :goto_ba
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d5

    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/32G;

    .line 198
    iget-object v7, v4, LX/32G;->A02:LX/1br;

    .line 200
    iget-wide v8, v4, LX/32G;->A00:J

    .line 202
    iget-wide v10, v4, LX/32G;->A01:J

    .line 204
    new-instance v6, LX/9lt;

    .line 206
    invoke-direct/range {v6 .. v11}, LX/9lt;-><init>(LX/1br;JJ)V

    .line 209
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_ba

    .line 213
    :cond_d5
    const v4, 0x14317

    .line 216
    iget-object v3, v3, LX/3LX;->A02:LX/05b;

    .line 218
    invoke-static {v3, v4}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/9zh;

    .line 224
    invoke-static {v2}, LX/2Ah;->A0A(LX/00y;)J

    .line 227
    move-result-wide v10

    .line 228
    const-wide/32 v2, 0x5265c00

    .line 231
    sub-long/2addr v10, v2

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v3

    .line 241
    :goto_f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_115

    .line 247
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v2

    .line 267
    const-string v0, ".jpg"

    .line 269
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_f1

    .line 277
    :cond_115
    iget-object v0, v5, LX/9zh;->A0G:LX/00q;

    .line 279
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/io/File;

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 288
    move-result-object v8

    .line 289
    const/4 v7, 0x0

    .line 290
    if-nez v8, :cond_126

    .line 292
    new-array v8, v4, [Ljava/io/File;

    .line 294
    :cond_126
    array-length v6, v8

    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_128
    if-ge v7, v6, :cond_14f

    .line 298
    aget-object v4, v8, v7

    .line 300
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_14c

    .line 306
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_14c

    .line 316
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 319
    move-result-wide v2

    .line 320
    cmp-long v0, v2, v10

    .line 322
    if-gez v0, :cond_14c

    .line 324
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_14c

    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 332
    :cond_14c
    add-int/lit8 v7, v7, 0x1

    .line 334
    goto :goto_128

    .line 335
    :cond_14f
    const-string v0, "NewsletterAdminProfileCleanupCron/deleteUnreferencedPhotos deleted "

    .line 337
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-result-object v2

    .line 341
    const-string v0, " photos"

    .line 343
    invoke-static {v2, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 346
    return-void
    :try_end_15b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_af .. :try_end_15b} :catch_170
    .catch Ljava/lang/IllegalStateException; {:try_start_af .. :try_end_15b} :catch_170

    .line 347
    :catchall_15b
    move-exception v2

    .line 348
    :try_start_15c
    throw v2
    :try_end_15d
    .catchall {:try_start_15c .. :try_end_15d} :catchall_15d

    .line 349
    :catchall_15d
    move-exception v0

    .line 350
    :try_start_15e
    invoke-static {v7, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 353
    throw v0
    :try_end_162
    .catchall {:try_start_15e .. :try_end_162} :catchall_162

    .line 354
    :catchall_162
    move-exception v2

    .line 355
    :try_start_163
    throw v2
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_164

    .line 356
    :catchall_164
    :try_start_164
    move-exception v0

    .line 357
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    goto :goto_16f
    :try_end_169
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_164 .. :try_end_169} :catch_170
    .catch Ljava/lang/IllegalStateException; {:try_start_164 .. :try_end_169} :catch_170

    .line 361
    :catchall_169
    move-exception v2

    .line 362
    :try_start_16a
    throw v2
    :try_end_16b
    .catchall {:try_start_16a .. :try_end_16b} :catchall_16b

    .line 363
    :catchall_16b
    :try_start_16b
    move-exception v0

    .line 364
    invoke-static {v8, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    :goto_16f
    throw v0
    :try_end_170
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16b .. :try_end_170} :catch_170
    .catch Ljava/lang/IllegalStateException; {:try_start_16b .. :try_end_170} :catch_170

    .line 368
    :catch_170
    move-exception v0

    .line 369
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v1, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
