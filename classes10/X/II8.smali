.class public final LX/II8;
.super LX/7QW;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/II8;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    invoke-direct {p0}, LX/7QW;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)LX/Jmc;
    .registers 5

    .line 0
    iget-object v2, p0, LX/II8;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A07(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)LX/Jmc;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:Z

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:LX/Jmc;

    .line 16
    :cond_10
    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 18
    if-ne p1, v0, :cond_16

    .line 20
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:LX/Jmc;

    .line 22
    :cond_16
    return-object v1
.end method

.method public A01(I)LX/Jmc;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_11

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1d

    .line 6
    iget-object v1, p0, LX/II8;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 8
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/JVB;

    .line 10
    iget v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 12
    :cond_c
    invoke-virtual {p0, v1}, LX/7QW;->A00(I)LX/Jmc;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/II8;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0a:LX/JVB;

    .line 21
    iget v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    if-ne v1, v0, :cond_c

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "Unknown focus type: "

    .line 31
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A03(Landroid/os/Bundle;LX/Jmc;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/II8;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    invoke-static {p1, v0, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A(Landroid/os/Bundle;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/Jmc;Ljava/lang/String;I)V

    .line 5
    return-void
.end method

.method public A04(IILandroid/os/Bundle;)Z
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/II8;->A00:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 4
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/JVb;

    .line 7
    move-result-object v0

    .line 8
    move/from16 v4, p1

    .line 10
    invoke-virtual {v0, v4}, LX/JVb;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JDn;

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_80

    .line 19
    iget-object v6, v0, LX/JDn;->A01:LX/JlM;

    .line 21
    const/16 v0, 0x40

    .line 23
    move/from16 v2, p2

    .line 25
    if-eq v2, v0, :cond_416

    .line 27
    const/16 v0, 0x80

    .line 29
    if-eq v2, v0, :cond_43e

    .line 31
    const/16 v1, 0x100

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object/from16 v8, p3

    .line 36
    if-eq v2, v1, :cond_456

    .line 38
    const/16 v0, 0x200

    .line 40
    if-eq v2, v0, :cond_456

    .line 42
    const/16 v0, 0x4000

    .line 44
    if-eq v2, v0, :cond_3fb

    .line 46
    const/high16 v0, 0x20000

    .line 48
    if-eq v2, v0, :cond_3d8

    .line 50
    invoke-static {v6}, LX/Jmg;->A04(LX/JlM;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_80

    .line 56
    if-eq v2, v5, :cond_3d3

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v2, v0, :cond_3ba

    .line 61
    const/4 v1, 0x0

    .line 62
    sparse-switch p2, :sswitch_data_5aa

    .line 65
    packed-switch p2, :pswitch_data_5e0

    .line 68
    packed-switch p2, :pswitch_data_5ec

    .line 71
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09:LX/5VS;

    .line 73
    invoke-static {v0, v4}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/5VS;

    .line 79
    if-eqz v0, :cond_80

    .line 81
    invoke-static {v0, v2}, LX/5VX;->A00(LX/5VS;I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_80

    .line 87
    iget-object v1, v6, LX/JlM;->A05:LX/KEX;

    .line 89
    sget-object v0, LX/JAr;->A03:LX/Jbi;

    .line 91
    invoke-static {v1, v0}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_80

    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100
    move-result v3

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_66
    if-ge v2, v3, :cond_80

    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/JQ5;

    .line 110
    iget-object v0, v1, LX/JQ5;->A00:Ljava/lang/String;

    .line 112
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_81

    .line 118
    iget-object v0, v1, LX/JQ5;->A01:Lkotlin/jvm/functions/Function0;

    .line 120
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    :goto_7c
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    :cond_80
    return v7

    .line 129
    :cond_81
    add-int/lit8 v2, v2, 0x1

    .line 131
    goto :goto_66

    .line 132
    :pswitch_84  #0x1020049
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 134
    sget-object v6, LX/JAr;->A0G:LX/Jbi;

    .line 136
    goto/16 :goto_404

    .line 138
    :pswitch_8a  #0x1020048
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 140
    sget-object v6, LX/JAr;->A0F:LX/Jbi;

    .line 142
    goto/16 :goto_404

    .line 144
    :pswitch_90  #0x1020047
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 146
    sget-object v6, LX/JAr;->A0E:LX/Jbi;

    .line 148
    goto/16 :goto_404

    .line 150
    :sswitch_96
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 152
    sget-object v6, LX/JAr;->A0C:LX/Jbi;

    .line 154
    goto/16 :goto_404

    .line 156
    :sswitch_9c
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 158
    sget-object v6, LX/JAr;->A05:LX/Jbi;

    .line 160
    goto/16 :goto_404

    .line 162
    :sswitch_a2
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 164
    sget-object v6, LX/JAr;->A01:LX/Jbi;

    .line 166
    goto/16 :goto_404

    .line 168
    :sswitch_a8
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 170
    sget-object v6, LX/JAr;->A06:LX/Jbi;

    .line 172
    goto/16 :goto_404

    .line 174
    :sswitch_ae
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 176
    sget-object v6, LX/JAr;->A04:LX/Jbi;

    .line 178
    goto/16 :goto_404

    .line 180
    :sswitch_b4
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 182
    sget-object v6, LX/JAr;->A0I:LX/Jbi;

    .line 184
    goto/16 :goto_404

    .line 186
    :sswitch_ba
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 188
    sget-object v6, LX/JAr;->A0D:LX/Jbi;

    .line 190
    goto/16 :goto_404

    .line 192
    :sswitch_c0
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 194
    sget-object v0, LX/JAr;->A0B:LX/Jbi;

    .line 196
    invoke-static {v2, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_d6

    .line 202
    iget-object v0, v0, LX/Jdk;->A01:LX/00n;

    .line 204
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 206
    if-eqz v0, :cond_d6

    .line 208
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    invoke-static {v3, v0, v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 218
    if-eqz v1, :cond_80

    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    move-result v7

    .line 224
    return v7

    .line 225
    :sswitch_e1
    if-eqz p3, :cond_80

    .line 227
    const-string v2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 229
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_80

    .line 235
    iget-object v1, v6, LX/JlM;->A05:LX/KEX;

    .line 237
    sget-object v0, LX/JAr;->A0M:LX/Jbi;

    .line 239
    invoke-static {v1, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_80

    .line 245
    iget-object v1, v0, LX/Jdk;->A01:LX/00n;

    .line 247
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 249
    if-eqz v1, :cond_80

    .line 251
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_7c

    .line 265
    :sswitch_109
    invoke-virtual {v6}, LX/JlM;->A07()LX/JlM;

    .line 268
    move-result-object v1

    .line 269
    :goto_10d
    if-eqz v1, :cond_80

    .line 271
    iget-object v8, v1, LX/JlM;->A05:LX/KEX;

    .line 273
    sget-object v0, LX/JAr;->A0K:LX/Jbi;

    .line 275
    invoke-static {v8, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_1ea

    .line 281
    iget-object v0, v1, LX/JlM;->A04:LX/Jw8;

    .line 283
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 285
    iget-object v9, v0, LX/Jmw;->A06:LX/IHW;

    .line 287
    invoke-interface {v9}, LX/KmB;->B7M()LX/KmB;

    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_1d4

    .line 293
    const/4 v0, 0x1

    .line 294
    invoke-interface {v1, v9, v0}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 297
    move-result-object v3

    .line 298
    :goto_12a
    invoke-virtual {v9}, LX/IGo;->B7M()LX/KmB;

    .line 301
    move-result-object v2

    .line 302
    const-wide/16 v0, 0x0

    .line 304
    if-eqz v2, :cond_136

    .line 306
    invoke-interface {v2, v0, v1}, LX/KmB;->BsC(J)J

    .line 309
    move-result-wide v0

    .line 310
    :cond_136
    invoke-virtual {v3, v0, v1}, LX/Jfq;->A02(J)LX/Jfq;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v6}, LX/JlM;->A05()LX/IGo;

    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_1d0

    .line 320
    invoke-static {v2}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1d0

    .line 326
    const-wide/16 v0, 0x0

    .line 328
    invoke-virtual {v2, v0, v1}, LX/IGo;->BsC(J)J

    .line 331
    move-result-wide v2

    .line 332
    :goto_14c
    invoke-virtual {v6}, LX/JlM;->A05()LX/IGo;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_1cd

    .line 338
    iget-wide v0, v0, LX/Jvc;->A03:J

    .line 340
    :goto_154
    invoke-static {v0, v1}, LX/J1O;->A00(J)J

    .line 343
    move-result-wide v0

    .line 344
    invoke-static {v2, v3, v0, v1}, LX/J0A;->A00(JJ)LX/Jfq;

    .line 347
    move-result-object v2

    .line 348
    sget-object v0, LX/JAs;->A0B:LX/Jbi;

    .line 350
    invoke-static {v8, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 353
    sget-object v0, LX/JAs;->A0b:LX/Jbi;

    .line 355
    invoke-static {v8, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 358
    iget v8, v2, LX/Jfq;->A01:F

    .line 360
    iget v0, v4, LX/Jfq;->A01:F

    .line 362
    sub-float/2addr v8, v0

    .line 363
    iget v3, v2, LX/Jfq;->A02:F

    .line 365
    iget v0, v4, LX/Jfq;->A02:F

    .line 367
    sub-float/2addr v3, v0

    .line 368
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 371
    move-result v1

    .line 372
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 375
    move-result v0

    .line 376
    cmpg-float v0, v1, v0

    .line 378
    if-nez v0, :cond_1cb

    .line 380
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 383
    move-result v1

    .line 384
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 387
    move-result v0

    .line 388
    cmpg-float v0, v1, v0

    .line 390
    if-ltz v0, :cond_189

    .line 392
    move v8, v3

    .line 393
    :cond_189
    :goto_189
    iget-object v0, v6, LX/JlM;->A04:LX/Jw8;

    .line 395
    iget-object v1, v0, LX/Jw8;->A0H:LX/Is9;

    .line 397
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 399
    if-ne v1, v0, :cond_192

    .line 401
    neg-float v8, v8

    .line 402
    :cond_192
    iget v3, v2, LX/Jfq;->A03:F

    .line 404
    iget v0, v4, LX/Jfq;->A03:F

    .line 406
    sub-float/2addr v3, v0

    .line 407
    iget v2, v2, LX/Jfq;->A00:F

    .line 409
    iget v0, v4, LX/Jfq;->A00:F

    .line 411
    sub-float/2addr v2, v0

    .line 412
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 415
    move-result v1

    .line 416
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 419
    move-result v0

    .line 420
    cmpg-float v0, v1, v0

    .line 422
    if-nez v0, :cond_1c9

    .line 424
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 427
    move-result v1

    .line 428
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 431
    move-result v0

    .line 432
    cmpg-float v0, v1, v0

    .line 434
    if-ltz v0, :cond_1b5

    .line 436
    move v3, v2

    .line 437
    :cond_1b5
    :goto_1b5
    iget-object v2, v5, LX/Jdk;->A01:LX/00n;

    .line 439
    check-cast v2, LX/0AZ;

    .line 441
    if-eqz v2, :cond_80

    .line 443
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    move-result-object v1

    .line 447
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    goto/16 :goto_7c

    .line 457
    :cond_1c9
    const/4 v3, 0x0

    .line 458
    goto :goto_1b5

    .line 459
    :cond_1cb
    const/4 v8, 0x0

    .line 460
    goto :goto_189

    .line 461
    :cond_1cd
    const-wide/16 v0, 0x0

    .line 463
    goto :goto_154

    .line 464
    :cond_1d0
    const-wide/16 v2, 0x0

    .line 466
    goto/16 :goto_14c

    .line 468
    :cond_1d4
    invoke-interface {v9}, LX/KmB;->BJJ()J

    .line 471
    move-result-wide v3

    .line 472
    invoke-static {v3, v4}, LX/I74;->A01(J)I

    .line 475
    move-result v0

    .line 476
    int-to-float v2, v0

    .line 477
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 480
    move-result v0

    .line 481
    int-to-float v1, v0

    .line 482
    const/4 v0, 0x0

    .line 483
    new-instance v3, LX/Jfq;

    .line 485
    invoke-direct {v3, v0, v0, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 488
    goto/16 :goto_12a

    .line 490
    :cond_1ea
    invoke-virtual {v1}, LX/JlM;->A07()LX/JlM;

    .line 493
    move-result-object v1

    .line 494
    goto/16 :goto_10d

    .line 496
    :sswitch_1f0
    if-eqz p3, :cond_1f8

    .line 498
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 500
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    :cond_1f8
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 506
    sget-object v0, LX/JAr;->A0O:LX/Jbi;

    .line 508
    invoke-static {v2, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_80

    .line 514
    iget-object v2, v0, LX/Jdk;->A01:LX/00n;

    .line 516
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 518
    if-eqz v2, :cond_80

    .line 520
    if-nez v1, :cond_20c

    .line 522
    const-string v1, ""

    .line 524
    :cond_20c
    invoke-static {v1}, LX/I75;->A0K(Ljava/lang/String;)LX/KEN;

    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_7c

    .line 534
    :pswitch_216  #0x1020038, 0x1020039, 0x102003a, 0x102003b
    :sswitch_216
    const/4 v5, 0x0

    .line 535
    const/16 v0, 0x2000

    .line 537
    const/16 v17, 0x1

    .line 539
    if-eq v2, v0, :cond_226

    .line 541
    :sswitch_21d
    const/16 v17, 0x0

    .line 543
    const v0, 0x1020039

    .line 546
    const/16 v16, 0x1

    .line 548
    if-eq v2, v0, :cond_22e

    .line 550
    :cond_226
    const/16 v16, 0x0

    .line 552
    const v0, 0x102003b

    .line 555
    const/4 v15, 0x1

    .line 556
    if-eq v2, v0, :cond_235

    .line 558
    :cond_22e
    const/4 v15, 0x0

    .line 559
    const v0, 0x1020038

    .line 562
    const/4 v14, 0x1

    .line 563
    if-eq v2, v0, :cond_23c

    .line 565
    :cond_235
    const/4 v14, 0x0

    .line 566
    const v1, 0x102003a

    .line 569
    const/4 v0, 0x1

    .line 570
    if-eq v2, v1, :cond_23d

    .line 572
    :cond_23c
    const/4 v0, 0x0

    .line 573
    :cond_23d
    if-nez v16, :cond_246

    .line 575
    if-nez v15, :cond_246

    .line 577
    if-nez v5, :cond_246

    .line 579
    const/4 v13, 0x0

    .line 580
    if-eqz v17, :cond_247

    .line 582
    :cond_246
    const/4 v13, 0x1

    .line 583
    :cond_247
    if-nez v14, :cond_250

    .line 585
    if-nez v0, :cond_250

    .line 587
    if-nez v5, :cond_250

    .line 589
    const/4 v12, 0x0

    .line 590
    if-eqz v17, :cond_2af

    .line 592
    :cond_250
    const/4 v12, 0x1

    .line 593
    if-nez v5, :cond_255

    .line 595
    if-eqz v17, :cond_2af

    .line 597
    :cond_255
    iget-object v1, v6, LX/JlM;->A05:LX/KEX;

    .line 599
    sget-object v0, LX/JAs;->A0Q:LX/Jbi;

    .line 601
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 604
    move-result-object v5

    .line 605
    check-cast v5, LX/Jil;

    .line 607
    sget-object v0, LX/JAr;->A0M:LX/Jbi;

    .line 609
    invoke-static {v1, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 612
    move-result-object v8

    .line 613
    if-eqz v5, :cond_2af

    .line 615
    if-eqz v8, :cond_2af

    .line 617
    iget-object v4, v5, LX/Jil;->A01:LX/KsT;

    .line 619
    invoke-interface {v4}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 626
    move-result v3

    .line 627
    invoke-interface {v4}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 634
    move-result v1

    .line 635
    cmpg-float v0, v3, v1

    .line 637
    if-gez v0, :cond_280

    .line 639
    move v3, v1

    .line 640
    :cond_280
    invoke-interface {v4}, LX/0VF;->BKC()Ljava/lang/Comparable;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 647
    move-result v2

    .line 648
    invoke-interface {v4}, LX/0VF;->AoI()Ljava/lang/Comparable;

    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 655
    move-result v1

    .line 656
    cmpl-float v0, v2, v1

    .line 658
    if-lez v0, :cond_295

    .line 660
    move v2, v1

    .line 661
    :cond_295
    sub-float/2addr v3, v2

    .line 662
    const/high16 v0, 0x41a00000  # 20.0f

    .line 664
    div-float/2addr v3, v0

    .line 665
    if-eqz v17, :cond_29c

    .line 667
    neg-float v3, v3

    .line 668
    :cond_29c
    iget-object v1, v8, LX/Jdk;->A01:LX/00n;

    .line 670
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 672
    if-eqz v1, :cond_80

    .line 674
    iget v0, v5, LX/Jil;->A00:F

    .line 676
    add-float/2addr v0, v3

    .line 677
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    goto/16 :goto_7c

    .line 687
    :cond_2af
    iget-object v8, v6, LX/JlM;->A04:LX/Jw8;

    .line 689
    iget-object v0, v8, LX/Jw8;->A0e:LX/Jmw;

    .line 691
    iget-object v2, v0, LX/Jmw;->A06:LX/IHW;

    .line 693
    invoke-interface {v2}, LX/KmB;->B7M()LX/KmB;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v1, :cond_34c

    .line 699
    const/4 v0, 0x1

    .line 700
    invoke-interface {v1, v2, v0}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 703
    move-result-object v3

    .line 704
    :goto_2c0
    iget v2, v3, LX/Jfq;->A02:F

    .line 706
    iget v0, v3, LX/Jfq;->A01:F

    .line 708
    sub-float/2addr v2, v0

    .line 709
    iget v1, v3, LX/Jfq;->A00:F

    .line 711
    iget v0, v3, LX/Jfq;->A03:F

    .line 713
    sub-float/2addr v1, v0

    .line 714
    invoke-static {v2, v1}, LX/I77;->A04(FF)J

    .line 717
    move-result-wide v10

    .line 718
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 720
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 723
    move-result-object v1

    .line 724
    sget-object v0, LX/JAr;->A07:LX/Jbi;

    .line 726
    invoke-static {v2, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 729
    move-result-object v0

    .line 730
    const/4 v9, 0x0

    .line 731
    if-eqz v0, :cond_2ef

    .line 733
    iget-object v0, v0, LX/Jdk;->A01:LX/00n;

    .line 735
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 737
    if-eqz v0, :cond_2ef

    .line 739
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2ef

    .line 745
    invoke-virtual {v1, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 748
    move-result-object v9

    .line 749
    check-cast v9, Ljava/lang/Number;

    .line 751
    :cond_2ef
    sget-object v0, LX/JAr;->A0K:LX/Jbi;

    .line 753
    invoke-static {v2, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 756
    move-result-object v4

    .line 757
    if-eqz v4, :cond_80

    .line 759
    sget-object v0, LX/JAs;->A0B:LX/Jbi;

    .line 761
    invoke-static {v2, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 764
    move-result-object v6

    .line 765
    check-cast v6, LX/JLc;

    .line 767
    if-eqz v6, :cond_36a

    .line 769
    if-eqz v13, :cond_36a

    .line 771
    if-eqz v9, :cond_346

    .line 773
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 776
    move-result v3

    .line 777
    const/4 v5, 0x0

    .line 778
    :goto_30a
    if-nez v16, :cond_30e

    .line 780
    if-eqz v17, :cond_30f

    .line 782
    :cond_30e
    neg-float v3, v3

    .line 783
    :cond_30f
    iget-object v1, v8, LX/Jw8;->A0H:LX/Is9;

    .line 785
    sget-object v0, LX/Is9;->A03:LX/Is9;

    .line 787
    if-ne v1, v0, :cond_31a

    .line 789
    if-nez v16, :cond_319

    .line 791
    if-eqz v15, :cond_31a

    .line 793
    :cond_319
    neg-float v3, v3

    .line 794
    :cond_31a
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(LX/JLc;F)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_36b

    .line 800
    sget-object v6, LX/JAr;->A0F:LX/Jbi;

    .line 802
    iget-object v1, v2, LX/KEX;->A03:LX/5Ug;

    .line 804
    invoke-virtual {v1, v6}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_362

    .line 810
    sget-object v0, LX/JAr;->A0G:LX/Jbi;

    .line 812
    invoke-virtual {v1, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_362

    .line 818
    iget-object v2, v4, LX/Jdk;->A01:LX/00n;

    .line 820
    check-cast v2, LX/0AZ;

    .line 822
    if-eqz v2, :cond_80

    .line 824
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    move-result-object v1

    .line 828
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 831
    move-result-object v0

    .line 832
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    goto/16 :goto_7c

    .line 838
    :cond_346
    const/4 v5, 0x0

    .line 839
    invoke-static {v10, v11}, LX/CyR;->A00(J)F

    .line 842
    move-result v3

    .line 843
    goto :goto_30a

    .line 844
    :cond_34c
    invoke-interface {v2}, LX/KmB;->BJJ()J

    .line 847
    move-result-wide v3

    .line 848
    invoke-static {v3, v4}, LX/I74;->A01(J)I

    .line 851
    move-result v0

    .line 852
    int-to-float v2, v0

    .line 853
    invoke-static {v3, v4}, LX/5UM;->A07(J)I

    .line 856
    move-result v0

    .line 857
    int-to-float v1, v0

    .line 858
    const/4 v0, 0x0

    .line 859
    new-instance v3, LX/Jfq;

    .line 861
    invoke-direct {v3, v0, v0, v2, v1}, LX/Jfq;-><init>(FFFF)V

    .line 864
    goto/16 :goto_2c0

    .line 866
    :cond_362
    cmpl-float v0, v3, v5

    .line 868
    if-lez v0, :cond_404

    .line 870
    sget-object v6, LX/JAr;->A0G:LX/Jbi;

    .line 872
    goto/16 :goto_404

    .line 874
    :cond_36a
    const/4 v5, 0x0

    .line 875
    :cond_36b
    sget-object v0, LX/JAs;->A0b:LX/Jbi;

    .line 877
    invoke-static {v2, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/JLc;

    .line 883
    if-eqz v0, :cond_80

    .line 885
    if-eqz v12, :cond_80

    .line 887
    if-eqz v9, :cond_3ae

    .line 889
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 892
    move-result v3

    .line 893
    :goto_37d
    if-nez v14, :cond_381

    .line 895
    if-eqz v17, :cond_382

    .line 897
    :cond_381
    neg-float v3, v3

    .line 898
    :cond_382
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(LX/JLc;F)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_80

    .line 904
    sget-object v6, LX/JAr;->A0H:LX/Jbi;

    .line 906
    iget-object v1, v2, LX/KEX;->A03:LX/5Ug;

    .line 908
    invoke-virtual {v1, v6}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_3b3

    .line 914
    sget-object v0, LX/JAr;->A0E:LX/Jbi;

    .line 916
    invoke-virtual {v1, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_3b3

    .line 922
    iget-object v2, v4, LX/Jdk;->A01:LX/00n;

    .line 924
    check-cast v2, LX/0AZ;

    .line 926
    if-eqz v2, :cond_80

    .line 928
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 931
    move-result-object v1

    .line 932
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    move-result-object v0

    .line 936
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    goto/16 :goto_7c

    .line 942
    :cond_3ae
    invoke-static {v10, v11}, LX/I76;->A00(J)F

    .line 945
    move-result v3

    .line 946
    goto :goto_37d

    .line 947
    :cond_3b3
    cmpl-float v0, v3, v5

    .line 949
    if-lez v0, :cond_404

    .line 951
    sget-object v6, LX/JAr;->A0E:LX/Jbi;

    .line 953
    goto :goto_404

    .line 954
    :cond_3ba
    iget-object v1, v6, LX/JlM;->A05:LX/KEX;

    .line 956
    sget-object v0, LX/JAs;->A08:LX/Jbi;

    .line 958
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_80

    .line 968
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 970
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/KnQ;

    .line 972
    const/16 v0, 0x8

    .line 974
    invoke-interface {v1, v0, v7, v5}, LX/KnQ;->AKH(IZZ)Z

    .line 977
    const/4 v7, 0x1

    .line 978
    return v7

    .line 979
    :cond_3d3
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 981
    sget-object v6, LX/JAr;->A0J:LX/Jbi;

    .line 983
    goto :goto_404

    .line 984
    :cond_3d8
    const/4 v2, -0x1

    .line 985
    if-eqz p3, :cond_3f9

    .line 987
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 989
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 992
    move-result v1

    .line 993
    const-string v0, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 995
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 998
    move-result v2

    .line 999
    :goto_3e7
    invoke-static {v3, v6, v1, v2, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JlM;IIZ)Z

    .line 1002
    move-result v7

    .line 1003
    if-eqz v7, :cond_80

    .line 1005
    iget v0, v6, LX/JlM;->A02:I

    .line 1007
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 1010
    move-result v2

    .line 1011
    const/4 v1, 0x0

    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-static {v3, v1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 1016
    return v7

    .line 1017
    :cond_3f9
    const/4 v1, -0x1

    .line 1018
    goto :goto_3e7

    .line 1019
    :cond_3fb
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 1021
    sget-object v6, LX/JAr;->A02:LX/Jbi;

    .line 1023
    goto :goto_404

    .line 1024
    :pswitch_400  #0x1020046
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 1026
    sget-object v6, LX/JAr;->A0H:LX/Jbi;

    .line 1028
    :cond_404
    :goto_404
    invoke-static {v2, v6}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_80

    .line 1034
    iget-object v0, v0, LX/Jdk;->A01:LX/00n;

    .line 1036
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1038
    if-eqz v0, :cond_80

    .line 1040
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1043
    move-result-object v0

    .line 1044
    goto/16 :goto_7c

    .line 1046
    :cond_416
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:Landroid/view/accessibility/AccessibilityManager;

    .line 1048
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_80

    .line 1054
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_80

    .line 1060
    iget v2, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1062
    if-eq v2, v4, :cond_80

    .line 1064
    const/high16 v0, -0x80000000

    .line 1066
    if-eq v2, v0, :cond_432

    .line 1068
    const/4 v1, 0x0

    .line 1069
    const/high16 v0, 0x10000

    .line 1071
    invoke-static {v3, v1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 1074
    :cond_432
    iput v4, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1076
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1078
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1081
    const/4 v1, 0x0

    .line 1082
    const v0, 0x8000

    .line 1085
    goto :goto_451

    .line 1086
    :cond_43e
    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1088
    if-ne v0, v4, :cond_4a5

    .line 1090
    const/high16 v0, -0x80000000

    .line 1092
    iput v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    .line 1094
    const/4 v0, 0x0

    .line 1095
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:LX/Jmc;

    .line 1097
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1099
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1102
    const/4 v1, 0x0

    .line 1103
    const/high16 v0, 0x10000

    .line 1105
    :goto_451
    invoke-static {v3, v1, v1, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 1108
    :goto_454
    const/4 v7, 0x1

    .line 1109
    return v7

    .line 1110
    :cond_456
    if-eqz p3, :cond_80

    .line 1112
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1114
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1117
    move-result v4

    .line 1118
    const-string v0, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1120
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1123
    move-result v12

    .line 1124
    if-ne v2, v1, :cond_467

    .line 1126
    const/4 v7, 0x1

    .line 1127
    :cond_467
    iget v1, v6, LX/JlM;->A02:I

    .line 1129
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/lang/Integer;

    .line 1131
    const/4 v8, -0x1

    .line 1132
    if-eqz v0, :cond_474

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1137
    move-result v0

    .line 1138
    if-eq v1, v0, :cond_47c

    .line 1140
    :cond_474
    iput v8, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00:I

    .line 1142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    move-result-object v0

    .line 1146
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:Ljava/lang/Integer;

    .line 1148
    :cond_47c
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/JlM;)Ljava/lang/String;

    .line 1151
    move-result-object v0

    .line 1152
    const/4 v11, 0x0

    .line 1153
    if-eqz v0, :cond_4a5

    .line 1155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1158
    move-result v10

    .line 1159
    if-eqz v10, :cond_4a5

    .line 1161
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(LX/JlM;)Ljava/lang/String;

    .line 1164
    move-result-object v1

    .line 1165
    if-eqz v1, :cond_4a5

    .line 1167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_4a5

    .line 1173
    if-eq v4, v5, :cond_4c5

    .line 1175
    const/4 v0, 0x2

    .line 1176
    if-eq v4, v0, :cond_4a7

    .line 1178
    const/4 v9, 0x4

    .line 1179
    if-eq v4, v9, :cond_515

    .line 1181
    const/16 v0, 0x8

    .line 1183
    if-eq v4, v0, :cond_4e3

    .line 1185
    const/16 v0, 0x10

    .line 1187
    if-eq v4, v0, :cond_515

    .line 1189
    :cond_4a5
    const/4 v7, 0x0

    .line 1190
    return v7

    .line 1191
    :cond_4a7
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1193
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1200
    move-result-object v0

    .line 1201
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1203
    sget-object v2, LX/IHe;->A01:LX/IHe;

    .line 1205
    if-nez v2, :cond_4ee

    .line 1207
    new-instance v2, LX/IHe;

    .line 1209
    invoke-direct {v2}, LX/Jvr;-><init>()V

    .line 1212
    invoke-static {v0}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1215
    move-result-object v0

    .line 1216
    iput-object v0, v2, LX/IHe;->A00:Ljava/text/BreakIterator;

    .line 1218
    sput-object v2, LX/IHe;->A01:LX/IHe;

    .line 1220
    goto :goto_4ee

    .line 1221
    :cond_4c5
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0T:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1223
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1226
    move-result-object v0

    .line 1227
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1230
    move-result-object v0

    .line 1231
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1233
    sget-object v2, LX/IHc;->A01:LX/IHc;

    .line 1235
    if-nez v2, :cond_4ee

    .line 1237
    new-instance v2, LX/IHc;

    .line 1239
    invoke-direct {v2}, LX/Jvr;-><init>()V

    .line 1242
    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1245
    move-result-object v0

    .line 1246
    iput-object v0, v2, LX/IHc;->A00:Ljava/text/BreakIterator;

    .line 1248
    sput-object v2, LX/IHc;->A01:LX/IHc;

    .line 1250
    goto :goto_4ee

    .line 1251
    :cond_4e3
    sget-object v2, LX/IHd;->A00:LX/IHd;

    .line 1253
    if-nez v2, :cond_4ee

    .line 1255
    new-instance v2, LX/IHd;

    .line 1257
    invoke-direct {v2}, LX/Jvr;-><init>()V

    .line 1260
    sput-object v2, LX/IHd;->A00:LX/IHd;

    .line 1262
    :cond_4ee
    :goto_4ee
    instance-of v0, v2, LX/IHe;

    .line 1264
    if-eqz v0, :cond_502

    .line 1266
    move-object v0, v2

    .line 1267
    check-cast v0, LX/IHe;

    .line 1269
    iput-object v1, v0, LX/Jvr;->A00:Ljava/lang/String;

    .line 1271
    iget-object v0, v0, LX/IHe;->A00:Ljava/text/BreakIterator;

    .line 1273
    :goto_4f9
    if-nez v0, :cond_50e

    .line 1275
    const-string v0, "impl"

    .line 1277
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1280
    const/4 v0, 0x0

    .line 1281
    throw v0

    .line 1282
    :cond_502
    instance-of v0, v2, LX/IHc;

    .line 1284
    if-eqz v0, :cond_512

    .line 1286
    move-object v0, v2

    .line 1287
    check-cast v0, LX/IHc;

    .line 1289
    iput-object v1, v0, LX/Jvr;->A00:Ljava/lang/String;

    .line 1291
    iget-object v0, v0, LX/IHc;->A00:Ljava/text/BreakIterator;

    .line 1293
    goto :goto_4f9

    .line 1294
    :cond_50e
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1297
    goto :goto_536

    .line 1298
    :cond_512
    iput-object v1, v2, LX/Jvr;->A00:Ljava/lang/String;

    .line 1300
    goto :goto_536

    .line 1301
    :cond_515
    iget-object v2, v6, LX/JlM;->A05:LX/KEX;

    .line 1303
    sget-object v0, LX/JAr;->A08:LX/Jbi;

    .line 1305
    invoke-static {v2, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_4a5

    .line 1311
    invoke-static {v2}, LX/Jn5;->A01(LX/KEX;)LX/JVp;

    .line 1314
    move-result-object v0

    .line 1315
    if-eqz v0, :cond_4a5

    .line 1317
    if-ne v4, v9, :cond_597

    .line 1319
    sget-object v2, LX/IHf;->A01:LX/IHf;

    .line 1321
    if-nez v2, :cond_532

    .line 1323
    new-instance v2, LX/IHf;

    .line 1325
    invoke-direct {v2}, LX/Jvr;-><init>()V

    .line 1328
    sput-object v2, LX/IHf;->A01:LX/IHf;

    .line 1330
    :cond_532
    iput-object v1, v2, LX/Jvr;->A00:Ljava/lang/String;

    .line 1332
    iput-object v0, v2, LX/IHf;->A00:LX/JVp;

    .line 1334
    :goto_536
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JlM;)I

    .line 1337
    move-result v0

    .line 1338
    if-ne v0, v8, :cond_58f

    .line 1340
    move v0, v10

    .line 1341
    if-eqz v7, :cond_592

    .line 1343
    const/4 v0, 0x0

    .line 1344
    :goto_540
    invoke-interface {v2, v0}, LX/KkP;->AWh(I)[I

    .line 1347
    move-result-object v0

    .line 1348
    :goto_544
    if-eqz v0, :cond_4a5

    .line 1350
    aget v13, v0, v11

    .line 1352
    aget v14, v0, v5

    .line 1354
    if-eqz v12, :cond_583

    .line 1356
    iget-object v1, v6, LX/JlM;->A05:LX/KEX;

    .line 1358
    sget-object v0, LX/JAs;->A03:LX/Jbi;

    .line 1360
    iget-object v1, v1, LX/KEX;->A03:LX/5Ug;

    .line 1362
    invoke-virtual {v1, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_583

    .line 1368
    sget-object v0, LX/JAs;->A06:LX/Jbi;

    .line 1370
    invoke-virtual {v1, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_583

    .line 1376
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JlM;)I

    .line 1379
    move-result v2

    .line 1380
    if-ne v2, v8, :cond_580

    .line 1382
    move v2, v14

    .line 1383
    if-eqz v7, :cond_58b

    .line 1385
    move v2, v13

    .line 1386
    :goto_56a
    move v1, v14

    .line 1387
    :goto_56b
    const/16 v11, 0x100

    .line 1389
    :goto_56d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1392
    move-result-wide v15

    .line 1393
    new-instance v0, LX/JJA;

    .line 1395
    move-object v9, v0

    .line 1396
    move-object v10, v6

    .line 1397
    move v12, v4

    .line 1398
    invoke-direct/range {v9 .. v16}, LX/JJA;-><init>(LX/JlM;IIIIJ)V

    .line 1401
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:LX/JJA;

    .line 1403
    invoke-static {v3, v6, v2, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/JlM;IIZ)Z

    .line 1406
    goto/16 :goto_454

    .line 1408
    :cond_580
    if-eqz v7, :cond_58b

    .line 1410
    goto :goto_56a

    .line 1411
    :cond_583
    move v2, v13

    .line 1412
    if-eqz v7, :cond_587

    .line 1414
    move v2, v14

    .line 1415
    :cond_587
    move v1, v2

    .line 1416
    if-eqz v7, :cond_58c

    .line 1418
    goto :goto_56b

    .line 1419
    :cond_58b
    move v1, v13

    .line 1420
    :cond_58c
    const/16 v11, 0x200

    .line 1422
    goto :goto_56d

    .line 1423
    :cond_58f
    if-eqz v7, :cond_592

    .line 1425
    goto :goto_540

    .line 1426
    :cond_592
    invoke-interface {v2, v0}, LX/KkP;->Cl7(I)[I

    .line 1429
    move-result-object v0

    .line 1430
    goto :goto_544

    .line 1431
    :cond_597
    sget-object v2, LX/IHg;->A03:LX/IHg;

    .line 1433
    if-nez v2, :cond_5a2

    .line 1435
    new-instance v2, LX/IHg;

    .line 1437
    invoke-direct {v2}, LX/IHg;-><init>()V

    .line 1440
    sput-object v2, LX/IHg;->A03:LX/IHg;

    .line 1442
    :cond_5a2
    iput-object v1, v2, LX/Jvr;->A00:Ljava/lang/String;

    .line 1444
    iput-object v0, v2, LX/IHg;->A01:LX/JVp;

    .line 1446
    iput-object v6, v2, LX/IHg;->A00:LX/JlM;

    .line 1448
    goto :goto_536

    .line 1449
    nop

    :sswitch_data_5aa
    .sparse-switch
        0x10 -> :sswitch_c0
        0x20 -> :sswitch_ba
        0x1000 -> :sswitch_21d
        0x2000 -> :sswitch_216
        0x8000 -> :sswitch_b4
        0x10000 -> :sswitch_ae
        0x40000 -> :sswitch_a8
        0x80000 -> :sswitch_a2
        0x100000 -> :sswitch_9c
        0x200000 -> :sswitch_1f0
        0x1020036 -> :sswitch_109
        0x102003d -> :sswitch_e1
        0x1020054 -> :sswitch_96
    .end sparse-switch

    :pswitch_data_5e0
    .packed-switch 0x1020038
        :pswitch_216  #01020038
        :pswitch_216  #01020039
        :pswitch_216  #0102003a
        :pswitch_216  #0102003b
    .end packed-switch

    :pswitch_data_5ec
    .packed-switch 0x1020046
        :pswitch_400  #01020046
        :pswitch_90  #01020047
        :pswitch_8a  #01020048
        :pswitch_84  #01020049
    .end packed-switch
.end method
