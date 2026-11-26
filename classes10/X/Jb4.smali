.class public final LX/Jb4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1YK;

.field public final A0B:LX/1YK;

.field public final A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jb4;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    const/16 v0, 0x1d20

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jb4;->A06:LX/05b;

    .line 13
    invoke-static {}, LX/AqW;->A0Q()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jb4;->A04:LX/05b;

    .line 19
    const v0, 0x2414a

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jb4;->A08:LX/05b;

    .line 28
    const v0, 0x240f2

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Jb4;->A03:LX/05b;

    .line 37
    invoke-static {}, LX/I74;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Jb4;->A07:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Jb4;->A09:LX/05b;

    .line 49
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Jb4;->A05:LX/05b;

    .line 55
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Jb4;->A02:LX/07g;

    .line 61
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Jb4;->A00:LX/07g;

    .line 67
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Jb4;->A0A:LX/1YK;

    .line 73
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Jb4;->A0B:LX/1YK;

    .line 79
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Jb4;->A01:LX/07g;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 90
    iput-object v0, p0, LX/Jb4;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    return-void
.end method

.method public static final A00(LX/Jb4;Z)V
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/Jb4;->A03:LX/05b;

    .line 4
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Jbc;

    .line 12
    iget-object v4, v5, LX/Jb4;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v4}, LX/Jbc;->A00(LX/Jbc;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    move-result-object v1

    .line 19
    const/4 v12, 0x0

    .line 20
    :try_start_14
    iget-object v0, v0, LX/Jbc;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Opq;

    .line 28
    invoke-virtual {v0}, LX/Opq;->A00()LX/0ZB;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 35
    move-result-object v9
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_e1

    .line 36
    :try_start_24
    iget-object v3, v9, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v2, "\n        SELECT\n          promotion_id,\n          promotion_name,\n          promotion_discount,\n          promotion_discount_type,\n          promotion_minimum_cart_price,\n          promotion_start_date,\n          promotion_end_date,\n          promotion_description,\n          promotion_more_info\n        FROM cart_applied_promotion\n        WHERE business_id = ?\n        LIMIT 1\n      "

    .line 40
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v6}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "cart_applied_promotion.SELECT_APPLIED_PROMOTIONS"

    .line 50
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v3
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_da

    .line 54
    :try_start_36
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_cb

    .line 60
    const-string v0, "promotion_id"

    .line 62
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    const-string v0, "promotion_name"

    .line 68
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v14

    .line 72
    const-string v0, "promotion_discount"

    .line 74
    invoke-static {v3, v0}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v15

    .line 78
    const-string v0, "promotion_discount_type"

    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq v1, v2, :cond_6b

    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v1, v2, :cond_6b

    .line 94
    const-string v0, "Unknown discount type "

    .line 96
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, " is retrieved from db"

    .line 102
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    const-string v0, "promotion_minimum_cart_price"

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8e

    .line 119
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    move-result-wide v21

    .line 123
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    :goto_81
    const-string v0, "promotion_start_date"

    .line 131
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    move-result v1

    .line 135
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_93

    .line 141
    goto :goto_91

    .line 142
    :cond_8e
    const-wide/16 v21, 0x0

    .line 144
    goto :goto_81

    .line 145
    :goto_91
    const/4 v8, 0x0

    .line 146
    goto :goto_9c

    .line 147
    :cond_93
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v0

    .line 151
    new-instance v8, Ljava/util/Date;

    .line 153
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 156
    :goto_9c
    const-string v0, "promotion_end_date"

    .line 158
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    move-result v1

    .line 162
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_aa

    .line 168
    const/4 v0, 0x0

    .line 169
    goto :goto_b3

    .line 170
    :cond_aa
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    move-result-wide v6

    .line 174
    new-instance v0, Ljava/util/Date;

    .line 176
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 179
    :goto_b3
    const-string v1, "promotion_description"

    .line 181
    invoke-static {v3, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v16

    .line 185
    const-string v1, "promotion_more_info"

    .line 187
    invoke-static {v3, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v17

    .line 191
    new-instance v11, LX/JUn;

    .line 193
    move/from16 v20, v2

    .line 195
    move-object/from16 v19, v0

    .line 197
    move-object/from16 v18, v8

    .line 199
    invoke-direct/range {v11 .. v22}, LX/JUn;-><init>(LX/Jqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 202
    goto :goto_cc

    .line 203
    :cond_cb
    move-object v11, v12
    :try_end_cc
    .catchall {:try_start_36 .. :try_end_cc} :catchall_d3

    .line 204
    :goto_cc
    :try_start_cc
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_cf
    .catchall {:try_start_cc .. :try_end_cf} :catchall_da

    .line 207
    :try_start_cf
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 210
    goto :goto_fe
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_d3} :catch_e1

    .line 211
    :catchall_d3
    move-exception v1

    .line 212
    :try_start_d4
    throw v1
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    :try_start_d6
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    throw v0
    :try_end_da
    .catchall {:try_start_d6 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    :try_start_db
    throw v1
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_dc

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    :try_start_dd
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw v0
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e1} :catch_e1

    .line 225
    :catch_e1
    :cond_e1
    iget-object v0, v5, LX/Jb4;->A00:LX/07g;

    .line 227
    const/4 v11, 0x0

    .line 228
    goto :goto_fa

    .line 229
    :cond_e5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/JMC;

    .line 235
    invoke-virtual {v0, v11, v4}, LX/JMC;->A00(LX/JUn;Lcom/whatsapp/infra/core/jid/UserJid;)LX/IkL;

    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_122

    .line 241
    iget-object v1, v5, LX/Jb4;->A0B:LX/1YK;

    .line 243
    sget-object v0, LX/IkO;->A00:LX/IkO;

    .line 245
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 248
    iget-object v0, v5, LX/Jb4;->A00:LX/07g;

    .line 250
    :goto_fa
    invoke-virtual {v0, v11}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 253
    return-void

    .line 254
    :goto_fe
    if-eqz v11, :cond_e1

    .line 256
    if-eqz p1, :cond_167

    .line 258
    iget-object v0, v5, LX/Jb4;->A05:LX/05b;

    .line 260
    invoke-static {v0}, LX/I75;->A0V(LX/05b;)LX/IBm;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1, v4}, LX/IBm;->A04(LX/IBm;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, LX/IBm;->A01(LX/IBm;Ljava/lang/Object;)LX/Jao;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_120

    .line 274
    iget-object v1, v0, LX/Jao;->A04:Ljava/util/List;

    .line 276
    if-eqz v1, :cond_120

    .line 278
    instance-of v0, v1, Ljava/util/Collection;

    .line 280
    if-eqz v0, :cond_136

    .line 282
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_136

    .line 288
    :cond_120
    :goto_120
    sget-object v1, LX/IkM;->A00:LX/IkM;

    .line 290
    :cond_122
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/Jbc;

    .line 296
    invoke-virtual {v0, v4}, LX/Jbc;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 299
    iget-object v0, v5, LX/Jb4;->A0B:LX/1YK;

    .line 301
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 304
    iget-object v0, v5, LX/Jb4;->A00:LX/07g;

    .line 306
    invoke-virtual {v0, v12}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 309
    return-void

    .line 310
    :cond_136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v6

    .line 314
    :cond_13a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_120

    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/JUn;

    .line 326
    iget-object v0, v5, LX/Jb4;->A08:LX/05b;

    .line 328
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 331
    iget-object v0, v1, LX/JUn;->A06:Ljava/lang/String;

    .line 333
    iget-object v3, v11, LX/JUn;->A06:Ljava/lang/String;

    .line 335
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 341
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v2, v0}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13a

    .line 359
    :cond_167
    iget-object v0, v5, LX/Jb4;->A08:LX/05b;

    .line 361
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 364
    move-result-object v2

    .line 365
    new-instance v1, Ljava/util/Date;

    .line 367
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 370
    iget-object v0, v11, LX/JUn;->A08:Ljava/util/Date;

    .line 372
    if-eqz v0, :cond_17d

    .line 374
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_17d

    .line 380
    goto :goto_120

    .line 381
    :cond_17d
    iget-object v0, v11, LX/JUn;->A07:Ljava/util/Date;

    .line 383
    if-eqz v0, :cond_e5

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e5

    .line 391
    goto :goto_120
.end method
