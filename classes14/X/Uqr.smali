.class public LX/Uqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uqr;->$t:I

    .line 2
    iput-object p1, p0, LX/Uqr;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public Buw(Landroid/view/KeyEvent;)LX/UBz;
    .registers 9

    .line 0
    iget v0, p0, LX/Uqr;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16d

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16d

    .line 16
    invoke-static {p1}, LX/TaT;->A0C(Landroid/view/KeyEvent;)J

    .line 19
    move-result-wide v3

    .line 20
    sget-wide v1, LX/UOa;->A08:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_152

    .line 26
    sget-object v6, LX/UBz;->A0Y:LX/UBz;

    .line 28
    :cond_1c
    return-object v6

    .line 29
    :cond_1d
    iget-object v1, p0, LX/Uqr;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static {p1}, LX/JfO;->A00(Landroid/view/KeyEvent;)LX/JfO;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3f

    .line 50
    invoke-static {p1}, LX/TaT;->A0C(Landroid/view/KeyEvent;)J

    .line 53
    move-result-wide v3

    .line 54
    sget-wide v1, LX/UOa;->A0O:J

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-nez v0, :cond_1c

    .line 60
    :cond_3c
    sget-object v6, LX/UBz;->A0Q:LX/UBz;

    .line 62
    return-object v6

    .line 63
    :cond_3f
    invoke-static {p1}, LX/JfO;->A00(Landroid/view/KeyEvent;)LX/JfO;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7d

    .line 73
    invoke-static {p1}, LX/TaT;->A0C(Landroid/view/KeyEvent;)J

    .line 76
    move-result-wide v3

    .line 77
    sget-wide v1, LX/UOa;->A03:J

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-eqz v0, :cond_1bc

    .line 83
    sget-wide v1, LX/UOa;->A0D:J

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-eqz v0, :cond_1bc

    .line 89
    sget-wide v1, LX/UOa;->A0L:J

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-eqz v0, :cond_14f

    .line 95
    sget-wide v1, LX/UOa;->A0M:J

    .line 97
    cmp-long v0, v3, v1

    .line 99
    if-eqz v0, :cond_1bf

    .line 101
    sget-wide v1, LX/UOa;->A00:J

    .line 103
    cmp-long v0, v3, v1

    .line 105
    if-nez v0, :cond_6e

    .line 107
    sget-object v6, LX/UBz;->A0T:LX/UBz;

    .line 109
    return-object v6

    .line 110
    :cond_6e
    sget-wide v1, LX/UOa;->A0N:J

    .line 112
    cmp-long v0, v3, v1

    .line 114
    if-eqz v0, :cond_3c

    .line 116
    sget-wide v1, LX/UOa;->A0O:J

    .line 118
    cmp-long v0, v3, v1

    .line 120
    if-nez v0, :cond_1c

    .line 122
    sget-object v6, LX/UBz;->A0l:LX/UBz;

    .line 124
    return-object v6

    .line 125
    :cond_7d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1c

    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 134
    move-result v5

    .line 135
    invoke-static {p1}, LX/TaT;->A0C(Landroid/view/KeyEvent;)J

    .line 138
    move-result-wide v3

    .line 139
    sget-wide v1, LX/UOa;->A08:J

    .line 141
    cmp-long v0, v3, v1

    .line 143
    if-eqz v5, :cond_c3

    .line 145
    if-nez v0, :cond_96

    .line 147
    sget-object v6, LX/UBz;->A0X:LX/UBz;

    .line 149
    return-object v6

    .line 150
    :cond_96
    sget-wide v1, LX/UOa;->A09:J

    .line 152
    cmp-long v0, v3, v1

    .line 154
    if-nez v0, :cond_9f

    .line 156
    sget-object v6, LX/UBz;->A0h:LX/UBz;

    .line 158
    return-object v6

    .line 159
    :cond_9f
    sget-wide v1, LX/UOa;->A0A:J

    .line 161
    cmp-long v0, v3, v1

    .line 163
    if-nez v0, :cond_a8

    .line 165
    sget-object v6, LX/UBz;->A0j:LX/UBz;

    .line 167
    return-object v6

    .line 168
    :cond_a8
    sget-wide v1, LX/UOa;->A07:J

    .line 170
    cmp-long v0, v3, v1

    .line 172
    if-nez v0, :cond_b1

    .line 174
    sget-object v6, LX/UBz;->A0U:LX/UBz;

    .line 176
    return-object v6

    .line 177
    :cond_b1
    sget-wide v1, LX/UOa;->A0I:J

    .line 179
    cmp-long v0, v3, v1

    .line 181
    if-nez v0, :cond_ba

    .line 183
    sget-object v6, LX/UBz;->A0f:LX/UBz;

    .line 185
    return-object v6

    .line 186
    :cond_ba
    sget-wide v1, LX/UOa;->A0H:J

    .line 188
    cmp-long v0, v3, v1

    .line 190
    if-nez v0, :cond_13d

    .line 192
    sget-object v6, LX/UBz;->A0e:LX/UBz;

    .line 194
    return-object v6

    .line 195
    :cond_c3
    if-nez v0, :cond_c8

    .line 197
    sget-object v6, LX/UBz;->A0E:LX/UBz;

    .line 199
    return-object v6

    .line 200
    :cond_c8
    sget-wide v1, LX/UOa;->A09:J

    .line 202
    cmp-long v0, v3, v1

    .line 204
    if-nez v0, :cond_d1

    .line 206
    sget-object v6, LX/UBz;->A0R:LX/UBz;

    .line 208
    return-object v6

    .line 209
    :cond_d1
    sget-wide v1, LX/UOa;->A0A:J

    .line 211
    cmp-long v0, v3, v1

    .line 213
    if-nez v0, :cond_da

    .line 215
    sget-object v6, LX/UBz;->A0m:LX/UBz;

    .line 217
    return-object v6

    .line 218
    :cond_da
    sget-wide v1, LX/UOa;->A07:J

    .line 220
    cmp-long v0, v3, v1

    .line 222
    if-nez v0, :cond_e3

    .line 224
    sget-object v6, LX/UBz;->A0B:LX/UBz;

    .line 226
    return-object v6

    .line 227
    :cond_e3
    sget-wide v1, LX/UOa;->A0I:J

    .line 229
    cmp-long v0, v3, v1

    .line 231
    if-nez v0, :cond_ec

    .line 233
    sget-object v6, LX/UBz;->A0N:LX/UBz;

    .line 235
    return-object v6

    .line 236
    :cond_ec
    sget-wide v1, LX/UOa;->A0H:J

    .line 238
    cmp-long v0, v3, v1

    .line 240
    if-nez v0, :cond_f5

    .line 242
    sget-object v6, LX/UBz;->A0M:LX/UBz;

    .line 244
    return-object v6

    .line 245
    :cond_f5
    sget-wide v1, LX/UOa;->A0F:J

    .line 247
    cmp-long v0, v3, v1

    .line 249
    if-nez v0, :cond_fe

    .line 251
    sget-object v6, LX/UBz;->A0J:LX/UBz;

    .line 253
    return-object v6

    .line 254
    :cond_fe
    sget-wide v1, LX/UOa;->A0E:J

    .line 256
    cmp-long v0, v3, v1

    .line 258
    if-nez v0, :cond_107

    .line 260
    sget-object v6, LX/UBz;->A0G:LX/UBz;

    .line 262
    return-object v6

    .line 263
    :cond_107
    sget-wide v1, LX/UOa;->A0B:J

    .line 265
    cmp-long v0, v3, v1

    .line 267
    if-eqz v0, :cond_206

    .line 269
    sget-wide v1, LX/UOa;->A0G:J

    .line 271
    cmp-long v0, v3, v1

    .line 273
    if-eqz v0, :cond_206

    .line 275
    sget-wide v1, LX/UOa;->A02:J

    .line 277
    cmp-long v0, v3, v1

    .line 279
    if-eqz v0, :cond_203

    .line 281
    sget-wide v1, LX/UOa;->A06:J

    .line 283
    cmp-long v0, v3, v1

    .line 285
    if-nez v0, :cond_122

    .line 287
    sget-object v6, LX/UBz;->A05:LX/UBz;

    .line 289
    return-object v6

    .line 290
    :cond_122
    sget-wide v1, LX/UOa;->A0J:J

    .line 292
    cmp-long v0, v3, v1

    .line 294
    if-eqz v0, :cond_14f

    .line 296
    sget-wide v1, LX/UOa;->A05:J

    .line 298
    cmp-long v0, v3, v1

    .line 300
    if-eqz v0, :cond_1bf

    .line 302
    sget-wide v1, LX/UOa;->A04:J

    .line 304
    cmp-long v0, v3, v1

    .line 306
    if-eqz v0, :cond_1bc

    .line 308
    sget-wide v1, LX/UOa;->A0K:J

    .line 310
    cmp-long v0, v3, v1

    .line 312
    if-nez v0, :cond_1c

    .line 314
    sget-object v6, LX/UBz;->A0k:LX/UBz;

    .line 316
    return-object v6

    .line 317
    :cond_13d
    sget-wide v1, LX/UOa;->A0F:J

    .line 319
    cmp-long v0, v3, v1

    .line 321
    if-eqz v0, :cond_200

    .line 323
    sget-wide v1, LX/UOa;->A0E:J

    .line 325
    cmp-long v0, v3, v1

    .line 327
    if-eqz v0, :cond_1d8

    .line 329
    sget-wide v1, LX/UOa;->A0D:J

    .line 331
    cmp-long v0, v3, v1

    .line 333
    if-nez v0, :cond_1c

    .line 335
    :cond_14f
    sget-object v6, LX/UBz;->A0O:LX/UBz;

    .line 337
    return-object v6

    .line 338
    :cond_152
    sget-wide v1, LX/UOa;->A09:J

    .line 340
    cmp-long v0, v3, v1

    .line 342
    if-nez v0, :cond_15b

    .line 344
    sget-object v6, LX/UBz;->A0i:LX/UBz;

    .line 346
    return-object v6

    .line 347
    :cond_15b
    sget-wide v1, LX/UOa;->A0A:J

    .line 349
    cmp-long v0, v3, v1

    .line 351
    if-nez v0, :cond_164

    .line 353
    sget-object v6, LX/UBz;->A0g:LX/UBz;

    .line 355
    return-object v6

    .line 356
    :cond_164
    sget-wide v1, LX/UOa;->A07:J

    .line 358
    cmp-long v0, v3, v1

    .line 360
    if-nez v0, :cond_1f7

    .line 362
    sget-object v6, LX/UBz;->A0d:LX/UBz;

    .line 364
    return-object v6

    .line 365
    :cond_16d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1c2

    .line 371
    invoke-static {p1}, LX/TaT;->A0C(Landroid/view/KeyEvent;)J

    .line 374
    move-result-wide v3

    .line 375
    sget-wide v1, LX/UOa;->A08:J

    .line 377
    cmp-long v0, v3, v1

    .line 379
    if-nez v0, :cond_180

    .line 381
    sget-object v6, LX/UBz;->A0F:LX/UBz;

    .line 383
    return-object v6

    .line 384
    :cond_180
    sget-wide v1, LX/UOa;->A09:J

    .line 386
    cmp-long v0, v3, v1

    .line 388
    if-nez v0, :cond_189

    .line 390
    sget-object v6, LX/UBz;->A0S:LX/UBz;

    .line 392
    return-object v6

    .line 393
    :cond_189
    sget-wide v1, LX/UOa;->A0A:J

    .line 395
    cmp-long v0, v3, v1

    .line 397
    if-nez v0, :cond_192

    .line 399
    sget-object v6, LX/UBz;->A0P:LX/UBz;

    .line 401
    return-object v6

    .line 402
    :cond_192
    sget-wide v1, LX/UOa;->A07:J

    .line 404
    cmp-long v0, v3, v1

    .line 406
    if-nez v0, :cond_19b

    .line 408
    sget-object v6, LX/UBz;->A0L:LX/UBz;

    .line 410
    return-object v6

    .line 411
    :cond_19b
    sget-wide v1, LX/UOa;->A0C:J

    .line 413
    cmp-long v0, v3, v1

    .line 415
    if-eqz v0, :cond_203

    .line 417
    sget-wide v1, LX/UOa;->A06:J

    .line 419
    cmp-long v0, v3, v1

    .line 421
    if-nez v0, :cond_1aa

    .line 423
    sget-object v6, LX/UBz;->A06:LX/UBz;

    .line 425
    return-object v6

    .line 426
    :cond_1aa
    sget-wide v1, LX/UOa;->A02:J

    .line 428
    cmp-long v0, v3, v1

    .line 430
    if-nez v0, :cond_1b3

    .line 432
    sget-object v6, LX/UBz;->A08:LX/UBz;

    .line 434
    return-object v6

    .line 435
    :cond_1b3
    sget-wide v1, LX/UOa;->A01:J

    .line 437
    cmp-long v0, v3, v1

    .line 439
    if-nez v0, :cond_1f7

    .line 441
    sget-object v6, LX/UBz;->A0A:LX/UBz;

    .line 443
    return-object v6

    .line 444
    :cond_1bc
    sget-object v6, LX/UBz;->A02:LX/UBz;

    .line 446
    return-object v6

    .line 447
    :cond_1bf
    sget-object v6, LX/UBz;->A03:LX/UBz;

    .line 449
    return-object v6

    .line 450
    :cond_1c2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1db

    .line 456
    invoke-static {p1}, LX/TaT;->A0C(Landroid/view/KeyEvent;)J

    .line 459
    move-result-wide v3

    .line 460
    sget-wide v1, LX/UOa;->A0F:J

    .line 462
    cmp-long v0, v3, v1

    .line 464
    if-eqz v0, :cond_200

    .line 466
    sget-wide v1, LX/UOa;->A0E:J

    .line 468
    cmp-long v0, v3, v1

    .line 470
    if-nez v0, :cond_1f7

    .line 472
    :cond_1d8
    sget-object v6, LX/UBz;->A0Z:LX/UBz;

    .line 474
    return-object v6

    .line 475
    :cond_1db
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1f7

    .line 481
    invoke-static {p1}, LX/TaT;->A0C(Landroid/view/KeyEvent;)J

    .line 484
    move-result-wide v3

    .line 485
    sget-wide v1, LX/UOa;->A02:J

    .line 487
    cmp-long v0, v3, v1

    .line 489
    if-nez v0, :cond_1ee

    .line 491
    sget-object v6, LX/UBz;->A04:LX/UBz;

    .line 493
    return-object v6

    .line 494
    :cond_1ee
    sget-wide v1, LX/UOa;->A06:J

    .line 496
    cmp-long v0, v3, v1

    .line 498
    if-nez v0, :cond_1f7

    .line 500
    sget-object v6, LX/UBz;->A09:LX/UBz;

    .line 502
    return-object v6

    .line 503
    :cond_1f7
    iget-object v0, p0, LX/Uqr;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/VOi;

    .line 507
    invoke-interface {v0, p1}, LX/VOi;->Buw(Landroid/view/KeyEvent;)LX/UBz;

    .line 510
    move-result-object v6

    .line 511
    return-object v6

    .line 512
    :cond_200
    sget-object v6, LX/UBz;->A0c:LX/UBz;

    .line 514
    return-object v6

    .line 515
    :cond_203
    sget-object v6, LX/UBz;->A07:LX/UBz;

    .line 517
    return-object v6

    .line 518
    :cond_206
    sget-object v6, LX/UBz;->A0K:LX/UBz;

    .line 520
    return-object v6
.end method
