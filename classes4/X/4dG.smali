.class public final LX/4dG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4dG;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4dG;->A04:LX/05b;

    .line 15
    const/16 v0, 0x10e3

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4dG;->A06:LX/05b;

    .line 23
    const/16 v0, 0x42b

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4dG;->A01:LX/05b;

    .line 31
    const/16 v0, 0x438

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4dG;->A02:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4dG;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/4dG;->A00:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(LX/1br;LX/4Mw;LX/5OC;Z)Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;
    .registers 12

    .line 0
    iget-object v0, p0, LX/4dG;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dG;->A1X(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_8b

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_b
    iget-object v0, p0, LX/4dG;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 16
    move-result-object v5
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_57

    .line 17
    :try_start_11
    iget-object v0, p0, LX/4dG;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget v0, p2, LX/4Mw;->value:I

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v3, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v5, LX/0V7;->A06:LX/0Jv;

    .line 39
    const-string v1, "\n          SELECT \n            fetched_time \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n         \n          LIMIT 1\n        "

    .line 41
    const-string v0, "GET_NEWSLETTER_FOLLOWERS_SQL"

    .line 43
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    move-result-object v2
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_50

    .line 47
    :try_start_2f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3c
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_49

    .line 53
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_50

    .line 56
    :try_start_38
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 59
    goto :goto_5d
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_57

    .line 60
    :cond_3c
    :try_start_3c
    const-string v0, "fetched_time"

    .line 62
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 65
    move-result-wide v3
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_49

    .line 66
    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_50

    .line 69
    :try_start_45
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 72
    goto :goto_5f
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_57

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :try_start_53
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
    :try_end_57
    .catchall {:try_start_53 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    const-string v0, "NewsletterFollowersManager/getNewsletterFollowersFromDb/failed"

    .line 90
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_5d
    const-wide/16 v3, -0x1

    .line 95
    :goto_5f
    iget-object v0, p0, LX/4dG;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x1461

    .line 103
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 106
    move-result v0

    .line 107
    if-nez p4, :cond_7a

    .line 109
    int-to-long v0, v0

    .line 110
    add-long/2addr v3, v0

    .line 111
    iget-object v0, p0, LX/4dG;->A05:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v3, v1

    .line 119
    if-lez v0, :cond_7a

    .line 121
    return-object v6

    .line 122
    :cond_7a
    new-instance v1, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;

    .line 124
    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/newsletter/mex/NewsletterFollowersGraphqlJob;-><init>(LX/1br;LX/4Mw;LX/5OC;)V

    .line 127
    iget-object v0, p0, LX/4dG;->A06:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0dz;

    .line 135
    invoke-virtual {v0, v1}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 138
    return-object v1

    .line 139
    :cond_8b
    return-object v6
.end method

.method public final A01(LX/1br;LX/4Mw;)Ljava/util/List;
    .registers 44

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_2
    move-object/from16 v40, p0

    .line 4
    move-object/from16 v0, v40

    .line 6
    iget-object v0, v0, LX/4dG;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 11
    move-result-object v24
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_17d

    .line 12
    :try_start_c
    move-object/from16 v0, v40

    .line 14
    iget-object v0, v0, LX/4dG;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    move-object/from16 v39, v0

    .line 20
    invoke-interface/range {v39 .. v39}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0WP;

    .line 26
    move-object/from16 v1, p1

    .line 28
    invoke-static {v1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v0, p2

    .line 34
    iget v0, v0, LX/4Mw;->value:I

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0, v3, v2}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    move-object/from16 v0, v24

    .line 46
    iget-object v2, v0, LX/0V7;->A06:LX/0Jv;

    .line 48
    const-string v1, "\n          SELECT \n            * \n          FROM \n            newsletter_subscribers \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          type_of_fetch = ?\n        \n        "

    .line 50
    const-string v0, "GET_NEWSLETTER_FOLLOWERS_SQL"

    .line 52
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v5
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_174

    .line 56
    :try_start_38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v15

    .line 60
    const-string v0, "chat_row_id"

    .line 62
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    move-result v23

    .line 66
    const-string v0, "jid_row_id"

    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v14

    .line 72
    const-string v0, "display_name"

    .line 74
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    move-result v13

    .line 78
    const-string v0, "profile_picture_direct_path"

    .line 80
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v12

    .line 84
    const-string v0, "subscription_time"

    .line 86
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 89
    move-result v9

    .line 90
    const-string v0, "role"

    .line 92
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    move-result v22

    .line 96
    const-string v0, "type_of_fetch"

    .line 98
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v21

    .line 102
    const-string v0, "fetched_time"

    .line 104
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    move-result v20

    .line 108
    const-string v0, "admin_profile_id"

    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 113
    move-result v8

    .line 114
    const-string v0, "admin_profile_name"

    .line 116
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 119
    move-result v7

    .line 120
    const-string v0, "admin_profile_picture_id"

    .line 122
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    move-result v6

    .line 126
    const-string v0, "admin_profile_picture_url"

    .line 128
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    move-result v4

    .line 132
    :goto_84
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_166

    .line 138
    move/from16 v0, v23

    .line 140
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 143
    move-result-wide v18

    .line 144
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v0, :cond_9a

    .line 151
    move-object/from16 v17, v3

    .line 153
    goto :goto_9e

    .line 154
    :cond_9a
    invoke-static {v5, v14}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 157
    move-result-object v17

    .line 158
    :goto_9e
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    move-object/from16 v32, v3

    .line 166
    goto :goto_ab

    .line 167
    :cond_a7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v32

    .line 171
    :goto_ab
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b4

    .line 177
    move-object/from16 v33, v3

    .line 179
    goto :goto_b8

    .line 180
    :cond_b4
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v33

    .line 184
    :goto_b8
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    move-object/from16 v30, v3

    .line 192
    goto :goto_c5

    .line 193
    :cond_c1
    invoke-static {v5, v9}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 196
    move-result-object v30

    .line 197
    :goto_c5
    move/from16 v0, v22

    .line 199
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, LX/4Rx;->A00(I)LX/4OG;

    .line 206
    move-result-object v28

    .line 207
    move/from16 v0, v21

    .line 209
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    move-result v11

    .line 213
    invoke-static {}, LX/4Mw;->values()[LX/4Mw;

    .line 216
    move-result-object v10

    .line 217
    array-length v2, v10

    .line 218
    const/4 v1, 0x0

    .line 219
    :goto_db
    if-ge v1, v2, :cond_15e

    .line 221
    aget-object v16, v10, v1

    .line 223
    move-object/from16 v0, v16

    .line 225
    iget v0, v0, LX/4Mw;->value:I

    .line 227
    if-ne v0, v11, :cond_f2

    .line 229
    move/from16 v0, v20

    .line 231
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    move-result-wide v37

    .line 235
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    goto :goto_f5

    .line 242
    :cond_f2
    add-int/lit8 v1, v1, 0x1

    .line 244
    goto :goto_db

    .line 245
    :goto_f5
    move-object/from16 v34, v3

    .line 247
    goto :goto_fc

    .line 248
    :cond_f8
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v34

    .line 252
    :goto_fc
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_105

    .line 258
    move-object/from16 v35, v3

    .line 260
    goto :goto_109

    .line 261
    :cond_105
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    :goto_109
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_112

    .line 271
    move-object/from16 v31, v3

    .line 273
    goto :goto_116

    .line 274
    :cond_112
    invoke-static {v5, v6}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 277
    move-result-object v31

    .line 278
    :goto_116
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    move-object/from16 v36, v3

    .line 286
    goto :goto_123

    .line 287
    :cond_11f
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v36

    .line 291
    :goto_123
    invoke-interface/range {v39 .. v39}, LX/00y;->get()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/0WP;

    .line 297
    move-wide/from16 v0, v18

    .line 299
    invoke-virtual {v2, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 302
    move-result-object v0

    .line 303
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 305
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    check-cast v0, LX/1br;

    .line 310
    if-eqz v17, :cond_14a

    .line 312
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 315
    move-result-wide v2

    .line 316
    move-object/from16 v1, v40

    .line 318
    iget-object v1, v1, LX/4dG;->A02:LX/05b;

    .line 320
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/0WR;

    .line 326
    invoke-virtual {v1, v2, v3}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 329
    move-result-object v3

    .line 330
    :cond_14a
    check-cast v3, LX/0Dh;

    .line 332
    new-instance v1, LX/4iU;

    .line 334
    move-object/from16 v25, v1

    .line 336
    move-object/from16 v26, v3

    .line 338
    move-object/from16 v27, v0

    .line 340
    move-object/from16 v29, v16

    .line 342
    invoke-direct/range {v25 .. v38}, LX/4iU;-><init>(LX/0Dh;LX/1br;LX/4OG;LX/4Mw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 345
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    goto/16 :goto_84

    .line 350
    :cond_15e
    const-string v1, "Array contains no element matching the predicate."

    .line 352
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 354
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
    :try_end_166
    .catchall {:try_start_38 .. :try_end_166} :catchall_16d

    .line 358
    :cond_166
    :try_start_166
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_174

    .line 361
    :try_start_169
    invoke-virtual/range {v24 .. v24}, LX/0V7;->close()V

    .line 364
    return-object v15
    :try_end_16d
    .catchall {:try_start_169 .. :try_end_16d} :catchall_17d

    .line 365
    :catchall_16d
    move-exception v1

    .line 366
    :try_start_16e
    throw v1
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16f

    .line 367
    :catchall_16f
    move-exception v0

    .line 368
    :try_start_170
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    throw v0
    :try_end_174
    .catchall {:try_start_170 .. :try_end_174} :catchall_174

    .line 372
    :catchall_174
    move-exception v2

    .line 373
    :try_start_175
    throw v2
    :try_end_176
    .catchall {:try_start_175 .. :try_end_176} :catchall_176

    .line 374
    :catchall_176
    move-exception v1

    .line 375
    :try_start_177
    move-object/from16 v0, v24

    .line 377
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 380
    throw v1
    :try_end_17d
    .catchall {:try_start_177 .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    const-string v0, "NewsletterFollowersManager/getNewsletterFollowersFromDb/failed"

    .line 384
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 389
    return-object v0
.end method
