.class public LX/Mpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mpx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/Mpx;
    .registers 2

    .line 0
    new-instance v0, LX/Mpx;

    .line 2
    invoke-direct {v0, p0}, LX/Mpx;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/MKT;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const/16 v1, 0x2f

    .line 2
    new-instance v0, LX/Mpx;

    .line 4
    invoke-direct {v0, v1}, LX/Mpx;-><init>(I)V

    .line 7
    invoke-static {p0, p1, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Mpx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_23a

    .line 5
    :pswitch_5  #0x3, 0xc, 0x2c, 0x2d, 0x2e
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object p1

    .line 8
    :pswitch_8  #0x4
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/net/Uri;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    :try_start_10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1f} :catch_233

    .line 31
    :pswitch_1f  #0xa
    check-cast p1, LX/Npb;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, p1, LX/Npb;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_2c  #0x5
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :pswitch_2e  #0x31
    check-cast p1, LX/MKg;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v0}, LX/MKg;->A02(LX/MKg;Z)LX/MG3;

    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x26

    .line 59
    new-instance v0, LX/Mpu;

    .line 61
    invoke-direct {v0, p1, v1}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 64
    invoke-static {v2, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_45  #0x30
    check-cast p1, Landroid/view/ViewParent;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_50  #0x2f
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    return-object p1

    .line 85
    :pswitch_55  #0x2b
    check-cast p1, Landroid/view/MenuItem;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_231

    .line 97
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_231

    .line 103
    goto/16 :goto_22b

    .line 105
    :pswitch_69  #0x2a
    check-cast p1, LX/MKg;

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p1, v0}, LX/MKg;->A02(LX/MKg;Z)LX/MG3;

    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x26

    .line 114
    new-instance v0, LX/Mpu;

    .line 116
    invoke-direct {v0, p1, v1}, LX/Mpu;-><init>(LX/MKg;I)V

    .line 119
    invoke-static {v2, v0}, LX/MKg;->A03(LX/MG3;Lkotlin/jvm/functions/Function1;)LX/0qS;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_7c  #0x29
    check-cast p1, LX/Mzl;

    .line 126
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    invoke-interface {p1}, LX/Mzl;->C9v()V

    .line 135
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 137
    return-object p1

    .line 138
    :pswitch_8a  #0x28
    check-cast p1, Landroid/content/Context;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    const v0, 0x2044a

    .line 147
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_98  #0x27
    check-cast p1, Ljava/util/Map$Entry;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "="

    .line 172
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_b1  #0x25
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_ba  #0x24
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 193
    move-result-object v1

    .line 194
    const v0, 0x7f0409ef

    .line 197
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_ce  #0x23
    check-cast p1, LX/Mzj;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-interface {p1, v0}, LX/Mzj;->Be5(Z)V

    .line 216
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 218
    return-object p1

    .line 219
    :pswitch_db  #0x22
    const/4 v0, 0x0

    .line 220
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_e4  #0x21
    const/4 v0, 0x0

    .line 229
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_ed  #0x20
    invoke-static {p1}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 240
    move-result-object v1

    .line 241
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 243
    if-eqz v0, :cond_231

    .line 245
    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 247
    if-eqz v1, :cond_231

    .line 249
    iget-boolean v1, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0F:Z

    .line 251
    const/4 v0, 0x1

    .line 252
    if-ne v1, v0, :cond_231

    .line 254
    goto/16 :goto_22c

    .line 256
    :pswitch_100  #0x1f
    check-cast p1, LX/KwM;

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    iget-boolean v1, p1, LX/KwM;->A04:Z

    .line 264
    iget v0, p1, LX/KwM;->A00:I

    .line 266
    new-instance p1, LX/KwG;

    .line 268
    invoke-direct {p1, v1, v0}, LX/KwG;-><init>(ZI)V

    .line 271
    return-object p1

    .line 272
    :pswitch_110  #0x1e
    check-cast p1, LX/KxM;

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    iget-boolean v1, p1, LX/KxM;->A04:Z

    .line 280
    iget v0, p1, LX/KxM;->A00:I

    .line 282
    new-instance p1, LX/KxL;

    .line 284
    invoke-direct {p1, v1, v0}, LX/KxL;-><init>(ZI)V

    .line 287
    return-object p1

    .line 288
    :pswitch_120  #0x1d
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 290
    const/4 v0, 0x0

    .line 291
    new-instance p1, LX/M5y;

    .line 293
    invoke-direct {p1, v1, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 296
    return-object p1

    .line 297
    :pswitch_129  #0x1c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 299
    const/4 v0, 0x0

    .line 300
    new-instance p1, LX/M5y;

    .line 302
    invoke-direct {p1, v1, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 305
    return-object p1

    .line 306
    :pswitch_132  #0x1a, 0x1b
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 308
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 310
    new-instance p1, LX/M5y;

    .line 312
    invoke-direct {p1, v1, v0}, LX/M5y;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 315
    return-object p1

    .line 316
    :pswitch_13c  #0x19
    check-cast p1, LX/Lgv;

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    iget v0, p1, LX/Lgv;->value:I

    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_149  #0x18
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 332
    move-result-object v0

    .line 333
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_154  #0x17
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 343
    move-result-object v0

    .line 344
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_15f  #0x16
    check-cast p1, LX/MA3;

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 359
    iput-object v0, p1, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 361
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 363
    return-object p1

    .line 364
    :pswitch_16c  #0x15
    check-cast p1, LX/MA3;

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 370
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 372
    iput-object v0, p1, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 374
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 376
    return-object p1

    .line 377
    :pswitch_179  #0x14
    check-cast p1, LX/MA3;

    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 383
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 385
    iput-object v0, p1, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 387
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 389
    return-object p1

    .line 390
    :pswitch_186  #0x12
    check-cast p1, LX/MA3;

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    iput-boolean v0, p1, LX/MA3;->A0I:Z

    .line 398
    const/4 v0, 0x0

    .line 399
    iput-object v0, p1, LX/MA3;->A09:LX/K9R;

    .line 401
    iput-object v0, p1, LX/MA3;->A08:LX/ADp;

    .line 403
    iput-object v0, p1, LX/MA3;->A07:LX/ADp;

    .line 405
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 407
    return-object p1

    .line 408
    :pswitch_198  #0x11
    check-cast p1, LX/MA3;

    .line 410
    const/4 v0, 0x0

    .line 411
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    iput-boolean v0, p1, LX/MA3;->A0I:Z

    .line 416
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 418
    iput-object v0, p1, LX/MA3;->A0C:Ljava/lang/Integer;

    .line 420
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 422
    return-object p1

    .line 423
    :pswitch_1a7  #0x10, 0x13
    check-cast p1, LX/MA3;

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    iget v0, p1, LX/MA3;->A00:I

    .line 431
    add-int/lit8 v0, v0, 0x1

    .line 433
    iput v0, p1, LX/MA3;->A00:I

    .line 435
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 437
    return-object p1

    .line 438
    :pswitch_1b6  #0xf
    check-cast p1, LX/0xl;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 444
    invoke-static {p1}, LX/155;->A0J(LX/0xl;)Z

    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :pswitch_1c5  #0xe
    check-cast p1, LX/0xl;

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 459
    invoke-static {p1}, LX/155;->A0H(LX/0xl;)Z

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :pswitch_1d4  #0xb
    check-cast p1, LX/M9C;

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 474
    iget-object v0, p1, LX/M9C;->A00:LX/LSa;

    .line 476
    check-cast v0, LX/LLz;

    .line 478
    iget-boolean v0, v0, LX/LLz;->A01:Z

    .line 480
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_1e5  #0x9
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 487
    invoke-static {p1, v0}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_1ec  #0x8
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_1f1  #0x7, 0x26
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    :pswitch_1f6  #0x6
    check-cast p1, Landroid/graphics/Rect;

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 508
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 515
    move-result-object p1

    .line 516
    return-object p1

    .line 517
    :pswitch_205  #0x2, 0xd
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 520
    move-result-object p1

    .line 521
    return-object p1

    .line 522
    :pswitch_20a  #0x1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 528
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 530
    return-object p1

    .line 531
    :pswitch_213  #0x0
    check-cast p1, LX/LzI;

    .line 533
    sget-object v0, LX/1JP;->A03:Ljava/util/WeakHashMap;

    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 539
    iget-object v0, p1, LX/LzI;->A04:Ljava/lang/ref/WeakReference;

    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_22b

    .line 547
    iget-object v0, p1, LX/LzI;->A05:Ljava/lang/ref/WeakReference;

    .line 549
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    if-nez v0, :cond_231

    .line 555
    :cond_22b
    :goto_22b
    const/4 v0, 0x1

    .line 556
    :goto_22c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object p1

    .line 560
    return-object p1

    .line 561
    :cond_231
    const/4 v0, 0x0

    .line 562
    goto :goto_22c

    .line 563
    :catch_233
    move-exception v1

    .line 564
    const-string v0, "RingtonePickerViewModel/resolveDefaultRingtoneName failed"

    .line 566
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    return-object p1

    .line 570
    :pswitch_data_23a
    .packed-switch 0x0
        :pswitch_213  #00000000
        :pswitch_20a  #00000001
        :pswitch_205  #00000002
        :pswitch_5  #00000003
        :pswitch_8  #00000004
        :pswitch_2c  #00000005
        :pswitch_1f6  #00000006
        :pswitch_1f1  #00000007
        :pswitch_1ec  #00000008
        :pswitch_1e5  #00000009
        :pswitch_1f  #0000000a
        :pswitch_1d4  #0000000b
        :pswitch_5  #0000000c
        :pswitch_205  #0000000d
        :pswitch_1c5  #0000000e
        :pswitch_1b6  #0000000f
        :pswitch_1a7  #00000010
        :pswitch_198  #00000011
        :pswitch_186  #00000012
        :pswitch_1a7  #00000013
        :pswitch_179  #00000014
        :pswitch_16c  #00000015
        :pswitch_15f  #00000016
        :pswitch_154  #00000017
        :pswitch_149  #00000018
        :pswitch_13c  #00000019
        :pswitch_132  #0000001a
        :pswitch_132  #0000001b
        :pswitch_129  #0000001c
        :pswitch_120  #0000001d
        :pswitch_110  #0000001e
        :pswitch_100  #0000001f
        :pswitch_ed  #00000020
        :pswitch_e4  #00000021
        :pswitch_db  #00000022
        :pswitch_ce  #00000023
        :pswitch_ba  #00000024
        :pswitch_b1  #00000025
        :pswitch_1f1  #00000026
        :pswitch_98  #00000027
        :pswitch_8a  #00000028
        :pswitch_7c  #00000029
        :pswitch_69  #0000002a
        :pswitch_55  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_50  #0000002f
        :pswitch_45  #00000030
        :pswitch_2e  #00000031
    .end packed-switch
.end method
