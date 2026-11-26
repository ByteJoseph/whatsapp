.class public abstract LX/Ugr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static A01(LX/Ugr;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Ugr;->A03()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Ugr;->A00:Z

    .line 6
    return-void
.end method

.method public static A02(LX/Ugr;LX/Ugr;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ugr;->A03()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Ugr;->A00:Z

    .line 6
    invoke-virtual {p1}, LX/Ugr;->A03()V

    .line 9
    iput-boolean v0, p1, LX/Ugr;->A00:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 4

    .line 0
    instance-of v0, p0, LX/U1m;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/U1m;

    .line 7
    iget-object v0, v1, LX/U1m;->A01:LX/0Af;

    .line 9
    if-eqz v0, :cond_166

    .line 11
    iget-object v0, v1, LX/U1m;->A00:LX/00w;

    .line 13
    :goto_d
    if-nez v0, :cond_1ef

    .line 15
    const-string v0, "defaultImplementation was not specified."

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, LX/Ugr;->A05(Ljava/lang/String;)V

    .line 20
    :goto_14
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    instance-of v0, p0, LX/U1p;

    .line 24
    if-eqz v0, :cond_28

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/U1p;

    .line 29
    iget-object v0, v1, LX/U1p;->A01:LX/0Af;

    .line 31
    if-eqz v0, :cond_153

    .line 33
    iget-object v0, v1, LX/U1p;->A00:LX/U1m;

    .line 35
    :goto_23
    if-nez v0, :cond_1ef

    .line 37
    const-string v0, "integrationPoint was not configured."

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    instance-of v0, p0, LX/U21;

    .line 42
    if-eqz v0, :cond_50

    .line 44
    move-object v2, p0

    .line 45
    check-cast v2, LX/U21;

    .line 47
    iget-object v0, v2, LX/U21;->A00:LX/9J1;

    .line 49
    if-eqz v0, :cond_133

    .line 51
    iget-object v0, v2, LX/U21;->A02:LX/0Af;

    .line 53
    if-eqz v0, :cond_1da

    .line 55
    iget-object v0, v2, LX/U21;->A01:LX/U1v;

    .line 57
    if-nez v0, :cond_1ef

    .line 59
    iget-object v0, v2, LX/U21;->A03:LX/00w;

    .line 61
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/U1v;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iput-object v1, v2, LX/U21;->A01:LX/U1v;

    .line 73
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 76
    invoke-static {v1}, LX/Ugr;->A01(LX/Ugr;)V

    .line 79
    return-void

    .line 80
    :cond_50
    instance-of v0, p0, LX/U1l;

    .line 82
    if-eqz v0, :cond_5e

    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, LX/U1l;

    .line 87
    iget-object v0, v1, LX/U1l;->A01:LX/0Af;

    .line 89
    if-eqz v0, :cond_166

    .line 91
    iget-object v0, v1, LX/U1l;->A00:LX/00w;

    .line 93
    goto :goto_d

    .line 94
    :cond_5e
    instance-of v0, p0, LX/U1o;

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    move-object v1, p0

    .line 99
    check-cast v1, LX/U1o;

    .line 101
    iget-object v0, v1, LX/U1o;->A01:LX/0Af;

    .line 103
    if-eqz v0, :cond_153

    .line 105
    iget-object v0, v1, LX/U1o;->A00:LX/U1l;

    .line 107
    goto :goto_23

    .line 108
    :cond_6c
    instance-of v0, p0, LX/U20;

    .line 110
    if-eqz v0, :cond_94

    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, LX/U20;

    .line 115
    iget-object v0, v2, LX/U20;->A00:LX/GFX;

    .line 117
    if-eqz v0, :cond_13b

    .line 119
    iget-object v0, v2, LX/U20;->A02:LX/0Af;

    .line 121
    if-eqz v0, :cond_137

    .line 123
    iget-object v0, v2, LX/U20;->A01:LX/U1u;

    .line 125
    if-nez v0, :cond_1ef

    .line 127
    iget-object v0, v2, LX/U20;->A03:LX/00w;

    .line 129
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/U1u;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    iput-object v1, v2, LX/U20;->A01:LX/U1u;

    .line 141
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 144
    invoke-static {v1}, LX/Ugr;->A01(LX/Ugr;)V

    .line 147
    return-void

    .line 148
    :cond_94
    instance-of v0, p0, LX/U1k;

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    move-object v1, p0

    .line 153
    check-cast v1, LX/U1k;

    .line 155
    iget-object v0, v1, LX/U1k;->A01:LX/0Af;

    .line 157
    if-eqz v0, :cond_166

    .line 159
    iget-object v0, v1, LX/U1k;->A00:LX/00w;

    .line 161
    goto/16 :goto_d

    .line 163
    :cond_a3
    instance-of v0, p0, LX/U1n;

    .line 165
    if-eqz v0, :cond_b2

    .line 167
    move-object v1, p0

    .line 168
    check-cast v1, LX/U1n;

    .line 170
    iget-object v0, v1, LX/U1n;->A01:LX/0Af;

    .line 172
    if-eqz v0, :cond_153

    .line 174
    iget-object v0, v1, LX/U1n;->A00:LX/U1k;

    .line 176
    goto/16 :goto_23

    .line 178
    :cond_b2
    instance-of v0, p0, LX/U1z;

    .line 180
    if-eqz v0, :cond_da

    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, LX/U1z;

    .line 185
    iget-object v0, v2, LX/U1z;->A00:LX/GFH;

    .line 187
    if-eqz v0, :cond_143

    .line 189
    iget-object v0, v2, LX/U1z;->A02:LX/0Af;

    .line 191
    if-eqz v0, :cond_13f

    .line 193
    iget-object v0, v2, LX/U1z;->A01:LX/U1t;

    .line 195
    if-nez v0, :cond_1ef

    .line 197
    iget-object v0, v2, LX/U1z;->A03:LX/00w;

    .line 199
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/U1t;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iput-object v1, v2, LX/U1z;->A01:LX/U1t;

    .line 211
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 214
    invoke-static {v1}, LX/Ugr;->A01(LX/Ugr;)V

    .line 217
    return-void

    .line 218
    :cond_da
    instance-of v0, p0, LX/U1j;

    .line 220
    if-eqz v0, :cond_e9

    .line 222
    move-object v1, p0

    .line 223
    check-cast v1, LX/U1j;

    .line 225
    iget-object v0, v1, LX/U1j;->A01:LX/0Af;

    .line 227
    if-eqz v0, :cond_166

    .line 229
    iget-object v0, v1, LX/U1j;->A00:LX/00w;

    .line 231
    goto/16 :goto_d

    .line 233
    :cond_e9
    instance-of v0, p0, LX/U1x;

    .line 235
    if-eqz v0, :cond_f8

    .line 237
    move-object v1, p0

    .line 238
    check-cast v1, LX/U1x;

    .line 240
    iget-object v0, v1, LX/U1x;->A01:LX/0Af;

    .line 242
    if-eqz v0, :cond_153

    .line 244
    iget-object v0, v1, LX/U1x;->A00:LX/U1j;

    .line 246
    goto/16 :goto_23

    .line 248
    :cond_f8
    instance-of v0, p0, LX/U1y;

    .line 250
    if-eqz v0, :cond_120

    .line 252
    move-object v2, p0

    .line 253
    check-cast v2, LX/U1y;

    .line 255
    iget-object v0, v2, LX/U1y;->A00:LX/FTv;

    .line 257
    if-eqz v0, :cond_14b

    .line 259
    iget-object v0, v2, LX/U1y;->A02:LX/0Af;

    .line 261
    if-eqz v0, :cond_147

    .line 263
    iget-object v0, v2, LX/U1y;->A01:LX/U1s;

    .line 265
    if-nez v0, :cond_1ef

    .line 267
    iget-object v0, v2, LX/U1y;->A03:LX/00w;

    .line 269
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/U1s;

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 279
    iput-object v1, v2, LX/U1y;->A01:LX/U1s;

    .line 281
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 284
    invoke-static {v1}, LX/Ugr;->A01(LX/Ugr;)V

    .line 287
    return-void

    .line 288
    :cond_120
    instance-of v0, p0, LX/U1q;

    .line 290
    if-eqz v0, :cond_157

    .line 292
    move-object v1, p0

    .line 293
    check-cast v1, LX/U1q;

    .line 295
    iget-object v0, v1, LX/U1q;->A03:LX/0Af;

    .line 297
    if-eqz v0, :cond_153

    .line 299
    iget-object v0, v1, LX/U1q;->A02:Ljava/lang/Integer;

    .line 301
    if-eqz v0, :cond_14f

    .line 303
    iget-object v0, v1, LX/U1q;->A01:LX/U1i;

    .line 305
    goto/16 :goto_23

    .line 307
    :cond_133
    const-string v0, "statusStickerType was not specified."

    .line 309
    goto/16 :goto_1dc

    .line 311
    :cond_137
    const-string v0, "statusNotifyClass was not specified."

    .line 313
    goto/16 :goto_1dc

    .line 315
    :cond_13b
    const-string v0, "statusNotifyType was not specified."

    .line 317
    goto/16 :goto_1dc

    .line 319
    :cond_13f
    const-string v0, "statusAddOnClass was not specified."

    .line 321
    goto/16 :goto_1dc

    .line 323
    :cond_143
    const-string v0, "statusAddOnType was not specified."

    .line 325
    goto/16 :goto_1dc

    .line 327
    :cond_147
    const-string v0, "statusClass was not specified."

    .line 329
    goto/16 :goto_1dc

    .line 331
    :cond_14b
    const-string v0, "statusType was not specified."

    .line 333
    goto/16 :goto_1dc

    .line 335
    :cond_14f
    const-string v0, "integrationState was not specified."

    .line 337
    goto/16 :goto_11

    .line 339
    :cond_153
    const-string v0, "subsystem was not specified."

    .line 341
    goto/16 :goto_11

    .line 343
    :cond_157
    instance-of v0, p0, LX/U1i;

    .line 345
    if-eqz v0, :cond_16a

    .line 347
    move-object v1, p0

    .line 348
    check-cast v1, LX/U1i;

    .line 350
    iget-object v0, v1, LX/U1i;->A01:LX/0Af;

    .line 352
    if-eqz v0, :cond_166

    .line 354
    iget-object v0, v1, LX/U1i;->A00:LX/00w;

    .line 356
    goto/16 :goto_d

    .line 358
    :cond_166
    const-string v0, "integrationInterface was not specified."

    .line 360
    goto/16 :goto_11

    .line 362
    :cond_16a
    instance-of v0, p0, LX/U22;

    .line 364
    if-eqz v0, :cond_1ef

    .line 366
    move-object v2, p0

    .line 367
    check-cast v2, LX/U22;

    .line 369
    iget v1, v2, LX/U22;->A00:I

    .line 371
    const/4 v0, -0x1

    .line 372
    if-eq v1, v0, :cond_180

    .line 374
    invoke-static {v2}, LX/U22;->A00(LX/U22;)LX/U1r;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v1}, LX/U1r;->A06(I)V

    .line 381
    invoke-static {v0}, LX/Ugr;->A01(LX/Ugr;)V

    .line 384
    :cond_180
    iget-object v0, v2, LX/U22;->A04:LX/U1r;

    .line 386
    const-string v1, "At least one system action must be specified using systemActions{}"

    .line 388
    if-eqz v0, :cond_1e1

    .line 390
    iget-object v0, v0, LX/U1r;->A00:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1e1

    .line 398
    iget-object v0, v2, LX/U22;->A06:LX/0Af;

    .line 400
    if-eqz v0, :cond_1d7

    .line 402
    iget-object v0, v2, LX/U22;->A05:Ljava/lang/Integer;

    .line 404
    if-eqz v0, :cond_1d4

    .line 406
    iget-object v0, v2, LX/U22;->A03:LX/U1w;

    .line 408
    if-nez v0, :cond_1b6

    .line 410
    iget-object v0, v2, LX/U22;->A07:LX/00x;

    .line 412
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/UU6;

    .line 418
    iget-object v0, v0, LX/UU6;->A03:LX/00w;

    .line 420
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/U1w;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    iput-object v1, v2, LX/U22;->A03:LX/U1w;

    .line 432
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 435
    invoke-static {v1}, LX/Ugr;->A01(LX/Ugr;)V

    .line 438
    :cond_1b6
    iget-object v0, v2, LX/U22;->A02:LX/U1h;

    .line 440
    if-nez v0, :cond_1ef

    .line 442
    iget-object v0, v2, LX/U22;->A07:LX/00x;

    .line 444
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/UU6;

    .line 450
    iget-object v0, v0, LX/UU6;->A02:LX/00w;

    .line 452
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/U1h;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 462
    iput-object v1, v2, LX/U22;->A02:LX/U1h;

    .line 464
    invoke-virtual {v1}, LX/Ugr;->A04()V

    .line 467
    goto :goto_1e6

    .line 468
    :cond_1d4
    const-string v0, "integrationState was not specified."

    .line 470
    goto :goto_1dc

    .line 471
    :cond_1d7
    const-string v0, "messageClass was not specified."

    .line 473
    goto :goto_1dc

    .line 474
    :cond_1da
    const-string v0, "statusStickerClass was not specified."

    .line 476
    :goto_1dc
    invoke-virtual {v2, v0}, LX/Ugr;->A05(Ljava/lang/String;)V

    .line 479
    goto/16 :goto_14

    .line 481
    :cond_1e1
    invoke-virtual {v2, v1}, LX/Ugr;->A05(Ljava/lang/String;)V

    .line 484
    goto/16 :goto_14

    .line 486
    :goto_1e6
    :try_start_1e6
    invoke-virtual {v1}, LX/Ugr;->A03()V
    :try_end_1e9
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_1ed

    .line 489
    const/4 v0, 0x1

    .line 490
    iput-boolean v0, v1, LX/Ugr;->A00:Z

    .line 492
    return-void

    .line 493
    :catchall_1ed
    move-exception v0

    .line 494
    throw v0

    .line 495
    :cond_1ef
    return-void
.end method

.method public final A04()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Ugr;->A00:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "Builder already configured. Cannot reuse."

    .line 7
    invoke-virtual {p0, v0}, LX/Ugr;->A05(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/N26;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/V9I;

    .line 10
    invoke-direct {v0, v1}, LX/V9I;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method
