.class public LX/Mnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mnw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/Mnw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_272

    .line 5
    :pswitch_5  #0x8, 0xf
    iget-object v0, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0AZ;

    .line 9
    check-cast v0, LX/Mq0;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/Mq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    :cond_13
    return v1

    .line 20
    :pswitch_14  #0x2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 22
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_13

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_13

    .line 68
    iget-object v2, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 91
    move-result v1

    .line 92
    return v1

    .line 93
    :pswitch_5d  #0x4, 0x7
    iget-object v0, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/util/Comparator;

    .line 97
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_13

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/1dJ;

    .line 111
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 113
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1dJ;

    .line 121
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 123
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 126
    move-result v1

    .line 127
    return v1

    .line 128
    :pswitch_80  #0x5
    iget-object v0, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/util/Comparator;

    .line 132
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_13

    .line 138
    check-cast p1, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/MFO;

    .line 146
    iget-object v1, v0, LX/MFO;->A01:Ljava/lang/String;

    .line 148
    check-cast p2, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/MFO;

    .line 156
    iget-object v0, v0, LX/MFO;->A01:Ljava/lang/String;

    .line 158
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 161
    move-result v1

    .line 162
    return v1

    .line 163
    :pswitch_a3  #0xb
    iget-object v0, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, Ljava/util/Comparator;

    .line 167
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_13

    .line 173
    const-string v0, "CompanionContactAutoHealer"

    .line 175
    invoke-virtual {v0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 178
    move-result v1

    .line 179
    return v1

    .line 180
    :pswitch_b4  #0xc
    iget-object v0, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 182
    check-cast v0, Ljava/util/Comparator;

    .line 184
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 190
    check-cast p2, LX/LwK;

    .line 192
    iget v0, p2, LX/LwK;->A00:I

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    check-cast p1, LX/LwK;

    .line 200
    iget v0, p1, LX/LwK;->A00:I

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 209
    move-result v1

    .line 210
    return v1

    .line 211
    :pswitch_d3  #0x13
    iget-object v0, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, Ljava/util/Comparator;

    .line 215
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_13

    .line 221
    check-cast p1, LX/0xl;

    .line 223
    iget-object v1, p1, LX/0xl;->A03:Ljava/lang/Integer;

    .line 225
    check-cast p2, LX/0xl;

    .line 227
    iget-object v0, p2, LX/0xl;->A03:Ljava/lang/Integer;

    .line 229
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 232
    move-result v1

    .line 233
    return v1

    .line 234
    :pswitch_ea  #0x16
    iget-object v2, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 236
    check-cast v2, Landroid/text/Spanned;

    .line 238
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 241
    move-result v1

    .line 242
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 245
    move-result v0

    .line 246
    if-lt v1, v0, :cond_128

    .line 248
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 251
    move-result v1

    .line 252
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 255
    move-result v0

    .line 256
    if-gt v1, v0, :cond_26f

    .line 258
    invoke-interface {v2, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 261
    move-result v1

    .line 262
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 269
    move-result v1

    .line 270
    return v1

    .line 271
    :pswitch_10f  #0x1
    check-cast p1, LX/1aq;

    .line 273
    check-cast p2, LX/1aq;

    .line 275
    iget-object v0, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 277
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 280
    move-result v2

    .line 281
    iget-object v0, p2, LX/1aq;->A01:Ljava/lang/Object;

    .line 283
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 286
    move-result v1

    .line 287
    cmpl-float v0, v1, v2

    .line 289
    if-gtz v0, :cond_26f

    .line 291
    cmpl-float v0, v2, v1

    .line 293
    const/4 v1, 0x0

    .line 294
    if-lez v0, :cond_13

    .line 296
    :cond_128
    const/4 v1, -0x1

    .line 297
    return v1

    .line 298
    :pswitch_12a  #0x0
    check-cast p1, [I

    .line 300
    check-cast p2, [I

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, p2, v0}, LX/8cV;->A05([I[II)I

    .line 306
    move-result v1

    .line 307
    return v1

    .line 308
    :pswitch_134  #0x3, 0x6
    check-cast p1, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/Mey;

    .line 318
    iget-object v3, v0, LX/Mey;->A0P:Ljava/util/Map;

    .line 320
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/Long;

    .line 326
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 329
    move-result-object v1

    .line 330
    if-nez v2, :cond_14d

    .line 332
    move-object v2, v1

    .line 333
    :cond_14d
    check-cast p2, Ljava/util/Map$Entry;

    .line 335
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_15a

    .line 345
    move-object v0, v1

    .line 346
    :cond_15a
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 349
    move-result v1

    .line 350
    return v1

    .line 351
    :pswitch_15f  #0x9, 0xd
    iget-object v0, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/0AZ;

    .line 355
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 362
    move-result v1

    .line 363
    return v1

    .line 364
    :pswitch_16c  #0xa
    check-cast p2, LX/Lyw;

    .line 366
    iget-object v2, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 368
    check-cast v2, Ljava/util/Map;

    .line 370
    iget-object v0, p2, LX/Lyw;->A04:LX/0DP;

    .line 372
    invoke-static {v2, v0}, LX/2Aj;->A0i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/Double;

    .line 378
    check-cast p1, LX/Lyw;

    .line 380
    iget-object v0, p1, LX/Lyw;->A04:LX/0DP;

    .line 382
    invoke-static {v2, v0}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/Double;

    .line 388
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 391
    move-result v1

    .line 392
    return v1

    .line 393
    :pswitch_189  #0xe
    check-cast p1, Landroid/view/MenuItem;

    .line 395
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 398
    move-result v1

    .line 399
    const v0, 0x7f0b24b3

    .line 402
    sget-object v3, LX/MHd;->A0J:Ljava/util/List;

    .line 404
    if-ne v1, v0, :cond_197

    .line 406
    const/4 v1, -0x2

    .line 407
    :cond_197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 414
    move-result v0

    .line 415
    if-gez v0, :cond_1a9

    .line 417
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 424
    move-result v0

    .line 425
    :cond_1a9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v2

    .line 429
    check-cast p2, Landroid/view/MenuItem;

    .line 431
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 434
    move-result v1

    .line 435
    const v0, 0x7f0b24b3

    .line 438
    if-ne v1, v0, :cond_1b9

    .line 440
    const/4 v1, -0x2

    .line 441
    :cond_1b9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 448
    move-result v0

    .line 449
    if-gez v0, :cond_1cb

    .line 451
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 458
    move-result v0

    .line 459
    :cond_1cb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 466
    move-result v1

    .line 467
    return v1

    .line 468
    :pswitch_1d4  #0x10
    check-cast p1, LX/MOE;

    .line 470
    invoke-virtual {p1}, LX/MOE;->BAF()LX/MO4;

    .line 473
    move-result-object v0

    .line 474
    iget-object v3, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 476
    check-cast v3, LX/MO4;

    .line 478
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 481
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 484
    move-result-object v1

    .line 485
    invoke-static {v3}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, LX/MBI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 492
    move-result v0

    .line 493
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    move-result-object v2

    .line 497
    check-cast p2, LX/MOE;

    .line 499
    invoke-virtual {p2}, LX/MOE;->BAF()LX/MO4;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 506
    invoke-static {v0}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 509
    move-result-object v1

    .line 510
    invoke-static {v3}, LX/Ksm;->A0T(LX/MO4;)Lcom/google/android/gms/maps/model/LatLng;

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v1, v0}, LX/MBI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    move-result-object v0

    .line 522
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 525
    move-result v1

    .line 526
    return v1

    .line 527
    :pswitch_20f  #0x11
    iget-object v2, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 529
    check-cast v2, Ljava/text/Collator;

    .line 531
    check-cast p1, LX/MNo;

    .line 533
    check-cast p2, LX/MNo;

    .line 535
    iget-object v1, p1, LX/MNo;->A01:Ljava/lang/String;

    .line 537
    iget-object v0, p2, LX/MNo;->A01:Ljava/lang/String;

    .line 539
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    move-result v1

    .line 543
    return v1

    .line 544
    :pswitch_220  #0x12
    iget-object v1, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 546
    check-cast v1, LX/0AZ;

    .line 548
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 550
    check-cast v1, LX/Mq0;

    .line 552
    invoke-virtual {v1, p1, p2}, LX/Mq0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 559
    move-result v1

    .line 560
    return v1

    .line 561
    :pswitch_231  #0x14
    iget-object v3, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 563
    check-cast v3, Ljava/text/Collator;

    .line 565
    check-cast p1, LX/1UH;

    .line 567
    check-cast p2, LX/1UH;

    .line 569
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 572
    invoke-static {p1}, LX/LnF;->A00(LX/1UH;)Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    const-string v1, ""

    .line 578
    if-nez v2, :cond_245

    .line 580
    move-object v2, v1

    .line 581
    :cond_245
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 584
    invoke-static {p2}, LX/LnF;->A00(LX/1UH;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_24f

    .line 590
    move-object v1, v0

    .line 591
    :cond_24f
    invoke-static {v2, v1, v3}, LX/Llm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/text/Collator;)I

    .line 594
    move-result v1

    .line 595
    return v1

    .line 596
    :pswitch_254  #0x15
    check-cast p2, LX/0pY;

    .line 598
    iget-object v1, p2, LX/0pY;->A01:Ljava/lang/String;

    .line 600
    iget-object v0, p0, LX/Mnw;->A00:Ljava/lang/Object;

    .line 602
    check-cast v0, LX/0pY;

    .line 604
    iget-object v2, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 606
    invoke-static {v1, v2}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 609
    move-result-object v1

    .line 610
    check-cast p1, LX/0pY;

    .line 612
    iget-object v0, p1, LX/0pY;->A01:Ljava/lang/String;

    .line 614
    invoke-static {v0, v2}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 617
    move-result-object v0

    .line 618
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 621
    move-result v1

    .line 622
    return v1

    .line 623
    :cond_26f
    const/4 v1, 0x1

    .line 624
    return v1

    .line 625
    nop

    .line 626
    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_12a  #00000000
        :pswitch_10f  #00000001
        :pswitch_14  #00000002
        :pswitch_134  #00000003
        :pswitch_5d  #00000004
        :pswitch_80  #00000005
        :pswitch_134  #00000006
        :pswitch_5d  #00000007
        :pswitch_5  #00000008
        :pswitch_15f  #00000009
        :pswitch_16c  #0000000a
        :pswitch_a3  #0000000b
        :pswitch_b4  #0000000c
        :pswitch_15f  #0000000d
        :pswitch_189  #0000000e
        :pswitch_5  #0000000f
        :pswitch_1d4  #00000010
        :pswitch_20f  #00000011
        :pswitch_220  #00000012
        :pswitch_d3  #00000013
        :pswitch_231  #00000014
        :pswitch_254  #00000015
        :pswitch_ea  #00000016
    .end packed-switch
.end method
