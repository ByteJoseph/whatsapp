.class public LX/Hp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hp3;->$t:I

    .line 2
    packed-switch p2, :pswitch_data_12

    .line 5
    :pswitch_5  #0xc, 0xd, 0xe
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iput-object p1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_12
    .packed-switch 0x6
        :pswitch_b  #00000006
        :pswitch_b  #00000007
        :pswitch_b  #00000008
        :pswitch_b  #00000009
        :pswitch_b  #0000000a
        :pswitch_b  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_b  #0000000f
        :pswitch_b  #00000010
        :pswitch_b  #00000011
        :pswitch_b  #00000012
        :pswitch_b  #00000013
        :pswitch_b  #00000014
        :pswitch_b  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
        :pswitch_b  #00000019
        :pswitch_b  #0000001a
        :pswitch_b  #0000001b
        :pswitch_b  #0000001c
        :pswitch_b  #0000001d
        :pswitch_b  #0000001e
        :pswitch_b  #0000001f
        :pswitch_b  #00000020
        :pswitch_b  #00000021
        :pswitch_b  #00000022
        :pswitch_b  #00000023
        :pswitch_b  #00000024
        :pswitch_b  #00000025
        :pswitch_b  #00000026
        :pswitch_b  #00000027
        :pswitch_b  #00000028
        :pswitch_b  #00000029
        :pswitch_b  #0000002a
        :pswitch_b  #0000002b
        :pswitch_b  #0000002c
        :pswitch_b  #0000002d
        :pswitch_b  #0000002e
        :pswitch_b  #0000002f
        :pswitch_b  #00000030
        :pswitch_b  #00000031
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Hp3;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hp3;

    .line 2
    invoke-direct {v0, p0, p2}, LX/Hp3;-><init>(Landroid/view/View;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/Hp3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1de

    .line 5
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const v0, 0x7f0b1dda

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x30
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    const v0, 0x7f0b0623

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x2f
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    const v0, 0x7f0b3fb1

    .line 32
    goto :goto_c

    .line 33
    :pswitch_21  #0x2e
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    const v0, 0x7f0b3fb0

    .line 40
    goto :goto_c

    .line 41
    :pswitch_29  #0x2d
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroid/view/View;

    .line 45
    const v0, 0x7f0b3fb2

    .line 48
    goto :goto_c

    .line 49
    :pswitch_31  #0x2c
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/view/View;

    .line 53
    const v0, 0x7f0b3fae

    .line 56
    goto :goto_c

    .line 57
    :pswitch_39  #0x2b
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/view/View;

    .line 61
    const v0, 0x7f0b3fad

    .line 64
    goto :goto_c

    .line 65
    :pswitch_41  #0x2a
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 67
    check-cast v1, Landroid/view/View;

    .line 69
    const v0, 0x7f0b0d77

    .line 72
    goto :goto_c

    .line 73
    :pswitch_49  #0x29
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 75
    check-cast v1, Landroid/view/View;

    .line 77
    const v0, 0x7f0b1cd5

    .line 80
    goto :goto_c

    .line 81
    :pswitch_51  #0x28
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 83
    check-cast v1, Landroid/view/View;

    .line 85
    const v0, 0x7f0b3d59

    .line 88
    goto :goto_c

    .line 89
    :pswitch_59  #0x27
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    const v0, 0x7f0b3f25

    .line 96
    goto :goto_c

    .line 97
    :pswitch_61  #0x26
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, Landroid/view/View;

    .line 101
    const v0, 0x7f0b1fb0

    .line 104
    goto :goto_c

    .line 105
    :pswitch_69  #0x25
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 107
    check-cast v1, Landroid/view/View;

    .line 109
    const v0, 0x7f0b1fb1

    .line 112
    goto :goto_c

    .line 113
    :pswitch_71  #0x24
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/view/View;

    .line 117
    const v0, 0x7f0b1fba

    .line 120
    goto :goto_c

    .line 121
    :pswitch_79  #0x23
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 123
    check-cast v1, Landroid/view/View;

    .line 125
    const v0, 0x7f0b1fb8

    .line 128
    goto :goto_c

    .line 129
    :pswitch_81  #0x22
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/view/View;

    .line 133
    const v0, 0x7f0b3f85

    .line 136
    goto :goto_c

    .line 137
    :pswitch_89  #0x21
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/view/View;

    .line 141
    const v0, 0x7f0b3924

    .line 144
    goto/16 :goto_c

    .line 146
    :pswitch_92  #0x20
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 148
    check-cast v1, Landroid/view/View;

    .line 150
    const v0, 0x7f0b3926

    .line 153
    goto/16 :goto_c

    .line 155
    :pswitch_9b  #0x1f
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Landroid/view/View;

    .line 159
    const v0, 0x7f0b12d4

    .line 162
    goto/16 :goto_c

    .line 164
    :pswitch_a4  #0x1e
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, Landroid/view/View;

    .line 168
    const v0, 0x7f0b12d5

    .line 171
    goto/16 :goto_c

    .line 173
    :pswitch_ad  #0x1d
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroid/view/View;

    .line 177
    const v0, 0x7f0b3e46

    .line 180
    goto/16 :goto_c

    .line 182
    :pswitch_b6  #0x1c
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 184
    check-cast v1, Landroid/view/View;

    .line 186
    const v0, 0x7f0b3e47

    .line 189
    goto/16 :goto_c

    .line 191
    :pswitch_bf  #0x1b
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 193
    check-cast v1, Landroid/view/View;

    .line 195
    const v0, 0x7f0b3d5f

    .line 198
    goto/16 :goto_c

    .line 200
    :pswitch_c8  #0x1a
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, Landroid/view/View;

    .line 204
    const v0, 0x7f0b3d61

    .line 207
    goto/16 :goto_c

    .line 209
    :pswitch_d1  #0x19
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/view/View;

    .line 213
    const v0, 0x7f0b1100

    .line 216
    goto/16 :goto_c

    .line 218
    :pswitch_da  #0x18
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroid/view/View;

    .line 222
    const v0, 0x7f0b2bff

    .line 225
    goto/16 :goto_c

    .line 227
    :pswitch_e3  #0x17
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroid/view/View;

    .line 231
    const v0, 0x7f0b2c3d

    .line 234
    goto/16 :goto_c

    .line 236
    :pswitch_ec  #0x16
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, Landroid/view/View;

    .line 240
    const v0, 0x7f0b2c3e

    .line 243
    goto/16 :goto_c

    .line 245
    :pswitch_f5  #0x15
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroid/view/View;

    .line 249
    const v0, 0x7f0b12e4

    .line 252
    goto/16 :goto_c

    .line 254
    :pswitch_fe  #0x14
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 256
    check-cast v1, Landroid/view/View;

    .line 258
    const v0, 0x7f0b2c8e

    .line 261
    goto/16 :goto_c

    .line 263
    :pswitch_107  #0x13
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 265
    check-cast v1, Landroid/view/View;

    .line 267
    const v0, 0x7f0b2c9e

    .line 270
    goto/16 :goto_c

    .line 272
    :pswitch_110  #0x12
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 274
    check-cast v1, Landroid/view/View;

    .line 276
    const v0, 0x7f0b2c9d

    .line 279
    goto/16 :goto_c

    .line 281
    :pswitch_119  #0x11
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 283
    check-cast v1, Landroid/view/View;

    .line 285
    const v0, 0x7f0b2c9c

    .line 288
    goto/16 :goto_c

    .line 290
    :pswitch_122  #0x10
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 292
    check-cast v1, Landroid/view/View;

    .line 294
    const v0, 0x7f0b2389

    .line 297
    goto/16 :goto_c

    .line 299
    :pswitch_12b  #0xf
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 301
    check-cast v1, Landroid/view/View;

    .line 303
    const v0, 0x7f0b2388

    .line 306
    goto/16 :goto_c

    .line 308
    :pswitch_134  #0xb
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 310
    check-cast v1, Landroid/view/View;

    .line 312
    const v0, 0x7f0b1caa

    .line 315
    goto/16 :goto_c

    .line 317
    :pswitch_13d  #0xa
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 319
    check-cast v1, Landroid/view/View;

    .line 321
    const v0, 0x7f0b3705

    .line 324
    goto/16 :goto_c

    .line 326
    :pswitch_146  #0x9
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 328
    check-cast v1, Landroid/view/View;

    .line 330
    const v0, 0x7f0b3703

    .line 333
    goto/16 :goto_c

    .line 335
    :pswitch_14f  #0x8
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 337
    check-cast v1, Landroid/view/View;

    .line 339
    const v0, 0x7f0b3702

    .line 342
    goto/16 :goto_c

    .line 344
    :pswitch_158  #0x7
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 346
    check-cast v1, Landroid/view/View;

    .line 348
    const v0, 0x7f0b10d5

    .line 351
    goto/16 :goto_c

    .line 353
    :pswitch_161  #0x6
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 355
    check-cast v1, Landroid/view/View;

    .line 357
    const v0, 0x7f0b210b

    .line 360
    goto/16 :goto_c

    .line 362
    :pswitch_16a  #0xe
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, Landroid/view/View;

    .line 366
    const v0, 0x7f0b2c9e

    .line 369
    goto :goto_181

    .line 370
    :pswitch_172  #0xd
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 372
    check-cast v1, Landroid/view/View;

    .line 374
    const v0, 0x7f0b2c9d

    .line 377
    goto :goto_181

    .line 378
    :pswitch_17a  #0xc
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 380
    check-cast v1, Landroid/view/View;

    .line 382
    const v0, 0x7f0b2c9c

    .line 385
    :goto_181
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_186  #0x5
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, LX/Fzo;

    .line 394
    sget-object v0, LX/G0B;->A0D:Ljava/util/Set;

    .line 396
    iget-boolean v0, v1, LX/Fzo;->A0A:Z

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_193  #0x4
    iget-object v0, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 405
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 407
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 409
    if-eqz v1, :cond_1a5

    .line 411
    const v0, 0x7f0b2098

    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1a5

    .line 420
    return-object v0

    .line 421
    :cond_1a5
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :pswitch_1aa  #0x3
    iget-object v0, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 430
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 432
    if-eqz v1, :cond_1bc

    .line 434
    const v0, 0x7f0b296f

    .line 437
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_1bc

    .line 443
    return-object v0

    .line 444
    :cond_1bc
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :pswitch_1c1  #0x2
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 451
    check-cast v1, Landroid/app/Activity;

    .line 453
    const v0, 0x7f0b11e4

    .line 456
    goto :goto_1d8

    .line 457
    :pswitch_1c9  #0x1
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 459
    check-cast v1, Landroid/app/Activity;

    .line 461
    const v0, 0x7f0b2d1e

    .line 464
    goto :goto_1d8

    .line 465
    :pswitch_1d1  #0x0
    iget-object v1, p0, LX/Hp3;->A00:Ljava/lang/Object;

    .line 467
    check-cast v1, Landroid/app/Activity;

    .line 469
    const v0, 0x7f0b2d1c

    .line 472
    :goto_1d8
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    nop

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_1d1  #00000000
        :pswitch_1c9  #00000001
        :pswitch_1c1  #00000002
        :pswitch_1aa  #00000003
        :pswitch_193  #00000004
        :pswitch_186  #00000005
        :pswitch_161  #00000006
        :pswitch_158  #00000007
        :pswitch_14f  #00000008
        :pswitch_146  #00000009
        :pswitch_13d  #0000000a
        :pswitch_134  #0000000b
        :pswitch_17a  #0000000c
        :pswitch_172  #0000000d
        :pswitch_16a  #0000000e
        :pswitch_12b  #0000000f
        :pswitch_122  #00000010
        :pswitch_119  #00000011
        :pswitch_110  #00000012
        :pswitch_107  #00000013
        :pswitch_fe  #00000014
        :pswitch_f5  #00000015
        :pswitch_ec  #00000016
        :pswitch_e3  #00000017
        :pswitch_da  #00000018
        :pswitch_d1  #00000019
        :pswitch_c8  #0000001a
        :pswitch_bf  #0000001b
        :pswitch_b6  #0000001c
        :pswitch_ad  #0000001d
        :pswitch_a4  #0000001e
        :pswitch_9b  #0000001f
        :pswitch_92  #00000020
        :pswitch_89  #00000021
        :pswitch_81  #00000022
        :pswitch_79  #00000023
        :pswitch_71  #00000024
        :pswitch_69  #00000025
        :pswitch_61  #00000026
        :pswitch_59  #00000027
        :pswitch_51  #00000028
        :pswitch_49  #00000029
        :pswitch_41  #0000002a
        :pswitch_39  #0000002b
        :pswitch_31  #0000002c
        :pswitch_29  #0000002d
        :pswitch_21  #0000002e
        :pswitch_19  #0000002f
        :pswitch_11  #00000030
    .end packed-switch
.end method
