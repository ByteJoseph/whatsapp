.class public LX/Hou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hou;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hou;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hou;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Hou;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1ea

    .line 5
    :pswitch_5  #0x2, 0xb, 0x23
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b0944

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    return-object v1

    .line 17
    :pswitch_11  #0x2f
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/KyL;

    .line 21
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 23
    invoke-virtual {v1}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/Fr7;

    .line 29
    if-nez v0, :cond_10

    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :pswitch_21  #0x2e
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b43e1

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x2d
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const v0, 0x7f0b331c

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x2c
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b331f

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x2b
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b330f

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x2a
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b331d

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x29
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b3317

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x28
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b331b

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x27
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    const v0, 0x7f0b32fe

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x25
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b011c

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x24
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/view/View;

    .line 109
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 111
    const v0, 0x7f0b0fc2

    .line 114
    goto :goto_c

    .line 115
    :pswitch_73  #0x1e, 0x30
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 117
    check-cast v1, Landroid/view/View;

    .line 119
    const v0, 0x7f0b3e59

    .line 122
    goto :goto_c

    .line 123
    :pswitch_7b  #0x1c
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, Landroid/view/View;

    .line 127
    const v0, 0x7f0b1f1b

    .line 130
    goto :goto_c

    .line 131
    :pswitch_83  #0x1a
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 133
    check-cast v1, Landroid/view/View;

    .line 135
    const v0, 0x7f0b22a4

    .line 138
    goto :goto_c

    .line 139
    :pswitch_8b  #0x16
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 141
    check-cast v1, Landroid/view/View;

    .line 143
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 145
    const v0, 0x7f0b3ecc

    .line 148
    goto/16 :goto_c

    .line 150
    :pswitch_96  #0x15
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 152
    check-cast v1, Landroid/view/View;

    .line 154
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 156
    const v0, 0x7f0b3ec6

    .line 159
    goto/16 :goto_c

    .line 161
    :pswitch_a1  #0x14
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 163
    check-cast v1, Landroid/view/View;

    .line 165
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 167
    const v0, 0x7f0b3064

    .line 170
    goto/16 :goto_c

    .line 172
    :pswitch_ac  #0x13
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, Landroid/view/View;

    .line 176
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 178
    const v0, 0x7f0b0f45

    .line 181
    goto/16 :goto_c

    .line 183
    :pswitch_b7  #0x12
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 185
    check-cast v1, Landroid/view/View;

    .line 187
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 189
    const v0, 0x7f0b0f42

    .line 192
    goto/16 :goto_c

    .line 194
    :pswitch_c2  #0x11
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroid/view/View;

    .line 198
    const v0, 0x7f0b0168

    .line 201
    goto/16 :goto_c

    .line 203
    :pswitch_cb  #0x10
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, Landroid/view/View;

    .line 207
    const v0, 0x7f0b16b0

    .line 210
    goto/16 :goto_c

    .line 212
    :pswitch_d4  #0xf
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 214
    check-cast v1, Landroid/view/View;

    .line 216
    const v0, 0x7f0b3e6e

    .line 219
    goto/16 :goto_c

    .line 221
    :pswitch_dd  #0xe
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/view/View;

    .line 225
    const v0, 0x7f0b1ec8

    .line 228
    goto/16 :goto_c

    .line 230
    :pswitch_e6  #0xd
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 232
    check-cast v1, Landroid/view/View;

    .line 234
    const v0, 0x7f0b1a53

    .line 237
    goto/16 :goto_c

    .line 239
    :pswitch_ef  #0xc
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 241
    check-cast v1, Landroid/view/View;

    .line 243
    const v0, 0x7f0b1ab5

    .line 246
    goto/16 :goto_c

    .line 248
    :pswitch_f8  #0xa
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 250
    check-cast v1, Landroid/view/View;

    .line 252
    const v0, 0x7f0b053f

    .line 255
    goto/16 :goto_c

    .line 257
    :pswitch_101  #0x9
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 259
    check-cast v1, Landroid/view/View;

    .line 261
    const v0, 0x7f0b1a5c

    .line 264
    goto/16 :goto_c

    .line 266
    :pswitch_10a  #0x7
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 268
    check-cast v1, Landroid/view/View;

    .line 270
    const v0, 0x7f0b3997

    .line 273
    goto/16 :goto_c

    .line 275
    :pswitch_113  #0x6
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 277
    check-cast v1, Landroid/view/View;

    .line 279
    const v0, 0x7f0b3995

    .line 282
    goto/16 :goto_c

    .line 284
    :pswitch_11c  #0x5
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 286
    check-cast v1, Landroid/view/View;

    .line 288
    const v0, 0x7f0b3280

    .line 291
    goto/16 :goto_c

    .line 293
    :pswitch_125  #0x4
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/Fn0;

    .line 297
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 299
    iget-object v0, v1, LX/Fn0;->A0B:LX/00q;

    .line 301
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 304
    move-result-object v1

    .line 305
    goto :goto_148

    .line 306
    :pswitch_132  #0x3
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 308
    check-cast v1, Landroid/view/View;

    .line 310
    const v0, 0x7f0b327f

    .line 313
    goto/16 :goto_c

    .line 315
    :pswitch_13b  #0x1, 0x1d
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 317
    check-cast v1, Landroid/view/View;

    .line 319
    const v0, 0x7f0b0933

    .line 322
    goto/16 :goto_c

    .line 324
    :pswitch_144  #0x0
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 326
    check-cast v1, Landroid/view/View;

    .line 328
    :goto_148
    const v0, 0x7f0b0940

    .line 331
    goto/16 :goto_c

    .line 333
    :pswitch_14d  #0x31
    iget-object v0, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 335
    check-cast v0, LX/KyV;

    .line 337
    iget-object v1, v0, LX/KyV;->A11:LX/HiL;

    .line 339
    return-object v1

    .line 340
    :pswitch_154  #0x26
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 342
    check-cast v1, LX/Fmy;

    .line 344
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 346
    iget-object v0, v1, LX/Fmy;->A00:LX/05b;

    .line 348
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 351
    move-result-object v1

    .line 352
    const v0, 0x808b

    .line 355
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 358
    move-result-object v1

    .line 359
    return-object v1

    .line 360
    :pswitch_168  #0x22
    iget-object v0, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/Gej;

    .line 364
    iget-object v0, v0, LX/Gej;->A00:LX/15j;

    .line 366
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 369
    move-result-object v1

    .line 370
    const v0, 0x7f0b1f33

    .line 373
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 376
    move-result-object v1

    .line 377
    return-object v1

    .line 378
    :pswitch_17a  #0x21
    iget-object v0, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/Gcq;

    .line 382
    iget-object v0, v0, LX/Gcq;->A05:LX/15j;

    .line 384
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 387
    move-result-object v1

    .line 388
    const v0, 0x7f0b1f43

    .line 391
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 394
    move-result-object v1

    .line 395
    return-object v1

    .line 396
    :pswitch_18c  #0x20
    iget-object v0, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 398
    check-cast v0, LX/Gcq;

    .line 400
    iget-object v0, v0, LX/Gcq;->A05:LX/15j;

    .line 402
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 405
    move-result-object v1

    .line 406
    const v0, 0x7f0b1f44

    .line 409
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 412
    move-result-object v1

    .line 413
    return-object v1

    .line 414
    :pswitch_19e  #0x1f
    iget-object v0, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 416
    check-cast v0, LX/Fn6;

    .line 418
    iget-object v0, v0, LX/Fn6;->A02:LX/14z;

    .line 420
    iget-object v1, v0, LX/14x;->A02:LX/08a;

    .line 422
    const v0, 0x95bf

    .line 425
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 428
    move-result-object v1

    .line 429
    return-object v1

    .line 430
    :pswitch_1ae  #0x1b
    iget-object v0, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/FnS;

    .line 434
    invoke-static {v0}, LX/FnS;->A02(LX/FnS;)LX/0Kg;

    .line 437
    move-result-object v1

    .line 438
    return-object v1

    .line 439
    :pswitch_1b7  #0x19
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 441
    check-cast v1, Landroid/content/Context;

    .line 443
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 445
    invoke-static {v1}, LX/FOy;->A0z(Landroid/content/Context;)LX/3br;

    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :pswitch_1c2  #0x18
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Landroid/view/View;

    .line 454
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 456
    const v0, 0x7f0b21f8

    .line 459
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_1d0  #0x17
    iget-object v1, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 466
    check-cast v1, Landroid/view/View;

    .line 468
    sget-object v0, LX/Fmx;->A0O:Ljava/util/Set;

    .line 470
    const v0, 0x7f0b21f9

    .line 473
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 476
    move-result-object v1

    .line 477
    return-object v1

    .line 478
    :pswitch_1de  #0x8
    iget-object v0, p0, LX/Hou;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/FRX;

    .line 482
    iget-object v0, v0, LX/FRX;->A04:Lkotlin/jvm/functions/Function0;

    .line 484
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    return-object v1

    .line 489
    nop

    .line 490
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_144  #00000000
        :pswitch_13b  #00000001
        :pswitch_5  #00000002
        :pswitch_132  #00000003
        :pswitch_125  #00000004
        :pswitch_11c  #00000005
        :pswitch_113  #00000006
        :pswitch_10a  #00000007
        :pswitch_1de  #00000008
        :pswitch_101  #00000009
        :pswitch_f8  #0000000a
        :pswitch_5  #0000000b
        :pswitch_ef  #0000000c
        :pswitch_e6  #0000000d
        :pswitch_dd  #0000000e
        :pswitch_d4  #0000000f
        :pswitch_cb  #00000010
        :pswitch_c2  #00000011
        :pswitch_b7  #00000012
        :pswitch_ac  #00000013
        :pswitch_a1  #00000014
        :pswitch_96  #00000015
        :pswitch_8b  #00000016
        :pswitch_1d0  #00000017
        :pswitch_1c2  #00000018
        :pswitch_1b7  #00000019
        :pswitch_83  #0000001a
        :pswitch_1ae  #0000001b
        :pswitch_7b  #0000001c
        :pswitch_13b  #0000001d
        :pswitch_73  #0000001e
        :pswitch_19e  #0000001f
        :pswitch_18c  #00000020
        :pswitch_17a  #00000021
        :pswitch_168  #00000022
        :pswitch_5  #00000023
        :pswitch_69  #00000024
        :pswitch_61  #00000025
        :pswitch_154  #00000026
        :pswitch_59  #00000027
        :pswitch_51  #00000028
        :pswitch_49  #00000029
        :pswitch_41  #0000002a
        :pswitch_39  #0000002b
        :pswitch_31  #0000002c
        :pswitch_29  #0000002d
        :pswitch_21  #0000002e
        :pswitch_11  #0000002f
        :pswitch_73  #00000030
        :pswitch_14d  #00000031
    .end packed-switch
.end method
