.class public final LX/H50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:J

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0DP;

.field public final A0A:LX/1dJ;

.field public final A0B:LX/0bP;

.field public final A0C:LX/0bW;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/0kO;

.field public final A0L:LX/GDO;

.field public final A0M:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/1dJ;LX/0kO;LX/0bP;LX/0bW;LX/GDO;Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZZZZ)V
    .registers 20

    .line 0
    invoke-static {p4, p7, p3, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p4, p0, LX/H50;->A0B:LX/0bP;

    .line 13
    iput-object p7, p0, LX/H50;->A0M:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 15
    iput-object p3, p0, LX/H50;->A0K:LX/0kO;

    .line 17
    iput-object p5, p0, LX/H50;->A0C:LX/0bW;

    .line 19
    iput-object p2, p0, LX/H50;->A0A:LX/1dJ;

    .line 21
    iput-boolean p14, p0, LX/H50;->A0J:Z

    .line 23
    iput-object p1, p0, LX/H50;->A09:LX/0DP;

    .line 25
    move/from16 v0, p15

    .line 27
    iput-boolean v0, p0, LX/H50;->A0I:Z

    .line 29
    move/from16 v0, p16

    .line 31
    iput-boolean v0, p0, LX/H50;->A0N:Z

    .line 33
    move/from16 v0, p17

    .line 35
    iput-boolean v0, p0, LX/H50;->A0H:Z

    .line 37
    iput-wide p12, p0, LX/H50;->A03:J

    .line 39
    iput-object p11, p0, LX/H50;->A0G:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object p6, p0, LX/H50;->A0L:LX/GDO;

    .line 43
    iput-object p8, p0, LX/H50;->A0E:Ljava/util/List;

    .line 45
    iput-object p9, p0, LX/H50;->A0D:Ljava/util/List;

    .line 47
    iput-object p10, p0, LX/H50;->A0F:Lkotlin/jvm/functions/Function0;

    .line 49
    move/from16 v0, p18

    .line 51
    iput-boolean v0, p0, LX/H50;->A0O:Z

    .line 53
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/H50;->A07:LX/05b;

    .line 59
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H50;->A05:LX/05b;

    .line 65
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/H50;->A04:LX/05b;

    .line 71
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/H50;->A06:LX/05b;

    .line 77
    const/16 v0, 0x1c02

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/H50;->A08:LX/05b;

    .line 85
    return-void
.end method

.method public static final A00(LX/H50;)Ljava/util/List;
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/H50;->A0H:Z

    .line 2
    iget-object v1, p0, LX/H50;->A0K:LX/0kO;

    .line 4
    if-eqz v0, :cond_12d

    .line 6
    invoke-static {v1}, LX/0kO;->A00(LX/0kO;)LX/1ti;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, v5, LX/1ti;->A09:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/FPJ;

    .line 18
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 20
    invoke-virtual {v1, v0}, LX/FPJ;->A02(LX/0DP;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5}, LX/1ti;->A01(LX/1ti;)LX/1tj;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 35
    move-result-object v4

    .line 36
    :try_start_24
    invoke-static {v5}, LX/1ti;->A02(LX/1ti;)LX/1uF;

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 42
    invoke-static {v0, v1, v2}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "StatusStore/GET_ALL_MY_STATUSES_INCLUDING_ARCHIVED"

    .line 48
    const-string v0, "\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          received_timestamp,\n          batch_state,\n          server_sts\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND NOT (type = 8\n                   AND state IN (3, 4, 5, 6))\n          AND type <> 2\n        ORDER BY sort_id DESC\n      "

    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 53
    move-result-object v2
    :try_end_36
    .catchall {:try_start_24 .. :try_end_36} :catchall_126

    .line 54
    :try_start_36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-virtual {v5, v2, v4, v1}, LX/1ti;->A0N(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;)LX/HOW;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3a

    .line 70
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v0, v5}, LX/GyM;->A00(LX/HOW;LX/1ti;)V

    .line 76
    goto :goto_3a
    :try_end_4d
    .catchall {:try_start_36 .. :try_end_4d} :catchall_11f

    .line 77
    :cond_4d
    :try_start_4d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_126

    .line 80
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 83
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/HOW;

    .line 103
    invoke-static {v0}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_5b

    .line 111
    :cond_6f
    iget-object v2, p0, LX/H50;->A0L:LX/GDO;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v1, v0, :cond_e7

    .line 120
    const/4 v0, 0x3

    .line 121
    if-eq v1, v0, :cond_e7

    .line 123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v11

    .line 131
    :cond_83
    :goto_83
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_115

    .line 137
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, LX/I6Y;

    .line 144
    sget-object v1, LX/47Y;->A00:LX/47Y;

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    iget-object v0, v1, LX/Gff;->A00:LX/05b;

    .line 152
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/GZS;

    .line 160
    iget-object v0, v0, LX/GZS;->A01:LX/08s;

    .line 162
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 165
    move-result-wide v7

    .line 166
    invoke-interface {v9}, LX/I6Y;->BIH()J

    .line 169
    move-result-wide v5

    .line 170
    const-wide/16 v1, 0x0

    .line 172
    cmp-long v0, v5, v1

    .line 174
    if-gtz v0, :cond_b4

    .line 176
    invoke-interface {v9}, LX/I6Y;->BOU()J

    .line 179
    move-result-wide v5

    .line 180
    :cond_b4
    sub-long/2addr v7, v5

    .line 181
    const-wide/32 v1, 0x5265c00

    .line 184
    cmp-long v0, v7, v1

    .line 186
    if-gtz v0, :cond_d6

    .line 188
    invoke-interface {v9}, LX/I6Y;->BlY()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_cf

    .line 194
    invoke-interface {v9}, LX/I6Y;->Bgp()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cf

    .line 200
    invoke-interface {v9}, LX/I6Z;->Bnr()Z

    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    if-eqz v1, :cond_d0

    .line 207
    :cond_cf
    :goto_cf
    const/4 v0, 0x0

    .line 208
    :cond_d0
    if-eqz v0, :cond_83

    .line 210
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_83

    .line 214
    :cond_d6
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/GZS;

    .line 220
    iget-object v0, v1, LX/GZS;->A00:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 225
    iget-object v0, v1, LX/GZS;->A02:LX/Gv1;

    .line 227
    invoke-static {v0}, LX/Gv1;->A00(LX/Gv1;)V

    .line 230
    goto :goto_cf

    .line 231
    :cond_e7
    iget-object v3, p0, LX/H50;->A0A:LX/1dJ;

    .line 233
    if-eqz v3, :cond_108

    .line 235
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_115

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    move-object v0, v1

    .line 254
    check-cast v0, LX/I6Y;

    .line 256
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v3, v1, v4}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 263
    goto :goto_f3

    .line 264
    :cond_108
    const-string v0, "LoadStatusesTask/loadStatusModels: "

    .line 266
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    move-result-object v1

    .line 270
    const-string v0, " reached null-messageKey fallback — expected a specific key from caller"

    .line 272
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 275
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 277
    :cond_115
    const/4 v0, 0x0

    .line 278
    invoke-static {v4, v0}, LX/Hnt;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 285
    move-result-object v5

    .line 286
    goto :goto_146

    .line 287
    :catchall_11f
    move-exception v1

    .line 288
    :try_start_120
    throw v1
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_121

    .line 289
    :catchall_121
    move-exception v0

    .line 290
    :try_start_122
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    throw v0
    :try_end_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_126

    .line 294
    :catchall_126
    move-exception v1

    .line 295
    :try_start_127
    throw v1
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    throw v0

    .line 301
    :cond_12d
    iget-object v0, p0, LX/H50;->A09:LX/0DP;

    .line 303
    invoke-virtual {v1, v0}, LX/0kO;->A0B(LX/0DP;)Ljava/util/List;

    .line 306
    move-result-object v1

    .line 307
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.infra.stores.status.model.StatusModel>"

    .line 309
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-static {v1}, LX/0fo;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    move-result-object v5

    .line 316
    const/16 v1, 0x9

    .line 318
    new-instance v0, LX/HpF;

    .line 320
    invoke-direct {v0, v1}, LX/HpF;-><init>(I)V

    .line 323
    invoke-static {v5, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 326
    :goto_146
    iget-boolean v0, p0, LX/H50;->A0I:Z

    .line 328
    if-eqz v0, :cond_17e

    .line 330
    iget-boolean v0, p0, LX/H50;->A0N:Z

    .line 332
    if-eqz v0, :cond_17e

    .line 334
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v3

    .line 342
    :cond_156
    :goto_156
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_173

    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    move-object v1, v2

    .line 353
    check-cast v1, LX/I6Y;

    .line 355
    invoke-interface {v1}, LX/I6Z;->BjY()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16f

    .line 361
    invoke-interface {v1}, LX/I6Y;->Blr()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_156

    .line 367
    :cond_16f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    goto :goto_156

    .line 371
    :cond_173
    invoke-static {v4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 378
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 381
    move-object v5, v0

    .line 382
    :cond_17e
    iget-boolean v0, p0, LX/H50;->A0O:Z

    .line 384
    if-eqz v0, :cond_1a7

    .line 386
    iget-object v4, p0, LX/H50;->A0A:LX/1dJ;

    .line 388
    if-eqz v4, :cond_1a7

    .line 390
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v2

    .line 398
    :goto_18e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1a3

    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    move-object v0, v1

    .line 409
    check-cast v0, LX/I6Y;

    .line 411
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0, v4, v1, v3}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 418
    goto :goto_18e

    .line 419
    :cond_1a3
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 422
    move-result-object v5

    .line 423
    :cond_1a7
    return-object v5
.end method

.method public static final A01(LX/I6Y;LX/H50;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Ha4;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p1, LX/H50;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9zk;

    .line 12
    invoke-static {p0}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/9zk;->A05(LX/HOW;)V

    .line 19
    :cond_13
    return-void
.end method

.method public static final A02(LX/H50;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/H50;->A09:LX/0DP;

    .line 2
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 4
    if-ne v1, v0, :cond_22

    .line 6
    iget-object v1, p0, LX/H50;->A0M:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    iget-object v0, p0, LX/H50;->A07:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/H5q;

    .line 23
    iget-object v0, v0, LX/H5q;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/H3Z;

    .line 31
    invoke-virtual {v0}, LX/H3Z;->A02()V

    .line 34
    :cond_22
    return-void
.end method
