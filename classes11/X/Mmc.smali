.class public LX/Mmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Mmc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Mmc;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Mmc;->A00:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Mmc;->A04:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/Mmc;->A05:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Mmc;->A01:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Mmc;->A02:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v1, p0, LX/Mmc;->$t:I

    .line 2
    packed-switch v1, :pswitch_data_1aa

    .line 5
    iget-object v5, p0, LX/Mmc;->A03:Ljava/lang/String;

    .line 7
    iget-object v4, p0, LX/Mmc;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/LAH;

    .line 11
    iget-object v7, p0, LX/Mmc;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/0DP;

    .line 15
    iget-object v3, p0, LX/Mmc;->A04:Ljava/lang/String;

    .line 17
    iget-object v10, p0, LX/Mmc;->A05:Ljava/lang/String;

    .line 19
    iget-object v8, p0, LX/Mmc;->A02:Ljava/lang/Object;

    .line 21
    check-cast v8, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    const-string v6, "jid_call_ringtone"

    .line 29
    sparse-switch v0, :sswitch_data_1b2

    .line 32
    :cond_20
    :goto_20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_42

    .line 38
    if-eqz v10, :cond_42

    .line 40
    if-eqz v8, :cond_42

    .line 42
    sget-object v7, LX/1Eu;->A0C:LX/1Eu;

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v12, 0x3

    .line 46
    new-instance v6, LX/PCI;

    .line 48
    move-object v11, v9

    .line 49
    invoke-direct/range {v6 .. v12}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/DpU;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    move-result-object v10

    .line 60
    const/4 v12, 0x1

    .line 61
    move-object v7, v6

    .line 62
    move-object v8, v9

    .line 63
    invoke-virtual/range {v7 .. v12}, LX/PCI;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    :cond_42
    invoke-static {v4, v5, v3}, LX/LAH;->A01(LX/LAH;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :sswitch_46
    const-string v0, "jid_call_vibration"

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_20

    .line 78
    iget-object v0, v4, LX/LAH;->A09:LX/05b;

    .line 80
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0X7;

    .line 86
    invoke-static {v2, v7}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v1, LX/1aO;->A0H:Ljava/lang/String;

    .line 96
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_20

    .line 102
    iput-object v3, v1, LX/1aO;->A0H:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 107
    goto :goto_20

    .line 108
    :sswitch_6c
    const-string v0, "jid_statuses_post_mute"

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_20

    .line 116
    iget-object v0, v4, LX/LAH;->A0H:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/C19;

    .line 124
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    xor-int/lit8 v0, v0, 0x1

    .line 130
    invoke-virtual {v1, v7, v0}, LX/C19;->A00(LX/0DP;Z)V

    .line 133
    goto :goto_20

    .line 134
    :sswitch_86
    const-string v0, "jid_message_tone"

    .line 136
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_20

    .line 142
    iget-object v0, v4, LX/LAH;->A09:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/0X7;

    .line 150
    invoke-static {v1, v7}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v3}, LX/0X7;->A0H(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto :goto_20

    .line 158
    :sswitch_9e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_20

    .line 164
    iget-object v0, v4, LX/LAH;->A09:LX/05b;

    .line 166
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/0X7;

    .line 172
    invoke-static {v1, v7}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0, v3}, LX/0X7;->A0E(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    goto/16 :goto_20

    .line 181
    :sswitch_b5
    const-string v0, "jid_message_vibration"

    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_20

    .line 189
    iget-object v0, v4, LX/LAH;->A09:LX/05b;

    .line 191
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/0X7;

    .line 197
    invoke-static {v1, v7}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0, v3}, LX/0X7;->A0I(LX/0X7;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    goto/16 :goto_20

    .line 206
    :pswitch_ce  #0x0
    iget-object v9, p0, LX/Mmc;->A03:Ljava/lang/String;

    .line 208
    iget-object v5, p0, LX/Mmc;->A00:Ljava/lang/Object;

    .line 210
    iget-object v8, p0, LX/Mmc;->A04:Ljava/lang/String;

    .line 212
    iget-object v7, p0, LX/Mmc;->A05:Ljava/lang/String;

    .line 214
    iget-object v6, p0, LX/Mmc;->A01:Ljava/lang/Object;

    .line 216
    check-cast v6, LX/1Zo;

    .line 218
    iget-object v3, p0, LX/Mmc;->A02:Ljava/lang/Object;

    .line 220
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 222
    iget-object v1, v6, LX/1Zm;->A05:Landroid/content/Context;

    .line 224
    const v0, 0x7f12275e

    .line 227
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v1}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v9, v1, v0}, LX/1cE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_11c

    .line 242
    sget-object v5, LX/1ah;->A0E:LX/1ah;

    .line 244
    :cond_f4
    :goto_f4
    iget-object v0, v6, LX/1Zo;->A0M:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/LrM;

    .line 252
    iget-object v0, v0, LX/LrM;->A00:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/Bys;

    .line 260
    iget-object v0, v2, LX/Bys;->A00:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/JAj;->A00:LX/00g;

    .line 268
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_45

    .line 274
    iget-object v1, v2, LX/Bys;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 276
    invoke-static {v3, v5}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 283
    return-void

    .line 284
    :cond_11c
    sget-object v2, LX/1ah;->A0B:LX/1ah;

    .line 286
    if-ne v5, v2, :cond_f4

    .line 288
    if-eqz v9, :cond_f4

    .line 290
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f4

    .line 296
    invoke-static {v9}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v8, :cond_13b

    .line 302
    invoke-static {v8}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    :goto_132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13d

    .line 312
    sget-object v5, LX/1ah;->A07:LX/1ah;

    .line 314
    goto :goto_f4

    .line 315
    :cond_13b
    move-object v0, v4

    .line 316
    goto :goto_132

    .line 317
    :cond_13d
    if-eqz v7, :cond_143

    .line 319
    invoke-static {v7}, LX/1cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    :cond_143
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14c

    .line 329
    sget-object v5, LX/1ah;->A0C:LX/1ah;

    .line 331
    goto :goto_f4

    .line 332
    :cond_14c
    move-object v5, v2

    .line 333
    goto :goto_f4

    .line 334
    :pswitch_14e  #0x1
    iget-object v10, p0, LX/Mmc;->A00:Ljava/lang/Object;

    .line 336
    check-cast v10, LX/L9b;

    .line 338
    iget-object v9, p0, LX/Mmc;->A03:Ljava/lang/String;

    .line 340
    iget-object v8, p0, LX/Mmc;->A01:Ljava/lang/Object;

    .line 342
    check-cast v8, LX/M9s;

    .line 344
    iget-object v7, p0, LX/Mmc;->A02:Ljava/lang/Object;

    .line 346
    check-cast v7, LX/MFa;

    .line 348
    iget-object v6, p0, LX/Mmc;->A04:Ljava/lang/String;

    .line 350
    iget-object v5, p0, LX/Mmc;->A05:Ljava/lang/String;

    .line 352
    iget-object v4, v10, LX/L9b;->A0e:Ljava/util/LinkedList;

    .line 354
    monitor-enter v4

    .line 355
    :try_start_163
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1a5

    .line 361
    invoke-static {v10}, LX/L9b;->A03(LX/L9b;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1a5

    .line 371
    iget-object v1, v10, LX/L9b;->A0B:Landroid/os/Handler;

    .line 373
    iget-object v0, v10, LX/L9b;->A03:Ljava/lang/Runnable;

    .line 375
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    iget-object v0, v8, LX/M9s;->A09:Ljava/util/List;

    .line 380
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_18a

    .line 386
    iget-object v0, v8, LX/M9s;->A06:Ljava/util/List;

    .line 388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_198

    .line 394
    :cond_18a
    iget-object v3, v10, LX/L9b;->A0Z:LX/MF7;

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    move-result-wide v1

    .line 400
    new-instance v0, LX/MOF;

    .line 402
    invoke-direct {v0, v9, v1, v2}, LX/MOF;-><init>(Ljava/lang/String;J)V

    .line 405
    invoke-virtual {v3, v0}, LX/MF7;->A02(LX/MxT;)V

    .line 408
    :cond_198
    iget-object v1, v10, LX/L9b;->A0Y:LX/MhV;

    .line 410
    iget-object v0, v1, LX/MhV;->A09:LX/M0t;

    .line 412
    iput-object v6, v0, LX/M0t;->A0D:Ljava/lang/String;

    .line 414
    iput-object v5, v0, LX/M0t;->A0E:Ljava/lang/String;

    .line 416
    iput-object v7, v0, LX/M0t;->A08:LX/MFa;

    .line 418
    invoke-virtual {v1, v8}, LX/MhV;->C3D(LX/M9s;)V

    .line 421
    :cond_1a5
    monitor-exit v4

    .line 422
    return-void

    .line 423
    :catchall_1a7
    move-exception v0

    .line 424
    monitor-exit v4
    :try_end_1a9
    .catchall {:try_start_163 .. :try_end_1a9} :catchall_1a7

    .line 425
    throw v0

    .line 426
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_ce  #00000000
        :pswitch_14e  #00000001
    .end packed-switch

    :sswitch_data_1b2
    .sparse-switch
        -0x7acc8260 -> :sswitch_b5
        -0x67b00357 -> :sswitch_9e
        -0x4e01525c -> :sswitch_86
        0x1f6ccc73 -> :sswitch_6c
        0x59b2526b -> :sswitch_46
    .end sparse-switch
.end method
