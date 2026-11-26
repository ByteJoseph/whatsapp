.class public LX/HlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/HlW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p5, p0, LX/HlW;->A03:Z

    .line 7
    iput-object p3, p0, LX/HlW;->A00:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/HlW;->A01:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/HlW;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/HlW;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_7e0

    .line 7
    iget-boolean v4, v0, LX/HlW;->A03:Z

    .line 9
    iget-object v1, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/H2i;

    .line 13
    iget-object v3, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, Landroid/graphics/Bitmap;

    .line 17
    iget-object v2, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/15j;

    .line 21
    if-eqz v4, :cond_33

    .line 23
    iget-object v0, v1, LX/H2i;->A03:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/5bd;

    .line 31
    invoke-direct {v1, v0, v3}, LX/5X3;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {v1}, LX/5X3;->A00()V

    .line 37
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/16 v0, 0x8

    .line 53
    goto :goto_2f

    .line 54
    :pswitch_36  #0xa
    iget-object v1, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;

    .line 58
    iget-boolean v2, v0, LX/HlW;->A03:Z

    .line 60
    iget-object v10, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 62
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    iget-object v15, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 66
    check-cast v15, LX/H4u;

    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_32

    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_32

    .line 80
    if-eqz v2, :cond_608

    .line 82
    const/4 v2, 0x0

    .line 83
    const v8, 0x7f125d66

    .line 86
    const v0, 0x7f080b34

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v5

    .line 93
    const v9, 0x7f125d61

    .line 96
    const v0, 0x7f125d5f

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    const v0, 0x7f125d60

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    move-object v6, v2

    .line 111
    move-object v3, v2

    .line 112
    invoke-static/range {v2 .. v9}, LX/Rfs;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)LX/S6w;

    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 119
    move-result-object v9

    .line 120
    const/4 v0, 0x4

    .line 121
    new-instance v13, LX/Hdy;

    .line 123
    invoke-direct {v13, v1, v0}, LX/Hdy;-><init>(Ljava/lang/Object;I)V

    .line 126
    sget-object v12, LX/GFz;->A06:LX/GFz;

    .line 128
    move-object v11, v2

    .line 129
    invoke-static/range {v9 .. v15}, LX/Rfr;->A00(LX/0Jz;Lcom/whatsapp/infra/core/jid/UserJid;LX/TR3;LX/GFz;LX/TRf;LX/S6w;LX/H4u;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x7
    iget-object v7, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 135
    check-cast v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 137
    iget-boolean v1, v0, LX/HlW;->A03:Z

    .line 139
    iget-object v2, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 141
    check-cast v2, LX/1fx;

    .line 143
    iget-object v4, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 145
    check-cast v4, LX/GiE;

    .line 147
    const/4 v0, 0x0

    .line 148
    iput-boolean v0, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0P:Z

    .line 150
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_32

    .line 156
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_32

    .line 162
    invoke-virtual {v7}, LX/0J4;->Cr0()V

    .line 165
    if-nez v1, :cond_60c

    .line 167
    iget-object v3, v4, LX/GiE;->A05:LX/0DP;

    .line 169
    iget-object v1, v4, LX/GiE;->A0D:Ljava/lang/String;

    .line 171
    iget-object v0, v4, LX/GiE;->A0A:LX/Hds;

    .line 173
    invoke-static {v3, v2, v7, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0b(LX/0DP;LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x6
    iget-object v5, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 179
    check-cast v5, LX/1eB;

    .line 181
    iget-object v4, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 183
    check-cast v4, LX/U1J;

    .line 185
    iget-object v3, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 187
    check-cast v3, LX/H6Z;

    .line 189
    iget-boolean v8, v0, LX/HlW;->A03:Z

    .line 191
    if-eqz v5, :cond_32

    .line 193
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_e0

    .line 199
    iget-object v0, v4, LX/U1J;->A0A:LX/05b;

    .line 201
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4}, LX/U1J;->A0e()LX/9zW;

    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LX/9zW;->A0L:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2, v0}, LX/Grt;->A03(LX/8d9;Ljava/lang/String;)V

    .line 214
    iget-object v0, v2, LX/8d9;->A0l:Ljava/lang/String;

    .line 216
    invoke-virtual {v3, v0}, LX/H6Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e0

    .line 222
    iput-object v0, v2, LX/8d9;->A0l:Ljava/lang/String;

    .line 224
    :cond_e0
    iget v6, v3, LX/H6Z;->A06:I

    .line 226
    instance-of v0, v5, LX/1eC;

    .line 228
    if-eqz v0, :cond_64e

    .line 230
    iget-object v0, v4, LX/U1J;->A0k:Ljava/util/concurrent/Executor;

    .line 232
    const/4 v7, 0x3

    .line 233
    goto :goto_122

    .line 234
    :pswitch_ea  #0x5
    iget-object v5, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 236
    check-cast v5, LX/1eB;

    .line 238
    iget-object v4, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 240
    check-cast v4, LX/U1K;

    .line 242
    iget-object v3, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 244
    check-cast v3, LX/H6Z;

    .line 246
    iget-boolean v8, v0, LX/HlW;->A03:Z

    .line 248
    if-eqz v5, :cond_32

    .line 250
    invoke-interface {v5}, LX/1eB;->B1G()LX/8d9;

    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_119

    .line 256
    iget-object v0, v4, LX/U1K;->A0G:LX/05b;

    .line 258
    invoke-static {v0}, LX/FP0;->A0p(LX/05b;)LX/Grt;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, LX/U1K;->A0e()LX/9zW;

    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/9zW;->A0L:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v2, v0}, LX/Grt;->A03(LX/8d9;Ljava/lang/String;)V

    .line 271
    iget-object v0, v2, LX/8d9;->A0l:Ljava/lang/String;

    .line 273
    invoke-virtual {v3, v0}, LX/H6Z;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_119

    .line 279
    iput-object v0, v2, LX/8d9;->A0l:Ljava/lang/String;

    .line 281
    :cond_119
    iget v6, v3, LX/H6Z;->A06:I

    .line 283
    instance-of v0, v5, LX/1eC;

    .line 285
    if-eqz v0, :cond_655

    .line 287
    iget-object v0, v4, LX/U1K;->A16:Ljava/util/concurrent/Executor;

    .line 289
    const/4 v7, 0x2

    .line 290
    :goto_122
    new-instance v3, LX/HlT;

    .line 292
    invoke-direct/range {v3 .. v8}, LX/HlT;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 295
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    return-void

    .line 299
    :pswitch_12b  #0x0
    iget-object v7, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 301
    check-cast v7, LX/HQM;

    .line 303
    iget-object v6, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 305
    check-cast v6, LX/1AZ;

    .line 307
    iget-boolean v1, v0, LX/HlW;->A03:Z

    .line 309
    iget-object v10, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 311
    check-cast v10, Ljava/util/List;

    .line 313
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 315
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 317
    if-eqz v1, :cond_1a0

    .line 319
    if-eqz v8, :cond_1c2

    .line 321
    iget-object v0, v7, LX/HQM;->A04:LX/00y;

    .line 323
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LX/0iu;

    .line 329
    iget-object v0, v4, LX/0iu;->A06:LX/0WP;

    .line 331
    invoke-virtual {v0, v8}, LX/0WP;->A0G(LX/0DP;)J

    .line 334
    move-result-wide v2

    .line 335
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    :try_start_153
    iget-object v0, v4, LX/0iu;->A08:LX/0HB;

    .line 341
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 344
    move-result-object v5
    :try_end_159
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_153 .. :try_end_159} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_153 .. :try_end_159} :catch_199

    .line 345
    :try_start_159
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 347
    const-string v2, "\n            \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n        \n            AND\n            \n                message_type NOT IN (\n                    \'7\',\n                    \'15\',\n                    \'64\',\n                    \'19\',\n                    \'10\',\n                    \'90\'\n                    )\n            AND (message_type NOT IN (\n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ))\n            AND \n            (\n                view_mode IS NULL\n                OR\n                view_mode = 0\n            )\n        \n        \n            ORDER BY sort_id DESC\n            LIMIT 1\n        "

    .line 349
    const-string v0, "GET_LAST_CONVERSATIONAL_MESSAGE_SQL"

    .line 351
    invoke-virtual {v3, v2, v0, v9}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 354
    move-result-object v3
    :try_end_163
    .catchall {:try_start_159 .. :try_end_163} :catchall_18f

    .line 355
    :try_start_163
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17c

    .line 361
    iget-object v0, v4, LX/0iu;->A00:LX/00x;

    .line 363
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/0Vg;

    .line 369
    invoke-virtual {v0, v3, v8}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 372
    move-result-object v0
    :try_end_175
    .catchall {:try_start_163 .. :try_end_175} :catchall_183

    .line 373
    :try_start_175
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_178
    .catchall {:try_start_175 .. :try_end_178} :catchall_18f

    .line 376
    :try_start_178
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 379
    goto :goto_1ad
    :try_end_17c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_178 .. :try_end_17c} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_178 .. :try_end_17c} :catch_199

    .line 380
    :cond_17c
    :try_start_17c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_17f
    .catchall {:try_start_17c .. :try_end_17f} :catchall_18f

    .line 383
    :try_start_17f
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 386
    goto :goto_1c2
    :try_end_183
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_17f .. :try_end_183} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_17f .. :try_end_183} :catch_199

    .line 387
    :catchall_183
    move-exception v2

    .line 388
    if-eqz v3, :cond_18e

    .line 390
    :try_start_186
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 393
    goto :goto_18e
    :try_end_18a
    .catchall {:try_start_186 .. :try_end_18a} :catchall_18a

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    :try_start_18b
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 398
    :cond_18e
    :goto_18e
    throw v2
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v2

    .line 400
    :try_start_190
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 403
    goto :goto_198
    :try_end_194
    .catchall {:try_start_190 .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    :try_start_195
    invoke-static {v2, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 408
    :goto_198
    throw v2
    :try_end_199
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_195 .. :try_end_199} :catch_1b9
    .catch Ljava/lang/IllegalStateException; {:try_start_195 .. :try_end_199} :catch_199

    .line 409
    :catch_199
    move-exception v2

    .line 410
    const-string v0, "msgstore/getLastConversationalMessage/IllegalStateException "

    .line 412
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    goto :goto_1c2

    .line 416
    :cond_1a0
    iget-object v0, v7, LX/HQM;->A04:LX/00y;

    .line 418
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/0iu;

    .line 424
    const/4 v0, 0x1

    .line 425
    invoke-virtual {v2, v8, v0}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 428
    move-result-object v0

    .line 429
    :goto_1ad
    if-eqz v0, :cond_1c2

    .line 431
    iget-wide v4, v0, LX/1AZ;->A0l:J

    .line 433
    iget-wide v2, v6, LX/1AZ;->A0l:J

    .line 435
    cmp-long v8, v4, v2

    .line 437
    const/4 v0, 0x1

    .line 438
    if-gtz v8, :cond_1c3

    .line 440
    goto :goto_1c2

    .line 441
    :catch_1b9
    move-exception v0

    .line 442
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 445
    iget-object v0, v4, LX/0iu;->A07:LX/0GM;

    .line 447
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 450
    :cond_1c2
    :goto_1c2
    const/4 v0, 0x0

    .line 451
    :cond_1c3
    const/4 v9, 0x0

    .line 452
    if-eqz v0, :cond_65f

    .line 454
    const-class v0, LX/HPZ;

    .line 456
    invoke-static {v6, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v9}, LX/1e8;->A03(LX/1e4;)V

    .line 463
    if-eqz v1, :cond_32

    .line 465
    iget-object v0, v7, LX/HQM;->A01:LX/00y;

    .line 467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, LX/0WP;

    .line 473
    invoke-virtual {v0, v6}, LX/0WP;->A0J(LX/1AZ;)J

    .line 476
    move-result-wide v1

    .line 477
    iget-object v5, v7, LX/HQM;->A08:LX/05b;

    .line 479
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/H3o;

    .line 485
    invoke-virtual {v0, v1, v2}, LX/H3o;->A02(J)Ljava/lang/Long;

    .line 488
    move-result-object v0

    .line 489
    iget-wide v8, v6, LX/1AZ;->A0k:J

    .line 491
    if-eqz v0, :cond_32

    .line 493
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 496
    move-result-wide v3

    .line 497
    cmp-long v0, v3, v8

    .line 499
    if-nez v0, :cond_32

    .line 501
    invoke-static {v7, v6}, LX/HQM;->A01(LX/HQM;LX/1AZ;)V

    .line 504
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/H3o;

    .line 510
    invoke-virtual {v0, v1, v2}, LX/H3o;->A04(J)V

    .line 513
    return-void

    .line 514
    :pswitch_202  #0xe
    iget-object v3, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 516
    check-cast v3, LX/G5c;

    .line 518
    iget-object v2, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 520
    check-cast v2, LX/H3v;

    .line 522
    iget-boolean v1, v0, LX/HlW;->A03:Z

    .line 524
    iget-object v0, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/9J0;

    .line 528
    invoke-static {v0, v2, v3, v1}, LX/G5c;->A09(LX/9J0;LX/H3v;LX/G5c;Z)V

    .line 531
    return-void

    .line 532
    :pswitch_214  #0xd
    iget-object v8, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 534
    check-cast v8, LX/GwR;

    .line 536
    iget-boolean v7, v0, LX/HlW;->A03:Z

    .line 538
    iget-object v6, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 540
    check-cast v6, LX/FlY;

    .line 542
    iget-object v9, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 544
    check-cast v9, LX/00q;

    .line 546
    new-instance v5, LX/Fol;

    .line 548
    invoke-direct {v5}, LX/Fol;-><init>()V

    .line 551
    const/4 v4, 0x0

    .line 552
    if-eqz v7, :cond_2ef

    .line 554
    iget-object v0, v8, LX/GwR;->A0F:LX/05b;

    .line 556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 560
    check-cast v11, LX/FqE;

    .line 562
    iget-object v0, v8, LX/GwR;->A0L:LX/00q;

    .line 564
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 570
    if-nez v0, :cond_2cb

    .line 572
    const/4 v0, 0x0

    .line 573
    :goto_23d
    iput-object v0, v5, LX/Fol;->A04:Ljava/lang/String;

    .line 575
    invoke-virtual {v6}, LX/HJc;->A03()Ljava/lang/Long;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_2c9

    .line 581
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 584
    move-result-wide v1

    .line 585
    iget-object v0, v8, LX/GwR;->A0F:LX/05b;

    .line 587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v10

    .line 591
    check-cast v10, LX/FqE;

    .line 593
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    iget-object v0, v10, LX/FqE;->A00:LX/05b;

    .line 599
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 602
    move-result-wide v0

    .line 603
    const-string v2, "yyyy/MM"

    .line 605
    const-wide/32 v11, 0x1b77400

    .line 608
    sub-long/2addr v0, v11

    .line 609
    if-eqz v7, :cond_2bc

    .line 611
    invoke-static {v0, v1, v2}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v10}, LX/0kS;->A0C()[B

    .line 618
    move-result-object v1

    .line 619
    const-string v0, "status_view_received|"

    .line 621
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v10, v0, v2, v1}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    :goto_275
    iput-object v0, v5, LX/Fol;->A02:Ljava/lang/String;

    .line 631
    check-cast v6, LX/FlX;

    .line 633
    iget-object v3, v6, LX/FlX;->A03:LX/I6Y;

    .line 635
    invoke-interface {v3}, LX/I6Y;->BAN()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v5, LX/Fol;->A03:Ljava/lang/String;

    .line 641
    if-eqz v9, :cond_28b

    .line 643
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/H0q;

    .line 649
    if-nez v1, :cond_29d

    .line 651
    :cond_28b
    iget-object v0, v8, LX/GwR;->A0C:LX/05b;

    .line 653
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 656
    move-result-object v2

    .line 657
    invoke-static {v3}, LX/H77;->A00(LX/I6Y;)LX/0DP;

    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v3}, LX/I6Y;->Aqf()LX/1dJ;

    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0G(LX/0DP;LX/1dJ;)LX/H0q;

    .line 668
    move-result-object v1

    .line 669
    :cond_29d
    iget-object v0, v1, LX/H0q;->A04:Ljava/lang/Integer;

    .line 671
    iput-object v0, v5, LX/Fol;->A01:Ljava/lang/Integer;

    .line 673
    iget-object v2, v1, LX/H0q;->A05:Ljava/lang/Integer;

    .line 675
    if-eqz v2, :cond_2b4

    .line 677
    iget-object v0, v8, LX/GwR;->A00:LX/05b;

    .line 679
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 682
    move-result-object v1

    .line 683
    sget-object v0, LX/GT5;->A00:LX/00g;

    .line 685
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2b4

    .line 691
    move-object v4, v2

    .line 692
    :cond_2b4
    iput-object v4, v5, LX/Fol;->A00:Ljava/lang/Integer;

    .line 694
    iget-object v0, v8, LX/GwR;->A0E:LX/05b;

    .line 696
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 699
    return-void

    .line 700
    :cond_2bc
    invoke-static {v0, v1, v2}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v10}, LX/0kS;->A0C()[B

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v10, v3, v1, v0}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    goto :goto_275

    .line 713
    :cond_2c9
    move-object v0, v4

    .line 714
    goto :goto_275

    .line 715
    :cond_2cb
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 718
    move-result-object v12

    .line 719
    iget-object v0, v11, LX/FqE;->A00:LX/05b;

    .line 721
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 724
    move-result-wide v2

    .line 725
    const-string v10, "yyyy/MM"

    .line 727
    const-wide/32 v0, 0x1b77400

    .line 730
    sub-long/2addr v2, v0

    .line 731
    invoke-static {v2, v3, v10}, LX/0kS;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v11}, LX/0kS;->A0C()[B

    .line 738
    move-result-object v1

    .line 739
    const-string v0, "status_view_received|"

    .line 741
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v11, v0, v2, v1}, LX/0kS;->A09(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    goto/16 :goto_23d

    .line 751
    :cond_2ef
    move-object v0, v4

    .line 752
    goto/16 :goto_23d

    .line 754
    :pswitch_2f2  #0xc
    iget-object v3, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 756
    check-cast v3, LX/GwR;

    .line 758
    iget-object v1, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 760
    check-cast v1, Ljava/lang/Long;

    .line 762
    iget-object v4, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 764
    check-cast v4, LX/FlZ;

    .line 766
    iget-boolean v7, v0, LX/HlW;->A03:Z

    .line 768
    new-instance v2, LX/Fq9;

    .line 770
    invoke-direct {v2}, LX/Fq9;-><init>()V

    .line 773
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 776
    move-result-object v6

    .line 777
    iput-object v6, v2, LX/Fq9;->A04:Ljava/lang/Boolean;

    .line 779
    iput-object v1, v2, LX/Fq9;->A0i:Ljava/lang/Long;

    .line 781
    invoke-virtual {v4}, LX/HJc;->A02()Ljava/lang/Integer;

    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v2, LX/Fq9;->A0V:Ljava/lang/Integer;

    .line 787
    invoke-virtual {v4}, LX/HJc;->A00()I

    .line 790
    move-result v0

    .line 791
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v2, LX/Fq9;->A0d:Ljava/lang/Long;

    .line 797
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v2, LX/Fq9;->A0C:Ljava/lang/Boolean;

    .line 803
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v2, LX/Fq9;->A0Q:Ljava/lang/Integer;

    .line 809
    invoke-virtual {v4}, LX/HJc;->A03()Ljava/lang/Long;

    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v2, LX/Fq9;->A0j:Ljava/lang/Long;

    .line 815
    invoke-virtual {v4}, LX/HJc;->A05()Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v2, LX/Fq9;->A0t:Ljava/lang/String;

    .line 821
    invoke-virtual {v4}, LX/HJc;->A04()Ljava/lang/Long;

    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v2, LX/Fq9;->A0k:Ljava/lang/Long;

    .line 827
    invoke-virtual {v4}, LX/HJc;->A06()Z

    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v2, LX/Fq9;->A0F:Ljava/lang/Boolean;

    .line 837
    iget-object v0, v3, LX/GwR;->A0C:LX/05b;

    .line 839
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 842
    move-result-object v5

    .line 843
    iget v1, v5, LX/1Vx;->A01:I

    .line 845
    add-int/lit8 v0, v1, 0x1

    .line 847
    iput v0, v5, LX/1Vx;->A01:I

    .line 849
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 852
    move-result-object v0

    .line 853
    iput-object v0, v2, LX/Fq9;->A0l:Ljava/lang/Long;

    .line 855
    invoke-static {v7}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 858
    move-result-object v0

    .line 859
    iput-object v0, v2, LX/Fq9;->A05:Ljava/lang/Boolean;

    .line 861
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 864
    move-result-object v0

    .line 865
    iput-object v0, v2, LX/Fq9;->A0B:Ljava/lang/Boolean;

    .line 867
    iput-object v6, v2, LX/Fq9;->A0E:Ljava/lang/Boolean;

    .line 869
    iget-object v0, v4, LX/FlZ;->A02:Ljava/lang/Integer;

    .line 871
    const/4 v1, 0x0

    .line 872
    if-eqz v0, :cond_392

    .line 874
    invoke-static {v0}, LX/GPd;->A00(Ljava/lang/Integer;)I

    .line 877
    move-result v0

    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    move-result-object v0

    .line 882
    :goto_372
    iput-object v0, v2, LX/Fq9;->A0M:Ljava/lang/Integer;

    .line 884
    iget-object v0, v4, LX/FlZ;->A03:Ljava/lang/Integer;

    .line 886
    if-eqz v0, :cond_384

    .line 888
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 891
    move-result v0

    .line 892
    invoke-static {v0}, LX/GwR;->A00(I)I

    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    move-result-object v1

    .line 900
    :cond_384
    iput-object v1, v2, LX/Fq9;->A0W:Ljava/lang/Integer;

    .line 902
    check-cast v4, LX/FlV;

    .line 904
    iget-object v0, v4, LX/FlV;->A06:Ljava/lang/Integer;

    .line 906
    iput-object v0, v2, LX/Fq9;->A0O:Ljava/lang/Integer;

    .line 908
    iget-object v0, v3, LX/GwR;->A0E:LX/05b;

    .line 910
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 913
    return-void

    .line 914
    :cond_392
    move-object v0, v1

    .line 915
    goto :goto_372

    .line 916
    :pswitch_394  #0xb
    iget-boolean v1, v0, LX/HlW;->A03:Z

    .line 918
    if-eqz v1, :cond_39f

    .line 920
    iget-object v1, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 922
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 924
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->A03()V

    .line 927
    :cond_39f
    iget-object v1, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 929
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 931
    invoke-static {v1}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Landroid/view/View;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0, v1}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0E(Landroid/view/View;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 938
    return-void

    .line 939
    :pswitch_3ab  #0x9
    iget-object v1, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 941
    check-cast v1, LX/2DW;

    .line 943
    iget-boolean v3, v0, LX/HlW;->A03:Z

    .line 945
    iget-object v2, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 947
    check-cast v2, LX/0DP;

    .line 949
    iget-object v0, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 951
    check-cast v0, LX/HdR;

    .line 953
    iget-object v13, v0, LX/HdR;->A02:Ljava/lang/String;

    .line 955
    if-eqz v3, :cond_477

    .line 957
    iget-object v9, v0, LX/HdR;->A00:LX/I08;

    .line 959
    check-cast v9, LX/HdP;

    .line 961
    iget-object v5, v0, LX/HdR;->A01:Ljava/lang/String;

    .line 963
    const-string v3, "payment_account"

    .line 965
    const-string v7, "type"

    .line 967
    const/4 v6, 0x0

    .line 968
    :try_start_3c8
    iget-object v0, v9, LX/HdP;->A00:Ljava/lang/Integer;
    :try_end_3ca
    .catch Lorg/json/JSONException; {:try_start_3c8 .. :try_end_3ca} :catch_468

    .line 970
    iget-object v4, v1, LX/2DW;->A0f:LX/3bu;

    .line 972
    const/4 v11, 0x1

    .line 973
    if-eqz v0, :cond_3d8

    .line 975
    :try_start_3cf
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 978
    move-result v0

    .line 979
    invoke-interface {v4, v0}, LX/3bu;->getString(I)Ljava/lang/String;

    .line 982
    move-result-object v4

    .line 983
    goto :goto_3ef

    .line 984
    :cond_3d8
    invoke-interface {v4}, LX/3bu;->getContext()Landroid/content/Context;

    .line 987
    move-result-object v10

    .line 988
    const v8, 0x7f12515d

    .line 991
    invoke-interface {v4}, LX/3bu;->getContext()Landroid/content/Context;

    .line 994
    move-result-object v4

    .line 995
    iget-object v0, v9, LX/HdP;->A01:Ljava/lang/String;

    .line 997
    invoke-static {v4, v0}, LX/GPG;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Glf;

    .line 1000
    move-result-object v0

    .line 1001
    iget-object v0, v0, LX/Glf;->A00:Ljava/lang/String;

    .line 1003
    invoke-static {v10, v0, v11, v6, v8}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1006
    move-result-object v4

    .line 1007
    :goto_3ef
    const-string v11, "bank_account"

    .line 1009
    iget-object v12, v9, LX/HdP;->A01:Ljava/lang/String;

    .line 1011
    const-string v14, ""

    .line 1013
    const/4 v15, 0x0

    .line 1014
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 1016
    new-instance v10, LX/HZV;

    .line 1018
    invoke-direct/range {v10 .. v16}, LX/HZV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1021
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1024
    move-result-object v9

    .line 1025
    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    const/16 v0, 0xb

    .line 1030
    invoke-static {v10, v0}, LX/Hpr;->A00(Ljava/lang/Object;I)LX/Ahj;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1037
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1040
    move-result-object v8

    .line 1041
    const-string v0, "copy_code"

    .line 1043
    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    const-string v0, "display_text"

    .line 1048
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    const-string v0, "payment_setting"

    .line 1053
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1056
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1059
    move-result-object v3

    .line 1060
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1063
    const-string v0, "PAYMENT_REQUEST"

    .line 1065
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1068
    const-string v0, "payment_settings"

    .line 1070
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1073
    const-string v3, "payment_request"

    .line 1075
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v3, v0, v6}, LX/FP3;->A0X(Ljava/lang/String;Ljava/lang/String;Z)LX/HCW;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1090
    move-result-object v0

    .line 1091
    new-instance v3, LX/HE8;

    .line 1093
    invoke-direct {v3, v6, v0}, LX/HE8;-><init>(ILjava/util/List;)V

    .line 1096
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1099
    move-result-object v0

    .line 1100
    iput-object v0, v3, LX/HE8;->A02:Ljava/lang/Integer;

    .line 1102
    new-instance v14, LX/HE9;

    .line 1104
    move-object/from16 v18, v15

    .line 1106
    move-object/from16 v19, v4

    .line 1108
    move-object/from16 v17, v5

    .line 1110
    move-object/from16 v16, v3

    .line 1112
    invoke-direct/range {v14 .. v19}, LX/HE9;-><init>(LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v0, v1, LX/2DW;->A0W:LX/00y;

    .line 1117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/GsO;

    .line 1123
    invoke-virtual {v0, v2, v14}, LX/GsO;->A01(LX/0DP;LX/HE9;)V

    .line 1126
    goto/16 :goto_4fd
    :try_end_468
    .catch Lorg/json/JSONException; {:try_start_3cf .. :try_end_468} :catch_468

    .line 1128
    :catch_468
    move-exception v2

    .line 1129
    const-string v0, "ConversationPaymentDelegateImpl/sendPaymentKeyDetectedAsInteractiveMessage failed to create params: "

    .line 1131
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1142
    return-void

    .line 1143
    :cond_477
    iget-object v10, v0, LX/HdR;->A01:Ljava/lang/String;

    .line 1145
    const-string v9, "pix_dynamic_code"

    .line 1147
    const-string v8, "type"

    .line 1149
    :try_start_47d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1152
    move-result-object v7

    .line 1153
    const-string v0, "copy_code"

    .line 1155
    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1158
    const-string v3, "display_text"

    .line 1160
    iget-object v6, v1, LX/2DW;->A0f:LX/3bu;

    .line 1162
    const v5, 0x7f123ace

    .line 1165
    invoke-interface {v6, v5}, LX/3bu;->getString(I)Ljava/lang/String;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1175
    move-result-object v3

    .line 1176
    const-string v0, "code"

    .line 1178
    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1181
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1184
    move-result-object v4

    .line 1185
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1188
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1191
    const-string v0, "payment_setting"

    .line 1193
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1199
    move-result-object v3

    .line 1200
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1203
    const-string v0, "PAYMENT_REQUEST"

    .line 1205
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1208
    const-string v0, "payment_settings"

    .line 1210
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    const-string v3, "payment_request"

    .line 1215
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1218
    move-result-object v0

    .line 1219
    new-instance v4, LX/HDu;

    .line 1221
    invoke-direct {v4, v3, v0}, LX/HDu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    const/4 v3, 0x0

    .line 1225
    new-instance v0, LX/HCW;

    .line 1227
    invoke-direct {v0, v4, v3}, LX/HCW;-><init>(LX/HDu;Z)V

    .line 1230
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1233
    move-result-object v0

    .line 1234
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1237
    move-result-object v0

    .line 1238
    new-instance v9, LX/HE8;

    .line 1240
    invoke-direct {v9, v3, v0}, LX/HE8;-><init>(ILjava/util/List;)V

    .line 1243
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v9, LX/HE8;->A02:Ljava/lang/Integer;

    .line 1249
    invoke-interface {v6, v5}, LX/3bu;->getString(I)Ljava/lang/String;

    .line 1252
    move-result-object v12

    .line 1253
    const/4 v8, 0x0

    .line 1254
    new-instance v7, LX/HE9;

    .line 1256
    move-object v11, v8

    .line 1257
    invoke-direct/range {v7 .. v12}, LX/HE9;-><init>(LX/HDQ;LX/HE8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object v0, v1, LX/2DW;->A0W:LX/00y;

    .line 1262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/GsO;

    .line 1268
    invoke-virtual {v0, v2, v7}, LX/GsO;->A01(LX/0DP;LX/HE9;)V

    .line 1271
    goto :goto_4fd
    :try_end_4f8
    .catch Lorg/json/JSONException; {:try_start_47d .. :try_end_4f8} :catch_4f8

    .line 1272
    :catch_4f8
    const-string v0, "ConversationPaymentDelegateImpl/sendPixCodeAsInteractiveMessage failed to create params"

    .line 1274
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1277
    :goto_4fd
    iget-object v0, v1, LX/2DW;->A0E:LX/00y;

    .line 1279
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0}, LX/2Ds;->A0K()V

    .line 1286
    return-void

    .line 1287
    :pswitch_507  #0x8
    iget-object v4, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 1289
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;

    .line 1291
    iget-object v2, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 1293
    check-cast v2, LX/0DP;

    .line 1295
    iget-object v3, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 1297
    iget-boolean v7, v0, LX/HlW;->A03:Z

    .line 1299
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A05:LX/05b;

    .line 1301
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1304
    move-result-object v1

    .line 1305
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A03:LX/05b;

    .line 1307
    invoke-static {v0, v2}, LX/FP3;->A0K(LX/05b;LX/0DP;)LX/0xl;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1314
    move-result-object v5

    .line 1315
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A04:LX/05b;

    .line 1317
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1320
    move-result-object v0

    .line 1321
    const/4 v6, 0x3

    .line 1322
    new-instance v1, LX/Hlt;

    .line 1324
    invoke-direct/range {v1 .. v7}, LX/Hlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1327
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1330
    return-void

    .line 1331
    :pswitch_533  #0x4
    iget-object v6, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 1333
    check-cast v6, LX/H87;

    .line 1335
    iget-object v5, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 1337
    check-cast v5, LX/1fx;

    .line 1339
    iget-object v4, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 1341
    check-cast v4, LX/I27;

    .line 1343
    iget-boolean v3, v0, LX/HlW;->A03:Z

    .line 1345
    const/4 v2, 0x4

    .line 1346
    iget-object v1, v6, LX/H87;->A0G:LX/GxC;

    .line 1348
    move-object v0, v5

    .line 1349
    check-cast v0, LX/1AZ;

    .line 1351
    invoke-virtual {v1, v0, v2}, LX/GxC;->A01(LX/1AZ;I)LX/Fp7;

    .line 1354
    move-result-object v2

    .line 1355
    :try_start_54b
    invoke-interface {v4, v5}, LX/I27;->AHE(LX/1fx;)Lorg/json/JSONObject;

    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1362
    move-result-object v0

    .line 1363
    iput-object v0, v2, LX/Fp7;->A07:Ljava/lang/String;

    .line 1365
    iget-object v0, v6, LX/H87;->A0A:LX/0V0;

    .line 1367
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1370
    invoke-static {v5, v6, v1, v3}, LX/H87;->A0C(LX/1fx;LX/H87;Lorg/json/JSONObject;Z)V

    .line 1373
    return-void
    :try_end_55e
    .catch Lorg/json/JSONException; {:try_start_54b .. :try_end_55e} :catch_55e

    .line 1374
    :catch_55e
    move-exception v1

    .line 1375
    const-string v0, "OrderDetailsMessageLogging/logReceiveEvent failed to construct message class attributes"

    .line 1377
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1380
    return-void

    .line 1381
    :pswitch_565  #0x3
    iget-object v3, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v3, LX/H7K;

    .line 1385
    iget-object v1, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 1387
    check-cast v1, LX/Fss;

    .line 1389
    iget-object v2, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 1391
    check-cast v2, LX/Fss;

    .line 1393
    iget-boolean v6, v0, LX/HlW;->A03:Z

    .line 1395
    iget-object v4, v2, LX/Fss;->A02:Ljava/lang/String;

    .line 1397
    const/4 v0, 0x0

    .line 1398
    const/4 v5, 0x0

    .line 1399
    invoke-static/range {v0 .. v6}, LX/H7K;->A01(LX/0Dh;LX/Fss;LX/Fss;LX/H7K;Ljava/lang/String;ZZ)LX/GDb;

    .line 1402
    return-void

    .line 1403
    :pswitch_57b  #0x2
    iget-object v8, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 1405
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1407
    iget-boolean v5, v0, LX/HlW;->A03:Z

    .line 1409
    iget-object v2, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 1411
    check-cast v2, LX/1AZ;

    .line 1413
    iget-object v7, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 1415
    check-cast v7, LX/Fo1;

    .line 1417
    const/16 v1, 0xf

    .line 1419
    if-eqz v5, :cond_58f

    .line 1421
    const/16 v1, 0xe

    .line 1423
    :cond_58f
    const-string v0, "biz_block_header_chat"

    .line 1425
    new-instance v12, LX/G40;

    .line 1427
    invoke-direct {v12, v8, v2, v0, v1}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;I)V

    .line 1430
    iget-object v0, v7, LX/Fo1;->A01:LX/05b;

    .line 1432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, LX/Gy7;

    .line 1438
    iget-wide v3, v2, LX/1AZ;->A0k:J

    .line 1440
    iget-wide v1, v2, LX/1AZ;->A0F:J

    .line 1442
    const/16 v0, 0x25

    .line 1444
    invoke-static {v6, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 1447
    move-result-object v17

    .line 1448
    const/4 v9, 0x0

    .line 1449
    move-object v13, v6

    .line 1450
    move-object v14, v9

    .line 1451
    move-object v15, v8

    .line 1452
    move-object/from16 v16, v12

    .line 1454
    move-wide/from16 v18, v1

    .line 1456
    move-wide/from16 v20, v3

    .line 1458
    invoke-static/range {v13 .. v21}, LX/Gy7;->A00(LX/Gy7;LX/Fnc;Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;Lkotlin/jvm/functions/Function1;JJ)LX/GK1;

    .line 1461
    move-result-object v1

    .line 1462
    instance-of v0, v1, LX/FoB;

    .line 1464
    if-eqz v0, :cond_5df

    .line 1466
    iget-object v0, v7, LX/Fo1;->A04:LX/05b;

    .line 1468
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1471
    move-result-object v11

    .line 1472
    check-cast v11, LX/Gy8;

    .line 1474
    check-cast v1, LX/FoB;

    .line 1476
    iget-object v10, v1, LX/FoB;->A00:LX/Fo7;

    .line 1478
    const/16 v21, 0xe

    .line 1480
    if-eqz v5, :cond_5cc

    .line 1482
    const/16 v21, 0xd

    .line 1484
    :cond_5cc
    move-object v15, v9

    .line 1485
    move-object/from16 v16, v9

    .line 1487
    move-object/from16 v17, v9

    .line 1489
    move-object/from16 v18, v9

    .line 1491
    move-object/from16 v19, v9

    .line 1493
    move-object/from16 v20, v9

    .line 1495
    move-object v13, v9

    .line 1496
    invoke-static/range {v9 .. v21}, LX/Gy8;->A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 1499
    :cond_5db
    invoke-virtual {v12}, LX/Grl;->A00()V

    .line 1502
    return-void

    .line 1503
    :cond_5df
    instance-of v0, v1, LX/FoC;

    .line 1505
    if-nez v0, :cond_5db

    .line 1507
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :pswitch_5e8  #0x1
    iget-object v1, v0, LX/HlW;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v1, LX/Mfb;

    .line 1516
    iget-object v5, v0, LX/HlW;->A01:Ljava/lang/Object;

    .line 1518
    check-cast v5, LX/AoN;

    .line 1520
    iget-object v4, v0, LX/HlW;->A02:Ljava/lang/Object;

    .line 1522
    check-cast v4, LX/K9R;

    .line 1524
    iget-boolean v3, v0, LX/HlW;->A03:Z

    .line 1526
    iget-object v0, v1, LX/Mfb;->A08:LX/05b;

    .line 1528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1531
    move-result-object v2

    .line 1532
    check-cast v2, LX/0jc;

    .line 1534
    const/4 v1, 0x2

    .line 1535
    if-eqz v3, :cond_602

    .line 1537
    const/4 v1, 0x4

    .line 1538
    :cond_602
    sget-object v0, LX/8ck;->A04:LX/8ck;

    .line 1540
    invoke-virtual {v2, v4, v5, v0, v1}, LX/0jc;->A0H(LX/I6V;LX/AoN;LX/8ck;I)LX/AGC;

    .line 1543
    return-void

    .line 1544
    :cond_608
    invoke-static {v1}, Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;->A06(Lcom/whatsapp/payments/split/SplitPaymentDetailsFragment;)V

    .line 1547
    return-void

    .line 1548
    :cond_60c
    iget-object v1, v4, LX/GiE;->A0N:Ljava/util/HashMap;

    .line 1550
    const/16 v0, 0x9

    .line 1552
    invoke-static {v1, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LX/Gxq;

    .line 1558
    if-eqz v0, :cond_639

    .line 1560
    iget-object v0, v0, LX/Gxq;->A03:LX/HCQ;

    .line 1562
    if-eqz v0, :cond_639

    .line 1564
    iget-object v6, v0, LX/HCQ;->A00:LX/I59;

    .line 1566
    instance-of v0, v6, LX/HZW;

    .line 1568
    if-eqz v0, :cond_639

    .line 1570
    check-cast v6, LX/HZW;

    .line 1572
    iget-object v5, v4, LX/GiE;->A05:LX/0DP;

    .line 1574
    iget-object v9, v4, LX/GiE;->A0D:Ljava/lang/String;

    .line 1576
    iget-object v8, v4, LX/GiE;->A0A:LX/Hds;

    .line 1578
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A14(LX/1fx;)Z

    .line 1581
    move-result v11

    .line 1582
    iget-object v10, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:Ljava/lang/String;

    .line 1584
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0Z(LX/0DP;LX/HZW;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Hds;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1587
    const/4 v1, 0x6

    .line 1588
    const/4 v0, 0x0

    .line 1589
    invoke-static {v2, v7, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0z(LX/1fx;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;IZ)V

    .line 1592
    return-void

    .line 1593
    :cond_639
    const v0, 0x7f123757

    .line 1596
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1599
    move-result-object v2

    .line 1600
    const/4 v1, 0x4

    .line 1601
    new-instance v0, LX/H8m;

    .line 1603
    invoke-direct {v0, v7, v1}, LX/H8m;-><init>(Ljava/lang/Object;I)V

    .line 1606
    invoke-static {v7, v0, v2}, LX/PBX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)LX/L6i;

    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1613
    return-void

    .line 1614
    :cond_64e
    invoke-interface {v5}, LX/1eB;->Aoi()I

    .line 1617
    move-result v1

    .line 1618
    const-string v0, "NewsletterMediaDownload/updateMediaInStore/unknown media type: "

    .line 1620
    goto :goto_65b

    .line 1621
    :cond_655
    invoke-interface {v5}, LX/1eB;->Aoi()I

    .line 1624
    move-result v1

    .line 1625
    const-string v0, "ChatMediaDownload/updateMediaInStore/unknown media type: "

    .line 1627
    :goto_65b
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1630
    return-void

    .line 1631
    :cond_65f
    iget-object v0, v7, LX/HQM;->A05:LX/00y;

    .line 1633
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, LX/0HB;

    .line 1639
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1642
    move-result-object v4

    .line 1643
    :try_start_66b
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 1646
    move-result-object v5
    :try_end_66f
    .catchall {:try_start_66b .. :try_end_66f} :catchall_7d8

    .line 1647
    :try_start_66f
    iget-object v0, v7, LX/HQM;->A01:LX/00y;

    .line 1649
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, LX/0WP;

    .line 1655
    invoke-virtual {v0, v6}, LX/0WP;->A0J(LX/1AZ;)J

    .line 1658
    move-result-wide v2

    .line 1659
    iget-object v0, v7, LX/HQM;->A08:LX/05b;

    .line 1661
    move-object/from16 v23, v0

    .line 1663
    invoke-static/range {v23 .. v23}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/H3o;

    .line 1669
    invoke-virtual {v0, v2, v3}, LX/H3o;->A02(J)Ljava/lang/Long;

    .line 1672
    move-result-object v14

    .line 1673
    const/4 v8, 0x1

    .line 1674
    if-eqz v1, :cond_725

    .line 1676
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 1678
    if-eqz v14, :cond_73a

    .line 1680
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1683
    move-result-wide v12

    .line 1684
    cmp-long v11, v12, v0

    .line 1686
    if-nez v11, :cond_727

    .line 1688
    invoke-static/range {v23 .. v23}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1691
    move-result-object v9

    .line 1692
    check-cast v9, LX/H3o;

    .line 1694
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 1696
    invoke-virtual {v9, v0, v1}, LX/H3o;->A03(J)LX/08V;

    .line 1699
    move-result-object v9

    .line 1700
    if-eqz v9, :cond_73a

    .line 1702
    iget-object v0, v9, LX/08V;->first:Ljava/lang/Object;

    .line 1704
    check-cast v0, Ljava/util/List;

    .line 1706
    if-eqz v0, :cond_73a

    .line 1708
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1711
    move-result-object v14

    .line 1712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1715
    move-result-object v11

    .line 1716
    :cond_6b4
    :goto_6b4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_6c9

    .line 1722
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    move-result-object v1

    .line 1726
    move-object v0, v1

    .line 1727
    check-cast v0, LX/Goj;

    .line 1729
    iget-boolean v0, v0, LX/Goj;->A03:Z

    .line 1731
    if-eqz v0, :cond_6b4

    .line 1733
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736
    goto :goto_6b4

    .line 1737
    :cond_6c9
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_6d0

    .line 1743
    goto :goto_737

    .line 1744
    :cond_6d0
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1747
    move-result-object v13

    .line 1748
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1751
    move-result-object v17

    .line 1752
    :goto_6d8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_73b

    .line 1758
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1761
    move-result-object v12

    .line 1762
    check-cast v12, LX/Goj;

    .line 1764
    instance-of v0, v14, Ljava/util/Collection;

    .line 1766
    if-eqz v0, :cond_6f2

    .line 1768
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_6f2

    .line 1774
    :cond_6ee
    :goto_6ee
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1777
    goto :goto_6d8

    .line 1778
    :cond_6f2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1781
    move-result-object v16

    .line 1782
    :cond_6f6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_6ee

    .line 1788
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1791
    move-result-object v15

    .line 1792
    check-cast v15, LX/Goj;

    .line 1794
    iget-object v11, v12, LX/Goj;->A01:Ljava/lang/String;

    .line 1796
    move-object v1, v11

    .line 1797
    iget-object v0, v15, LX/Goj;->A01:Ljava/lang/String;

    .line 1799
    if-nez v11, :cond_715

    .line 1801
    if-nez v0, :cond_6f6

    .line 1803
    iget v1, v15, LX/Goj;->A00:I

    .line 1805
    iget v0, v12, LX/Goj;->A00:I

    .line 1807
    if-ne v1, v0, :cond_6f6

    .line 1809
    iget-object v0, v15, LX/Goj;->A02:Ljava/lang/String;

    .line 1811
    iget-object v1, v12, LX/Goj;->A02:Ljava/lang/String;

    .line 1813
    :cond_715
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_6f6

    .line 1819
    iget v1, v12, LX/Goj;->A00:I

    .line 1821
    iget-object v0, v12, LX/Goj;->A02:Ljava/lang/String;

    .line 1823
    new-instance v12, LX/Goj;

    .line 1825
    invoke-direct {v12, v0, v1, v11, v8}, LX/Goj;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1828
    goto :goto_6ee

    .line 1829
    :cond_725
    if-eqz v14, :cond_73a

    .line 1831
    :cond_727
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1834
    move-result-wide v0

    .line 1835
    iget-object v11, v7, LX/HQM;->A03:LX/00y;

    .line 1837
    invoke-static {v11, v0, v1}, LX/AqZ;->A0X(LX/00y;J)LX/1AZ;

    .line 1840
    move-result-object v0

    .line 1841
    if-eqz v0, :cond_73a

    .line 1843
    invoke-static {v7, v0}, LX/HQM;->A01(LX/HQM;LX/1AZ;)V

    .line 1846
    goto :goto_73a

    .line 1847
    :goto_737
    move-object v13, v10

    .line 1848
    if-nez v10, :cond_73b

    .line 1850
    :cond_73a
    :goto_73a
    move-object v13, v10

    .line 1851
    :cond_73b
    invoke-static {v13, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1854
    move-result v0

    .line 1855
    if-nez v0, :cond_76d

    .line 1857
    const-class v0, LX/HPZ;

    .line 1859
    invoke-static {v6, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 1862
    move-result-object v15

    .line 1863
    iget-object v0, v15, LX/1e8;->A02:LX/1e4;

    .line 1865
    check-cast v0, LX/HPZ;

    .line 1867
    if-eqz v0, :cond_76d

    .line 1869
    iget-object v14, v0, LX/HPZ;->A04:Ljava/util/List;

    .line 1871
    iget-object v12, v0, LX/HPZ;->A01:Ljava/lang/Integer;

    .line 1873
    iget-boolean v11, v0, LX/HPZ;->A00:Z

    .line 1875
    iget-object v10, v0, LX/HPZ;->A05:Ljava/util/Map;

    .line 1877
    iget-object v1, v0, LX/HPZ;->A02:Ljava/lang/String;

    .line 1879
    new-instance v0, LX/HPZ;

    .line 1881
    move-object/from16 v16, v0

    .line 1883
    move-object/from16 v17, v12

    .line 1885
    move-object/from16 v18, v1

    .line 1887
    move-object/from16 v19, v14

    .line 1889
    move-object/from16 v20, v13

    .line 1891
    move-object/from16 v21, v10

    .line 1893
    move/from16 v22, v11

    .line 1895
    invoke-direct/range {v16 .. v22}, LX/HPZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 1898
    invoke-virtual {v15, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 1901
    :cond_76d
    invoke-static/range {v23 .. v23}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1904
    move-result-object v10

    .line 1905
    check-cast v10, LX/H3o;

    .line 1907
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 1909
    if-eqz v9, :cond_77e

    .line 1911
    invoke-static {v9}, LX/FP1;->A1Z(LX/08V;)Z

    .line 1914
    move-result v9

    .line 1915
    const/4 v12, 0x1

    .line 1916
    if-eq v9, v8, :cond_77f

    .line 1918
    :cond_77e
    const/4 v12, 0x0

    .line 1919
    :cond_77f
    iget-object v8, v10, LX/H3o;->A00:LX/0HB;

    .line 1921
    invoke-virtual {v8}, LX/0HB;->A09()LX/0V7;

    .line 1924
    move-result-object v9
    :try_end_785
    .catchall {:try_start_66f .. :try_end_785} :catchall_7d1

    .line 1925
    :try_start_785
    iget-object v11, v9, LX/0V7;->A06:LX/0Jv;

    .line 1927
    const-string v10, "bot_message_prompts"

    .line 1929
    invoke-static {v13}, LX/H3o;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 1932
    move-result-object v8

    .line 1933
    invoke-static {v8}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1936
    move-result-object v13

    .line 1937
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 1940
    move-result-object v8

    .line 1941
    const-string v14, "chat_row_id"

    .line 1943
    invoke-static {v8, v14, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1946
    const-string v2, "message_row_id"

    .line 1948
    invoke-static {v8, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1951
    const-string v0, "prompts"

    .line 1953
    invoke-virtual {v8, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    const-string v0, "impression_logged"

    .line 1958
    invoke-static {v8, v0, v12}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1961
    const-string v1, "BotMessagePromptsStore/insertPrompts"

    .line 1963
    const/4 v0, 0x5

    .line 1964
    invoke-virtual {v11, v10, v1, v8, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_7af
    .catchall {:try_start_785 .. :try_end_7af} :catchall_7ca

    .line 1967
    :try_start_7af
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 1970
    const-wide/16 v0, 0x200

    .line 1972
    invoke-virtual {v6, v0, v1}, LX/1AZ;->A0E(J)V

    .line 1975
    iget-object v0, v7, LX/HQM;->A02:LX/00y;

    .line 1977
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0, v6}, LX/10s;->A0S(LX/1AZ;)V

    .line 1984
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_7c3
    .catchall {:try_start_7af .. :try_end_7c3} :catchall_7d1

    .line 1987
    :try_start_7c3
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_7c6
    .catchall {:try_start_7c3 .. :try_end_7c6} :catchall_7d8

    .line 1990
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1993
    return-void

    .line 1994
    :catchall_7ca
    move-exception v1

    .line 1995
    :try_start_7cb
    throw v1
    :try_end_7cc
    .catchall {:try_start_7cb .. :try_end_7cc} :catchall_7cc

    .line 1996
    :catchall_7cc
    :try_start_7cc
    move-exception v0

    .line 1997
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2000
    throw v0
    :try_end_7d1
    .catchall {:try_start_7cc .. :try_end_7d1} :catchall_7d1

    .line 2001
    :catchall_7d1
    move-exception v1

    .line 2002
    :try_start_7d2
    throw v1
    :try_end_7d3
    .catchall {:try_start_7d2 .. :try_end_7d3} :catchall_7d3

    .line 2003
    :catchall_7d3
    move-exception v0

    .line 2004
    :try_start_7d4
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2007
    throw v0
    :try_end_7d8
    .catchall {:try_start_7d4 .. :try_end_7d8} :catchall_7d8

    .line 2008
    :catchall_7d8
    move-exception v1

    .line 2009
    :try_start_7d9
    throw v1
    :try_end_7da
    .catchall {:try_start_7d9 .. :try_end_7da} :catchall_7da

    .line 2010
    :catchall_7da
    move-exception v0

    .line 2011
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2014
    throw v0

    .line 2015
    nop

    .line 2016
    :pswitch_data_7e0
    .packed-switch 0x0
        :pswitch_12b  #00000000
        :pswitch_5e8  #00000001
        :pswitch_57b  #00000002
        :pswitch_565  #00000003
        :pswitch_533  #00000004
        :pswitch_ea  #00000005
        :pswitch_b1  #00000006
        :pswitch_85  #00000007
        :pswitch_507  #00000008
        :pswitch_3ab  #00000009
        :pswitch_36  #0000000a
        :pswitch_394  #0000000b
        :pswitch_2f2  #0000000c
        :pswitch_214  #0000000d
        :pswitch_202  #0000000e
    .end packed-switch
.end method
