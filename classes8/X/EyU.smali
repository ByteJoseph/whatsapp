.class public LX/EyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/EyU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(Ljava/lang/Iterable;)D
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 17
    move-result-wide v2

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 35
    move-result-wide v2

    .line 36
    goto :goto_12

    .line 37
    :cond_25
    return-wide v2

    .line 38
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    throw v0
.end method

.method public static A01(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/EyU;

    .line 2
    invoke-direct {v0, p1}, LX/EyU;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 0
    iget v0, p0, LX/EyU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_456

    .line 5
    :pswitch_5  #0x19, 0x1a, 0x1b
    check-cast p1, LX/E3c;

    .line 7
    iget-wide v0, p1, LX/E3c;->A01:J

    .line 9
    new-instance v3, LX/0wC;

    .line 11
    invoke-direct {v3, v0, v1}, LX/0wC;-><init>(J)V

    .line 14
    check-cast p2, LX/E3c;

    .line 16
    iget-wide v1, p2, LX/E3c;->A01:J

    .line 18
    new-instance v0, LX/0wC;

    .line 20
    invoke-direct {v0, v1, v2}, LX/0wC;-><init>(J)V

    .line 23
    invoke-virtual {v3, v0}, LX/0wC;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    :cond_1b
    return v1

    .line 28
    :pswitch_1c  #0x9
    check-cast p1, LX/EI2;

    .line 30
    check-cast p2, LX/EI2;

    .line 32
    iget-object v0, p2, LX/EI2;->A0C:Landroid/util/Pair;

    .line 34
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p1, LX/EI2;->A0C:Landroid/util/Pair;

    .line 40
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-nez v1, :cond_1b

    .line 47
    iget-object v1, p1, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    iget-object v0, p2, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 54
    move-result v1

    .line 55
    return v1

    .line 56
    :pswitch_38  #0x7
    check-cast p1, LX/EI2;

    .line 58
    check-cast p2, LX/EI2;

    .line 60
    invoke-virtual {p1}, LX/EI2;->A00()Z

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2}, LX/EI2;->A00()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v0, :cond_1b

    .line 70
    if-eqz v1, :cond_43f

    .line 72
    iget-object v0, p1, LX/EI2;->A0C:Landroid/util/Pair;

    .line 74
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p2, LX/EI2;->A0C:Landroid/util/Pair;

    .line 80
    invoke-static {v0}, LX/CyS;->A08(Landroid/util/Pair;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 87
    move-result v1

    .line 88
    return v1

    .line 89
    :pswitch_59  #0x31
    check-cast p1, LX/08V;

    .line 91
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 95
    check-cast p2, LX/08V;

    .line 97
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 104
    move-result v1

    .line 105
    return v1

    .line 106
    :pswitch_6a  #0x30
    check-cast p1, LX/DNs;

    .line 108
    iget-wide v0, p1, LX/DNs;->timestampSeconds_:J

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    check-cast p2, LX/DNs;

    .line 116
    iget-wide v0, p2, LX/DNs;->timestampSeconds_:J

    .line 118
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 121
    move-result v1

    .line 122
    return v1

    .line 123
    :pswitch_7b  #0x2f
    check-cast p2, LX/1AZ;

    .line 125
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v2

    .line 131
    check-cast p1, LX/1AZ;

    .line 133
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 135
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 138
    move-result v1

    .line 139
    return v1

    .line 140
    :pswitch_8c  #0x2d
    check-cast p1, LX/0ec;

    .line 142
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 144
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object v1

    .line 152
    check-cast p2, LX/0ec;

    .line 154
    iget-object v0, p2, LX/0ec;->A13:LX/0DP;

    .line 156
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 167
    move-result v1

    .line 168
    return v1

    .line 169
    :pswitch_a9  #0x2c
    check-cast p2, LX/EGV;

    .line 171
    iget-object v0, p2, LX/EGV;->A04:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 180
    move-result-object v1

    .line 181
    check-cast p1, LX/EGV;

    .line 183
    iget-object v0, p1, LX/EGV;->A04:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 196
    move-result v1

    .line 197
    return v1

    .line 198
    :pswitch_c6  #0x2b
    check-cast p1, Ljava/io/File;

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    check-cast p2, Ljava/io/File;

    .line 206
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 213
    move-result v1

    .line 214
    return v1

    .line 215
    :pswitch_d7  #0x2a
    check-cast p2, LX/ED2;

    .line 217
    iget-object v1, p2, LX/ED2;->A01:Ljava/util/List;

    .line 219
    instance-of v0, v1, Ljava/util/Collection;

    .line 221
    const-string v2, "instagram"

    .line 223
    const/4 v3, 0x1

    .line 224
    if-eqz v0, :cond_fc

    .line 226
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_fc

    .line 232
    :cond_e8
    const/4 v0, 0x0

    .line 233
    :goto_e9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v4

    .line 237
    check-cast p1, LX/ED2;

    .line 239
    iget-object v1, p1, LX/ED2;->A01:Ljava/util/List;

    .line 241
    instance-of v0, v1, Ljava/util/Collection;

    .line 243
    if-eqz v0, :cond_112

    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_112

    .line 251
    goto :goto_14b

    .line 252
    :cond_fc
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v1

    .line 256
    :cond_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e8

    .line 262
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_100

    .line 272
    const/4 v0, 0x1

    .line 273
    goto :goto_e9

    .line 274
    :cond_112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v1

    .line 278
    :cond_116
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_14b

    .line 284
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_116

    .line 294
    goto :goto_14c

    .line 295
    :pswitch_127  #0x29
    check-cast p2, LX/ED2;

    .line 297
    iget-object v1, p2, LX/ED2;->A01:Ljava/util/List;

    .line 299
    instance-of v0, v1, Ljava/util/Collection;

    .line 301
    const-string v2, "facebook"

    .line 303
    const/4 v3, 0x1

    .line 304
    if-eqz v0, :cond_16a

    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_16a

    .line 312
    :cond_138
    const/4 v0, 0x0

    .line 313
    :goto_139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v4

    .line 317
    check-cast p1, LX/ED2;

    .line 319
    iget-object v1, p1, LX/ED2;->A01:Ljava/util/List;

    .line 321
    instance-of v0, v1, Ljava/util/Collection;

    .line 323
    if-eqz v0, :cond_155

    .line 325
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_155

    .line 331
    :cond_14b
    :goto_14b
    const/4 v3, 0x0

    .line 332
    :goto_14c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 339
    move-result v1

    .line 340
    return v1

    .line 341
    :cond_155
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    move-result-object v1

    .line 345
    :cond_159
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14b

    .line 351
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_159

    .line 361
    goto :goto_14c

    .line 362
    :cond_16a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v1

    .line 366
    :cond_16e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_138

    .line 372
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v2, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_16e

    .line 382
    const/4 v0, 0x1

    .line 383
    goto :goto_139

    .line 384
    :pswitch_180  #0x28
    check-cast p1, LX/EGj;

    .line 386
    iget v0, p1, LX/EGj;->A00:I

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    check-cast p2, LX/EGj;

    .line 394
    iget v0, p2, LX/EGj;->A00:I

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 403
    move-result v1

    .line 404
    return v1

    .line 405
    :pswitch_195  #0x27
    check-cast p1, LX/Mzv;

    .line 407
    check-cast p2, LX/Mzv;

    .line 409
    sget-object v1, LX/CkD;->A00:LX/CkD;

    .line 411
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 413
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    const/16 v0, 0x15

    .line 422
    new-instance v2, LX/EyV;

    .line 424
    invoke-direct {v2, v0, v1}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 427
    invoke-interface {p1}, LX/Mzv;->BAK()Ljava/lang/Double;

    .line 430
    move-result-object v1

    .line 431
    invoke-interface {p2}, LX/Mzv;->BAK()Ljava/lang/Double;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v1, v0}, LX/EyV;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 438
    move-result v1

    .line 439
    return v1

    .line 440
    :pswitch_1b8  #0x26
    check-cast p1, LX/Mzv;

    .line 442
    check-cast p2, LX/Mzv;

    .line 444
    sget-object v1, LX/CkD;->A00:LX/CkD;

    .line 446
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 448
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 455
    const/16 v0, 0x15

    .line 457
    new-instance v2, LX/EyV;

    .line 459
    invoke-direct {v2, v0, v1}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 462
    invoke-interface {p2}, LX/Mzv;->BAK()Ljava/lang/Double;

    .line 465
    move-result-object v1

    .line 466
    invoke-interface {p1}, LX/Mzv;->BAK()Ljava/lang/Double;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2, v1, v0}, LX/EyV;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 473
    move-result v1

    .line 474
    return v1

    .line 475
    :pswitch_1db  #0x25, 0x2e
    check-cast p2, LX/0ec;

    .line 477
    invoke-virtual {p2}, LX/0ec;->A0D()J

    .line 480
    move-result-wide v0

    .line 481
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v2

    .line 485
    check-cast p1, LX/0ec;

    .line 487
    invoke-virtual {p1}, LX/0ec;->A0D()J

    .line 490
    move-result-wide v0

    .line 491
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 494
    move-result v1

    .line 495
    return v1

    .line 496
    :pswitch_1f0  #0x24
    check-cast p1, LX/1AZ;

    .line 498
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    move-result-object v2

    .line 504
    check-cast p2, LX/1AZ;

    .line 506
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 508
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 511
    move-result v1

    .line 512
    return v1

    .line 513
    :pswitch_201  #0x23
    check-cast p1, LX/1wU;

    .line 515
    iget-object v0, p1, LX/1wU;->A02:Ljava/lang/Long;

    .line 517
    const-wide v2, 0x7fffffffffffffffL

    .line 522
    if-eqz v0, :cond_223

    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 527
    move-result-wide v0

    .line 528
    :goto_210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    move-result-object v1

    .line 532
    check-cast p2, LX/1wU;

    .line 534
    iget-object v0, p2, LX/1wU;->A02:Ljava/lang/Long;

    .line 536
    if-eqz v0, :cond_21e

    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 541
    move-result-wide v2

    .line 542
    :cond_21e
    invoke-static {v1, v2, v3}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 545
    move-result v1

    .line 546
    return v1

    .line 547
    :cond_223
    const-wide v0, 0x7fffffffffffffffL

    .line 552
    goto :goto_210

    .line 553
    :pswitch_229  #0x22
    check-cast p1, LX/0WX;

    .line 555
    check-cast p2, LX/0WX;

    .line 557
    const-string v3, "jid"

    .line 559
    :try_start_22f
    const-class v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 561
    invoke-virtual {p1, v1, v3}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 567
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 570
    move-result v0

    .line 571
    const/4 v2, 0x0

    .line 572
    if-nez v0, :cond_23f

    .line 574
    const/4 v2, 0x1

    .line 575
    :cond_23f
    invoke-virtual {p2, v1, v3}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 581
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 584
    move-result v1

    .line 585
    const/4 v0, 0x0

    .line 586
    if-nez v1, :cond_24d

    .line 588
    const/4 v0, 0x1

    .line 589
    :cond_24d
    if-ne v2, v0, :cond_43d

    .line 591
    const/4 v1, 0x0

    .line 592
    return v1
    :try_end_251
    .catch LX/Ij3; {:try_start_22f .. :try_end_251} :catch_41d

    .line 593
    :pswitch_251  #0x21
    check-cast p1, LX/EH2;

    .line 595
    iget-object v0, p1, LX/EH2;->A07:Ljava/lang/String;

    .line 597
    const/4 v2, 0x0

    .line 598
    if-eqz v0, :cond_273

    .line 600
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object v1

    .line 608
    :goto_260
    check-cast p2, LX/EH2;

    .line 610
    iget-object v0, p2, LX/EH2;->A07:Ljava/lang/String;

    .line 612
    if-eqz v0, :cond_26e

    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v2

    .line 622
    :cond_26e
    invoke-static {v1, v2}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 625
    move-result v1

    .line 626
    return v1

    .line 627
    :cond_273
    move-object v1, v2

    .line 628
    goto :goto_260

    .line 629
    :pswitch_275  #0x20
    check-cast p1, LX/08V;

    .line 631
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 633
    check-cast v1, Ljava/lang/Float;

    .line 635
    check-cast p2, LX/08V;

    .line 637
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 639
    check-cast v0, Ljava/lang/Float;

    .line 641
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 644
    move-result v1

    .line 645
    return v1

    .line 646
    :pswitch_286  #0x1f
    check-cast p1, LX/EC3;

    .line 648
    iget v0, p1, LX/EC3;->A00:F

    .line 650
    float-to-double v0, v0

    .line 651
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    move-result-object v2

    .line 655
    check-cast p2, LX/EC3;

    .line 657
    iget v0, p2, LX/EC3;->A00:F

    .line 659
    float-to-double v0, v0

    .line 660
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 663
    move-result-object v0

    .line 664
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 667
    move-result v1

    .line 668
    return v1

    .line 669
    :pswitch_29d  #0x1d, 0x1e
    check-cast p2, LX/EFC;

    .line 671
    iget-object v0, p2, LX/EFC;->A00:LX/EH3;

    .line 673
    iget-wide v0, v0, LX/EH3;->A03:J

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    move-result-object v2

    .line 679
    check-cast p1, LX/EFC;

    .line 681
    iget-object v0, p1, LX/EFC;->A00:LX/EH3;

    .line 683
    iget-wide v0, v0, LX/EH3;->A03:J

    .line 685
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 688
    move-result v1

    .line 689
    return v1

    .line 690
    :pswitch_2b2  #0x1c
    check-cast p1, LX/EFC;

    .line 692
    iget-object v0, p1, LX/EFC;->A02:Ljava/util/List;

    .line 694
    invoke-static {v0}, LX/EyU;->A00(Ljava/lang/Iterable;)D

    .line 697
    move-result-wide v0

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    move-result-object v2

    .line 702
    check-cast p2, LX/EFC;

    .line 704
    iget-object v0, p2, LX/EFC;->A02:Ljava/util/List;

    .line 706
    invoke-static {v0}, LX/EyU;->A00(Ljava/lang/Iterable;)D

    .line 709
    move-result-wide v0

    .line 710
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 713
    move-result-object v0

    .line 714
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 717
    move-result v1

    .line 718
    return v1

    .line 719
    :pswitch_2cf  #0x18
    check-cast p1, LX/08V;

    .line 721
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 723
    check-cast v1, LX/0wC;

    .line 725
    check-cast p2, LX/08V;

    .line 727
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 729
    check-cast v0, LX/0wC;

    .line 731
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 734
    move-result v1

    .line 735
    return v1

    .line 736
    :pswitch_2e0  #0x16, 0x17
    check-cast p1, LX/EGd;

    .line 738
    iget-wide v0, p1, LX/EGd;->A03:J

    .line 740
    new-instance v3, LX/0wC;

    .line 742
    invoke-direct {v3, v0, v1}, LX/0wC;-><init>(J)V

    .line 745
    check-cast p2, LX/EGd;

    .line 747
    iget-wide v1, p2, LX/EGd;->A03:J

    .line 749
    new-instance v0, LX/0wC;

    .line 751
    invoke-direct {v0, v1, v2}, LX/0wC;-><init>(J)V

    .line 754
    invoke-virtual {v3, v0}, LX/0wC;->compareTo(Ljava/lang/Object;)I

    .line 757
    move-result v1

    .line 758
    return v1

    .line 759
    :pswitch_2f7  #0x15
    check-cast p2, LX/DNi;

    .line 761
    iget-boolean v0, p2, LX/DNi;->isSelf_:Z

    .line 763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    move-result-object v1

    .line 767
    check-cast p1, LX/DNi;

    .line 769
    iget-boolean v0, p1, LX/DNi;->isSelf_:Z

    .line 771
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 778
    move-result v1

    .line 779
    return v1

    .line 780
    :pswitch_30c  #0x13, 0x14
    check-cast p1, LX/EGF;

    .line 782
    iget-object v1, p1, LX/EGF;->A02:Ljava/lang/String;

    .line 784
    check-cast p2, LX/EGF;

    .line 786
    iget-object v0, p2, LX/EGF;->A02:Ljava/lang/String;

    .line 788
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 791
    move-result v1

    .line 792
    return v1

    .line 793
    :pswitch_319  #0x12
    check-cast p2, LX/EF2;

    .line 795
    iget v0, p2, LX/EF2;->A01:I

    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v1

    .line 801
    check-cast p1, LX/EF2;

    .line 803
    iget v0, p1, LX/EF2;->A01:I

    .line 805
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v0

    .line 809
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 812
    move-result v1

    .line 813
    return v1

    .line 814
    :pswitch_32e  #0x11
    check-cast p2, LX/EDX;

    .line 816
    iget-wide v0, p2, LX/EDX;->A00:J

    .line 818
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    move-result-object v2

    .line 822
    check-cast p1, LX/EDX;

    .line 824
    iget-wide v0, p1, LX/EDX;->A00:J

    .line 826
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 829
    move-result v1

    .line 830
    return v1

    .line 831
    :pswitch_33f  #0x10
    check-cast p1, LX/1AZ;

    .line 833
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    move-result-object v2

    .line 839
    check-cast p2, LX/1AZ;

    .line 841
    iget-wide v0, p2, LX/1AZ;->A0l:J

    .line 843
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 846
    move-result v1

    .line 847
    return v1

    .line 848
    :pswitch_350  #0xf
    check-cast p2, LX/MlL;

    .line 850
    invoke-virtual {p2}, LX/MlL;->A01()I

    .line 853
    move-result v0

    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    move-result-object v1

    .line 858
    check-cast p1, LX/MlL;

    .line 860
    invoke-virtual {p1}, LX/MlL;->A01()I

    .line 863
    move-result v0

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v0

    .line 868
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 871
    move-result v1

    .line 872
    return v1

    .line 873
    :pswitch_369  #0xe
    check-cast p1, LX/DKA;

    .line 875
    iget-wide v0, p1, LX/DKA;->timestampMs_:J

    .line 877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    move-result-object v2

    .line 881
    check-cast p2, LX/DKA;

    .line 883
    iget-wide v0, p2, LX/DKA;->timestampMs_:J

    .line 885
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 888
    move-result v1

    .line 889
    return v1

    .line 890
    :pswitch_37a  #0xc, 0xd
    check-cast p1, Ljava/util/Map$Entry;

    .line 892
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/Dl4;

    .line 898
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    check-cast p2, Ljava/util/Map$Entry;

    .line 904
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, LX/Dl4;

    .line 910
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 917
    move-result v1

    .line 918
    return v1

    .line 919
    :pswitch_397  #0xb
    check-cast p2, LX/EH0;

    .line 921
    iget-boolean v0, p2, LX/EH0;->A07:Z

    .line 923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    move-result-object v1

    .line 927
    check-cast p1, LX/EH0;

    .line 929
    iget-boolean v0, p1, LX/EH0;->A07:Z

    .line 931
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 938
    move-result v1

    .line 939
    return v1

    .line 940
    :pswitch_3ac  #0xa
    check-cast p2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 942
    iget v0, p2, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v1

    .line 948
    check-cast p1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 950
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->callGridRank:I

    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    move-result-object v0

    .line 956
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 959
    move-result v1

    .line 960
    return v1

    .line 961
    :pswitch_3c1  #0x6
    check-cast p1, LX/EI2;

    .line 963
    check-cast p2, LX/EI2;

    .line 965
    iget v1, p1, LX/EI2;->A06:I

    .line 967
    iget v0, p2, LX/EI2;->A06:I

    .line 969
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 972
    move-result v0

    .line 973
    neg-int v1, v0

    .line 974
    return v1

    .line 975
    :pswitch_3cf  #0x5
    check-cast p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 977
    iget-wide v0, p1, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 979
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    move-result-object v2

    .line 983
    check-cast p2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;

    .line 985
    iget-wide v0, p2, Lcom/whatsapp/calling/logging/PreCallFunnelMarker;->A02:J

    .line 987
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 990
    move-result v1

    .line 991
    return v1

    .line 992
    :pswitch_3e0  #0x4
    check-cast p1, LX/5Vf;

    .line 994
    check-cast p2, LX/5Vf;

    .line 996
    invoke-static {p1, p2}, Lcom/whatsapp/calling/infra/camera/PjCameraInfo;->lambda$static$0(LX/5Vf;LX/5Vf;)I

    .line 999
    move-result v1

    .line 1000
    return v1

    .line 1001
    :pswitch_3e9  #0x1
    check-cast p1, LX/EHn;

    .line 1003
    check-cast p2, LX/EHn;

    .line 1005
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    iget v0, p1, LX/EHn;->A00:I

    .line 1010
    iget v1, p2, LX/EHn;->A00:I

    .line 1012
    if-ne v0, v1, :cond_41b

    .line 1014
    iget-wide v2, p2, LX/EHn;->A01:J

    .line 1016
    iget-wide v0, p1, LX/EHn;->A01:J

    .line 1018
    sub-long/2addr v2, v0

    .line 1019
    long-to-int v1, v2

    .line 1020
    return v1

    .line 1021
    :pswitch_3fd  #0x3
    check-cast p1, Ljava/io/File;

    .line 1023
    check-cast p2, Ljava/io/File;

    .line 1025
    :try_start_401
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1028
    move-result-object v0

    .line 1029
    const/16 v2, 0x8

    .line 1031
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1038
    move-result v1

    .line 1039
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1050
    move-result v0

    .line 1051
    :cond_41b
    sub-int/2addr v1, v0

    .line 1052
    return v1
    :try_end_41d
    .catch Ljava/lang/NumberFormatException; {:try_start_401 .. :try_end_41d} :catch_41d

    .line 1053
    :catch_41d
    const/4 v1, 0x0

    .line 1054
    return v1

    .line 1055
    :pswitch_41f  #0x2
    check-cast p1, LX/EGw;

    .line 1057
    iget-wide v0, p1, LX/EGw;->A00:J

    .line 1059
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    move-result-object v2

    .line 1063
    check-cast p2, LX/EGw;

    .line 1065
    iget-wide v0, p2, LX/EGw;->A00:J

    .line 1067
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 1070
    move-result v1

    .line 1071
    return v1

    .line 1072
    :pswitch_430  #0x0
    check-cast p1, LX/EPf;

    .line 1074
    iget-object v1, p1, LX/EPf;->A00:Ljava/lang/String;

    .line 1076
    check-cast p2, LX/EPf;

    .line 1078
    iget-object v0, p2, LX/EPf;->A00:Ljava/lang/String;

    .line 1080
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1083
    move-result v1

    .line 1084
    return v1

    .line 1085
    :cond_43d
    if-eqz v2, :cond_453

    .line 1087
    :cond_43f
    const/4 v1, -0x1

    .line 1088
    return v1

    .line 1089
    :pswitch_441  #0x8
    check-cast p1, LX/EI2;

    .line 1091
    check-cast p2, LX/EI2;

    .line 1093
    iget-object v0, p1, LX/EI2;->A0C:Landroid/util/Pair;

    .line 1095
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 1098
    move-result v1

    .line 1099
    iget-object v0, p2, LX/EI2;->A0C:Landroid/util/Pair;

    .line 1101
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 1104
    move-result v0

    .line 1105
    if-le v1, v0, :cond_43f

    .line 1107
    :cond_453
    const/4 v1, 0x1

    .line 1108
    return v1

    .line 1109
    nop

    :pswitch_data_456
    .packed-switch 0x0
        :pswitch_430  #00000000
        :pswitch_3e9  #00000001
        :pswitch_41f  #00000002
        :pswitch_3fd  #00000003
        :pswitch_3e0  #00000004
        :pswitch_3cf  #00000005
        :pswitch_3c1  #00000006
        :pswitch_38  #00000007
        :pswitch_441  #00000008
        :pswitch_1c  #00000009
        :pswitch_3ac  #0000000a
        :pswitch_397  #0000000b
        :pswitch_37a  #0000000c
        :pswitch_37a  #0000000d
        :pswitch_369  #0000000e
        :pswitch_350  #0000000f
        :pswitch_33f  #00000010
        :pswitch_32e  #00000011
        :pswitch_319  #00000012
        :pswitch_30c  #00000013
        :pswitch_30c  #00000014
        :pswitch_2f7  #00000015
        :pswitch_2e0  #00000016
        :pswitch_2e0  #00000017
        :pswitch_2cf  #00000018
        :pswitch_5  #00000019
        :pswitch_5  #0000001a
        :pswitch_5  #0000001b
        :pswitch_2b2  #0000001c
        :pswitch_29d  #0000001d
        :pswitch_29d  #0000001e
        :pswitch_286  #0000001f
        :pswitch_275  #00000020
        :pswitch_251  #00000021
        :pswitch_229  #00000022
        :pswitch_201  #00000023
        :pswitch_1f0  #00000024
        :pswitch_1db  #00000025
        :pswitch_1b8  #00000026
        :pswitch_195  #00000027
        :pswitch_180  #00000028
        :pswitch_127  #00000029
        :pswitch_d7  #0000002a
        :pswitch_c6  #0000002b
        :pswitch_a9  #0000002c
        :pswitch_8c  #0000002d
        :pswitch_1db  #0000002e
        :pswitch_7b  #0000002f
        :pswitch_6a  #00000030
        :pswitch_59  #00000031
    .end packed-switch
.end method
