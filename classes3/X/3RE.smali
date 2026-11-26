.class public LX/3RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/33g;Ljava/util/List;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3RE;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x13

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/3RE;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3RE;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/3RE;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/3RE;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/3RE;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3RE;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3RE;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/3RE;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 82

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/3RE;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_e72

    .line 7
    :pswitch_7  #0x18, 0x19, 0x1a
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/38R;

    .line 11
    iget-object v6, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, LX/0DP;

    .line 15
    iget-object v0, v0, LX/38R;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1cp;

    .line 23
    sget-object v10, LX/2ke;->A02:LX/2ke;

    .line 25
    invoke-virtual {v0}, LX/1cp;->A02()LX/3N3;

    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    iget-object v8, v5, LX/3N3;->A07:LX/0WP;

    .line 33
    invoke-static {v6, v8}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v5, LX/3N3;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/1cr;->A00()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_38

    .line 49
    const-string v7, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC;\n      "

    .line 51
    :goto_33
    invoke-static {v5}, LX/3N3;->A00(LX/3N3;)LX/0V7;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_3b

    .line 56
    :cond_38
    const-string v7, "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY last_message_timestamp DESC;\n      "

    .line 58
    goto :goto_33

    .line 59
    :goto_3b
    :try_start_3b
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 61
    iget v0, v10, LX/2ke;->value:I

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v4, v9}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "SELECT_ALL_UNREAD_AI_THREAD_INFO"

    .line 73
    invoke-virtual {v2, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v2
    :try_end_4d
    .catchall {:try_start_3b .. :try_end_4d} :catchall_88

    .line 77
    :try_start_4d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_61

    .line 87
    sget-object v0, LX/38L;->A08:LX/365;

    .line 89
    invoke-virtual {v0, v2, v6, v8}, LX/365;->A01(Landroid/database/Cursor;LX/0DP;LX/0WP;)LX/38L;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_51
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_81

    .line 97
    :cond_61
    :try_start_61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_88

    .line 100
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 103
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_dd9

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/38L;

    .line 123
    iget-wide v0, v0, LX/38L;->A02:J

    .line 125
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 128
    goto :goto_6f

    .line 129
    :catchall_81
    move-exception v1

    .line 130
    :try_start_82
    throw v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    throw v0
    :try_end_88
    .catchall {:try_start_84 .. :try_end_88} :catchall_88

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    :try_start_89
    throw v0
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v1

    .line 143
    :pswitch_8f  #0x31
    iget-object v1, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 145
    check-cast v1, Landroid/view/View;

    .line 147
    iget-object v0, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 149
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 151
    invoke-static {v1, v0}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x30
    iget-object v5, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 157
    check-cast v5, Landroid/view/ViewGroup;

    .line 159
    iget-object v4, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 161
    check-cast v4, LX/0DP;

    .line 163
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    move-result v3

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_a8
    if-ge v2, v3, :cond_ddc

    .line 170
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, LX/KyV;

    .line 176
    if-eqz v0, :cond_b7

    .line 178
    check-cast v1, LX/KyV;

    .line 180
    invoke-virtual {v1, v4}, LX/KyV;->A2I(LX/0DP;)V

    .line 183
    :cond_b7
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_a8

    .line 186
    :pswitch_ba  #0x2f
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/2Cu;

    .line 190
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 192
    :try_start_c0
    iget-object v0, v0, LX/2Cu;->A07:LX/00y;

    .line 194
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/388;

    .line 200
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 203
    move-result-object v2

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v3, v0, v2, v1}, LX/388;->A00(LX/388;Ljava/lang/Long;Ljava/util/Set;Z)LX/3dN;

    .line 212
    return-void
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_d5} :catch_d5

    .line 213
    :catch_d5
    const-string v0, "conversation/lid-recovery-sync-failed"

    .line 215
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 218
    return-void

    .line 219
    :pswitch_db  #0x2e
    iget-object v1, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 221
    check-cast v1, LX/12u;

    .line 223
    iget-object v0, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 225
    check-cast v0, LX/0xl;

    .line 227
    invoke-virtual {v1, v0}, LX/12u;->A0B(LX/0xl;)Ljava/io/File;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    return-void

    .line 235
    :pswitch_eb  #0x2d
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/3MO;

    .line 239
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 241
    iget-object v0, v0, LX/3MO;->A03:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/0dU;

    .line 249
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x1

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v3, v2, v1, v0, v1}, LX/0dU;->A0l(Ljava/util/Collection;ZZZ)V

    .line 258
    return-void

    .line 259
    :pswitch_103  #0x2c
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 261
    check-cast v0, LX/1BV;

    .line 263
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 265
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 267
    iget-object v0, v0, LX/1BV;->A0F:LX/05b;

    .line 269
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/36r;

    .line 275
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_127

    .line 281
    iget-object v0, v1, LX/36r;->A04:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/47c;

    .line 289
    check-cast v2, LX/0Dg;

    .line 291
    :goto_123
    invoke-virtual {v0, v2}, LX/47c;->A0Q(LX/0Dg;)V

    .line 294
    return-void

    .line 295
    :cond_127
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 297
    if-eqz v0, :cond_ddc

    .line 299
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 301
    if-eqz v2, :cond_ddc

    .line 303
    iget-object v0, v1, LX/36r;->A00:LX/05b;

    .line 305
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 312
    move-result-object v2

    .line 313
    if-eqz v2, :cond_ddc

    .line 315
    iget-object v0, v1, LX/36r;->A04:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/47c;

    .line 323
    goto :goto_123

    .line 324
    :pswitch_144  #0x2b
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 326
    check-cast v0, LX/1BV;

    .line 328
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 330
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 332
    iget-object v1, v0, LX/1BV;->A0W:LX/0kO;

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v2, v0}, LX/0kO;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Z)I

    .line 338
    return-void

    .line 339
    :pswitch_153  #0x2a
    iget-object v3, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 341
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 343
    const/4 v1, 0x0

    .line 344
    const/16 v0, 0x24

    .line 346
    goto :goto_19a

    .line 347
    :pswitch_15b  #0x29
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 349
    check-cast v0, LX/1BV;

    .line 351
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 353
    check-cast v1, LX/0DP;

    .line 355
    iget-object v0, v0, LX/1BV;->A0Y:LX/0n2;

    .line 357
    invoke-virtual {v0, v1}, LX/0n2;->A0F(LX/0DP;)V

    .line 360
    return-void

    .line 361
    :pswitch_169  #0x28
    iget-object v5, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 363
    check-cast v5, LX/1BV;

    .line 365
    iget-object v4, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 367
    check-cast v4, LX/0DP;

    .line 369
    iget-object v3, v5, LX/1BV;->A0Y:LX/0n2;

    .line 371
    const-wide/16 v1, 0x0

    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-static {v4, v3, v0, v1, v2}, LX/0n2;->A01(LX/0DP;LX/0n2;IJ)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 377
    iget-object v0, v5, LX/1BV;->A01:LX/05b;

    .line 379
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/1R4;

    .line 385
    invoke-virtual {v0, v4}, LX/1R4;->A0O(LX/0DP;)V

    .line 388
    return-void

    .line 389
    :pswitch_185  #0x27
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 391
    check-cast v0, LX/1BV;

    .line 393
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 395
    check-cast v1, LX/11y;

    .line 397
    iget-object v0, v0, LX/1BV;->A0O:LX/0mt;

    .line 399
    invoke-virtual {v0, v1}, LX/0mt;->A0J(LX/11y;)V

    .line 402
    return-void

    .line 403
    :pswitch_193  #0x26
    iget-object v3, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 405
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 407
    const/4 v1, 0x0

    .line 408
    const/16 v0, 0x20

    .line 410
    :goto_19a
    invoke-static {v2, v3, v1, v0}, LX/3XW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XW;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 417
    return-void

    .line 418
    :pswitch_1a2  #0x25
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/0Ib;

    .line 422
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 424
    check-cast v2, Ljava/lang/Runnable;

    .line 426
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 432
    if-eq v1, v0, :cond_ddc

    .line 434
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 437
    return-void

    .line 438
    :pswitch_1b6  #0x24
    iget-object v4, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 440
    check-cast v4, LX/C8n;

    .line 442
    iget-object v3, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 444
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 446
    iget-object v0, v4, LX/C8n;->A06:LX/00x;

    .line 448
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/2ws;

    .line 454
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, LX/2ws;->A00(Ljava/lang/String;)I

    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 465
    move-result v2

    .line 466
    iget-object v0, v4, LX/C8n;->A09:LX/00x;

    .line 468
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LX/38s;

    .line 474
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 477
    move-result-object v6

    .line 478
    iget-object v0, v4, LX/C8n;->A0A:LX/00x;

    .line 480
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/344;

    .line 486
    invoke-virtual {v0}, LX/344;->A00()I

    .line 489
    move-result v0

    .line 490
    int-to-long v0, v0

    .line 491
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object v7

    .line 495
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object v9

    .line 499
    const/4 v8, 0x0

    .line 500
    const/4 v10, 0x1

    .line 501
    invoke-static/range {v5 .. v10}, LX/38s;->A00(LX/38s;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x23
    iget-object v3, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 507
    check-cast v3, LX/C8n;

    .line 509
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 511
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 513
    iget-object v0, v3, LX/C8n;->A09:LX/00x;

    .line 515
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 518
    move-result-object v4

    .line 519
    check-cast v4, LX/38s;

    .line 521
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 524
    move-result-object v5

    .line 525
    iget-object v0, v3, LX/C8n;->A0A:LX/00x;

    .line 527
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/344;

    .line 533
    invoke-virtual {v0}, LX/344;->A00()I

    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 540
    move-result-object v8

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v9, 0x2

    .line 543
    move-object v7, v6

    .line 544
    invoke-static/range {v4 .. v9}, LX/38s;->A00(LX/38s;LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 547
    return-void

    .line 548
    :pswitch_224  #0x22
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 550
    check-cast v0, LX/0b6;

    .line 552
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 554
    check-cast v1, Ljava/util/Collection;

    .line 556
    iget-object v0, v0, LX/0b6;->A00:LX/00x;

    .line 558
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/0u8;

    .line 564
    invoke-virtual {v0, v1}, LX/0u8;->A0S(Ljava/util/Collection;)V

    .line 567
    return-void

    .line 568
    :pswitch_238  #0x21
    iget-object v14, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 570
    check-cast v14, LX/2vo;

    .line 572
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 574
    check-cast v1, Ljava/lang/Iterable;

    .line 576
    :try_start_240
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 579
    move-result-object v13

    .line 580
    const/16 v0, 0xd

    .line 582
    invoke-static {v1, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v20

    .line 590
    const/4 v12, 0x0

    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    :cond_251
    :goto_251
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_33b

    .line 599
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/33a;

    .line 605
    iget v0, v1, LX/33a;->A01:I

    .line 607
    if-eqz v0, :cond_251

    .line 609
    rsub-int v9, v12, 0x1000

    .line 611
    if-nez v9, :cond_268

    .line 613
    add-int/lit8 v10, v10, 0x1

    .line 615
    goto :goto_251

    .line 616
    :cond_268
    iget-object v0, v14, LX/2vo;->A08:LX/05b;

    .line 618
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 621
    move-result-object v8

    .line 622
    check-cast v8, LX/39H;

    .line 624
    iget-object v7, v1, LX/33a;->A08:LX/0DP;

    .line 626
    iget-wide v5, v1, LX/33a;->A07:J

    .line 628
    iget-wide v3, v1, LX/33a;->A05:J

    .line 630
    const/4 v2, 0x0

    .line 631
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 634
    move-result-object v19

    .line 635
    iget-object v0, v8, LX/39H;->A00:LX/05b;

    .line 637
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, v7}, LX/0WP;->A0E(LX/0DP;)J

    .line 644
    move-result-wide v17

    .line 645
    const-wide/16 v15, 0x0

    .line 647
    cmp-long v0, v17, v15

    .line 649
    if-ltz v0, :cond_2f0

    .line 651
    iget-object v0, v8, LX/39H;->A07:LX/05b;

    .line 653
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V
    :try_end_290
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_240 .. :try_end_290} :catch_36f

    .line 656
    :try_start_290
    iget-object v0, v8, LX/39H;->A05:LX/05b;

    .line 658
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 661
    move-result-object v1
    :try_end_296
    .catch Ljava/lang/IllegalStateException; {:try_start_290 .. :try_end_296} :catch_2ea
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_290 .. :try_end_296} :catch_2da
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_290 .. :try_end_296} :catch_32e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_290 .. :try_end_296} :catch_36f

    .line 662
    :try_start_296
    iget-object v0, v1, LX/0V7;->A06:LX/0Jv;

    .line 664
    move-object/from16 v21, v0

    .line 666
    const-string v15, "\n           SELECT\n             sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n           FROM\n             available_message_view\n           WHERE\n                chat_row_id = ?\n             AND\n                from_me = 0\n             AND\n                sort_id > ?\n             AND\n                sort_id <= ?\n            AND\n                status = 17\n            AND\n                message_type NOT IN (\n                    \'10\',\n                    \'15\'\n                )\n            ORDER BY sort_id DESC\n            LIMIT ?\n        "

    .line 668
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 671
    move-result-object v16

    .line 672
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 675
    move-result-object v5

    .line 676
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 679
    move-result-object v6

    .line 680
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 683
    move-result-object v3

    .line 684
    const/4 v0, 0x4

    .line 685
    new-array v4, v0, [Ljava/lang/String;

    .line 687
    aput-object v16, v4, v2

    .line 689
    const/4 v0, 0x1

    .line 690
    invoke-static {v5, v6, v3, v4, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 693
    const-string v3, "READ_SELF_MESSAGES_IN_SORT_ID_RANGE_FOR_JID_SQL"

    .line 695
    move-object/from16 v0, v21

    .line 697
    invoke-virtual {v0, v15, v3, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 700
    move-result-object v4
    :try_end_2bd
    .catchall {:try_start_296 .. :try_end_2bd} :catchall_2d3

    .line 701
    :try_start_2bd
    move-object/from16 v0, v19

    .line 703
    invoke-static {v4, v7, v8, v0}, LX/39H;->A01(Landroid/database/Cursor;LX/0DP;LX/39H;Ljava/util/ArrayList;)V

    .line 706
    goto :goto_2ca
    :try_end_2c3
    .catchall {:try_start_2bd .. :try_end_2c3} :catchall_2c3

    .line 707
    :catchall_2c3
    move-exception v3

    .line 708
    :try_start_2c4
    throw v3
    :try_end_2c5
    .catchall {:try_start_2c4 .. :try_end_2c5} :catchall_2c5

    .line 709
    :catchall_2c5
    move-exception v0

    .line 710
    :try_start_2c6
    invoke-static {v4, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    throw v0

    .line 714
    :goto_2ca
    if-eqz v4, :cond_2cf

    .line 716
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2cf
    .catchall {:try_start_2c6 .. :try_end_2cf} :catchall_2d3

    .line 719
    :cond_2cf
    :try_start_2cf
    invoke-virtual {v1}, LX/0V7;->close()V

    .line 722
    goto :goto_2f0
    :try_end_2d3
    .catch Ljava/lang/IllegalStateException; {:try_start_2cf .. :try_end_2d3} :catch_2ea
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2cf .. :try_end_2d3} :catch_2da
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2cf .. :try_end_2d3} :catch_32e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2cf .. :try_end_2d3} :catch_36f

    .line 723
    :catchall_2d3
    move-exception v3

    .line 724
    :try_start_2d4
    throw v3
    :try_end_2d5
    .catchall {:try_start_2d4 .. :try_end_2d5} :catchall_2d5

    .line 725
    :catchall_2d5
    move-exception v0

    .line 726
    :try_start_2d6
    invoke-static {v1, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 729
    throw v0
    :try_end_2da
    .catch Ljava/lang/IllegalStateException; {:try_start_2d6 .. :try_end_2da} :catch_2ea
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2d6 .. :try_end_2da} :catch_2da
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d6 .. :try_end_2da} :catch_32e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d6 .. :try_end_2da} :catch_36f

    .line 730
    :catch_2da
    :try_start_2da
    move-exception v0

    .line 731
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 734
    iget-object v0, v8, LX/39H;->A04:LX/05b;

    .line 736
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/0GM;

    .line 742
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 745
    goto :goto_2f0

    .line 746
    :catch_2ea
    move-exception v1

    .line 747
    const-string v0, "msgstore/readselfmessagesinsortidrange/IllegalStateException "

    .line 749
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 752
    :cond_2f0
    :goto_2f0
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 755
    move-result v0

    .line 756
    if-ne v0, v9, :cond_2f8

    .line 758
    add-int/lit8 v11, v11, 0x1

    .line 760
    :cond_2f8
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 763
    move-result v0

    .line 764
    add-int/2addr v12, v0

    .line 765
    invoke-static/range {v19 .. v19}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 768
    move-result-object v3

    .line 769
    :cond_301
    :goto_301
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_251

    .line 775
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LX/1AZ;

    .line 781
    invoke-virtual {v2}, LX/1AZ;->BKj()I

    .line 784
    move-result v0

    .line 785
    const/16 v1, 0x11

    .line 787
    invoke-static {v0, v1}, LX/1dm;->A00(II)I

    .line 790
    move-result v0

    .line 791
    if-gtz v0, :cond_301

    .line 793
    invoke-virtual {v2, v1}, LX/1AZ;->A0D(I)V

    .line 796
    iget-object v0, v14, LX/2vo;->A06:LX/05b;

    .line 798
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/11e;

    .line 804
    invoke-virtual {v0, v2}, LX/11e;->A0B(LX/1AZ;)Z

    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_301

    .line 810
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 813
    goto :goto_301

    .line 814
    :catch_32e
    move-exception v1

    .line 815
    iget-object v0, v8, LX/39H;->A03:LX/05b;

    .line 817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/0HL;

    .line 823
    invoke-virtual {v0, v2}, LX/0HL;->A0O(I)V

    .line 826
    throw v1

    .line 827
    :cond_33b
    if-eqz v12, :cond_ddc

    .line 829
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 832
    move-result v2

    .line 833
    const-string v0, "ReadSelfWatermarkProcessor/sendReadReceiptsForReadSelfMessages loaded="

    .line 835
    invoke-static {v12, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    move-result-object v1

    .line 839
    const-string v0, " sent="

    .line 841
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    const-string v0, " cappedChats="

    .line 849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    const-string v0, " skippedChats="

    .line 857
    invoke-static {v0, v1, v10}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 860
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_ddc

    .line 866
    iget-object v0, v14, LX/2vo;->A07:LX/05b;

    .line 868
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    check-cast v1, LX/117;

    .line 874
    const/4 v0, 0x0

    .line 875
    invoke-virtual {v1, v13, v0}, LX/117;->A0e(Ljava/util/Collection;Z)V

    .line 878
    return-void
    :try_end_36f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2da .. :try_end_36f} :catch_36f

    .line 879
    :catch_36f
    move-exception v1

    .line 880
    const-string v0, "ReadSelfWatermarkProcessor/sendReadReceiptsForReadSelfMessages disk full, skipping"

    .line 882
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 885
    return-void

    .line 886
    :pswitch_376  #0x20
    iget-object v10, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 888
    check-cast v10, LX/2vo;

    .line 890
    iget-object v11, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 892
    check-cast v11, LX/2zJ;

    .line 894
    :try_start_37e
    iget-object v0, v10, LX/2vo;->A0B:LX/05b;

    .line 896
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 899
    move-result-object v9

    .line 900
    check-cast v9, LX/39k;

    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 906
    invoke-virtual {v9}, LX/39k;->A06()Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_417

    .line 912
    iget-object v0, v11, LX/2zJ;->A00:Ljava/util/Map;

    .line 914
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 917
    move-result-object v14

    .line 918
    :cond_396
    :goto_396
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_417

    .line 924
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 927
    move-result-object v0

    .line 928
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 934
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LX/30U;

    .line 940
    iget-object v0, v1, LX/30U;->A01:Ljava/lang/Long;

    .line 942
    const-wide/16 v5, 0x0

    .line 944
    if-eqz v0, :cond_411

    .line 946
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 949
    move-result-wide v2

    .line 950
    :goto_3b6
    iget-object v0, v1, LX/30U;->A00:Ljava/lang/Long;

    .line 952
    if-eqz v0, :cond_40e

    .line 954
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 957
    move-result-wide v0

    .line 958
    :goto_3be
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 961
    move-result-wide v12

    .line 962
    cmp-long v0, v12, v5

    .line 964
    if-lez v0, :cond_396

    .line 966
    iget-object v0, v9, LX/39k;->A02:LX/05b;

    .line 968
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 971
    move-result-object v8

    .line 972
    check-cast v8, LX/39r;

    .line 974
    const/4 v0, 0x0

    .line 975
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 978
    monitor-enter v8
    :try_end_3d3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_37e .. :try_end_3d3} :catch_8d6

    .line 979
    :try_start_3d3
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 982
    move-result-object v7

    .line 983
    invoke-static {v8, v7}, LX/39r;->A00(LX/39r;Ljava/lang/String;)Ljava/util/List;

    .line 986
    move-result-object v6

    .line 987
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_40c

    .line 993
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 996
    move-result-object v5

    .line 997
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1000
    move-result-object v4

    .line 1001
    :cond_3e9
    :goto_3e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_3ff

    .line 1007
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1014
    move-result-wide v1

    .line 1015
    cmp-long v0, v1, v12

    .line 1017
    if-lez v0, :cond_3e9

    .line 1019
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    goto :goto_3e9

    .line 1023
    :cond_3ff
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1026
    move-result v1

    .line 1027
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1030
    move-result v0

    .line 1031
    if-eq v1, v0, :cond_40c

    .line 1033
    invoke-static {v8, v7, v5}, LX/39r;->A01(LX/39r;Ljava/lang/String;Ljava/util/List;)V
    :try_end_40c
    .catchall {:try_start_3d3 .. :try_end_40c} :catchall_414

    .line 1036
    :cond_40c
    :try_start_40c
    monitor-exit v8

    .line 1037
    goto :goto_396

    .line 1038
    :cond_40e
    const-wide/16 v0, 0x0

    .line 1040
    goto :goto_3be

    .line 1041
    :cond_411
    const-wide/16 v2, 0x0

    .line 1043
    goto :goto_3b6

    .line 1044
    :catchall_414
    move-exception v0

    .line 1045
    monitor-exit v8

    .line 1046
    throw v0

    .line 1047
    :cond_417
    iget-object v0, v11, LX/2zJ;->A00:Ljava/util/Map;

    .line 1049
    move-object/from16 v80, v0

    .line 1051
    invoke-interface/range {v80 .. v80}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1054
    move-result-object v2

    .line 1055
    const/16 v0, 0xa

    .line 1057
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 1060
    move-result v0

    .line 1061
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 1064
    move-result v1

    .line 1065
    const/16 v0, 0x10

    .line 1067
    if-ge v1, v0, :cond_42f

    .line 1069
    const/16 v1, 0x10

    .line 1071
    :cond_42f
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1074
    move-result-object v55

    .line 1075
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1078
    move-result-object v4

    .line 1079
    :goto_437
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_45b

    .line 1085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    move-result-object v3

    .line 1089
    move-object v1, v3

    .line 1090
    check-cast v1, LX/0DP;

    .line 1092
    iget-object v0, v10, LX/2vo;->A02:LX/05b;

    .line 1094
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0, v1}, LX/2Af;->A0O(LX/0GG;LX/0DP;)LX/0ec;

    .line 1101
    move-result-object v0

    .line 1102
    if-nez v0, :cond_453

    .line 1104
    const-wide/high16 v1, -0x8000000000000000L

    .line 1106
    goto :goto_455

    .line 1107
    :cond_453
    iget-wide v1, v0, LX/0ec;->A0U:J

    .line 1109
    :goto_455
    move-object/from16 v0, v55

    .line 1111
    invoke-static {v3, v0, v1, v2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1114
    goto :goto_437

    .line 1115
    :cond_45b
    iget-object v0, v10, LX/2vo;->A04:LX/05b;

    .line 1117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1120
    move-result-object v13

    .line 1121
    check-cast v13, LX/11c;

    .line 1123
    const-string v54, " maxChatMs="

    .line 1125
    const-string v53, " wastedMs="

    .line 1127
    const-string v52, " updateMs="

    .line 1129
    const-string v51, " anchorMs="

    .line 1131
    const-string v50, " commitMs="

    .line 1133
    const-string v49, " waitMs="

    .line 1135
    const-string v48, " totalMs="

    .line 1137
    const-string v47, " anchorQueries="

    .line 1139
    const-string v46, " readSelfPresent="

    .line 1141
    const-string v45, " rows="

    .line 1143
    const-string v44, " updated="

    .line 1145
    const-string v43, " zeroRow="

    .line 1147
    const-string v42, " skipped="

    .line 1149
    const-string v41, "ok"

    .line 1151
    invoke-interface/range {v80 .. v80}, Ljava/util/Map;->isEmpty()Z

    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_519

    .line 1157
    sget-object v40, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1159
    :goto_487
    invoke-static/range {v40 .. v40}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1162
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1165
    move-result-object v13

    .line 1166
    :goto_48e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_711

    .line 1172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    move-result-object v8

    .line 1176
    check-cast v8, LX/33a;

    .line 1178
    iget-object v6, v8, LX/33a;->A08:LX/0DP;

    .line 1180
    iget-wide v0, v8, LX/33a;->A05:J

    .line 1182
    const-wide/16 v11, 0x0

    .line 1184
    cmp-long v2, v0, v11

    .line 1186
    if-ltz v2, :cond_4a7

    .line 1188
    iget-wide v2, v8, LX/33a;->A04:J

    .line 1190
    goto :goto_4a9

    .line 1191
    :cond_4a7
    iget-wide v2, v8, LX/33a;->A02:J

    .line 1193
    :goto_4a9
    cmp-long v4, v0, v11

    .line 1195
    if-gez v4, :cond_4af

    .line 1197
    iget-wide v0, v8, LX/33a;->A03:J

    .line 1199
    :cond_4af
    iget v9, v8, LX/33a;->A00:I

    .line 1201
    iget v7, v8, LX/33a;->A01:I

    .line 1203
    add-int v17, v9, v7

    .line 1205
    const-string v4, "ReadSelfWatermarkProcessor/applied watermark chatJid="

    .line 1207
    invoke-static {v6, v4}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    move-result-object v5

    .line 1211
    const-string v4, " readBucket="

    .line 1213
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1219
    const-string v4, " readSelfBucket="

    .line 1221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1227
    const-string v4, " anchorRowId="

    .line 1229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1235
    const-string v4, " anchorSortId="

    .line 1237
    invoke-static {v4, v5, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1240
    iget-object v4, v10, LX/2vo;->A01:LX/05b;

    .line 1242
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1245
    move-result-object v7

    .line 1246
    check-cast v7, LX/0GK;

    .line 1248
    iget-wide v4, v8, LX/33a;->A06:J

    .line 1250
    const/16 v16, 0x0

    .line 1252
    move-object v14, v7

    .line 1253
    move-object v15, v6

    .line 1254
    move-wide/from16 v18, v2

    .line 1256
    move-wide/from16 v20, v0

    .line 1258
    move-wide/from16 v22, v4

    .line 1260
    invoke-static/range {v14 .. v23}, LX/0GK;->A03(LX/0GK;LX/0DP;Ljava/util/List;IJJJ)V

    .line 1263
    iget-object v2, v10, LX/2vo;->A05:LX/05b;

    .line 1265
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 1267
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1270
    move-result-object v2

    .line 1271
    check-cast v2, LX/19U;

    .line 1273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    move-result-object v18

    .line 1277
    invoke-virtual {v2}, LX/19U;->A04()Landroid/os/Handler;

    .line 1280
    move-result-object v1

    .line 1281
    const/16 v19, 0xd

    .line 1283
    new-instance v0, LX/Cjx;

    .line 1285
    move-object v14, v0

    .line 1286
    move-object/from16 v17, v2

    .line 1288
    invoke-direct/range {v14 .. v19}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1291
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1294
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/19V;

    .line 1300
    invoke-virtual {v0, v6}, LX/19V;->A0F(LX/0DP;)V

    .line 1303
    goto/16 :goto_48e

    .line 1305
    :cond_519
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1308
    move-result-object v40

    .line 1309
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1312
    move-result-object v39

    .line 1313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1316
    move-result-wide v20

    .line 1317
    const-string v38, "error"

    .line 1319
    const-wide/16 v18, 0x0
    :try_end_529
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40c .. :try_end_529} :catch_8d6

    .line 1321
    :try_start_529
    iget-object v0, v13, LX/11c;->A0C:LX/0HB;

    .line 1323
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 1326
    move-result-object v37
    :try_end_52f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_529 .. :try_end_52f} :catch_815
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_529 .. :try_end_52f} :catch_7f1
    .catchall {:try_start_529 .. :try_end_52f} :catchall_7d9

    .line 1327
    :try_start_52f
    invoke-virtual/range {v37 .. v37}, LX/0V7;->A04()LX/N2t;

    .line 1330
    move-result-object v36
    :try_end_533
    .catchall {:try_start_52f .. :try_end_533} :catchall_7b5

    .line 1331
    :try_start_533
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1334
    move-result-wide v0
    :try_end_537
    .catchall {:try_start_533 .. :try_end_537} :catchall_793

    .line 1335
    :try_start_537
    invoke-static/range {v80 .. v80}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1338
    move-result-object v35

    .line 1339
    const-wide/16 v4, 0x0

    .line 1341
    const-wide/16 v16, 0x0

    .line 1343
    const-wide/16 v8, 0x0

    .line 1345
    const-wide/16 v6, 0x0

    .line 1347
    const/16 v34, 0x0

    .line 1349
    const/16 v33, 0x0

    .line 1351
    const/16 v32, 0x0

    .line 1353
    const/16 v31, 0x0

    .line 1355
    const/16 v30, 0x0
    :try_end_54d
    .catchall {:try_start_537 .. :try_end_54d} :catchall_789

    .line 1357
    :goto_54d
    :try_start_54d
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_66d

    .line 1363
    invoke-static/range {v35 .. v35}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1370
    move-result-wide v28

    .line 1371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1374
    move-result-object v15

    .line 1375
    check-cast v15, LX/0DP;

    .line 1377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, LX/30U;

    .line 1383
    iget-object v2, v13, LX/11c;->A0A:LX/0WP;

    .line 1385
    invoke-virtual {v2, v15}, LX/0WP;->A0E(LX/0DP;)J

    .line 1388
    move-result-wide v59

    .line 1389
    cmp-long v2, v59, v18

    .line 1391
    if-gez v2, :cond_57f

    .line 1393
    add-int/lit8 v32, v32, 0x1

    .line 1395
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1398
    move-result-wide v2

    .line 1399
    sub-long v2, v2, v28

    .line 1401
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1404
    move-result-wide v4

    .line 1405
    goto/16 :goto_62a

    .line 1407
    :cond_57f
    iget-object v2, v3, LX/30U;->A01:Ljava/lang/Long;

    .line 1409
    move-object/from16 v24, v2

    .line 1411
    iget-object v14, v3, LX/30U;->A00:Ljava/lang/Long;

    .line 1413
    move-object/from16 v2, v55

    .line 1415
    invoke-virtual {v2, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Ljava/lang/Long;

    .line 1421
    if-nez v2, :cond_590

    .line 1423
    goto :goto_59d

    .line 1424
    :cond_590
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1427
    move-result-wide v22

    .line 1428
    const-wide/16 v11, -0x1

    .line 1430
    move-wide/from16 v2, v22

    .line 1432
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1435
    move-result-wide v70

    .line 1436
    goto :goto_59f

    .line 1437
    :goto_59d
    const-wide/16 v70, -0x1

    .line 1439
    :goto_59f
    if-eqz v14, :cond_5a3

    .line 1441
    add-int/lit8 v34, v34, 0x1

    .line 1443
    :cond_5a3
    if-eqz v24, :cond_5af

    .line 1445
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    .line 1448
    move-result-wide v11

    .line 1449
    cmp-long v2, v11, v18

    .line 1451
    if-lez v2, :cond_5af

    .line 1453
    add-int/lit8 v33, v33, 0x1

    .line 1455
    :cond_5af
    if-eqz v14, :cond_5bb

    .line 1457
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1460
    move-result-wide v11

    .line 1461
    cmp-long v2, v11, v18

    .line 1463
    if-lez v2, :cond_5bb

    .line 1465
    add-int/lit8 v33, v33, 0x1

    .line 1467
    :cond_5bb
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1470
    move-result-wide v11

    .line 1471
    move-object/from16 v57, v37

    .line 1473
    move-object/from16 v58, v24

    .line 1475
    move-wide/from16 v61, v70

    .line 1477
    invoke-static/range {v57 .. v62}, LX/11c;->A02(LX/0V7;Ljava/lang/Long;JJ)LX/37n;

    .line 1480
    move-result-object v27

    .line 1481
    move-object/from16 v58, v14

    .line 1483
    invoke-static/range {v57 .. v62}, LX/11c;->A02(LX/0V7;Ljava/lang/Long;JJ)LX/37n;

    .line 1486
    move-result-object v26

    .line 1487
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1490
    move-result-wide v24

    .line 1491
    sub-long v2, v24, v11

    .line 1493
    add-long/2addr v8, v2

    .line 1494
    move-object/from16 v2, v27

    .line 1496
    iget-wide v2, v2, LX/37n;->A01:J

    .line 1498
    move-wide/from16 v22, v2

    .line 1500
    cmp-long v2, v2, v18

    .line 1502
    if-ltz v2, :cond_5f3

    .line 1504
    const/16 v58, 0x10

    .line 1506
    move-wide/from16 v63, v22

    .line 1508
    invoke-static/range {v57 .. v64}, LX/11c;->A01(LX/0V7;IJJJ)I

    .line 1511
    move-result v58

    .line 1512
    move-wide/from16 v68, v22

    .line 1514
    :goto_5ea
    move-object/from16 v2, v26

    .line 1516
    iget-wide v11, v2, LX/37n;->A01:J

    .line 1518
    cmp-long v2, v11, v18

    .line 1520
    if-ltz v2, :cond_5fd

    .line 1522
    goto :goto_5f8

    .line 1523
    :cond_5f3
    const/16 v58, 0x0

    .line 1525
    move-wide/from16 v68, v70

    .line 1527
    goto :goto_5ea

    .line 1528
    :goto_5f8
    cmp-long v2, v11, v68

    .line 1530
    if-lez v2, :cond_5fd

    .line 1532
    goto :goto_600

    .line 1533
    :cond_5fd
    const/16 v59, 0x0

    .line 1535
    goto :goto_60e

    .line 1536
    :goto_600
    const/16 v73, 0x11

    .line 1538
    move-object/from16 v72, v37

    .line 1540
    move-wide/from16 v74, v59

    .line 1542
    move-wide/from16 v76, v68

    .line 1544
    move-wide/from16 v78, v11

    .line 1546
    invoke-static/range {v72 .. v79}, LX/11c;->A01(LX/0V7;IJJJ)I

    .line 1549
    move-result v59

    .line 1550
    :goto_60e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1553
    move-result-wide v2

    .line 1554
    sub-long v2, v2, v24

    .line 1556
    add-long v16, v16, v2

    .line 1558
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1561
    move-result-wide v2

    .line 1562
    sub-long v2, v2, v28

    .line 1564
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1567
    move-result-wide v4

    .line 1568
    add-int v14, v58, v59

    .line 1570
    add-int v30, v30, v14

    .line 1572
    if-gtz v58, :cond_62d

    .line 1574
    if-gtz v59, :cond_62d

    .line 1576
    add-int/lit8 v31, v31, 0x1

    .line 1578
    :goto_62a
    add-long/2addr v6, v2

    .line 1579
    goto/16 :goto_54d

    .line 1581
    :cond_62d
    move-object/from16 v2, v27

    .line 1583
    iget-wide v2, v2, LX/37n;->A00:J

    .line 1585
    move-wide/from16 v27, v2

    .line 1587
    move-object/from16 v2, v26

    .line 1589
    iget-wide v2, v2, LX/37n;->A00:J

    .line 1591
    move-wide/from16 v24, v2

    .line 1593
    new-instance v3, LX/33a;

    .line 1595
    move-object/from16 v56, v3

    .line 1597
    move-object/from16 v57, v15

    .line 1599
    move-wide/from16 v60, v27

    .line 1601
    move-wide/from16 v62, v22

    .line 1603
    move-wide/from16 v64, v24

    .line 1605
    move-wide/from16 v66, v11

    .line 1607
    invoke-direct/range {v56 .. v71}, LX/33a;-><init>(LX/0DP;IIJJJJJJ)V

    .line 1610
    move-object/from16 v2, v40

    .line 1612
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1615
    if-gtz v58, :cond_653

    .line 1617
    move-wide/from16 v22, v70

    .line 1619
    :cond_653
    if-gtz v59, :cond_657

    .line 1621
    move-wide/from16 v11, v68

    .line 1623
    :cond_657
    new-instance v2, LX/BuO;

    .line 1625
    move-object/from16 v56, v2

    .line 1627
    move-wide/from16 v57, v70

    .line 1629
    move-wide/from16 v59, v22

    .line 1631
    move-wide/from16 v61, v68

    .line 1633
    move-wide/from16 v63, v11

    .line 1635
    invoke-direct/range {v56 .. v64}, LX/BuO;-><init>(JJJJ)V

    .line 1638
    move-object/from16 v3, v39

    .line 1640
    invoke-virtual {v3, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    goto/16 :goto_54d

    .line 1645
    :cond_66d
    invoke-virtual/range {v36 .. v36}, LX/N2t;->A00()V

    .line 1648
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1651
    move-result v2

    .line 1652
    if-nez v2, :cond_684

    .line 1654
    const/16 v11, 0x1b

    .line 1656
    new-instance v3, LX/Cjd;

    .line 1658
    move-object/from16 v2, v39

    .line 1660
    invoke-direct {v3, v2, v13, v11}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1663
    move-object/from16 v2, v37

    .line 1665
    invoke-virtual {v2, v3}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_684
    .catchall {:try_start_54d .. :try_end_684} :catchall_787

    .line 1668
    :cond_684
    :try_start_684
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1671
    move-result-wide v23
    :try_end_688
    .catchall {:try_start_684 .. :try_end_688} :catchall_783

    .line 1672
    :try_start_688
    invoke-virtual/range {v36 .. v36}, LX/N2t;->close()V
    :try_end_68b
    .catchall {:try_start_688 .. :try_end_68b} :catchall_77f

    .line 1675
    :try_start_68b
    invoke-virtual/range {v37 .. v37}, LX/0V7;->close()V
    :try_end_68e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_68b .. :try_end_68e} :catch_77a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_68b .. :try_end_68e} :catch_775
    .catchall {:try_start_68b .. :try_end_68e} :catchall_770

    .line 1678
    :try_start_68e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1681
    move-result-wide v2

    .line 1682
    const-string v11, "MainMessageStore/markMessagesReadSelfByWatermark outcome=ok chats="

    .line 1684
    invoke-static {v11}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    move-result-object v13

    .line 1688
    invoke-interface/range {v80 .. v80}, Ljava/util/Map;->size()I

    .line 1691
    move-result v11

    .line 1692
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1695
    move-object/from16 v15, v42

    .line 1697
    move-object/from16 v14, v43

    .line 1699
    move/from16 v12, v32

    .line 1701
    move/from16 v11, v31

    .line 1703
    invoke-static {v15, v14, v13, v12, v11}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1706
    move-object/from16 v11, v44

    .line 1708
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 1714
    move-result v11

    .line 1715
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1718
    move-object/from16 v15, v45

    .line 1720
    move-object/from16 v14, v46

    .line 1722
    move/from16 v12, v34

    .line 1724
    move/from16 v11, v30

    .line 1726
    invoke-static {v15, v14, v13, v11, v12}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 1729
    move-object/from16 v11, v47

    .line 1731
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    move/from16 v11, v33

    .line 1736
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1739
    move-object/from16 v11, v48

    .line 1741
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    sub-long v11, v2, v20

    .line 1746
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1749
    move-object/from16 v11, v49

    .line 1751
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1754
    cmp-long v11, v0, v18

    .line 1756
    if-gez v11, :cond_6e1

    .line 1758
    const-wide/16 v0, -0x1

    .line 1760
    goto :goto_6e3

    .line 1761
    :cond_6e1
    sub-long v0, v0, v20

    .line 1763
    :goto_6e3
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1766
    move-object/from16 v0, v50

    .line 1768
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    sub-long v2, v2, v23

    .line 1773
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1776
    move-object/from16 v0, v51

    .line 1778
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1784
    move-object/from16 v0, v52

    .line 1786
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    move-wide/from16 v0, v16

    .line 1791
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1794
    move-object/from16 v0, v53

    .line 1796
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1802
    move-object/from16 v0, v54

    .line 1804
    invoke-static {v0, v13, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 1807
    goto/16 :goto_487

    .line 1809
    :cond_711
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 1812
    move-result v0

    .line 1813
    if-nez v0, :cond_735

    .line 1815
    iget-object v0, v10, LX/2vo;->A05:LX/05b;

    .line 1817
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, LX/19U;

    .line 1823
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 1826
    iget-object v0, v10, LX/2vo;->A03:LX/05b;

    .line 1828
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, LX/2qh;

    .line 1834
    iget-object v0, v0, LX/2qh;->A00:LX/05b;

    .line 1836
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1839
    move-result-object v0

    .line 1840
    check-cast v0, LX/CFU;

    .line 1842
    invoke-virtual {v0}, LX/CFU;->A02()V

    .line 1845
    :cond_735
    iget-object v0, v10, LX/2vo;->A09:LX/05b;

    .line 1847
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, LX/09V;->A1I()Z

    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_ddc

    .line 1857
    move-object/from16 v0, v40

    .line 1859
    instance-of v0, v0, Ljava/util/Collection;

    .line 1861
    if-eqz v0, :cond_74e

    .line 1863
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_74e

    .line 1869
    return-void

    .line 1870
    :cond_74e
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1873
    move-result-object v1

    .line 1874
    :cond_752
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1877
    move-result v0

    .line 1878
    if-eqz v0, :cond_ddc

    .line 1880
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1883
    move-result-object v0

    .line 1884
    check-cast v0, LX/33a;

    .line 1886
    iget v0, v0, LX/33a;->A01:I

    .line 1888
    if-lez v0, :cond_752

    .line 1890
    iget-object v0, v10, LX/2vo;->A0A:LX/05b;

    .line 1892
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1895
    move-result-object v2

    .line 1896
    const/16 v1, 0x21

    .line 1898
    move-object/from16 v0, v40

    .line 1900
    invoke-static {v2, v10, v0, v1}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1903
    return-void
    :try_end_770
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_68e .. :try_end_770} :catch_8d6

    .line 1904
    :catchall_770
    move-exception v22

    .line 1905
    move-object/from16 v38, v41

    .line 1907
    goto/16 :goto_83c

    .line 1909
    :catch_775
    move-exception v10

    .line 1910
    move-object/from16 v38, v41

    .line 1912
    goto/16 :goto_808

    .line 1914
    :catch_77a
    move-exception v10

    .line 1915
    move-object/from16 v38, v41

    .line 1917
    goto/16 :goto_82c

    .line 1919
    :catchall_77f
    move-exception v3

    .line 1920
    move-object/from16 v38, v41

    .line 1922
    goto :goto_7cc

    .line 1923
    :catchall_783
    move-exception v3

    .line 1924
    move-object/from16 v38, v41

    .line 1926
    goto :goto_7a8

    .line 1927
    :catchall_787
    move-exception v3

    .line 1928
    goto :goto_7a8

    .line 1929
    :catchall_789
    move-exception v3

    .line 1930
    const-wide/16 v6, 0x0

    .line 1932
    const-wide/16 v8, 0x0

    .line 1934
    const-wide/16 v16, 0x0

    .line 1936
    const-wide/16 v4, 0x0

    .line 1938
    goto :goto_79e

    .line 1939
    :catchall_793
    move-exception v3

    .line 1940
    const-wide/16 v6, 0x0

    .line 1942
    const-wide/16 v8, 0x0

    .line 1944
    const-wide/16 v16, 0x0

    .line 1946
    const-wide/16 v4, 0x0

    .line 1948
    const-wide/16 v0, -0x1

    .line 1950
    :goto_79e
    const/16 v30, 0x0

    .line 1952
    const/16 v34, 0x0

    .line 1954
    const/16 v33, 0x0

    .line 1956
    const/16 v32, 0x0

    .line 1958
    const/16 v31, 0x0

    .line 1960
    :goto_7a8
    :try_start_7a8
    invoke-virtual/range {v36 .. v36}, LX/N2t;->close()V

    .line 1963
    goto :goto_7b0
    :try_end_7ac
    .catchall {:try_start_7a8 .. :try_end_7ac} :catchall_7ac

    .line 1964
    :catchall_7ac
    move-exception v2

    .line 1965
    :try_start_7ad
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1968
    :goto_7b0
    throw v3
    :try_end_7b1
    .catchall {:try_start_7ad .. :try_end_7b1} :catchall_7b1

    .line 1969
    :catchall_7b1
    move-exception v3

    .line 1970
    move-wide/from16 v23, v20

    .line 1972
    goto :goto_7cc

    .line 1973
    :catchall_7b5
    move-exception v3

    .line 1974
    move-wide/from16 v23, v20

    .line 1976
    const-wide/16 v6, 0x0

    .line 1978
    const-wide/16 v8, 0x0

    .line 1980
    const-wide/16 v16, 0x0

    .line 1982
    const-wide/16 v4, 0x0

    .line 1984
    const-wide/16 v0, -0x1

    .line 1986
    const/16 v30, 0x0

    .line 1988
    const/16 v34, 0x0

    .line 1990
    const/16 v33, 0x0

    .line 1992
    const/16 v32, 0x0

    .line 1994
    const/16 v31, 0x0

    .line 1996
    :goto_7cc
    :try_start_7cc
    invoke-virtual/range {v37 .. v37}, LX/0V7;->close()V

    .line 1999
    goto :goto_7d4
    :try_end_7d0
    .catchall {:try_start_7cc .. :try_end_7d0} :catchall_7d0

    .line 2000
    :catchall_7d0
    move-exception v2

    .line 2001
    :try_start_7d1
    invoke-static {v3, v2}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2004
    :goto_7d4
    throw v3
    :try_end_7d5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7d1 .. :try_end_7d5} :catch_7d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d1 .. :try_end_7d5} :catch_7d5
    .catchall {:try_start_7d1 .. :try_end_7d5} :catchall_83b

    .line 2005
    :catch_7d5
    move-exception v10

    .line 2006
    goto :goto_808

    .line 2007
    :catch_7d7
    move-exception v10

    .line 2008
    goto :goto_82c

    .line 2009
    :catchall_7d9
    move-exception v22

    .line 2010
    move-wide/from16 v23, v20

    .line 2012
    const-wide/16 v8, 0x0

    .line 2014
    const-wide/16 v6, 0x0

    .line 2016
    const-wide/16 v4, 0x0

    .line 2018
    const-wide/16 v16, 0x0

    .line 2020
    const-wide/16 v0, -0x1

    .line 2022
    const/16 v31, 0x0

    .line 2024
    const/16 v33, 0x0

    .line 2026
    const/16 v34, 0x0

    .line 2028
    const/16 v32, 0x0

    .line 2030
    const/16 v30, 0x0

    .line 2032
    goto :goto_83c

    .line 2033
    :catch_7f1
    move-exception v10

    .line 2034
    move-wide/from16 v23, v20

    .line 2036
    const-wide/16 v6, 0x0

    .line 2038
    const-wide/16 v8, 0x0

    .line 2040
    const-wide/16 v16, 0x0

    .line 2042
    const-wide/16 v4, 0x0

    .line 2044
    const-wide/16 v0, -0x1

    .line 2046
    const/16 v30, 0x0

    .line 2048
    const/16 v34, 0x0

    .line 2050
    const/16 v33, 0x0

    .line 2052
    const/16 v32, 0x0

    .line 2054
    const/16 v31, 0x0

    .line 2056
    :goto_808
    :try_start_808
    move-object/from16 v3, v41

    .line 2058
    move-object/from16 v2, v38

    .line 2060
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    move-result v2

    .line 2064
    if-eqz v2, :cond_83a

    .line 2066
    const-string v38, "commitfail"

    .line 2068
    goto :goto_83a
    :try_end_815
    .catchall {:try_start_808 .. :try_end_815} :catchall_83b

    .line 2069
    :catch_815
    move-exception v10

    .line 2070
    move-wide/from16 v23, v20

    .line 2072
    const-wide/16 v6, 0x0

    .line 2074
    const-wide/16 v8, 0x0

    .line 2076
    const-wide/16 v16, 0x0

    .line 2078
    const-wide/16 v4, 0x0

    .line 2080
    const-wide/16 v0, -0x1

    .line 2082
    const/16 v30, 0x0

    .line 2084
    const/16 v34, 0x0

    .line 2086
    const/16 v33, 0x0

    .line 2088
    const/16 v32, 0x0

    .line 2090
    const/16 v31, 0x0

    .line 2092
    :goto_82c
    :try_start_82c
    const-string v38, "diskfull"

    .line 2094
    iget-object v2, v13, LX/11c;->A04:LX/00x;

    .line 2096
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 2099
    move-result-object v3

    .line 2100
    check-cast v3, LX/0HL;

    .line 2102
    const/4 v2, 0x0

    .line 2103
    invoke-virtual {v3, v2}, LX/0HL;->A0O(I)V

    .line 2106
    :cond_83a
    :goto_83a
    throw v10
    :try_end_83b
    .catchall {:try_start_82c .. :try_end_83b} :catchall_83b

    .line 2107
    :catchall_83b
    move-exception v22

    .line 2108
    :goto_83c
    :try_start_83c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2111
    move-result-wide v2

    .line 2112
    const-string v11, "MainMessageStore/markMessagesReadSelfByWatermark outcome="

    .line 2114
    move-object/from16 v10, v38

    .line 2116
    invoke-static {v11, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    move-result-object v12

    .line 2120
    const-string v10, " chats="

    .line 2122
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2125
    invoke-interface/range {v80 .. v80}, Ljava/util/Map;->size()I

    .line 2128
    move-result v10

    .line 2129
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2132
    move-object/from16 v14, v42

    .line 2134
    move-object/from16 v13, v43

    .line 2136
    move/from16 v11, v32

    .line 2138
    move/from16 v10, v31

    .line 2140
    invoke-static {v14, v13, v12, v11, v10}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 2143
    move-object/from16 v10, v44

    .line 2145
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2148
    invoke-virtual/range {v40 .. v40}, Ljava/util/AbstractCollection;->size()I

    .line 2151
    move-result v10

    .line 2152
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2155
    move-object/from16 v10, v45

    .line 2157
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2160
    move-object/from16 v11, v41

    .line 2162
    move-object/from16 v10, v38

    .line 2164
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2167
    move-result v15

    .line 2168
    if-nez v15, :cond_87c

    .line 2170
    const/16 v30, 0x0

    .line 2172
    :cond_87c
    move/from16 v10, v30

    .line 2174
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2177
    move-object/from16 v14, v46

    .line 2179
    move-object/from16 v13, v47

    .line 2181
    move/from16 v11, v34

    .line 2183
    move/from16 v10, v33

    .line 2185
    invoke-static {v14, v13, v12, v11, v10}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 2188
    move-object/from16 v10, v48

    .line 2190
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    sub-long v10, v2, v20

    .line 2195
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2198
    move-object/from16 v10, v49

    .line 2200
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2203
    cmp-long v10, v0, v18

    .line 2205
    if-gez v10, :cond_8a2

    .line 2207
    const-wide/16 v0, -0x1

    .line 2209
    goto :goto_8a4

    .line 2210
    :cond_8a2
    sub-long v0, v0, v20

    .line 2212
    :goto_8a4
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2215
    move-object/from16 v0, v50

    .line 2217
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    if-eqz v15, :cond_8b1

    .line 2222
    sub-long v2, v2, v23

    .line 2224
    goto :goto_8b3

    .line 2225
    :cond_8b1
    const-wide/16 v2, -0x1

    .line 2227
    :goto_8b3
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2230
    move-object/from16 v0, v51

    .line 2232
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2238
    move-object/from16 v0, v52

    .line 2240
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    move-wide/from16 v0, v16

    .line 2245
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2248
    move-object/from16 v0, v53

    .line 2250
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2256
    move-object/from16 v0, v54

    .line 2258
    invoke-static {v0, v12, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2261
    throw v22
    :try_end_8d6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_83c .. :try_end_8d6} :catch_8d6

    .line 2262
    :catch_8d6
    move-exception v1

    .line 2263
    const-string v0, "ReadSelfWatermarkProcessor/onWatermarkReceived disk full, skipping watermark"

    .line 2265
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2268
    return-void

    .line 2269
    :pswitch_8dd  #0x1f
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2271
    check-cast v0, LX/10s;

    .line 2273
    iget-object v7, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2275
    check-cast v7, LX/1AZ;

    .line 2277
    iget-object v0, v0, LX/10s;->A0F:LX/00y;

    .line 2279
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2282
    move-result-object v6

    .line 2283
    check-cast v6, LX/39Q;

    .line 2285
    iget-object v3, v6, LX/39Q;->A0A:LX/00q;

    .line 2287
    invoke-interface {v3}, LX/00q;->isInitialized()Z

    .line 2290
    move-result v0

    .line 2291
    if-eqz v0, :cond_ddc

    .line 2293
    sget-object v2, LX/3AI;->A06:LX/367;

    .line 2295
    iget-object v0, v6, LX/39Q;->A05:LX/05b;

    .line 2297
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 2300
    move-result-object v1

    .line 2301
    iget-object v0, v6, LX/39Q;->A00:LX/05b;

    .line 2303
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 2306
    move-result-object v0

    .line 2307
    invoke-virtual {v2, v0, v1, v7}, LX/367;->A01(LX/08a;LX/09I;LX/1AZ;)Z

    .line 2310
    move-result v0

    .line 2311
    if-eqz v0, :cond_ddc

    .line 2313
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 2315
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 2317
    if-eqz v5, :cond_ddc

    .line 2319
    invoke-static {v5, v3}, LX/2Aj;->A0f(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, Ljava/lang/Number;

    .line 2325
    if-eqz v0, :cond_ddc

    .line 2327
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2330
    move-result-wide v3

    .line 2331
    iget-wide v1, v7, LX/1AZ;->A0l:J

    .line 2333
    cmp-long v0, v1, v3

    .line 2335
    if-ltz v0, :cond_ddc

    .line 2337
    invoke-virtual {v6, v5}, LX/39Q;->A02(LX/0DP;)V

    .line 2340
    return-void

    .line 2341
    :pswitch_925  #0x1e
    iget-object v6, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2343
    check-cast v6, LX/0GK;

    .line 2345
    iget-object v5, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2347
    check-cast v5, LX/1AZ;

    .line 2349
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 2351
    iget-object v11, v0, LX/1dJ;->A00:LX/0DP;

    .line 2353
    iget-object v0, v6, LX/0GK;->A03:LX/00y;

    .line 2355
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 2358
    move-result-object v0

    .line 2359
    invoke-virtual {v0, v11}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 2362
    move-result-object v4

    .line 2363
    if-eqz v4, :cond_ddc

    .line 2365
    iget-wide v2, v4, LX/0ec;->A0a:J

    .line 2367
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 2369
    const/4 v8, 0x0

    .line 2370
    const/4 v7, 0x1

    .line 2371
    cmp-long v9, v2, v0

    .line 2373
    invoke-static {v9}, LX/2Ai;->A1R(I)Z

    .line 2376
    move-result v17

    .line 2377
    invoke-virtual {v4}, LX/0ec;->A09()J

    .line 2380
    move-result-wide v9

    .line 2381
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 2383
    cmp-long v2, v9, v0

    .line 2385
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 2388
    move-result v18

    .line 2389
    if-nez v17, :cond_95a

    .line 2391
    if-nez v18, :cond_95a

    .line 2393
    return-void

    .line 2394
    :cond_95a
    iget-wide v2, v5, LX/1AZ;->A0l:J

    .line 2396
    iget-wide v0, v4, LX/0ec;->A0U:J

    .line 2398
    cmp-long v9, v2, v0

    .line 2400
    if-lez v9, :cond_9b0

    .line 2402
    iget-object v0, v6, LX/0GK;->A02:LX/00y;

    .line 2404
    invoke-static {v0}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 2407
    move-result-object v0

    .line 2408
    iget-object v0, v0, LX/0X2;->A0d:LX/0HB;

    .line 2410
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 2413
    move-result-object v2

    .line 2414
    :try_start_96e
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 2416
    const-string v3, "\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n            AND\n                sort_id > ?\n            AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n        "

    .line 2418
    invoke-virtual {v4}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 2421
    move-result-object v0

    .line 2422
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2425
    move-result-wide v0

    .line 2426
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2429
    move-result-object v10

    .line 2430
    iget-wide v0, v4, LX/0ec;->A0U:J

    .line 2432
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2435
    move-result-object v0

    .line 2436
    invoke-static {v10, v0, v8, v7}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 2439
    move-result-object v1

    .line 2440
    const-string v0, "GET_UNREAD_MESSAGES_COUNT_FOR_CHAT"

    .line 2442
    invoke-virtual {v9, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2445
    move-result-object v3
    :try_end_98e
    .catchall {:try_start_96e .. :try_end_98e} :catchall_ae1

    .line 2446
    :try_start_98e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2449
    move-result v0

    .line 2450
    if-eqz v0, :cond_99d

    .line 2452
    const-string v0, "count"

    .line 2454
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2457
    move-result v0

    .line 2458
    invoke-virtual {v4, v0}, LX/0ec;->A0M(I)V
    :try_end_99d
    .catchall {:try_start_98e .. :try_end_99d} :catchall_9a1

    .line 2461
    :cond_99d
    :try_start_99d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2464
    goto :goto_9ad
    :try_end_9a1
    .catchall {:try_start_99d .. :try_end_9a1} :catchall_ae1

    .line 2465
    :catchall_9a1
    move-exception v1

    .line 2466
    if-eqz v3, :cond_9ac

    .line 2468
    :try_start_9a4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2471
    goto :goto_9ac
    :try_end_9a8
    .catchall {:try_start_9a4 .. :try_end_9a8} :catchall_9a8

    .line 2472
    :catchall_9a8
    move-exception v0

    .line 2473
    :try_start_9a9
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2476
    :cond_9ac
    :goto_9ac
    throw v1
    :try_end_9ad
    .catchall {:try_start_9a9 .. :try_end_9ad} :catchall_ae1

    .line 2477
    :goto_9ad
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2480
    :cond_9b0
    iget-object v1, v6, LX/0GK;->A02:LX/00y;

    .line 2482
    invoke-static {v1}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 2485
    move-result-object v0

    .line 2486
    iget-object v0, v0, LX/0X2;->A0Q:LX/00y;

    .line 2488
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2491
    move-result-object v0

    .line 2492
    check-cast v0, LX/0iR;

    .line 2494
    invoke-virtual {v0, v11}, LX/0iR;->A08(LX/0DP;)J

    .line 2497
    move-result-wide v13

    .line 2498
    invoke-static {v1}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 2501
    move-result-object v0

    .line 2502
    iget-object v0, v0, LX/0X2;->A0R:LX/00y;

    .line 2504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2507
    move-result-object v0

    .line 2508
    check-cast v0, LX/0iS;

    .line 2510
    invoke-virtual {v0, v11}, LX/0iS;->A0A(LX/0DP;)J

    .line 2513
    move-result-wide v15

    .line 2514
    const-wide/16 v2, 0x1

    .line 2516
    cmp-long v0, v13, v2

    .line 2518
    if-eqz v0, :cond_a18

    .line 2520
    invoke-static {v1}, LX/2Ag;->A0Q(LX/00y;)LX/0X2;

    .line 2523
    move-result-object v0

    .line 2524
    iget-object v0, v0, LX/0X2;->A0G:LX/00y;

    .line 2526
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, LX/0Vg;

    .line 2532
    iget-object v0, v0, LX/0Vg;->A02:LX/0Vk;

    .line 2534
    invoke-virtual {v0, v13, v14}, LX/0Vk;->A06(J)LX/1AZ;

    .line 2537
    move-result-object v12

    .line 2538
    :goto_9ea
    invoke-static {v1}, LX/2Ak;->A0M(LX/00y;)LX/0WP;

    .line 2541
    move-result-object v10

    .line 2542
    move/from16 v19, v7

    .line 2544
    invoke-virtual/range {v10 .. v19}, LX/0WP;->A0a(LX/0DP;LX/1AZ;JJZZZ)V

    .line 2547
    iget-wide v2, v4, LX/0ec;->A0L:J

    .line 2549
    iget-wide v5, v5, LX/1AZ;->A0l:J

    .line 2551
    cmp-long v0, v2, v5

    .line 2553
    if-nez v0, :cond_9ff

    .line 2555
    const-wide/high16 v2, -0x8000000000000000L

    .line 2557
    iput-wide v2, v4, LX/0ec;->A0L:J

    .line 2559
    :cond_9ff
    invoke-static {v1}, LX/2Ak;->A0M(LX/00y;)LX/0WP;

    .line 2562
    move-result-object v0

    .line 2563
    invoke-virtual {v0, v4}, LX/0WP;->A0c(LX/0ec;)Z

    .line 2566
    move-result v0

    .line 2567
    if-nez v0, :cond_a0e

    .line 2569
    const-string v0, "ChatManager/refresh/chatpreview/update/insert failed gid="

    .line 2571
    invoke-static {v0, v11}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2574
    :cond_a0e
    invoke-static {v1}, LX/2Ak;->A0T(LX/00y;)Ljava/lang/Object;

    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, LX/0br;

    .line 2580
    invoke-virtual {v0, v11, v7}, LX/0br;->A0R(LX/0DP;Z)V

    .line 2583
    return-void

    .line 2584
    :cond_a18
    const/4 v12, 0x0

    .line 2585
    goto :goto_9ea

    .line 2586
    :pswitch_a1a  #0x1d
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2588
    check-cast v0, LX/0GK;

    .line 2590
    iget-object v7, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2592
    check-cast v7, LX/0ec;

    .line 2594
    iget-object v0, v0, LX/0GK;->A02:LX/00y;

    .line 2596
    invoke-static {v0}, LX/2Ak;->A0M(LX/00y;)LX/0WP;

    .line 2599
    move-result-object v6

    .line 2600
    const-string v5, "ChatStore/reset-show-group-description/did not update "

    .line 2602
    const-string v0, "ChatStore/reset-show-group-description "

    .line 2604
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2607
    move-result-object v0

    .line 2608
    iget-object v4, v7, LX/0ec;->A13:LX/0DP;

    .line 2610
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2613
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 2616
    :try_start_a38
    iget-object v0, v6, LX/0WP;->A0E:LX/0HB;

    .line 2618
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 2621
    move-result-object v3
    :try_end_a3e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a38 .. :try_end_a3e} :catch_a6e
    .catch Ljava/lang/RuntimeException; {:try_start_a38 .. :try_end_a3e} :catch_a69
    .catch Ljava/lang/Error; {:try_start_a38 .. :try_end_a3e} :catch_a69

    .line 2622
    :try_start_a3e
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 2625
    move-result-object v2

    .line 2626
    monitor-enter v7
    :try_end_a43
    .catchall {:try_start_a3e .. :try_end_a43} :catchall_a5f

    .line 2627
    :try_start_a43
    iget-boolean v0, v7, LX/0ec;->A11:Z
    :try_end_a45
    .catchall {:try_start_a43 .. :try_end_a45} :catchall_a5c

    .line 2629
    :try_start_a45
    monitor-exit v7

    .line 2630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2633
    move-result-object v1

    .line 2634
    const-string v0, "show_group_description"

    .line 2636
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2639
    invoke-virtual {v6, v2, v7}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 2642
    move-result v0

    .line 2643
    if-nez v0, :cond_a58

    .line 2645
    invoke-static {v5, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a58
    .catchall {:try_start_a45 .. :try_end_a58} :catchall_a5f

    .line 2648
    :cond_a58
    :try_start_a58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2651
    return-void
    :try_end_a5c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a58 .. :try_end_a5c} :catch_a6e
    .catch Ljava/lang/RuntimeException; {:try_start_a58 .. :try_end_a5c} :catch_a69
    .catch Ljava/lang/Error; {:try_start_a58 .. :try_end_a5c} :catch_a69

    .line 2652
    :catchall_a5c
    move-exception v0

    .line 2653
    :try_start_a5d
    monitor-exit v7
    :try_end_a5e
    .catchall {:try_start_a5d .. :try_end_a5e} :catchall_a5c

    .line 2654
    :try_start_a5e
    throw v0
    :try_end_a5f
    .catchall {:try_start_a5e .. :try_end_a5f} :catchall_a5f

    .line 2655
    :catchall_a5f
    move-exception v1

    .line 2656
    :try_start_a60
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2659
    goto :goto_a68
    :try_end_a64
    .catchall {:try_start_a60 .. :try_end_a64} :catchall_a64

    .line 2660
    :catchall_a64
    move-exception v0

    .line 2661
    :try_start_a65
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2664
    :goto_a68
    throw v1
    :try_end_a69
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a65 .. :try_end_a69} :catch_a6e
    .catch Ljava/lang/RuntimeException; {:try_start_a65 .. :try_end_a69} :catch_a69
    .catch Ljava/lang/Error; {:try_start_a65 .. :try_end_a69} :catch_a69

    .line 2665
    :catch_a69
    move-exception v1

    .line 2666
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2669
    throw v1

    .line 2670
    :catch_a6e
    move-exception v0

    .line 2671
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2674
    iget-object v0, v6, LX/0WP;->A0D:LX/0GM;

    .line 2676
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 2679
    return-void

    .line 2680
    :pswitch_a78  #0x1c
    iget-object v1, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2682
    check-cast v1, LX/09V;

    .line 2684
    iget-object v0, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2686
    check-cast v0, LX/0iR;

    .line 2688
    invoke-virtual {v0}, LX/0iR;->A02()J

    .line 2691
    move-result-wide v2

    .line 2692
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 2695
    move-result-object v1

    .line 2696
    const-string v0, "last_message_row_id_since_archive_open"

    .line 2698
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2701
    return-void

    .line 2702
    :pswitch_a8e  #0x1b
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2704
    check-cast v0, LX/38R;

    .line 2706
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2708
    check-cast v1, LX/0DP;

    .line 2710
    iget-object v7, v0, LX/38R;->A03:LX/0X7;

    .line 2712
    iget-object v0, v0, LX/38R;->A06:LX/08s;

    .line 2714
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2717
    move-result-wide v3

    .line 2718
    invoke-static {v7, v1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 2721
    move-result-object v1

    .line 2722
    invoke-static {v7, v1}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 2725
    move-result-object v2

    .line 2726
    iget-wide v5, v2, LX/1aO;->A06:J

    .line 2728
    cmp-long v0, v5, v3

    .line 2730
    if-eqz v0, :cond_ddc

    .line 2732
    iput-wide v3, v2, LX/1aO;->A06:J

    .line 2734
    invoke-virtual {v7}, LX/0X7;->A0Y()LX/0ZB;

    .line 2737
    move-result-object v0

    .line 2738
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 2741
    move-result-object v2

    .line 2742
    :try_start_ab6
    const/4 v0, 0x1

    .line 2743
    new-instance v5, Landroid/content/ContentValues;

    .line 2745
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 2748
    const-string v0, "last_chat_entry_timestamp_millis"

    .line 2750
    invoke-static {v5, v0, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2753
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 2755
    invoke-static {v1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 2758
    move-result-object v9

    .line 2759
    const-string v8, "ChatSettingsStore/UPDATE_CHAT_SETTINGS"

    .line 2761
    const-string v6, "settings"

    .line 2763
    const-string v7, "jid =?"

    .line 2765
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2768
    move-result v0

    .line 2769
    if-gtz v0, :cond_add

    .line 2771
    const-string v0, "jid"

    .line 2773
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2776
    const-string v0, "ChatSettingsStore/INSERT_CHAT_SETTINGS"

    .line 2778
    invoke-virtual {v4, v6, v0, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_add
    .catchall {:try_start_ab6 .. :try_end_add} :catchall_ae1

    .line 2781
    :cond_add
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2784
    return-void

    .line 2785
    :catchall_ae1
    move-exception v1

    .line 2786
    :try_start_ae2
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_ae5
    .catchall {:try_start_ae2 .. :try_end_ae5} :catchall_ae6

    .line 2789
    throw v1

    .line 2790
    :catchall_ae6
    move-exception v0

    .line 2791
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2794
    throw v1

    .line 2795
    :pswitch_aeb  #0x17
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2797
    check-cast v0, LX/35F;

    .line 2799
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2801
    check-cast v1, LX/0Fh;

    .line 2803
    iget-object v0, v0, LX/35F;->A01:LX/05b;

    .line 2805
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2808
    return-void

    .line 2809
    :pswitch_af9  #0x16
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2811
    check-cast v0, LX/22b;

    .line 2813
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2815
    check-cast v2, LX/0DP;

    .line 2817
    iget-object v0, v0, LX/22b;->A00:LX/05b;

    .line 2819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2822
    move-result-object v1

    .line 2823
    check-cast v1, LX/Arv;

    .line 2825
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 2827
    invoke-virtual {v1, v2, v0}, LX/Arv;->A0Q(LX/0DP;Ljava/lang/Integer;)V

    .line 2830
    return-void

    .line 2831
    :pswitch_b0f  #0x15
    iget-object v3, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2833
    check-cast v3, LX/22b;

    .line 2835
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2837
    iget-object v0, v3, LX/22b;->A02:LX/05b;

    .line 2839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2842
    move-result-object v0

    .line 2843
    check-cast v0, LX/0ko;

    .line 2845
    invoke-virtual {v0}, LX/0ko;->A07()V

    .line 2848
    iget-object v1, v3, LX/22b;->A09:LX/08b;

    .line 2850
    const/16 v0, 0x16

    .line 2852
    invoke-static {v1, v3, v2, v0}, LX/3RE;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2855
    return-void

    .line 2856
    :pswitch_b28  #0x14
    iget-object v10, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2858
    check-cast v10, Ljava/util/List;

    .line 2860
    iget-object v0, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2862
    check-cast v0, LX/33g;

    .line 2864
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2867
    move-result v1

    .line 2868
    if-eqz v1, :cond_ddc

    .line 2870
    const/4 v5, 0x0

    .line 2871
    const/4 v4, 0x1

    .line 2872
    if-eq v1, v4, :cond_b81

    .line 2874
    const/4 v9, 0x2

    .line 2875
    iget-object v3, v0, LX/33g;->A09:LX/0KG;

    .line 2877
    iget-object v0, v0, LX/33g;->A00:Landroid/app/Application;

    .line 2879
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2882
    move-result-object v8

    .line 2883
    if-eq v1, v9, :cond_b6d

    .line 2885
    const v7, 0x7f10007d

    .line 2888
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2891
    move-result v6

    .line 2892
    sub-int/2addr v6, v9

    .line 2893
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2896
    move-result-object v5

    .line 2897
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2900
    move-result-object v2

    .line 2901
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2904
    move-result v0

    .line 2905
    sub-int/2addr v0, v9

    .line 2906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2909
    move-result-object v1

    .line 2910
    const/4 v0, 0x3

    .line 2911
    invoke-static {v5, v2, v0, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2914
    move-result-object v0

    .line 2915
    aput-object v1, v0, v9

    .line 2917
    invoke-virtual {v8, v7, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2920
    move-result-object v0

    .line 2921
    :goto_b69
    invoke-virtual {v3, v0, v4}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 2924
    return-void

    .line 2925
    :cond_b6d
    const v2, 0x7f121165

    .line 2928
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2931
    move-result-object v1

    .line 2932
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2935
    move-result-object v0

    .line 2936
    invoke-static {v1, v0, v9, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2939
    move-result-object v0

    .line 2940
    invoke-virtual {v8, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2943
    move-result-object v0

    .line 2944
    goto :goto_b69

    .line 2945
    :cond_b81
    iget-object v3, v0, LX/33g;->A09:LX/0KG;

    .line 2947
    iget-object v0, v0, LX/33g;->A00:Landroid/app/Application;

    .line 2949
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2952
    move-result-object v2

    .line 2953
    const v1, 0x7f12111f

    .line 2956
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2959
    move-result-object v0

    .line 2960
    invoke-static {v2, v0, v4, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 2963
    move-result-object v0

    .line 2964
    goto :goto_b69

    .line 2965
    :pswitch_b95  #0x13
    iget-object v4, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2967
    check-cast v4, LX/33g;

    .line 2969
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2971
    check-cast v1, Ljava/util/List;

    .line 2973
    iget-object v0, v4, LX/33g;->A05:LX/0XU;

    .line 2975
    invoke-virtual {v0, v1}, LX/0XU;->A0z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2978
    move-result-object v3

    .line 2979
    iget-object v2, v4, LX/33g;->A09:LX/0KG;

    .line 2981
    const/16 v1, 0x14

    .line 2983
    new-instance v0, LX/3RE;

    .line 2985
    invoke-direct {v0, v4, v3, v1}, LX/3RE;-><init>(LX/33g;Ljava/util/List;I)V

    .line 2988
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2991
    return-void

    .line 2992
    :pswitch_bb0  #0x12
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 2994
    check-cast v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 2996
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 2998
    check-cast v2, LX/0Ir;

    .line 3000
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A03:LX/05b;

    .line 3002
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 3005
    move-result-object v1

    .line 3006
    const-string v0, "about-community-suspension-appeals"

    .line 3008
    goto/16 :goto_d51

    .line 3010
    :pswitch_bc2  #0x11
    iget-object v1, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3012
    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 3014
    iget-object v3, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3016
    check-cast v3, Landroid/view/View;

    .line 3018
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3021
    move-result-object v2

    .line 3022
    iget-object v0, v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/00q;

    .line 3024
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3027
    move-result-object v0

    .line 3028
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3030
    invoke-static {v1, v0}, LX/CHd;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 3033
    move-result-object v1

    .line 3034
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3037
    move-result-object v0

    .line 3038
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3041
    return-void

    .line 3042
    :pswitch_be2  #0xf, 0x10
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3044
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 3046
    iget-object v3, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3048
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A04:LX/05b;

    .line 3050
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3053
    move-result-object v2

    .line 3054
    check-cast v2, LX/1R8;

    .line 3056
    const/4 v0, 0x1

    .line 3057
    new-array v1, v0, [LX/1aw;

    .line 3059
    const/4 v0, 0x0

    .line 3060
    aput-object v3, v1, v0

    .line 3062
    invoke-static {v1}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 3065
    move-result-object v0

    .line 3066
    invoke-virtual {v2, v0}, LX/1R8;->A0Q(Ljava/util/Set;)V

    .line 3069
    return-void

    .line 3070
    :pswitch_bfe  #0xe
    iget-object v5, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3072
    check-cast v5, LX/2Dp;

    .line 3074
    iget-object v4, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3076
    check-cast v4, LX/1aw;

    .line 3078
    iget-object v1, v5, LX/2Dp;->A06:LX/00y;

    .line 3080
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 3083
    move-result-object v0

    .line 3084
    invoke-virtual {v0, v4}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 3087
    move-result v3

    .line 3088
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 3091
    move-result-object v0

    .line 3092
    invoke-virtual {v0, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 3095
    move-result v1

    .line 3096
    iget-object v2, v5, LX/2Dp;->A07:LX/00y;

    .line 3098
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3101
    move-result-object v0

    .line 3102
    check-cast v0, LX/2Eo;

    .line 3104
    invoke-virtual {v0, v4}, LX/2Eo;->A03(LX/1aw;)Ljava/lang/Integer;

    .line 3107
    move-result-object v0

    .line 3108
    if-eqz v3, :cond_ddc

    .line 3110
    if-eqz v1, :cond_ddc

    .line 3112
    if-eqz v0, :cond_ddc

    .line 3114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3117
    move-result v1

    .line 3118
    const/4 v0, 0x2

    .line 3119
    if-ne v1, v0, :cond_ddc

    .line 3121
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3124
    move-result-object v0

    .line 3125
    check-cast v0, LX/2Eo;

    .line 3127
    invoke-virtual {v0, v4}, LX/2Eo;->A09(LX/1aw;)Z

    .line 3130
    move-result v0

    .line 3131
    if-nez v0, :cond_ddc

    .line 3133
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3136
    move-result-object v3

    .line 3137
    check-cast v3, LX/2Eo;

    .line 3139
    iget-object v0, v3, LX/2Eo;->A0C:Ljava/lang/ref/WeakReference;

    .line 3141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3144
    move-result-object v2

    .line 3145
    instance-of v0, v2, LX/0J4;

    .line 3147
    if-eqz v0, :cond_ddc

    .line 3149
    check-cast v2, LX/0J4;

    .line 3151
    if-eqz v2, :cond_ddc

    .line 3153
    const/4 v1, 0x6

    .line 3154
    new-instance v0, LX/3RL;

    .line 3156
    invoke-direct {v0, v3, v4, v2, v1}, LX/3RL;-><init>(LX/2Eo;LX/1aw;LX/0J4;I)V

    .line 3159
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3162
    return-void

    .line 3163
    :pswitch_c5b  #0xd
    iget-object v3, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3165
    check-cast v3, LX/2Dp;

    .line 3167
    iget-object v4, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3169
    check-cast v4, LX/1aw;

    .line 3171
    iget-object v1, v3, LX/2Dp;->A06:LX/00y;

    .line 3173
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 3176
    move-result-object v0

    .line 3177
    invoke-virtual {v0, v4}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 3180
    move-result v7

    .line 3181
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 3184
    move-result-object v0

    .line 3185
    invoke-virtual {v0, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 3188
    move-result v8

    .line 3189
    iget-object v0, v3, LX/2Dp;->A07:LX/00y;

    .line 3191
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3194
    move-result-object v0

    .line 3195
    check-cast v0, LX/2Eo;

    .line 3197
    invoke-virtual {v0, v4}, LX/2Eo;->A03(LX/1aw;)Ljava/lang/Integer;

    .line 3200
    move-result-object v5

    .line 3201
    iget-object v0, v3, LX/2Dp;->A0L:LX/0KG;

    .line 3203
    const/4 v6, 0x0

    .line 3204
    new-instance v2, LX/3Qa;

    .line 3206
    invoke-direct/range {v2 .. v8}, LX/3Qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 3209
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3212
    return-void

    .line 3213
    :pswitch_c8d  #0xc
    iget-object v4, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3215
    check-cast v4, LX/1IF;

    .line 3217
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3219
    check-cast v1, LX/2lQ;

    .line 3221
    const/4 v3, 0x0

    .line 3222
    instance-of v0, v1, LX/2Uh;

    .line 3224
    if-eqz v0, :cond_cc1

    .line 3226
    check-cast v1, LX/2Uh;

    .line 3228
    iget-object v0, v1, LX/2Uh;->A00:Ljava/util/Collection;

    .line 3230
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3233
    move-result-object v2

    .line 3234
    :cond_ca2
    :goto_ca2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3237
    move-result v0

    .line 3238
    if-eqz v0, :cond_ddc

    .line 3240
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 3243
    move-result-object v1

    .line 3244
    iget-object v0, v4, LX/1IF;->A0M:LX/0GG;

    .line 3246
    invoke-virtual {v0, v1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 3249
    move-result-object v1

    .line 3250
    if-eqz v1, :cond_ca2

    .line 3252
    invoke-virtual {v0, v1, v3}, LX/0GG;->A0T(LX/0ec;Z)V

    .line 3255
    iget-object v0, v4, LX/1IF;->A0A:LX/05b;

    .line 3257
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 3260
    move-result-object v0

    .line 3261
    invoke-virtual {v0, v1}, LX/0WP;->A0A(LX/0ec;)I

    .line 3264
    goto :goto_ca2

    .line 3265
    :cond_cc1
    instance-of v0, v1, LX/2Ug;

    .line 3267
    if-eqz v0, :cond_ddc

    .line 3269
    iget-object v2, v4, LX/1IF;->A0M:LX/0GG;

    .line 3271
    check-cast v1, LX/2Ug;

    .line 3273
    iget-object v0, v1, LX/2Ug;->A00:LX/0DP;

    .line 3275
    invoke-virtual {v2, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 3278
    move-result-object v1

    .line 3279
    if-eqz v1, :cond_ddc

    .line 3281
    invoke-virtual {v2, v1, v3}, LX/0GG;->A0T(LX/0ec;Z)V

    .line 3284
    iget-object v0, v4, LX/1IF;->A0A:LX/05b;

    .line 3286
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 3289
    move-result-object v0

    .line 3290
    invoke-virtual {v0, v1}, LX/0WP;->A0A(LX/0ec;)I

    .line 3293
    return-void

    .line 3294
    :pswitch_cde  #0xb
    iget-object v3, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3296
    check-cast v3, Landroid/content/Context;

    .line 3298
    iget-object v5, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3300
    invoke-static {v3}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3303
    move-result-object v4

    .line 3304
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 3307
    move-result v0

    .line 3308
    if-nez v0, :cond_ddc

    .line 3310
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 3313
    move-result v0

    .line 3314
    if-nez v0, :cond_ddc

    .line 3316
    const/4 v1, 0x0

    .line 3317
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 3320
    move-result-object v3

    .line 3321
    const v0, 0x7f120efd

    .line 3324
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 3327
    const v0, 0x7f120f0e

    .line 3330
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 3333
    const v0, 0x7f125cf5

    .line 3336
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3339
    const v2, 0x7f120f04

    .line 3342
    const/4 v1, 0x2

    .line 3343
    new-instance v0, LX/3Aw;

    .line 3345
    invoke-direct {v0, v4, v5, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3348
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3351
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 3354
    return-void

    .line 3355
    :pswitch_d1b  #0xa
    iget-object v3, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3357
    check-cast v3, LX/1IF;

    .line 3359
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3361
    check-cast v2, LX/0DP;

    .line 3363
    iget-object v0, v3, LX/1IF;->A0K:LX/00x;

    .line 3365
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 3368
    move-result-object v1

    .line 3369
    check-cast v1, LX/0dU;

    .line 3371
    invoke-static {v3, v2}, LX/1IF;->A00(LX/1IF;LX/0DP;)Ljava/util/LinkedHashSet;

    .line 3374
    move-result-object v0

    .line 3375
    invoke-virtual {v1, v0}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 3378
    invoke-static {v3, v2}, LX/1IF;->A03(LX/1IF;LX/0DP;)V

    .line 3381
    iget-object v0, v3, LX/1IF;->A0C:LX/05b;

    .line 3383
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 3386
    return-void

    .line 3387
    :pswitch_d3b  #0x9
    iget-object v1, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3389
    check-cast v1, LX/2vB;

    .line 3391
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3393
    check-cast v2, LX/0Ir;

    .line 3395
    const/4 v0, 0x0

    .line 3396
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3399
    iget-object v0, v1, LX/2vB;->A02:LX/05b;

    .line 3401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3404
    move-result-object v1

    .line 3405
    check-cast v1, LX/Aux;

    .line 3407
    const-string v0, "chat-lock"

    .line 3409
    :goto_d51
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 3412
    return-void

    .line 3413
    :pswitch_d55  #0x8
    iget-object v1, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3415
    check-cast v1, LX/2Ud;

    .line 3417
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3419
    iget-object v0, v1, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3421
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3424
    move-result v0

    .line 3425
    if-nez v0, :cond_ddc

    .line 3427
    iget-object v0, v1, LX/2Ud;->A05:Ljava/lang/ref/WeakReference;

    .line 3429
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3432
    move-result-object v1

    .line 3433
    check-cast v1, LX/BHi;

    .line 3435
    if-eqz v1, :cond_ddc

    .line 3437
    const/4 v0, 0x0

    .line 3438
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3441
    iget-object v0, v1, LX/BHi;->A07:LX/07g;

    .line 3443
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3446
    return-void

    .line 3447
    :pswitch_d77  #0x7
    iget-object v3, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3449
    check-cast v3, Landroid/app/Activity;

    .line 3451
    iget-object v2, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3453
    check-cast v2, Landroid/content/Intent;

    .line 3455
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3458
    move-result-object v1

    .line 3459
    const/4 v0, 0x2

    .line 3460
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 3463
    return-void

    .line 3464
    :pswitch_d88  #0x6
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3466
    check-cast v0, LX/39t;

    .line 3468
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3470
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3472
    iget-object v0, v0, LX/39t;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 3474
    if-ne v0, v1, :cond_ddc

    .line 3476
    invoke-interface {v1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 3479
    return-void

    .line 3480
    :pswitch_d98  #0x5
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3482
    check-cast v0, LX/2wk;

    .line 3484
    iget-object v3, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3486
    iget-object v0, v0, LX/2wk;->A00:LX/05b;

    .line 3488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3491
    move-result-object v2

    .line 3492
    check-cast v2, LX/0Gs;

    .line 3494
    const/16 v1, 0x2d

    .line 3496
    new-instance v0, LX/3RD;

    .line 3498
    invoke-direct {v0, v3, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 3501
    invoke-interface {v2, v0}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 3504
    return-void

    .line 3505
    :pswitch_db1  #0x4
    iget-object v0, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3507
    check-cast v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 3509
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3511
    check-cast v1, Ljava/util/List;

    .line 3513
    iget-object v0, v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A04:LX/05b;

    .line 3515
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3518
    move-result-object v2

    .line 3519
    check-cast v2, LX/2wq;

    .line 3521
    const/4 v0, 0x0

    .line 3522
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3525
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3528
    move-result-object v1

    .line 3529
    :goto_dc9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3532
    move-result v0

    .line 3533
    if-eqz v0, :cond_ddc

    .line 3535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3538
    move-result-object v0

    .line 3539
    check-cast v0, LX/1aw;

    .line 3541
    invoke-virtual {v2, v0}, LX/2wq;->A00(LX/1aw;)V

    .line 3544
    goto :goto_dc9

    .line 3545
    :cond_dd9
    invoke-static {v5, v6, v3, v4}, LX/3N3;->A02(LX/3N3;LX/0DP;Ljava/util/List;I)Z

    .line 3548
    :cond_ddc
    return-void

    .line 3549
    :pswitch_ddd  #0x3
    iget-object v4, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3551
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 3553
    iget-object v3, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3555
    check-cast v3, LX/Bea;

    .line 3557
    const/4 v2, 0x1

    .line 3558
    const/16 v1, 0xc

    .line 3560
    new-instance v0, LX/Cjq;

    .line 3562
    invoke-direct {v0, v4, v1}, LX/Cjq;-><init>(Lcom/whatsapp/chatinfo/ContactInfoActivity;I)V

    .line 3565
    invoke-static {v3, v4, v0, v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A12(LX/Bea;Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/Runnable;Z)V

    .line 3568
    return-void

    .line 3569
    :pswitch_df1  #0x2
    iget-object v5, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3571
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 3573
    iget-object v9, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3575
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0R:LX/00y;

    .line 3577
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3580
    move-result-object v0

    .line 3581
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 3583
    invoke-virtual {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/33t;

    .line 3586
    move-result-object v6

    .line 3587
    if-eqz v6, :cond_e55

    .line 3589
    iget-boolean v0, v6, LX/33t;->A08:Z

    .line 3591
    if-eqz v0, :cond_e55

    .line 3593
    iget-wide v1, v6, LX/33t;->A02:J

    .line 3595
    const-wide/16 v3, 0x0

    .line 3597
    cmp-long v0, v1, v3

    .line 3599
    if-lez v0, :cond_e55

    .line 3601
    iget-object v10, v6, LX/33t;->A05:Ljava/lang/String;

    .line 3603
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 3606
    move-result v0

    .line 3607
    if-nez v0, :cond_e55

    .line 3609
    iget-boolean v6, v6, LX/33t;->A09:Z

    .line 3611
    const/4 v13, 0x0

    .line 3612
    const/4 v8, 0x1

    .line 3613
    if-eqz v6, :cond_e26

    .line 3615
    const v0, 0x7f122bc0

    .line 3618
    invoke-static {v5, v10, v8, v13, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3621
    move-result-object v10

    .line 3622
    :cond_e26
    const v7, 0x7f122bc2

    .line 3625
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0S:LX/00y;

    .line 3627
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 3630
    move-result-object v0

    .line 3631
    check-cast v0, LX/36L;

    .line 3633
    const-wide/16 v3, 0x3e8

    .line 3635
    mul-long/2addr v1, v3

    .line 3636
    sget-object v3, LX/0Fx;->A00:LX/0Fw;

    .line 3638
    iget-object v0, v0, LX/36L;->A01:LX/05b;

    .line 3640
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 3643
    move-result-object v0

    .line 3644
    invoke-virtual {v3, v0, v1, v2}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 3647
    move-result-object v0

    .line 3648
    invoke-static {v5, v0, v8, v13, v7}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 3651
    move-result-object v11

    .line 3652
    const v12, 0x7f080edb

    .line 3655
    if-eqz v6, :cond_e4c

    .line 3657
    const v12, 0x7f080e1e

    .line 3660
    :cond_e4c
    new-instance v8, LX/Cib;

    .line 3662
    invoke-direct/range {v8 .. v13}, LX/Cib;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 3665
    :goto_e51
    invoke-virtual {v5, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3668
    return-void

    .line 3669
    :cond_e55
    const/16 v0, 0xb

    .line 3671
    new-instance v8, LX/Cjq;

    .line 3673
    invoke-direct {v8, v9, v0}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 3676
    goto :goto_e51

    .line 3677
    :pswitch_e5d  #0x0, 0x1
    iget-object v3, v2, LX/3RE;->A00:Ljava/lang/Object;

    .line 3679
    check-cast v3, LX/0X7;

    .line 3681
    iget-object v1, v2, LX/3RE;->A01:Ljava/lang/Object;

    .line 3683
    check-cast v1, LX/1PS;

    .line 3685
    invoke-static {v1}, LX/0X7;->A06(LX/1PS;)Ljava/lang/String;

    .line 3688
    move-result-object v0

    .line 3689
    invoke-static {v3, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 3692
    move-result-object v0

    .line 3693
    invoke-static {v0, v3, v1}, LX/0X7;->A0B(LX/1aO;LX/0X7;LX/1PS;)V

    .line 3696
    return-void

    .line 3697
    nop

    :pswitch_data_e72
    .packed-switch 0x0
        :pswitch_e5d  #00000000
        :pswitch_e5d  #00000001
        :pswitch_df1  #00000002
        :pswitch_ddd  #00000003
        :pswitch_db1  #00000004
        :pswitch_d98  #00000005
        :pswitch_d88  #00000006
        :pswitch_d77  #00000007
        :pswitch_d55  #00000008
        :pswitch_d3b  #00000009
        :pswitch_d1b  #0000000a
        :pswitch_cde  #0000000b
        :pswitch_c8d  #0000000c
        :pswitch_c5b  #0000000d
        :pswitch_bfe  #0000000e
        :pswitch_be2  #0000000f
        :pswitch_be2  #00000010
        :pswitch_bc2  #00000011
        :pswitch_bb0  #00000012
        :pswitch_b95  #00000013
        :pswitch_b28  #00000014
        :pswitch_b0f  #00000015
        :pswitch_af9  #00000016
        :pswitch_aeb  #00000017
        :pswitch_7  #00000018
        :pswitch_7  #00000019
        :pswitch_7  #0000001a
        :pswitch_a8e  #0000001b
        :pswitch_a78  #0000001c
        :pswitch_a1a  #0000001d
        :pswitch_925  #0000001e
        :pswitch_8dd  #0000001f
        :pswitch_376  #00000020
        :pswitch_238  #00000021
        :pswitch_224  #00000022
        :pswitch_1f9  #00000023
        :pswitch_1b6  #00000024
        :pswitch_1a2  #00000025
        :pswitch_193  #00000026
        :pswitch_185  #00000027
        :pswitch_169  #00000028
        :pswitch_15b  #00000029
        :pswitch_153  #0000002a
        :pswitch_144  #0000002b
        :pswitch_103  #0000002c
        :pswitch_eb  #0000002d
        :pswitch_db  #0000002e
        :pswitch_ba  #0000002f
        :pswitch_9b  #00000030
        :pswitch_8f  #00000031
    .end packed-switch
.end method
