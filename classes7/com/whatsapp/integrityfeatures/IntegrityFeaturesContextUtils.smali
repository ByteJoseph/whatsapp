.class public final Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;
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

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A01:LX/05b;

    .line 15
    const v0, 0x182f2

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A02:LX/05b;

    .line 24
    const v0, 0x182f1

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A03:LX/05b;

    .line 33
    const/16 v0, 0x1baf

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A05:LX/05b;

    .line 47
    const/16 v0, 0x13f3

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A06:LX/05b;

    .line 55
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/CnW;

    .line 4
    if-eqz v0, :cond_57

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/CnW;

    .line 9
    iget v0, v6, LX/CnW;->$t:I

    .line 11
    if-ne v0, v3, :cond_57

    .line 13
    iget v2, v6, LX/CnW;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_57

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnW;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/CnW;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/CnW;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_38

    .line 34
    if-ne v0, v3, :cond_6a

    .line 36
    iget-object v2, v6, LX/CnW;->A02:Ljava/lang/Object;

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    check-cast v1, LX/EAa;

    .line 45
    if-eqz v1, :cond_36

    .line 47
    iget-object v0, v1, LX/EAa;->A00:Ljava/lang/String;

    .line 49
    :cond_31
    :goto_31
    check-cast v0, Ljava/lang/String;

    .line 51
    if-nez v0, :cond_5d

    .line 53
    return-object v4

    .line 54
    :cond_36
    move-object v0, v4

    .line 55
    goto :goto_31

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p1, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A04:LX/05b;

    .line 61
    invoke-static {v0}, LX/AqZ;->A0s(LX/05b;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_44

    .line 67
    return-object v4

    .line 68
    :cond_44
    iget-object v0, p1, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A06:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0km;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v6, v3}, LX/CnW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CnW;I)V

    .line 80
    invoke-interface {v1, p0, v6}, LX/0km;->Aiv(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v5, :cond_31

    .line 86
    return-object v5

    .line 87
    :cond_57
    new-instance v6, LX/CnW;

    .line 89
    invoke-direct {v6, p1, p2, v3}, LX/CnW;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 92
    goto :goto_18

    .line 93
    :cond_5d
    if-nez v2, :cond_65

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_60
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    goto :goto_60

    .line 106
    :cond_6a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v4, p2

    .line 6
    instance-of v0, v4, LX/Cn1;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/Cn1;

    .line 13
    iget v1, v0, LX/Cn1;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v2, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v9, p0

    .line 21
    if-eqz v0, :cond_3f

    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, LX/Cn1;

    .line 26
    iget v3, v7, LX/Cn1;->A01:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v3, v1

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    sub-int/2addr v3, v1

    .line 35
    iput v3, v7, LX/Cn1;->A01:I

    .line 37
    :goto_25
    iget-object v4, v7, LX/Cn1;->A06:Ljava/lang/Object;

    .line 39
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v1, v7, LX/Cn1;->A01:I

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v1, :cond_54

    .line 47
    if-eq v1, v11, :cond_4a

    .line 49
    if-ne v1, v0, :cond_45

    .line 51
    iget v8, v7, LX/Cn1;->A00:I

    .line 53
    iget-wide v0, v7, LX/Cn1;->A02:J

    .line 55
    iget-object v3, v7, LX/Cn1;->A05:Ljava/lang/Object;

    .line 57
    check-cast v3, LX/CD5;

    .line 59
    iget-object v10, v7, LX/Cn1;->A03:Ljava/lang/Object;

    .line 61
    goto/16 :goto_1a6

    .line 63
    :cond_3f
    new-instance v7, LX/Cn1;

    .line 65
    invoke-direct {v7, v9, v4, v2}, LX/Cn1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_25

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    iget v8, v7, LX/Cn1;->A00:I

    .line 76
    iget-wide v0, v7, LX/Cn1;->A02:J

    .line 78
    iget-object v10, v7, LX/Cn1;->A03:Ljava/lang/Object;

    .line 80
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    goto/16 :goto_177

    .line 84
    :cond_54
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    iget-object v13, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v13, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/C3l;

    .line 98
    if-eqz v8, :cond_80

    .line 100
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A05:LX/05b;

    .line 102
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 105
    move-result-wide v14

    .line 106
    iget-wide v0, v8, LX/C3l;->A00:J

    .line 108
    sub-long/2addr v14, v0

    .line 109
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A00:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 114
    move-result-object v1

    .line 115
    const/16 v0, 0x68ce

    .line 117
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 120
    move-result-wide v3

    .line 121
    cmp-long v0, v14, v3

    .line 123
    if-ltz v0, :cond_246

    .line 125
    invoke-virtual {v13, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    :cond_80
    iget-object v0, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A01:LX/05b;

    .line 130
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v10, v2}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 137
    move-result-wide v0

    .line 138
    const-wide/16 v14, -0x1

    .line 140
    cmp-long v3, v0, v14

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v3, :cond_160

    .line 145
    const/4 v8, 0x1

    .line 146
    :try_start_92
    iget-object v3, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A02:LX/05b;

    .line 148
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LX/BqL;

    .line 154
    iget-object v3, v3, LX/BqL;->A00:LX/05b;

    .line 156
    invoke-static {v3}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 159
    move-result-object v12
    :try_end_a0
    .catch Landroid/database/SQLException; {:try_start_92 .. :try_end_a0} :catch_15a

    .line 160
    :try_start_a0
    iget-object v14, v12, LX/0V7;->A06:LX/0Jv;

    .line 162
    const-string v4, "\n          SELECT\n            chat_row_id,\n            sender_reputation,\n            country_mismatch,\n            fetched_timestamp\n          FROM integrity_input_feature\n          WHERE chat_row_id = ?\n        "

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    const/16 v18, 0x1

    .line 170
    new-array v3, v11, [Ljava/lang/String;

    .line 172
    aput-object v15, v3, v2

    .line 174
    const-string v2, "IntegrityInputFeatureDbStore/getFeatureForChat"

    .line 176
    invoke-virtual {v14, v4, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 179
    move-result-object v15
    :try_end_b4
    .catchall {:try_start_a0 .. :try_end_b4} :catchall_153

    .line 180
    :try_start_b4
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_c2
    :try_end_ba
    .catchall {:try_start_b4 .. :try_end_ba} :catchall_14c

    .line 186
    :try_start_ba
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_153

    .line 189
    :try_start_bd
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 192
    goto/16 :goto_160
    :try_end_c2
    .catch Landroid/database/SQLException; {:try_start_bd .. :try_end_c2} :catch_15a

    .line 194
    :cond_c2
    :try_start_c2
    const-string v2, "sender_reputation"

    .line 196
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 199
    move-result v4

    .line 200
    const-string v2, "country_mismatch"

    .line 202
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    move-result v3

    .line 206
    const-string v2, "chat_row_id"

    .line 208
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    move-result v2

    .line 212
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    invoke-interface {v15, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_df

    .line 221
    move-object v14, v5

    .line 222
    goto :goto_e7

    .line 223
    :cond_df
    invoke-interface {v15, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 226
    move-result-wide v16

    .line 227
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    move-result-object v14

    .line 231
    :goto_e7
    invoke-interface {v15, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_ef

    .line 237
    move-object v4, v5

    .line 238
    goto :goto_fb

    .line 239
    :cond_ef
    invoke-interface {v15, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_f7

    .line 245
    const/16 v18, 0x0

    .line 247
    :cond_f7
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v4

    .line 251
    :goto_fb
    const-string v2, "fetched_timestamp"

    .line 253
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    move-result v3

    .line 257
    invoke-interface {v15, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10a

    .line 263
    move-object/from16 v19, v5

    .line 265
    goto :goto_10e

    .line 266
    :cond_10a
    invoke-static {v15, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 269
    move-result-object v19
    :try_end_10e
    .catchall {:try_start_c2 .. :try_end_10e} :catchall_14c

    .line 270
    :goto_10e
    :try_start_10e
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_111
    .catchall {:try_start_10e .. :try_end_111} :catchall_153

    .line 273
    :try_start_111
    invoke-virtual {v12}, LX/0V7;->close()V

    .line 276
    iget-object v2, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A05:LX/05b;

    .line 278
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 281
    move-result-wide v17

    .line 282
    const-wide/16 v2, 0x0

    .line 284
    if-eqz v19, :cond_13a

    .line 286
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 289
    move-result-wide v15

    .line 290
    :goto_122
    sub-long v17, v17, v15

    .line 292
    iget-object v12, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A00:LX/05b;

    .line 294
    invoke-static {v12}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 297
    move-result-object v15

    .line 298
    const/16 v12, 0x68ce

    .line 300
    invoke-static {v15, v12}, LX/AqW;->A03(LX/00E;I)J

    .line 303
    move-result-wide v15

    .line 304
    cmp-long v12, v17, v15

    .line 306
    if-gez v12, :cond_160

    .line 308
    new-instance v12, LX/CD5;

    .line 310
    invoke-direct {v12, v4, v14}, LX/CD5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 313
    goto :goto_13d

    .line 314
    :cond_13a
    const-wide/16 v15, 0x0

    .line 316
    goto :goto_122

    .line 317
    :goto_13d
    if-eqz v19, :cond_143

    .line 319
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 322
    move-result-wide v2

    .line 323
    :cond_143
    new-instance v4, LX/C3l;

    .line 325
    invoke-direct {v4, v12, v2, v3}, LX/C3l;-><init>(LX/CD5;J)V

    .line 328
    invoke-virtual {v13, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    return-object v12
    :try_end_14c
    .catch Landroid/database/SQLException; {:try_start_111 .. :try_end_14c} :catch_15a

    .line 332
    :catchall_14c
    move-exception v3

    .line 333
    :try_start_14d
    throw v3
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_14e

    .line 334
    :catchall_14e
    move-exception v2

    .line 335
    :try_start_14f
    invoke-static {v15, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 338
    throw v2
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v3

    .line 340
    :try_start_154
    throw v3
    :try_end_155
    .catchall {:try_start_154 .. :try_end_155} :catchall_155

    .line 341
    :catchall_155
    :try_start_155
    move-exception v2

    .line 342
    invoke-static {v12, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    throw v2
    :try_end_15a
    .catch Landroid/database/SQLException; {:try_start_155 .. :try_end_15a} :catch_15a

    .line 346
    :catch_15a
    move-exception v3

    .line 347
    const-string v2, "IntegrityFeaturesContextUtils/fetchIntegrityFeatures: DB read failed"

    .line 349
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    :cond_160
    :goto_160
    :try_start_160
    iget-object v2, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A03:LX/05b;

    .line 354
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextFetcher;

    .line 360
    iput-object v10, v7, LX/Cn1;->A03:Ljava/lang/Object;

    .line 362
    iput-wide v0, v7, LX/Cn1;->A02:J

    .line 364
    iput v8, v7, LX/Cn1;->A00:I

    .line 366
    iput v11, v7, LX/Cn1;->A01:I

    .line 368
    invoke-virtual {v2, v10, v7}, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextFetcher;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 371
    move-result-object v4

    .line 372
    if-ne v4, v6, :cond_17a

    .line 374
    return-object v6

    .line 375
    :goto_177
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 378
    :cond_17a
    check-cast v4, LX/CD5;

    .line 380
    if-eqz v4, :cond_245

    .line 382
    iget-object v2, v4, LX/CD5;->A00:Ljava/lang/Boolean;

    .line 384
    if-nez v2, :cond_1b5

    .line 386
    iget-object v2, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A00:LX/05b;

    .line 388
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 391
    move-result-object v3

    .line 392
    const/16 v2, 0x6689

    .line 394
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_1b5

    .line 400
    iput-object v10, v7, LX/Cn1;->A03:Ljava/lang/Object;

    .line 402
    iput-object v5, v7, LX/Cn1;->A04:Ljava/lang/Object;

    .line 404
    iput-object v4, v7, LX/Cn1;->A05:Ljava/lang/Object;

    .line 406
    iput-wide v0, v7, LX/Cn1;->A02:J

    .line 408
    iput v8, v7, LX/Cn1;->A00:I

    .line 410
    const/4 v2, 0x2

    .line 411
    iput v2, v7, LX/Cn1;->A01:I

    .line 413
    invoke-static {v10, v9, v7}, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;LX/0ds;)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    if-eq v2, v6, :cond_1b4

    .line 419
    move-object v3, v4

    .line 420
    move-object v4, v2

    .line 421
    goto :goto_1a9

    .line 422
    :goto_1a6
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    :goto_1a9
    check-cast v4, Ljava/lang/Boolean;

    .line 427
    iget-object v3, v3, LX/CD5;->A01:Ljava/lang/Double;

    .line 429
    new-instance v2, LX/CD5;

    .line 431
    invoke-direct {v2, v4, v3}, LX/CD5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 434
    move-object v4, v2

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b4
    return-object v6

    .line 437
    :cond_1b5
    :goto_1b5
    iget-object v2, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A05:LX/05b;

    .line 439
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 442
    move-result-wide v2

    .line 443
    iget-object v7, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 445
    new-instance v6, LX/C3l;

    .line 447
    invoke-direct {v6, v4, v2, v3}, LX/C3l;-><init>(LX/CD5;J)V

    .line 450
    invoke-virtual {v7, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    if-eqz v8, :cond_244
    :try_end_1c7
    .catch LX/DlQ; {:try_start_160 .. :try_end_1c7} :catch_245

    .line 455
    :try_start_1c7
    iget-object v6, v9, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A02:LX/05b;

    .line 457
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LX/BqL;

    .line 463
    iget-object v10, v4, LX/CD5;->A01:Ljava/lang/Double;

    .line 465
    iget-object v6, v4, LX/CD5;->A00:Ljava/lang/Boolean;

    .line 467
    if-eqz v6, :cond_1e4

    .line 469
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    move-result v6

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v9

    .line 477
    :goto_1dd
    iget-object v6, v7, LX/BqL;->A00:LX/05b;

    .line 479
    invoke-static {v6}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 482
    move-result-object v6

    .line 483
    goto :goto_1e6

    .line 484
    :cond_1e4
    move-object v9, v5

    .line 485
    goto :goto_1dd
    :try_end_1e6
    .catch Landroid/database/SQLException; {:try_start_1c7 .. :try_end_1e6} :catch_23d
    .catch LX/DlQ; {:try_start_1c7 .. :try_end_1e6} :catch_245

    .line 486
    :goto_1e6
    :try_start_1e6
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 489
    move-result-object v7
    :try_end_1ea
    .catchall {:try_start_1e6 .. :try_end_1ea} :catchall_236

    .line 490
    :try_start_1ea
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 493
    move-result-object v11

    .line 494
    const-string v8, "sender_reputation"

    .line 496
    invoke-virtual {v11, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 499
    const-string v8, "country_mismatch"

    .line 501
    invoke-virtual {v11, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    const-string v8, "fetched_timestamp"

    .line 506
    invoke-static {v11, v8, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 509
    iget-object v10, v6, LX/0V7;->A06:LX/0Jv;

    .line 511
    const-string v12, "integrity_input_feature"

    .line 513
    const-string v13, "chat_row_id = ? AND (fetched_timestamp IS NULL OR ? > fetched_timestamp)"

    .line 515
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 518
    move-result-object v8

    .line 519
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 526
    move-result-object v15

    .line 527
    invoke-static {v8, v2, v15}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 530
    const-string v14, "IntegrityInputFeatureDbStore/upsertFeature/update"

    .line 532
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_225

    .line 538
    const-string v2, "chat_row_id"

    .line 540
    invoke-static {v11, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 543
    const-string v1, "IntegrityInputFeatureDbStore/upsertFeature/insert"

    .line 545
    const/4 v0, 0x4

    .line 546
    invoke-virtual {v10, v12, v1, v11, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 549
    :cond_225
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_228
    .catchall {:try_start_1ea .. :try_end_228} :catchall_22f

    .line 552
    :try_start_228
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_22b
    .catchall {:try_start_228 .. :try_end_22b} :catchall_236

    .line 555
    :try_start_22b
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 558
    return-object v4
    :try_end_22f
    .catch Landroid/database/SQLException; {:try_start_22b .. :try_end_22f} :catch_23d
    .catch LX/DlQ; {:try_start_22b .. :try_end_22f} :catch_245

    .line 559
    :catchall_22f
    move-exception v1

    .line 560
    :try_start_230
    throw v1
    :try_end_231
    .catchall {:try_start_230 .. :try_end_231} :catchall_231

    .line 561
    :catchall_231
    move-exception v0

    .line 562
    :try_start_232
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    throw v0
    :try_end_236
    .catchall {:try_start_232 .. :try_end_236} :catchall_236

    .line 566
    :catchall_236
    move-exception v1

    .line 567
    :try_start_237
    throw v1
    :try_end_238
    .catchall {:try_start_237 .. :try_end_238} :catchall_238

    .line 568
    :catchall_238
    :try_start_238
    move-exception v0

    .line 569
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 572
    throw v0
    :try_end_23d
    .catch Landroid/database/SQLException; {:try_start_238 .. :try_end_23d} :catch_23d
    .catch LX/DlQ; {:try_start_238 .. :try_end_23d} :catch_245

    .line 573
    :catch_23d
    move-exception v1

    .line 574
    :try_start_23e
    const-string v0, "IntegrityFeaturesContextUtils/fetchIntegrityFeatures: DB write failed"

    .line 576
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    return-object v4

    .line 580
    :cond_244
    return-object v4
    :try_end_245
    .catch LX/DlQ; {:try_start_23e .. :try_end_245} :catch_245

    .line 581
    :catch_245
    :cond_245
    return-object v5

    .line 582
    :cond_246
    iget-object v0, v8, LX/C3l;->A01:LX/CD5;

    .line 584
    return-object v0
.end method
