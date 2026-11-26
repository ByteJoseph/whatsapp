.class public final LX/0Ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const-string v8, "kotlin.Boolean"

    .line 6
    const-string v7, "kotlin.Long"

    .line 8
    const-string v6, "kotlin.Char"

    .line 10
    const-string v5, "kotlin.Byte"

    .line 12
    const-string v4, "kotlin.Short"

    .line 14
    const-string v3, "kotlin.Float"

    .line 16
    const-string v2, "kotlin.Double"

    .line 18
    const-string v1, "kotlin.Int"

    .line 20
    sparse-switch v0, :sswitch_data_2ac

    .line 23
    packed-switch v0, :pswitch_data_35a

    .line 26
    packed-switch v0, :pswitch_data_372

    .line 29
    packed-switch v0, :pswitch_data_37c

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x4c695eb
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_20

    .line 42
    const-string v0, "kotlin.Function0"

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x4c695ec
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_20

    .line 53
    const-string v0, "kotlin.Function1"

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x4c695ed
    const-string v0, "X.0AZ"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_20

    .line 64
    const-string v0, "kotlin.Function2"

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x4c695ee
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_20

    .line 75
    const-string v0, "kotlin.Function3"

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x4c695ef
    const-string v0, "X.0AG"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_20

    .line 86
    const-string v0, "kotlin.Function4"

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x4c695f0
    const-string v0, "X.0AH"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_20

    .line 97
    const-string v0, "kotlin.Function5"

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x4c695f1
    const-string v0, "X.0Ak"

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_20

    .line 108
    const-string v0, "kotlin.Function6"

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x4c695f2
    const-string v0, "X.0Al"

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_20

    .line 119
    const-string v0, "kotlin.Function7"

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x4c695f3
    const-string v0, "X.0Am"

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_20

    .line 130
    const-string v0, "kotlin.Function8"

    .line 132
    return-object v0

    .line 133
    :pswitch_85  #0x4c695f4
    const-string v0, "X.0An"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_20

    .line 141
    const-string v0, "kotlin.Function9"

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0x940c27e3
    const-string v0, "X.0Ay"

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_20

    .line 152
    const-string v0, "kotlin.Function20"

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0x940c27e4
    const-string v0, "X.0Az"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_20

    .line 163
    const-string v0, "kotlin.Function21"

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x940c27e5
    const-string v0, "X.0B0"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_20

    .line 174
    const-string v0, "kotlin.Function22"

    .line 176
    return-object v0

    .line 177
    :pswitch_b1  #0x940c27c4
    const-string v0, "X.0Ao"

    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_20

    .line 185
    const-string v0, "kotlin.Function10"

    .line 187
    return-object v0

    .line 188
    :pswitch_bc  #0x940c27c5
    const-string v0, "X.0Ap"

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_20

    .line 196
    const-string v0, "kotlin.Function11"

    .line 198
    return-object v0

    .line 199
    :pswitch_c7  #0x940c27c6
    const-string v0, "X.0Aq"

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_20

    .line 207
    const-string v0, "kotlin.Function12"

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x940c27c7
    const-string v0, "X.0Ar"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_20

    .line 218
    const-string v0, "kotlin.Function13"

    .line 220
    return-object v0

    .line 221
    :pswitch_dd  #0x940c27c8
    const-string v0, "X.0As"

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_20

    .line 229
    const-string v0, "kotlin.Function14"

    .line 231
    return-object v0

    .line 232
    :pswitch_e8  #0x940c27c9
    const-string v0, "X.0At"

    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_20

    .line 240
    const-string v0, "kotlin.Function15"

    .line 242
    return-object v0

    .line 243
    :pswitch_f3  #0x940c27ca
    const-string v0, "X.0Au"

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_20

    .line 251
    const-string v0, "kotlin.Function16"

    .line 253
    return-object v0

    .line 254
    :pswitch_fe  #0x940c27cb
    const-string v0, "X.0Av"

    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_20

    .line 262
    const-string v0, "kotlin.Function17"

    .line 264
    return-object v0

    .line 265
    :pswitch_109  #0x940c27cc
    const-string v0, "X.0Aw"

    .line 267
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_20

    .line 273
    const-string v0, "kotlin.Function18"

    .line 275
    return-object v0

    .line 276
    :pswitch_114  #0x940c27cd
    const-string v0, "X.0Ax"

    .line 278
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_20

    .line 284
    const-string v0, "kotlin.Function19"

    .line 286
    return-object v0

    .line 287
    :sswitch_11f
    const-string v0, "X.ULX"

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_20

    .line 295
    const-string v0, "kotlin.Double.Companion"

    .line 297
    return-object v0

    .line 298
    :sswitch_12a
    const-string v0, "java.lang.Integer"

    .line 300
    goto/16 :goto_1b3

    .line 302
    :sswitch_12e
    const-string v0, "java.lang.Cloneable"

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_20

    .line 310
    const-string v0, "kotlin.Cloneable"

    .line 312
    return-object v0

    .line 313
    :sswitch_139
    const-string v0, "java.lang.annotation.Annotation"

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_20

    .line 321
    const-string v0, "kotlin.Annotation"

    .line 323
    return-object v0

    .line 324
    :sswitch_144
    const-string v0, "java.lang.Comparable"

    .line 326
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_20

    .line 332
    const-string v0, "kotlin.Comparable"

    .line 334
    return-object v0

    .line 335
    :sswitch_14f
    const-string v0, "java.util.Map"

    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_20

    .line 343
    const-string v0, "kotlin.collections.Map"

    .line 345
    return-object v0

    .line 346
    :sswitch_15a
    const-string v0, "java.util.Set"

    .line 348
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_20

    .line 354
    const-string v0, "kotlin.collections.Set"

    .line 356
    return-object v0

    .line 357
    :sswitch_165
    const-string v0, "double"

    .line 359
    goto/16 :goto_257

    .line 361
    :sswitch_169
    const-string v0, "X.ULV"

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_20

    .line 369
    const-string v0, "kotlin.Byte.Companion"

    .line 371
    return-object v0

    .line 372
    :sswitch_174
    const-string v0, "java.lang.CharSequence"

    .line 374
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_20

    .line 380
    const-string v0, "kotlin.CharSequence"

    .line 382
    return-object v0

    .line 383
    :sswitch_17f
    const-string v0, "java.util.Collection"

    .line 385
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_20

    .line 391
    const-string v0, "kotlin.collections.Collection"

    .line 393
    return-object v0

    .line 394
    :sswitch_18a
    const-string v0, "java.lang.Float"

    .line 396
    goto :goto_1de

    .line 397
    :sswitch_18d
    const-string v0, "java.lang.Short"

    .line 399
    goto :goto_1e8

    .line 400
    :sswitch_190
    const-string v0, "X.ULW"

    .line 402
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_20

    .line 408
    const-string v0, "kotlin.Char.Companion"

    .line 410
    return-object v0

    .line 411
    :sswitch_19b
    const-string v0, "X.ULb"

    .line 413
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_20

    .line 419
    const-string v0, "kotlin.Long.Companion"

    .line 421
    return-object v0

    .line 422
    :sswitch_1a6
    const-string v0, "java.util.Map$Entry"

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_20

    .line 430
    const-string v0, "kotlin.collections.Map.Entry"

    .line 432
    return-object v0

    .line 433
    :sswitch_1b1
    const-string v0, "int"

    .line 435
    :goto_1b3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_20

    .line 441
    return-object v1

    .line 442
    :sswitch_1ba
    const-string v0, "byte"

    .line 444
    goto :goto_20e

    .line 445
    :sswitch_1bd
    const-string v0, "char"

    .line 447
    goto :goto_1f1

    .line 448
    :sswitch_1c0
    const-string v0, "long"

    .line 450
    goto :goto_222

    .line 451
    :sswitch_1c3
    const-string v0, "boolean"

    .line 453
    goto :goto_205

    .line 454
    :sswitch_1c6
    const-string v0, "java.util.List"

    .line 456
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_20

    .line 462
    const-string v0, "kotlin.collections.List"

    .line 464
    return-object v0

    .line 465
    :sswitch_1d1
    const-string v0, "X.ULc"

    .line 467
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_20

    .line 473
    const-string v0, "kotlin.Short.Companion"

    .line 475
    return-object v0

    .line 476
    :sswitch_1dc
    const-string v0, "float"

    .line 478
    :goto_1de
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_20

    .line 484
    return-object v3

    .line 485
    :sswitch_1e5
    const-string/jumbo v0, "short"

    .line 488
    :goto_1e8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_20

    .line 494
    return-object v4

    .line 495
    :sswitch_1ef
    const-string v0, "java.lang.Character"

    .line 497
    :goto_1f1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_20

    .line 503
    return-object v6

    .line 504
    :sswitch_1f8
    const-string v0, "X.ULY"

    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_20

    .line 512
    const-string v0, "kotlin.Enum.Companion"

    .line 514
    return-object v0

    .line 515
    :sswitch_203
    const-string v0, "java.lang.Boolean"

    .line 517
    :goto_205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20

    .line 523
    return-object v8

    .line 524
    :sswitch_20c
    const-string v0, "java.lang.Byte"

    .line 526
    :goto_20e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_20

    .line 532
    return-object v5

    .line 533
    :sswitch_215
    const-string v0, "java.lang.Enum"

    .line 535
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_20

    .line 541
    const-string v0, "kotlin.Enum"

    .line 543
    return-object v0

    .line 544
    :sswitch_220
    const-string v0, "java.lang.Long"

    .line 546
    :goto_222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_20

    .line 552
    return-object v7

    .line 553
    :sswitch_229
    const-string v0, "X.ULZ"

    .line 555
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_20

    .line 561
    const-string v0, "kotlin.Float.Companion"

    .line 563
    return-object v0

    .line 564
    :sswitch_234
    const-string v0, "java.util.Iterator"

    .line 566
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_20

    .line 572
    const-string v0, "kotlin.collections.Iterator"

    .line 574
    return-object v0

    .line 575
    :sswitch_23f
    const-string v0, "java.util.ListIterator"

    .line 577
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_20

    .line 583
    const-string v0, "kotlin.collections.ListIterator"

    .line 585
    return-object v0

    .line 586
    :sswitch_24a
    const-string v0, "X.ULd"

    .line 588
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_20

    .line 594
    const-string v0, "kotlin.String.Companion"

    .line 596
    return-object v0

    .line 597
    :sswitch_255
    const-string v0, "java.lang.Double"

    .line 599
    :goto_257
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_20

    .line 605
    return-object v2

    .line 606
    :sswitch_25e
    const-string v0, "java.lang.Number"

    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_20

    .line 614
    const-string v0, "kotlin.Number"

    .line 616
    return-object v0

    .line 617
    :sswitch_269
    const-string v0, "java.lang.Object"

    .line 619
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_20

    .line 625
    const-string v0, "kotlin.Any"

    .line 627
    return-object v0

    .line 628
    :sswitch_274
    const-string v0, "java.lang.String"

    .line 630
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_20

    .line 636
    const-string v0, "kotlin.String"

    .line 638
    return-object v0

    .line 639
    :sswitch_27f
    const-string v0, "java.lang.Iterable"

    .line 641
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_20

    .line 647
    const-string v0, "kotlin.collections.Iterable"

    .line 649
    return-object v0

    .line 650
    :sswitch_28a
    const-string v0, "X.ULU"

    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_20

    .line 658
    const-string v0, "kotlin.Boolean.Companion"

    .line 660
    return-object v0

    .line 661
    :sswitch_295
    const-string v0, "java.lang.Throwable"

    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_20

    .line 669
    const-string v0, "kotlin.Throwable"

    .line 671
    return-object v0

    .line 672
    :sswitch_2a0
    const-string v0, "X.ULa"

    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_20

    .line 680
    const-string v0, "kotlin.Int.Companion"

    .line 682
    return-object v0

    .line 683
    nop

    .line 684
    :sswitch_data_2ac
    .sparse-switch
        -0x7ae0c43d -> :sswitch_11f
        -0x7a988a96 -> :sswitch_12a
        -0x793eea9d -> :sswitch_12e
        -0x75fda146 -> :sswitch_139
        -0x5dab6ad2 -> :sswitch_144
        -0x52743c64 -> :sswitch_14f
        -0x5274255e -> :sswitch_15a
        -0x4f08842f -> :sswitch_165
        -0x46781814 -> :sswitch_169
        -0x3f507f75 -> :sswitch_174
        -0x2906f7a2 -> :sswitch_17f
        -0x1f76ce78 -> :sswitch_18a
        -0x1ec16c58 -> :sswitch_18d
        -0xeb0f022 -> :sswitch_190
        -0xc5a9408 -> :sswitch_19b
        -0x9d7d2b6 -> :sswitch_1a6
        0x197ef -> :sswitch_1b1
        0x2e6108 -> :sswitch_1ba
        0x2e9356 -> :sswitch_1bd
        0x32c67c -> :sswitch_1c0
        0x3db6c28 -> :sswitch_1c3
        0x3ec5a5e -> :sswitch_1c6
        0x49a71c6 -> :sswitch_1d1
        0x5d0225c -> :sswitch_1dc
        0x685847c -> :sswitch_1e5
        0x9415455 -> :sswitch_1ef
        0xd7b22d3 -> :sswitch_1f8
        0x148d6054 -> :sswitch_203
        0x17c0bc5c -> :sswitch_20c
        0x17c1f055 -> :sswitch_215
        0x17c521d0 -> :sswitch_220
        0x1cc457e6 -> :sswitch_229
        0x1dcad22e -> :sswitch_234
        0x226988ec -> :sswitch_23f
        0x23b44f83 -> :sswitch_24a
        0x2d605225 -> :sswitch_255
        0x3ec1b19d -> :sswitch_25e
        0x3f697993 -> :sswitch_269
        0x473e3665 -> :sswitch_274
        0x4c0855c6 -> :sswitch_27f
        0x52797ada -> :sswitch_28a
        0x612cf26c -> :sswitch_295
        0x6fe35bb3 -> :sswitch_2a0
    .end sparse-switch

    :pswitch_data_35a
    .packed-switch -0x6bf3d83c
        :pswitch_b1  #940c27c4
        :pswitch_bc  #940c27c5
        :pswitch_c7  #940c27c6
        :pswitch_d2  #940c27c7
        :pswitch_dd  #940c27c8
        :pswitch_e8  #940c27c9
        :pswitch_f3  #940c27ca
        :pswitch_fe  #940c27cb
        :pswitch_109  #940c27cc
        :pswitch_114  #940c27cd
    .end packed-switch

    :pswitch_data_372
    .packed-switch -0x6bf3d81d
        :pswitch_90  #940c27e3
        :pswitch_9b  #940c27e4
        :pswitch_a6  #940c27e5
    .end packed-switch

    :pswitch_data_37c
    .packed-switch 0x4c695eb
        :pswitch_22  #04c695eb
        :pswitch_2d  #04c695ec
        :pswitch_38  #04c695ed
        :pswitch_43  #04c695ee
        :pswitch_4e  #04c695ef
        :pswitch_59  #04c695f0
        :pswitch_64  #04c695f1
        :pswitch_6f  #04c695f2
        :pswitch_7a  #04c695f3
        :pswitch_85  #04c695f4
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    const-string v9, "Boolean"

    .line 6
    const-string v8, "Long"

    .line 8
    const-string v7, "Char"

    .line 10
    const-string v6, "Byte"

    .line 12
    const-string v5, "Short"

    .line 14
    const-string v4, "Float"

    .line 16
    const-string v3, "Double"

    .line 18
    const-string v2, "Int"

    .line 20
    const-string v1, "Companion"

    .line 22
    sparse-switch v0, :sswitch_data_268

    .line 25
    packed-switch v0, :pswitch_data_316

    .line 28
    packed-switch v0, :pswitch_data_32e

    .line 31
    packed-switch v0, :pswitch_data_338

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x4c695eb
    const-string v0, "kotlin.jvm.functions.Function0"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_22

    .line 44
    const-string v0, "Function0"

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x4c695ec
    const-string v0, "kotlin.jvm.functions.Function1"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    const-string v0, "Function1"

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x4c695ed
    const-string v0, "X.0AZ"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_22

    .line 66
    const-string v0, "Function2"

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x4c695ee
    const-string v0, "kotlin.jvm.functions.Function3"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_22

    .line 77
    const-string v0, "Function3"

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x4c695ef
    const-string v0, "X.0AG"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_22

    .line 88
    const-string v0, "Function4"

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x4c695f0
    const-string v0, "X.0AH"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_22

    .line 99
    const-string v0, "Function5"

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x4c695f1
    const-string v0, "X.0Ak"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_22

    .line 110
    const-string v0, "Function6"

    .line 112
    return-object v0

    .line 113
    :pswitch_71  #0x4c695f2
    const-string v0, "X.0Al"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_22

    .line 121
    const-string v0, "Function7"

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x4c695f3
    const-string v0, "X.0Am"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_22

    .line 132
    const-string v0, "Function8"

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0x4c695f4
    const-string v0, "X.0An"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_22

    .line 143
    const-string v0, "Function9"

    .line 145
    return-object v0

    .line 146
    :pswitch_92  #0x940c27e3
    const-string v0, "X.0Ay"

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_22

    .line 154
    const-string v0, "Function20"

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0x940c27e4
    const-string v0, "X.0Az"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_22

    .line 165
    const-string v0, "Function21"

    .line 167
    return-object v0

    .line 168
    :pswitch_a8  #0x940c27e5
    const-string v0, "X.0B0"

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_22

    .line 176
    const-string v0, "Function22"

    .line 178
    return-object v0

    .line 179
    :pswitch_b3  #0x940c27c4
    const-string v0, "X.0Ao"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_22

    .line 187
    const-string v0, "Function10"

    .line 189
    return-object v0

    .line 190
    :pswitch_be  #0x940c27c5
    const-string v0, "X.0Ap"

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_22

    .line 198
    const-string v0, "Function11"

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x940c27c6
    const-string v0, "X.0Aq"

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_22

    .line 209
    const-string v0, "Function12"

    .line 211
    return-object v0

    .line 212
    :pswitch_d4  #0x940c27c7
    const-string v0, "X.0Ar"

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_22

    .line 220
    const-string v0, "Function13"

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x940c27c8
    const-string v0, "X.0As"

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_22

    .line 231
    const-string v0, "Function14"

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x940c27c9
    const-string v0, "X.0At"

    .line 236
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_22

    .line 242
    const-string v0, "Function15"

    .line 244
    return-object v0

    .line 245
    :pswitch_f5  #0x940c27ca
    const-string v0, "X.0Au"

    .line 247
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_22

    .line 253
    const-string v0, "Function16"

    .line 255
    return-object v0

    .line 256
    :pswitch_100  #0x940c27cb
    const-string v0, "X.0Av"

    .line 258
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_22

    .line 264
    const-string v0, "Function17"

    .line 266
    return-object v0

    .line 267
    :pswitch_10b  #0x940c27cc
    const-string v0, "X.0Aw"

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_22

    .line 275
    const-string v0, "Function18"

    .line 277
    return-object v0

    .line 278
    :pswitch_116  #0x940c27cd
    const-string v0, "X.0Ax"

    .line 280
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_22

    .line 286
    const-string v0, "Function19"

    .line 288
    return-object v0

    .line 289
    :sswitch_121
    const-string v0, "X.ULX"

    .line 291
    goto/16 :goto_261

    .line 293
    :sswitch_125
    const-string v0, "java.lang.Integer"

    .line 295
    goto :goto_198

    .line 296
    :sswitch_128
    const-string v0, "java.lang.Cloneable"

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_22

    .line 304
    const-string v0, "Cloneable"

    .line 306
    return-object v0

    .line 307
    :sswitch_133
    const-string v0, "java.lang.annotation.Annotation"

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_22

    .line 315
    const-string v0, "Annotation"

    .line 317
    return-object v0

    .line 318
    :sswitch_13e
    const-string v0, "java.lang.Comparable"

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_22

    .line 326
    const-string v0, "Comparable"

    .line 328
    return-object v0

    .line 329
    :sswitch_149
    const-string v0, "java.util.Map"

    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_22

    .line 337
    const-string v0, "Map"

    .line 339
    return-object v0

    .line 340
    :sswitch_154
    const-string v0, "java.util.Set"

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_22

    .line 348
    const-string v0, "Set"

    .line 350
    return-object v0

    .line 351
    :sswitch_15f
    const-string v0, "double"

    .line 353
    goto/16 :goto_21e

    .line 355
    :sswitch_163
    const-string v0, "X.ULV"

    .line 357
    goto/16 :goto_261

    .line 359
    :sswitch_167
    const-string v0, "java.lang.CharSequence"

    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_22

    .line 367
    const-string v0, "CharSequence"

    .line 369
    return-object v0

    .line 370
    :sswitch_172
    const-string v0, "java.util.Collection"

    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_22

    .line 378
    const-string v0, "Collection"

    .line 380
    return-object v0

    .line 381
    :sswitch_17d
    const-string v0, "java.lang.Float"

    .line 383
    goto :goto_1bc

    .line 384
    :sswitch_180
    const-string v0, "java.lang.Short"

    .line 386
    goto :goto_1c6

    .line 387
    :sswitch_183
    const-string v0, "X.ULW"

    .line 389
    goto/16 :goto_261

    .line 391
    :sswitch_187
    const-string v0, "X.ULb"

    .line 393
    goto/16 :goto_261

    .line 395
    :sswitch_18b
    const-string v0, "java.util.Map$Entry"

    .line 397
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_22

    .line 403
    const-string v0, "Entry"

    .line 405
    return-object v0

    .line 406
    :sswitch_196
    const-string v0, "int"

    .line 408
    :goto_198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_22

    .line 414
    return-object v2

    .line 415
    :sswitch_19f
    const-string v0, "byte"

    .line 417
    goto :goto_1e5

    .line 418
    :sswitch_1a2
    const-string v0, "char"

    .line 420
    goto :goto_1cf

    .line 421
    :sswitch_1a5
    const-string v0, "long"

    .line 423
    goto :goto_1f9

    .line 424
    :sswitch_1a8
    const-string v0, "boolean"

    .line 426
    goto :goto_1dc

    .line 427
    :sswitch_1ab
    const-string v0, "java.util.List"

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_22

    .line 435
    const-string v0, "List"

    .line 437
    return-object v0

    .line 438
    :sswitch_1b6
    const-string v0, "X.ULc"

    .line 440
    goto/16 :goto_261

    .line 442
    :sswitch_1ba
    const-string v0, "float"

    .line 444
    :goto_1bc
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_22

    .line 450
    return-object v4

    .line 451
    :sswitch_1c3
    const-string/jumbo v0, "short"

    .line 454
    :goto_1c6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_22

    .line 460
    return-object v5

    .line 461
    :sswitch_1cd
    const-string v0, "java.lang.Character"

    .line 463
    :goto_1cf
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_22

    .line 469
    return-object v7

    .line 470
    :sswitch_1d6
    const-string v0, "X.ULY"

    .line 472
    goto/16 :goto_261

    .line 474
    :sswitch_1da
    const-string v0, "java.lang.Boolean"

    .line 476
    :goto_1dc
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_22

    .line 482
    return-object v9

    .line 483
    :sswitch_1e3
    const-string v0, "java.lang.Byte"

    .line 485
    :goto_1e5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_22

    .line 491
    return-object v6

    .line 492
    :sswitch_1ec
    const-string v0, "java.lang.Enum"

    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 500
    const-string v0, "Enum"

    .line 502
    return-object v0

    .line 503
    :sswitch_1f7
    const-string v0, "java.lang.Long"

    .line 505
    :goto_1f9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_22

    .line 511
    return-object v8

    .line 512
    :sswitch_200
    const-string v0, "X.ULZ"

    .line 514
    goto :goto_261

    .line 515
    :sswitch_203
    const-string v0, "java.util.Iterator"

    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_22

    .line 523
    const-string v0, "Iterator"

    .line 525
    return-object v0

    .line 526
    :sswitch_20e
    const-string v0, "java.util.ListIterator"

    .line 528
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_22

    .line 534
    const-string v0, "ListIterator"

    .line 536
    return-object v0

    .line 537
    :sswitch_219
    const-string v0, "X.ULd"

    .line 539
    goto :goto_261

    .line 540
    :sswitch_21c
    const-string v0, "java.lang.Double"

    .line 542
    :goto_21e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_22

    .line 548
    return-object v3

    .line 549
    :sswitch_225
    const-string v0, "java.lang.Number"

    .line 551
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_22

    .line 557
    const-string v0, "Number"

    .line 559
    return-object v0

    .line 560
    :sswitch_230
    const-string v0, "java.lang.Object"

    .line 562
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_22

    .line 568
    const-string v0, "Any"

    .line 570
    return-object v0

    .line 571
    :sswitch_23b
    const-string v0, "java.lang.String"

    .line 573
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_22

    .line 579
    const-string v0, "String"

    .line 581
    return-object v0

    .line 582
    :sswitch_246
    const-string v0, "java.lang.Iterable"

    .line 584
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_22

    .line 590
    const-string v0, "Iterable"

    .line 592
    return-object v0

    .line 593
    :sswitch_251
    const-string v0, "X.ULU"

    .line 595
    goto :goto_261

    .line 596
    :sswitch_254
    const-string v0, "java.lang.Throwable"

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_22

    .line 604
    const-string v0, "Throwable"

    .line 606
    return-object v0

    .line 607
    :sswitch_25f
    const-string v0, "X.ULa"

    .line 609
    :goto_261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_22

    .line 615
    return-object v1

    .line 616
    :sswitch_data_268
    .sparse-switch
        -0x7ae0c43d -> :sswitch_121
        -0x7a988a96 -> :sswitch_125
        -0x793eea9d -> :sswitch_128
        -0x75fda146 -> :sswitch_133
        -0x5dab6ad2 -> :sswitch_13e
        -0x52743c64 -> :sswitch_149
        -0x5274255e -> :sswitch_154
        -0x4f08842f -> :sswitch_15f
        -0x46781814 -> :sswitch_163
        -0x3f507f75 -> :sswitch_167
        -0x2906f7a2 -> :sswitch_172
        -0x1f76ce78 -> :sswitch_17d
        -0x1ec16c58 -> :sswitch_180
        -0xeb0f022 -> :sswitch_183
        -0xc5a9408 -> :sswitch_187
        -0x9d7d2b6 -> :sswitch_18b
        0x197ef -> :sswitch_196
        0x2e6108 -> :sswitch_19f
        0x2e9356 -> :sswitch_1a2
        0x32c67c -> :sswitch_1a5
        0x3db6c28 -> :sswitch_1a8
        0x3ec5a5e -> :sswitch_1ab
        0x49a71c6 -> :sswitch_1b6
        0x5d0225c -> :sswitch_1ba
        0x685847c -> :sswitch_1c3
        0x9415455 -> :sswitch_1cd
        0xd7b22d3 -> :sswitch_1d6
        0x148d6054 -> :sswitch_1da
        0x17c0bc5c -> :sswitch_1e3
        0x17c1f055 -> :sswitch_1ec
        0x17c521d0 -> :sswitch_1f7
        0x1cc457e6 -> :sswitch_200
        0x1dcad22e -> :sswitch_203
        0x226988ec -> :sswitch_20e
        0x23b44f83 -> :sswitch_219
        0x2d605225 -> :sswitch_21c
        0x3ec1b19d -> :sswitch_225
        0x3f697993 -> :sswitch_230
        0x473e3665 -> :sswitch_23b
        0x4c0855c6 -> :sswitch_246
        0x52797ada -> :sswitch_251
        0x612cf26c -> :sswitch_254
        0x6fe35bb3 -> :sswitch_25f
    .end sparse-switch

    :pswitch_data_316
    .packed-switch -0x6bf3d83c
        :pswitch_b3  #940c27c4
        :pswitch_be  #940c27c5
        :pswitch_c9  #940c27c6
        :pswitch_d4  #940c27c7
        :pswitch_df  #940c27c8
        :pswitch_ea  #940c27c9
        :pswitch_f5  #940c27ca
        :pswitch_100  #940c27cb
        :pswitch_10b  #940c27cc
        :pswitch_116  #940c27cd
    .end packed-switch

    :pswitch_data_32e
    .packed-switch -0x6bf3d81d
        :pswitch_92  #940c27e3
        :pswitch_9d  #940c27e4
        :pswitch_a8  #940c27e5
    .end packed-switch

    :pswitch_data_338
    .packed-switch 0x4c695eb
        :pswitch_24  #04c695eb
        :pswitch_2f  #04c695ec
        :pswitch_3a  #04c695ed
        :pswitch_45  #04c695ee
        :pswitch_50  #04c695ef
        :pswitch_5b  #04c695f0
        :pswitch_66  #04c695f1
        :pswitch_71  #04c695f2
        :pswitch_7c  #04c695f3
        :pswitch_87  #04c695f4
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/lang/Class;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_52

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_52

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_40

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3d

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0}, LX/0Ai;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3d

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "Array"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_52

    .line 61
    :cond_3d
    const-string v0, "kotlin.Array"

    .line 63
    :cond_3f
    return-object v0

    .line 64
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, LX/0Ai;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3f

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_52
    return-object v1
.end method

.method public final A03(Ljava/lang/Class;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_33

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_47

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x24

    .line 23
    if-eqz v0, :cond_34

    .line 25
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0, v3}, LX/0Cj;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :cond_33
    return-object v0

    .line 52
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8a

    .line 58
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_25

    .line 71
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_78

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 84
    move-result v0

    .line 85
    const-string v2, "Array"

    .line 87
    if-eqz v0, :cond_77

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, LX/0Ai;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_77

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_33

    .line 119
    :cond_77
    return-object v2

    .line 120
    :cond_78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    invoke-static {v0}, LX/0Ai;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_33

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_8a
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    invoke-static {v3, v3, v2}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
