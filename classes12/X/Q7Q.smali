.class public LX/Q7Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJ)V
    .registers 9

    .line 0
    iput p4, p0, LX/Q7Q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q7Q;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Q7Q;->A03:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/Q7Q;->A00:J

    .line 11
    iput-object p1, p0, LX/Q7Q;->A04:Ljava/lang/Object;

    .line 13
    iput-wide p7, p0, LX/Q7Q;->A01:J

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v0, p0, LX/Q7Q;->$t:I

    .line 2
    if-eqz v0, :cond_1ee

    .line 4
    iget-object v5, p0, LX/Q7Q;->A02:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/OuG;

    .line 8
    iget-object v4, p0, LX/Q7Q;->A03:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/QWT;

    .line 12
    iget-object v7, p0, LX/Q7Q;->A04:Ljava/lang/Object;

    .line 14
    iget-wide v2, p0, LX/Q7Q;->A00:J

    .line 16
    iget-wide v0, p0, LX/Q7Q;->A01:J

    .line 18
    iget-object v6, v5, LX/OuG;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v6, v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_69

    .line 26
    iget-object v6, v5, LX/OuG;->A02:LX/05b;

    .line 28
    invoke-static {v6}, LX/PCu;->A05(LX/05b;)Z

    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_69

    .line 34
    iget-object v6, v5, LX/OuG;->A01:LX/05b;

    .line 36
    iget-object v7, v6, LX/05b;->A00:LX/00y;

    .line 38
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, LX/PDT;->A08(LX/1Ir;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_126

    .line 48
    iget-object v6, v5, LX/OuG;->A03:LX/05b;

    .line 50
    iget-object v8, v6, LX/05b;->A00:LX/00y;

    .line 52
    invoke-static {v8}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, LX/Pqo;->A0J()Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_126

    .line 62
    invoke-static {v8}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/Pqo;->A02(LX/Pqo;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6a

    .line 72
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/PDT;->A09(LX/1Ir;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6a

    .line 82
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/PDT;->A0A(LX/1Ir;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_15f

    .line 92
    invoke-static {v7}, LX/N24;->A01(LX/00y;)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/0sq;->A03(I)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "gdrive-service/observer/registered/error/"

    .line 102
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    iget-object v2, v5, LX/OuG;->A00:LX/05b;

    .line 108
    iget-object v6, v2, LX/05b;->A00:LX/00y;

    .line 110
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/Nkg;

    .line 116
    iget-object v2, v2, LX/Nkg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 121
    move-result-wide v9

    .line 122
    cmp-long v2, v9, v0

    .line 124
    if-nez v2, :cond_11a

    .line 126
    invoke-static {v8}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, LX/Pqo;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    move-result v1

    .line 136
    invoke-static {v8}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 139
    move-result-object v0

    .line 140
    if-nez v1, :cond_bd

    .line 142
    iget v8, v0, LX/Pqo;->A02:I

    .line 144
    iget-object v0, v5, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 149
    move-result-wide v2

    .line 150
    iget-object v0, v5, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 155
    move-result-wide v0

    .line 156
    if-nez v8, :cond_b9

    .line 158
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->CLm(JJ)V

    .line 161
    :goto_a1
    invoke-static {v6}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v7}, LX/N24;->A01(LX/00y;)I

    .line 168
    move-result v4

    .line 169
    invoke-virtual {v5}, LX/OuG;->A00()Landroid/os/Bundle;

    .line 172
    move-result-object v3

    .line 173
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 175
    const/4 v1, 0x2

    .line 176
    new-instance v0, LX/Pqz;

    .line 178
    invoke-direct {v0, v3, v4, v1}, LX/Pqz;-><init>(Ljava/lang/Object;II)V

    .line 181
    invoke-static {v6, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->CLi(JJ)V

    .line 188
    goto :goto_a1

    .line 189
    :cond_bd
    iget-boolean v0, v0, LX/Pqo;->A0f:Z

    .line 191
    if-nez v0, :cond_d1

    .line 193
    iget-object v0, v5, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 198
    move-result-wide v2

    .line 199
    iget-object v0, v5, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 204
    move-result-wide v0

    .line 205
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->CLj(JJ)V

    .line 208
    goto :goto_a1

    .line 209
    :cond_d1
    invoke-static {v8}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LX/Pqo;->A0L:LX/OlT;

    .line 215
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 217
    if-nez v0, :cond_fc

    .line 219
    const-string/jumbo v1, "unmounted"

    .line 222
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v8

    .line 230
    iget-object v0, v5, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 235
    move-result-wide v2

    .line 236
    iget-object v0, v5, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 241
    move-result-wide v0

    .line 242
    if-eqz v8, :cond_f8

    .line 244
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->CLl(JJ)V

    .line 247
    goto :goto_a1

    .line 248
    :cond_f8
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->CLk(JJ)V

    .line 251
    goto :goto_a1

    .line 252
    :cond_fc
    iget-object v10, v5, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 254
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 257
    move-result-wide v8

    .line 258
    const-wide/16 v1, 0x0

    .line 260
    cmp-long v0, v8, v1

    .line 262
    if-lez v0, :cond_116

    .line 264
    iget-object v0, v5, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 273
    move-result-wide v0

    .line 274
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->CLp(JJ)V

    .line 277
    goto :goto_a1

    .line 278
    :cond_116
    invoke-interface {v4}, LX/QWT;->CLo()V

    .line 281
    goto :goto_a1

    .line 282
    :cond_11a
    invoke-static {v7}, LX/N24;->A01(LX/00y;)I

    .line 285
    move-result v1

    .line 286
    invoke-virtual {v5}, LX/OuG;->A00()Landroid/os/Bundle;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v4, v1, v0}, LX/QWT;->CDT(ILandroid/os/Bundle;)V

    .line 293
    return-void

    .line 294
    :cond_126
    iget-object v0, v5, LX/OuG;->A00:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/Nkg;

    .line 302
    iget-object v0, v0, LX/Nkg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 307
    move-result-wide v8

    .line 308
    cmp-long v0, v8, v2

    .line 310
    if-nez v0, :cond_1e3

    .line 312
    iget-object v0, v5, LX/OuG;->A03:LX/05b;

    .line 314
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 316
    invoke-static {v2}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, LX/Pqo;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 325
    move-result v1

    .line 326
    invoke-static {v2}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 329
    move-result-object v0

    .line 330
    if-nez v1, :cond_177

    .line 332
    iget v6, v0, LX/Pqo;->A01:I

    .line 334
    iget-object v0, v5, LX/OuG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 339
    move-result-wide v2

    .line 340
    iget-object v0, v5, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 342
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 345
    move-result-wide v0

    .line 346
    if-nez v6, :cond_173

    .line 348
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->C1s(JJ)V

    .line 351
    :cond_15f
    :goto_15f
    iget-object v0, v5, LX/OuG;->A00:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, LX/Nkg;

    .line 359
    invoke-static {v7}, LX/N24;->A01(LX/00y;)I

    .line 362
    move-result v1

    .line 363
    invoke-virtual {v5}, LX/OuG;->A00()Landroid/os/Bundle;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v1, v0}, LX/Nkg;->A0Q(ILandroid/os/Bundle;)V

    .line 370
    return-void

    .line 371
    :cond_173
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->C1o(JJ)V

    .line 374
    goto :goto_15f

    .line 375
    :cond_177
    iget-boolean v0, v0, LX/Pqo;->A0d:Z

    .line 377
    if-nez v0, :cond_18b

    .line 379
    iget-object v0, v5, LX/OuG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 384
    move-result-wide v2

    .line 385
    iget-object v0, v5, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 387
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 390
    move-result-wide v0

    .line 391
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->C1p(JJ)V

    .line 394
    goto :goto_15f

    .line 395
    :cond_18b
    invoke-static {v2}, LX/N20;->A0H(LX/00y;)LX/Pqo;

    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, LX/Pqo;->A0L:LX/OlT;

    .line 401
    iget-boolean v0, v0, LX/OlT;->A00:Z

    .line 403
    if-nez v0, :cond_1b6

    .line 405
    const-string/jumbo v1, "unmounted"

    .line 408
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v6

    .line 416
    iget-object v0, v5, LX/OuG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 418
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 421
    move-result-wide v2

    .line 422
    iget-object v0, v5, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 427
    move-result-wide v0

    .line 428
    if-eqz v6, :cond_1b2

    .line 430
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->C1r(JJ)V

    .line 433
    goto :goto_15f

    .line 434
    :cond_1b2
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->C1q(JJ)V

    .line 437
    goto :goto_15f

    .line 438
    :cond_1b6
    iget-object v6, v5, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 440
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 443
    move-result-wide v8

    .line 444
    const-wide/16 v1, 0x0

    .line 446
    cmp-long v0, v8, v1

    .line 448
    if-lez v0, :cond_1d0

    .line 450
    iget-object v0, v5, LX/OuG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 455
    move-result-wide v2

    .line 456
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 459
    move-result-wide v0

    .line 460
    invoke-interface {v4, v2, v3, v0, v1}, LX/QWT;->C1v(JJ)V

    .line 463
    goto :goto_15f

    .line 464
    :cond_1d0
    invoke-static {v7}, LX/N20;->A0K(LX/00y;)LX/1Ir;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/PDT;->A08(LX/1Ir;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1de

    .line 474
    invoke-interface {v4}, LX/QWT;->C1u()V

    .line 477
    goto :goto_15f

    .line 478
    :cond_1de
    invoke-interface {v4}, LX/QWT;->CXL()V

    .line 481
    goto/16 :goto_15f

    .line 483
    :cond_1e3
    invoke-static {v7}, LX/N24;->A01(LX/00y;)I

    .line 486
    move-result v0

    .line 487
    invoke-virtual {v5}, LX/OuG;->A00()Landroid/os/Bundle;

    .line 490
    invoke-interface {v4, v0}, LX/QWT;->CDS(I)V

    .line 493
    return-void

    .line 494
    :cond_1ee
    iget-object v1, p0, LX/Q7Q;->A02:Ljava/lang/Object;

    .line 496
    check-cast v1, LX/Mf6;

    .line 498
    iget-object v2, p0, LX/Q7Q;->A03:Ljava/lang/Object;

    .line 500
    check-cast v2, LX/0DP;

    .line 502
    iget-wide v3, p0, LX/Q7Q;->A00:J

    .line 504
    iget-object v0, p0, LX/Q7Q;->A04:Ljava/lang/Object;

    .line 506
    check-cast v0, LX/Mf4;

    .line 508
    iget-wide v5, p0, LX/Q7Q;->A01:J

    .line 510
    invoke-static/range {v0 .. v6}, LX/Mf6;->A00(LX/Mf4;LX/Mf6;LX/0DP;JJ)V

    .line 513
    return-void
.end method
