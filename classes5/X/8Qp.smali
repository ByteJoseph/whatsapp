.class public LX/8Qp;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Qp;->$t:I

    .line 2
    iput-object p1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;
    .registers 4

    .line 0
    new-instance v0, LX/8Qp;

    .line 2
    invoke-direct {v0, p1, p2}, LX/8Qp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/8Qp;
    .registers 3

    .line 0
    new-instance v0, LX/8Qp;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Qp;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/8Qp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_360

    .line 5
    :pswitch_5  #0x4, 0x6, 0xd, 0xe, 0x1a, 0x1b
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    :cond_c
    :goto_c
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v5

    .line 15
    :pswitch_f  #0x0
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/5qB;

    .line 19
    iget-object v0, v0, LX/5qB;->A03:Lkotlin/jvm/functions/Function0;

    .line 21
    goto :goto_9

    .line 22
    :pswitch_16  #0x1
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/5t3;

    .line 26
    iget-object v0, v0, LX/5t3;->A0B:Lkotlin/jvm/functions/Function0;

    .line 28
    goto/16 :goto_27d

    .line 30
    :pswitch_1e  #0x2
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/5t3;

    .line 34
    iget-object v0, v0, LX/5t3;->A09:Lkotlin/jvm/functions/Function0;

    .line 36
    goto/16 :goto_27d

    .line 38
    :pswitch_26  #0x3
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/5t3;

    .line 42
    iget-object v0, v0, LX/5t3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 44
    goto/16 :goto_27d

    .line 46
    :pswitch_2e  #0x5
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/5sz;

    .line 54
    iget-object v0, v0, LX/5sz;->A07:Lkotlin/jvm/functions/Function1;

    .line 56
    goto/16 :goto_2d0

    .line 58
    :pswitch_3a  #0x8
    check-cast p1, LX/8bl;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, LX/73S;

    .line 68
    iget-object v1, v0, LX/73S;->A00:LX/7s3;

    .line 70
    if-eqz v1, :cond_c

    .line 72
    iget-object v0, v1, LX/7s3;->A00:LX/8bl;

    .line 74
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_c

    .line 80
    iput-object p1, v1, LX/7s3;->A00:LX/8bl;

    .line 82
    iget-object v0, v1, LX/7s3;->A06:Lkotlin/jvm/functions/Function0;

    .line 84
    goto :goto_9

    .line 85
    :pswitch_55  #0x9
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 93
    invoke-static {v1, v0}, LX/7UP;->A02(LX/7VW;Ljava/lang/Object;)V

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0xa
    iget-object v1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/5ss;

    .line 101
    sget-object v0, LX/5ss;->A09:Ljava/lang/Integer;

    .line 103
    iget-object v0, v1, LX/5ss;->A03:Lkotlin/jvm/functions/Function0;

    .line 105
    goto :goto_9

    .line 106
    :pswitch_6a  #0xb
    iget-object v1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/5ss;

    .line 110
    sget-object v0, LX/5ss;->A09:Ljava/lang/Integer;

    .line 112
    iget-object v3, v1, LX/5ss;->A04:Lkotlin/jvm/functions/Function1;

    .line 114
    iget-object v0, v1, LX/5ss;->A01:LX/8BT;

    .line 116
    iget-object v0, v0, LX/8BT;->A0A:Ljava/lang/String;

    .line 118
    goto/16 :goto_272

    .line 120
    :pswitch_78  #0xc
    iget-object v1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/5sw;

    .line 124
    sget-object v0, LX/5sw;->A09:Ljava/lang/Integer;

    .line 126
    iget-object v3, v1, LX/5sw;->A06:Lkotlin/jvm/functions/Function1;

    .line 128
    iget-object v0, v1, LX/5sw;->A03:LX/8BL;

    .line 130
    iget-object v0, v0, LX/8BL;->A02:Ljava/lang/String;

    .line 132
    goto/16 :goto_272

    .line 134
    :pswitch_86  #0xf
    iget-object v3, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 136
    check-cast v3, LX/5sj;

    .line 138
    iget-object v2, v3, LX/5sj;->A00:Ljava/util/List;

    .line 140
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 146
    const-string v1, "attendees"

    .line 148
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 150
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, LX/7VW;->A03()V

    .line 160
    iget-object v0, v3, LX/5sj;->A01:Lkotlin/jvm/functions/Function1;

    .line 162
    if-eqz v0, :cond_c

    .line 164
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto/16 :goto_c

    .line 169
    :pswitch_a9  #0x10
    iget-object v1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 171
    check-cast v1, LX/5rZ;

    .line 173
    iget-object v0, v1, LX/5rZ;->A00:LX/7EL;

    .line 175
    iget-object v3, v0, LX/7EL;->A00:Ljava/lang/String;

    .line 177
    if-eqz v3, :cond_c

    .line 179
    iget-object v2, v1, LX/5rZ;->A01:Lkotlin/jvm/functions/Function1;

    .line 181
    if-eqz v2, :cond_c

    .line 183
    invoke-static {v3}, LX/7IX;->A00(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 189
    const-string v1, "calendar_event"

    .line 191
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    invoke-static {v0}, LX/7WL;->A03(Ljava/lang/Integer;)LX/7VW;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, LX/7Ga;->A01(LX/7VW;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, LX/7VW;->A03()V

    .line 203
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    goto/16 :goto_c

    .line 208
    :pswitch_d0  #0x11
    sget-object v0, LX/5tN;->A07:Ljava/lang/Integer;

    .line 210
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, LX/7VW;->A03()V

    .line 217
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/5tN;

    .line 221
    iget-object v3, v0, LX/5tN;->A00:LX/8cU;

    .line 223
    iget-object v7, v0, LX/5tN;->A01:LX/8Ax;

    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    iget-object v4, v7, LX/8Ax;->A01:Ljava/util/List;

    .line 231
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    :cond_eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v0

    .line 239
    const/4 v6, 0x0

    .line 240
    if-eqz v0, :cond_126

    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    move-object v0, v5

    .line 247
    check-cast v0, LX/7Py;

    .line 249
    iget-object v1, v0, LX/7Py;->A01:Ljava/lang/Integer;

    .line 251
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 253
    if-ne v1, v0, :cond_eb

    .line 255
    :goto_ff
    check-cast v5, LX/7Py;

    .line 257
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v4

    .line 261
    :cond_105
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_119

    .line 267
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    move-object v0, v2

    .line 272
    check-cast v0, LX/7Py;

    .line 274
    iget-object v1, v0, LX/7Py;->A01:Ljava/lang/Integer;

    .line 276
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 278
    if-ne v1, v0, :cond_105

    .line 280
    move-object v6, v2

    .line 281
    :cond_119
    check-cast v6, LX/7Py;

    .line 283
    if-eqz v5, :cond_128

    .line 285
    if-eqz v3, :cond_c

    .line 287
    iget-object v0, v5, LX/7Py;->A05:Ljava/lang/String;

    .line 289
    invoke-interface {v3, v0}, LX/8cU;->BuY(Ljava/lang/String;)V

    .line 292
    goto/16 :goto_c

    .line 294
    :cond_126
    move-object v5, v6

    .line 295
    goto :goto_ff

    .line 296
    :cond_128
    if-eqz v6, :cond_133

    .line 298
    if-eqz v3, :cond_c

    .line 300
    iget-object v0, v6, LX/7Py;->A05:Ljava/lang/String;

    .line 302
    invoke-interface {v3, v0}, LX/8cU;->Bsi(Ljava/lang/String;)V

    .line 305
    goto/16 :goto_c

    .line 307
    :cond_133
    if-eqz v3, :cond_c

    .line 309
    iget-object v0, v7, LX/8Ax;->A03:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v2

    .line 315
    const/4 v1, 0x0

    .line 316
    :goto_13c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_150

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/79g;

    .line 328
    iget-object v0, v0, LX/79g;->A01:Ljava/util/List;

    .line 330
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 333
    move-result v0

    .line 334
    add-int/2addr v1, v0

    .line 335
    goto :goto_13c

    .line 336
    :cond_150
    invoke-interface {v3, v1}, LX/8cU;->BsY(I)V

    .line 339
    goto/16 :goto_c

    .line 341
    :pswitch_155  #0x12
    check-cast p1, LX/1j5;

    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 347
    iget v6, p1, LX/1j5;->A00:I

    .line 349
    iget-object v5, p1, LX/1j5;->A01:Ljava/lang/Object;

    .line 351
    check-cast v5, Ljava/lang/String;

    .line 353
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 356
    move-result v2

    .line 357
    const/4 v4, 0x0

    .line 358
    :goto_166
    const/4 v3, -0x1

    .line 359
    if-ge v4, v2, :cond_e

    .line 361
    invoke-static {v5, v4}, LX/5UM;->A1Z(Ljava/lang/String;I)Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1b3

    .line 367
    if-ltz v4, :cond_e

    .line 369
    iget-object v1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 371
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 383
    add-int/lit8 v2, v2, -0x1

    .line 385
    if-ltz v2, :cond_18c

    .line 387
    :goto_183
    add-int/lit8 v1, v2, -0x1

    .line 389
    invoke-static {v5, v2}, LX/5UM;->A1Z(Ljava/lang/String;I)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1af

    .line 395
    move v3, v2

    .line 396
    :cond_18c
    add-int/lit8 v1, v3, 0x1

    .line 398
    invoke-static {v7, v4, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v4, v1, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    invoke-static {v5, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    move-result-object v1

    .line 414
    const-string/jumbo v0, "\u2068"

    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    const-string/jumbo v0, "\u2069"

    .line 426
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    move-result-object v5

    .line 430
    return-object v5

    .line 431
    :cond_1af
    if-ltz v1, :cond_18c

    .line 433
    move v2, v1

    .line 434
    goto :goto_183

    .line 435
    :cond_1b3
    add-int/lit8 v4, v4, 0x1

    .line 437
    goto :goto_166

    .line 438
    :pswitch_1b6  #0x16
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, LX/5qM;

    .line 442
    iget-object v0, v0, LX/5qM;->A00:LX/8cU;

    .line 444
    if-eqz v0, :cond_c

    .line 446
    invoke-interface {v0}, LX/8cU;->Btu()V

    .line 449
    goto/16 :goto_c

    .line 451
    :pswitch_1c3  #0x17
    iget-object v1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, LX/5qM;

    .line 455
    iget-object v0, v1, LX/5qM;->A00:LX/8cU;

    .line 457
    if-eqz v0, :cond_1ce

    .line 459
    invoke-interface {v0}, LX/8cU;->Btt()V

    .line 462
    :cond_1ce
    iget-object v0, v1, LX/5qM;->A03:Lkotlin/jvm/functions/Function0;

    .line 464
    goto/16 :goto_9

    .line 466
    :pswitch_1d2  #0x18
    iget-object v2, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 468
    check-cast v2, LX/5sr;

    .line 470
    sget-wide v0, LX/5sr;->A07:J

    .line 472
    iget-object v3, v2, LX/5sr;->A04:Lkotlin/jvm/functions/Function1;

    .line 474
    iget-object v0, v2, LX/5sr;->A01:LX/8Az;

    .line 476
    iget-object v0, v0, LX/8Az;->A01:Ljava/lang/String;

    .line 478
    goto/16 :goto_272

    .line 480
    :pswitch_1e0  #0x19
    iget-object v2, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 482
    check-cast v2, LX/5sr;

    .line 484
    sget-wide v0, LX/5sr;->A07:J

    .line 486
    iget-object v0, v2, LX/5sr;->A03:Lkotlin/jvm/functions/Function0;

    .line 488
    goto/16 :goto_27d

    .line 490
    :pswitch_1ea  #0x1c, 0x1d, 0x1e
    iget-object v1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, LX/7XG;

    .line 494
    invoke-static {p1}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_203

    .line 499
    :pswitch_1f3  #0x1f
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 502
    move-result v0

    .line 503
    iget-object v1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 505
    check-cast v1, LX/7XG;

    .line 507
    invoke-static {v0}, LX/5UO;->A00(F)F

    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    move-result-object v0

    .line 515
    :goto_203
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 518
    goto/16 :goto_c

    .line 520
    :pswitch_208  #0x20
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 523
    move-result-object v5

    .line 524
    iget-object v4, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 526
    check-cast v4, LX/5tX;

    .line 528
    sget-object v0, LX/5tX;->A0D:Ljava/util/Set;

    .line 530
    iget-object v3, v4, LX/5tX;->A04:LX/8cT;

    .line 532
    if-eqz v3, :cond_35d

    .line 534
    iget-object v0, v4, LX/5tX;->A03:LX/8BG;

    .line 536
    iget-object v0, v0, LX/8BG;->A01:LX/8BI;

    .line 538
    if-eqz v0, :cond_229

    .line 540
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    move-result-object v2

    .line 544
    :goto_220
    iget-object v1, v4, LX/5tX;->A01:LX/00Z;

    .line 546
    iget v0, v4, LX/5tX;->A00:I

    .line 548
    invoke-interface {v3, v5, v1, v2, v0}, LX/8cT;->CLc(Landroid/view/View;LX/00Z;Ljava/util/List;I)V

    .line 551
    goto/16 :goto_c

    .line 553
    :cond_229
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 555
    goto :goto_220

    .line 556
    :pswitch_22c  #0x21
    sget-object v1, LX/5tX;->A0D:Ljava/util/Set;

    .line 558
    iget-object v3, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 560
    check-cast v3, LX/5tX;

    .line 562
    iget-object v0, v3, LX/5tX;->A03:LX/8BG;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_c

    .line 578
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 580
    invoke-static {v0}, LX/7WL;->A02(Ljava/lang/Integer;)LX/7VW;

    .line 583
    move-result-object v2

    .line 584
    const-string/jumbo v1, "widget_type"

    .line 587
    const-string v0, "imagine"

    .line 589
    invoke-virtual {v2, v1, v0}, LX/7VW;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v0, v3, LX/5tX;->A02:LX/706;

    .line 594
    invoke-virtual {v2, v0}, LX/7VW;->A05(LX/706;)V

    .line 597
    invoke-virtual {v2}, LX/7VW;->A03()V

    .line 600
    goto/16 :goto_c

    .line 602
    :pswitch_25a  #0x22
    check-cast p1, LX/74R;

    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 608
    iget-object v2, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 610
    check-cast v2, LX/5tJ;

    .line 612
    iget-object v1, v2, LX/5tJ;->A03:Ljava/lang/Integer;

    .line 614
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 616
    if-eq v1, v0, :cond_c

    .line 618
    iget-object v3, v2, LX/5tJ;->A05:Lkotlin/jvm/functions/Function1;

    .line 620
    if-eqz v3, :cond_c

    .line 622
    invoke-virtual {p1}, LX/74R;->A00()Landroid/view/View;

    .line 625
    move-result-object v0

    .line 626
    :goto_272
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    goto/16 :goto_c

    .line 631
    :pswitch_277  #0x23
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 633
    check-cast v0, LX/5tJ;

    .line 635
    iget-object v0, v0, LX/5tJ;->A04:Lkotlin/jvm/functions/Function0;

    .line 637
    :goto_27d
    if-eqz v0, :cond_c

    .line 639
    goto/16 :goto_9

    .line 641
    :pswitch_281  #0x25
    if-eqz p1, :cond_c

    .line 643
    iget-object v3, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 645
    check-cast v3, LX/7XG;

    .line 647
    const/16 v0, 0x24

    .line 649
    goto :goto_2a4

    .line 650
    :pswitch_28a  #0x26
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 653
    move-result v1

    .line 654
    iget-object v3, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 656
    check-cast v3, LX/7XG;

    .line 658
    const/4 v0, 0x2

    .line 659
    new-instance v2, LX/FCF;

    .line 661
    invoke-direct {v2, v1, v0}, LX/FCF;-><init>(FI)V

    .line 664
    goto/16 :goto_319

    .line 666
    :pswitch_29a  #0x28
    const/4 v0, 0x0

    .line 667
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 670
    iget-object v3, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 672
    check-cast v3, LX/7XG;

    .line 674
    const/16 v0, 0x27

    .line 676
    :goto_2a4
    invoke-static {p1, v0}, LX/8Qp;->A01(Ljava/lang/Object;I)LX/8Qp;

    .line 679
    move-result-object v2

    .line 680
    goto :goto_319

    .line 681
    :pswitch_2a9  #0x29
    invoke-static {p1}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 684
    move-result v1

    .line 685
    const/high16 v0, 0x42c80000  # 100.0f

    .line 687
    mul-float/2addr v1, v0

    .line 688
    float-to-int v3, v1

    .line 689
    const/4 v1, 0x0

    .line 690
    const/16 v0, 0x63

    .line 692
    if-ge v3, v1, :cond_2c5

    .line 694
    const/4 v3, 0x0

    .line 695
    :cond_2b7
    :goto_2b7
    iget-object v2, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 697
    check-cast v2, LX/0AZ;

    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v1

    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    goto/16 :goto_c

    .line 709
    :cond_2c5
    if-le v3, v0, :cond_2b7

    .line 711
    const/16 v3, 0x63

    .line 713
    goto :goto_2b7

    .line 714
    :pswitch_2ca  #0x2a
    if-eqz p1, :cond_c

    .line 716
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 718
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 720
    :goto_2d0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    goto/16 :goto_c

    .line 725
    :pswitch_2d5  #0x2c
    check-cast p1, LX/74R;

    .line 727
    const/4 v8, 0x0

    .line 728
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 731
    iget-object v2, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 733
    check-cast v2, LX/5td;

    .line 735
    invoke-virtual {p1}, LX/74R;->A00()Landroid/view/View;

    .line 738
    move-result-object v4

    .line 739
    iget-object v3, v2, LX/5td;->A03:LX/8cT;

    .line 741
    if-eqz v3, :cond_c

    .line 743
    iget-object v1, v2, LX/5td;->A02:LX/79q;

    .line 745
    if-eqz v1, :cond_2ef

    .line 747
    iget-object v6, v1, LX/79q;->A01:Ljava/util/List;

    .line 749
    if-nez v6, :cond_2ff

    .line 751
    :cond_2ef
    iget-object v0, v2, LX/5td;->A01:LX/8BI;

    .line 753
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    move-result-object v6

    .line 757
    if-nez v1, :cond_2ff

    .line 759
    const/4 v7, 0x0

    .line 760
    :goto_2f8
    iget-object v5, v2, LX/5td;->A00:LX/00Z;

    .line 762
    invoke-interface/range {v3 .. v8}, LX/8cT;->CLb(Landroid/view/View;LX/00Z;Ljava/util/List;IZ)V

    .line 765
    goto/16 :goto_c

    .line 767
    :cond_2ff
    iget v7, v1, LX/79q;->A00:I

    .line 769
    goto :goto_2f8

    .line 770
    :pswitch_302  #0x2d
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 772
    check-cast v0, LX/TRp;

    .line 774
    invoke-interface {v0}, LX/TRp;->AKe()Z

    .line 777
    goto/16 :goto_c

    .line 779
    :pswitch_30b  #0x2e
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 782
    move-result v1

    .line 783
    iget-object v3, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 785
    check-cast v3, LX/7XG;

    .line 787
    const/4 v0, 0x3

    .line 788
    new-instance v2, LX/8OU;

    .line 790
    invoke-direct {v2, v1, v0}, LX/8OU;-><init>(II)V

    .line 793
    :goto_319
    invoke-virtual {v3, v2}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 796
    goto/16 :goto_c

    .line 798
    :pswitch_31e  #0x2f
    invoke-static {}, LX/7Uf;->A00()V

    .line 801
    goto/16 :goto_c

    .line 803
    :pswitch_323  #0x30
    iget-object v1, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, LX/7XG;

    .line 807
    sget-object v0, LX/8QL;->A00:LX/8QL;

    .line 809
    invoke-virtual {v1, v0}, LX/7XG;->A0A(Lkotlin/jvm/functions/Function1;)V

    .line 812
    goto/16 :goto_c

    .line 814
    :pswitch_32e  #0x31
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, LX/7XG;

    .line 818
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 821
    goto/16 :goto_c

    .line 823
    :pswitch_337  #0x7
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 825
    check-cast v0, LX/7QC;

    .line 827
    iget-object v1, v0, LX/7QC;->A0H:Lkotlin/jvm/functions/Function1;

    .line 829
    if-eqz v1, :cond_35d

    .line 831
    const-string v0, "header_animation_key"

    .line 833
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    move-result-object v5

    .line 837
    return-object v5

    .line 838
    :pswitch_346  #0x15
    iget-object v0, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 840
    check-cast v0, LX/7XG;

    .line 842
    invoke-static {v0}, LX/7XG;->A06(LX/7XG;)Z

    .line 845
    move-result v0

    .line 846
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 849
    move-result-object v5

    .line 850
    return-object v5

    .line 851
    :pswitch_353  #0x24, 0x27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 853
    if-eqz p1, :cond_35a

    .line 855
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 858
    :cond_35a
    :pswitch_35a  #0x13, 0x14, 0x2b
    iget-object v5, p0, LX/8Qp;->A00:Ljava/lang/Object;

    .line 860
    return-object v5

    .line 861
    :cond_35d
    const/4 v5, 0x0

    .line 862
    return-object v5

    .line 863
    nop

    .line 864
    :pswitch_data_360
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_16  #00000001
        :pswitch_1e  #00000002
        :pswitch_26  #00000003
        :pswitch_5  #00000004
        :pswitch_2e  #00000005
        :pswitch_5  #00000006
        :pswitch_337  #00000007
        :pswitch_3a  #00000008
        :pswitch_55  #00000009
        :pswitch_61  #0000000a
        :pswitch_6a  #0000000b
        :pswitch_78  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_86  #0000000f
        :pswitch_a9  #00000010
        :pswitch_d0  #00000011
        :pswitch_155  #00000012
        :pswitch_35a  #00000013
        :pswitch_35a  #00000014
        :pswitch_346  #00000015
        :pswitch_1b6  #00000016
        :pswitch_1c3  #00000017
        :pswitch_1d2  #00000018
        :pswitch_1e0  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_1ea  #0000001c
        :pswitch_1ea  #0000001d
        :pswitch_1ea  #0000001e
        :pswitch_1f3  #0000001f
        :pswitch_208  #00000020
        :pswitch_22c  #00000021
        :pswitch_25a  #00000022
        :pswitch_277  #00000023
        :pswitch_353  #00000024
        :pswitch_281  #00000025
        :pswitch_28a  #00000026
        :pswitch_353  #00000027
        :pswitch_29a  #00000028
        :pswitch_2a9  #00000029
        :pswitch_2ca  #0000002a
        :pswitch_35a  #0000002b
        :pswitch_2d5  #0000002c
        :pswitch_302  #0000002d
        :pswitch_30b  #0000002e
        :pswitch_31e  #0000002f
        :pswitch_323  #00000030
        :pswitch_32e  #00000031
    .end packed-switch
.end method
