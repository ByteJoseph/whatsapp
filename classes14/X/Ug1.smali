.class public abstract LX/Ug1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Ug1;->A00:I

    .line 6
    iput v0, p0, LX/Ug1;->A01:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Ug1;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static A01(Landroid/util/SparseIntArray;I)Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "unused attribute 0x"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "   "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public A02(Ljava/util/HashSet;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/TfW;

    .line 2
    if-nez v0, :cond_24e

    .line 4
    instance-of v0, p0, LX/TfU;

    .line 6
    if-eqz v0, :cond_c3

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/TfU;

    .line 11
    iget v0, v1, LX/TfU;->A00:F

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 19
    const-string v0, "alpha"

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_18
    iget v0, v1, LX/TfU;->A01:F

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_25

    .line 32
    const-string v0, "elevation"

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    iget v0, v1, LX/TfU;->A03:F

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_32

    .line 45
    const-string v0, "rotation"

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    iget v0, v1, LX/TfU;->A04:F

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3f

    .line 58
    const-string v0, "rotationX"

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    iget v0, v1, LX/TfU;->A05:F

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    const-string v0, "rotationY"

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    iget v0, v1, LX/TfU;->A09:F

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_59

    .line 84
    const-string v0, "translationX"

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_59
    iget v0, v1, LX/TfU;->A0A:F

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_66

    .line 97
    const-string v0, "translationY"

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_66
    iget v0, v1, LX/TfU;->A0B:F

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_73

    .line 110
    const-string v0, "translationZ"

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_73
    iget v0, v1, LX/TfU;->A08:F

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_80

    .line 123
    const-string v0, "transitionPathRotate"

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_80
    iget v0, v1, LX/TfU;->A06:F

    .line 130
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8d

    .line 136
    const-string v0, "scaleX"

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8d
    iget v0, v1, LX/TfU;->A07:F

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9a

    .line 149
    const-string v0, "scaleY"

    .line 151
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9a
    iget v0, v1, LX/TfU;->A02:F

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a7

    .line 162
    const-string v0, "progress"

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_a7
    iget-object v1, v1, LX/Ug1;->A03:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_24e

    .line 175
    invoke-static {v1}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 178
    move-result-object v2

    .line 179
    :goto_b3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_24e

    .line 185
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "CUSTOM,"

    .line 191
    invoke-static {v0, v1, p1}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 194
    goto :goto_b3

    .line 195
    :cond_c3
    instance-of v0, p0, LX/TfS;

    .line 197
    if-nez v0, :cond_24e

    .line 199
    instance-of v0, p0, LX/TfV;

    .line 201
    if-eqz v0, :cond_179

    .line 203
    move-object v1, p0

    .line 204
    check-cast v1, LX/TfV;

    .line 206
    iget v0, v1, LX/TfV;->A00:F

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_db

    .line 214
    const-string v0, "alpha"

    .line 216
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_db
    iget v0, v1, LX/TfV;->A01:F

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e8

    .line 227
    const-string v0, "elevation"

    .line 229
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_e8
    iget v0, v1, LX/TfV;->A03:F

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_f5

    .line 240
    const-string v0, "rotation"

    .line 242
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_f5
    iget v0, v1, LX/TfV;->A04:F

    .line 247
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_102

    .line 253
    const-string v0, "rotationX"

    .line 255
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_102
    iget v0, v1, LX/TfV;->A05:F

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10f

    .line 266
    const-string v0, "rotationY"

    .line 268
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_10f
    iget v0, v1, LX/TfV;->A06:F

    .line 273
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11c

    .line 279
    const-string v0, "scaleX"

    .line 281
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_11c
    iget v0, v1, LX/TfV;->A07:F

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_129

    .line 292
    const-string v0, "scaleY"

    .line 294
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_129
    iget v0, v1, LX/TfV;->A08:F

    .line 299
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_136

    .line 305
    const-string v0, "transitionPathRotate"

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_136
    iget v0, v1, LX/TfV;->A09:F

    .line 312
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_143

    .line 318
    const-string v0, "translationX"

    .line 320
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_143
    iget v0, v1, LX/TfV;->A0A:F

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_150

    .line 331
    const-string v0, "translationY"

    .line 333
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_150
    iget v0, v1, LX/TfV;->A0B:F

    .line 338
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_15d

    .line 344
    const-string v0, "translationZ"

    .line 346
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_15d
    iget-object v1, v1, LX/Ug1;->A03:Ljava/util/HashMap;

    .line 351
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_24e

    .line 357
    invoke-static {v1}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 360
    move-result-object v2

    .line 361
    :goto_169
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_24e

    .line 367
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "CUSTOM,"

    .line 373
    invoke-static {v0, v1, p1}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 376
    goto :goto_169

    .line 377
    :cond_179
    move-object v1, p0

    .line 378
    check-cast v1, LX/TfT;

    .line 380
    iget v0, v1, LX/TfT;->A00:F

    .line 382
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_189

    .line 388
    const-string v0, "alpha"

    .line 390
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_189
    iget v0, v1, LX/TfT;->A01:F

    .line 395
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_196

    .line 401
    const-string v0, "elevation"

    .line 403
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_196
    iget v0, v1, LX/TfT;->A05:F

    .line 408
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1a3

    .line 414
    const-string v0, "rotation"

    .line 416
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_1a3
    iget v0, v1, LX/TfT;->A06:F

    .line 421
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1b0

    .line 427
    const-string v0, "rotationX"

    .line 429
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_1b0
    iget v0, v1, LX/TfT;->A07:F

    .line 434
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1bd

    .line 440
    const-string v0, "rotationY"

    .line 442
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_1bd
    iget v0, v1, LX/TfT;->A02:F

    .line 447
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_1ca

    .line 453
    const-string v0, "transformPivotX"

    .line 455
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    :cond_1ca
    iget v0, v1, LX/TfT;->A03:F

    .line 460
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d7

    .line 466
    const-string v0, "transformPivotY"

    .line 468
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_1d7
    iget v0, v1, LX/TfT;->A0B:F

    .line 473
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1e4

    .line 479
    const-string v0, "translationX"

    .line 481
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_1e4
    iget v0, v1, LX/TfT;->A0C:F

    .line 486
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1f1

    .line 492
    const-string v0, "translationY"

    .line 494
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_1f1
    iget v0, v1, LX/TfT;->A0D:F

    .line 499
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1fe

    .line 505
    const-string v0, "translationZ"

    .line 507
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_1fe
    iget v0, v1, LX/TfT;->A0A:F

    .line 512
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_20b

    .line 518
    const-string v0, "transitionPathRotate"

    .line 520
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_20b
    iget v0, v1, LX/TfT;->A08:F

    .line 525
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_218

    .line 531
    const-string v0, "scaleX"

    .line 533
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_218
    iget v0, v1, LX/TfT;->A08:F

    .line 538
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_225

    .line 544
    const-string v0, "scaleY"

    .line 546
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_225
    iget v0, v1, LX/TfT;->A04:F

    .line 551
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_232

    .line 557
    const-string v0, "progress"

    .line 559
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_232
    iget-object v1, v1, LX/Ug1;->A03:Ljava/util/HashMap;

    .line 564
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 567
    move-result v0

    .line 568
    if-lez v0, :cond_24e

    .line 570
    invoke-static {v1}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 573
    move-result-object v2

    .line 574
    :goto_23e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_24e

    .line 580
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    const-string v0, "CUSTOM,"

    .line 586
    invoke-static {v0, v1, p1}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 589
    goto :goto_23e

    .line 590
    :cond_24e
    return-void
.end method
