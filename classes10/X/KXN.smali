.class public LX/KXN;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/KXN;->$t:I

    .line 2
    iput-object p1, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/KXN;
    .registers 3

    .line 0
    new-instance v0, LX/KXN;

    .line 2
    invoke-direct {v0, p0, p1}, LX/KXN;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/KXN;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54c

    .line 5
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/JyR;

    .line 9
    iget-object v0, v0, LX/JyR;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LX/JBN;

    .line 17
    invoke-direct {v2, v0}, LX/JBN;-><init>(LX/08a;)V

    .line 20
    :cond_14
    return-object v2

    .line 21
    :pswitch_15  #0x8
    iget-object v1, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/IFO;

    .line 25
    iget-object v2, v1, LX/IFO;->A00:LX/Jue;

    .line 27
    if-nez v2, :cond_24

    .line 29
    new-instance v2, LX/Jue;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v2, v1, LX/IFO;->A00:LX/Jue;

    .line 36
    :cond_24
    iget-object v0, v2, LX/Jue;->A00:LX/KkN;

    .line 38
    if-nez v0, :cond_14

    .line 40
    invoke-static {v1}, LX/Jnc;->A02(LX/KeG;)LX/KkN;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2}, LX/Jue;->A00()V

    .line 47
    iput-object v0, v2, LX/Jue;->A00:LX/KkN;

    .line 49
    return-object v2

    .line 50
    :pswitch_32  #0x30
    iget-object v2, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/I8i;

    .line 54
    iget-object v1, v2, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 56
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    const/16 v0, 0x9

    .line 61
    invoke-static {v1, v2, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/I8x;->A08(Ljava/lang/Runnable;)V

    .line 68
    goto/16 :goto_549

    .line 70
    :pswitch_46  #0x2f
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 72
    check-cast v0, [LX/0JP;

    .line 74
    array-length v0, v0

    .line 75
    new-array v2, v0, [LX/Iwp;

    .line 77
    return-object v2

    .line 78
    :pswitch_4e  #0x2e
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroidx/work/Worker;

    .line 82
    invoke-virtual {v0}, Landroidx/work/Worker;->A0C()LX/Bhb;

    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :pswitch_57  #0x2d
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/work/Worker;

    .line 91
    invoke-virtual {v0}, Landroidx/work/Worker;->A0B()LX/JRt;

    .line 94
    move-result-object v2

    .line 95
    return-object v2

    .line 96
    :pswitch_60  #0x2c
    const/4 v2, 0x0

    .line 97
    iget-object v1, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/I9Z;

    .line 101
    iget-object v6, v1, LX/I9Z;->A03:Ljava/lang/String;

    .line 103
    if-eqz v6, :cond_94

    .line 105
    iget-boolean v0, v1, LX/I9Z;->A06:Z

    .line 107
    if-eqz v0, :cond_94

    .line 109
    iget-object v3, v1, LX/I9Z;->A01:Landroid/content/Context;

    .line 111
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-static {v0, v6}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    :goto_7e
    new-instance v5, LX/Iyj;

    .line 128
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object v2, v5, LX/Iyj;->A00:LX/I9c;

    .line 133
    iget-object v4, v1, LX/I9Z;->A02:LX/JKP;

    .line 135
    iget-boolean v7, v1, LX/I9Z;->A05:Z

    .line 137
    new-instance v2, LX/I9a;

    .line 139
    invoke-direct/range {v2 .. v7}, LX/I9a;-><init>(Landroid/content/Context;LX/JKP;LX/Iyj;Ljava/lang/String;Z)V

    .line 142
    iget-boolean v0, v1, LX/I9Z;->A00:Z

    .line 144
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 147
    return-object v2

    .line 148
    :cond_94
    iget-object v3, v1, LX/I9Z;->A01:Landroid/content/Context;

    .line 150
    goto :goto_7e

    .line 151
    :pswitch_97  #0x2b
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/I8z;

    .line 155
    invoke-virtual {v0}, LX/I8z;->A02()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v0, LX/I8z;->A00:LX/I8x;

    .line 161
    invoke-virtual {v0}, LX/I8x;->A04()V

    .line 164
    invoke-virtual {v0}, LX/I8x;->A05()V

    .line 167
    invoke-virtual {v0}, LX/I8x;->A02()LX/Ks7;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, LX/Ks7;->getWritableDatabase()LX/Ks9;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v1}, LX/Ks9;->compileStatement(Ljava/lang/String;)LX/Kny;

    .line 178
    move-result-object v2

    .line 179
    return-object v2

    .line 180
    :pswitch_b4  #0x2a
    iget-object v1, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/IHZ;

    .line 184
    invoke-static {v1}, LX/IHZ;->A01(LX/IHZ;)LX/KmB;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_cb

    .line 190
    invoke-interface {v0}, LX/KmB;->Bgr()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    invoke-virtual {v1}, LX/IHZ;->getPopupContentSize-bOM6tXw()LX/JfP;

    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x1

    .line 201
    if-nez v1, :cond_cc

    .line 203
    :cond_cb
    const/4 v0, 0x0

    .line 204
    :cond_cc
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v2

    .line 208
    return-object v2

    .line 209
    :pswitch_d1  #0x29
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/IHu;

    .line 213
    iget-object v1, v0, LX/IHu;->A04:Landroid/view/View;

    .line 215
    iget-object v0, v0, LX/IHu;->A02:Lkotlin/jvm/functions/Function1;

    .line 217
    goto :goto_e2

    .line 218
    :pswitch_da  #0x28
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/IHu;

    .line 222
    iget-object v1, v0, LX/IHu;->A04:Landroid/view/View;

    .line 224
    iget-object v0, v0, LX/IHu;->A01:Lkotlin/jvm/functions/Function1;

    .line 226
    :goto_e2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto/16 :goto_549

    .line 231
    :pswitch_e7  #0x27
    iget-object v2, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 233
    check-cast v2, LX/IHu;

    .line 235
    iget-object v1, v2, LX/IHu;->A04:Landroid/view/View;

    .line 237
    iget-object v0, v2, LX/IHu;->A00:Lkotlin/jvm/functions/Function1;

    .line 239
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v2}, LX/IHu;->A03(LX/IHu;)V

    .line 245
    goto/16 :goto_549

    .line 247
    :pswitch_f7  #0x26
    new-instance v2, Landroid/util/SparseArray;

    .line 249
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 252
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/IHu;

    .line 256
    iget-object v0, v0, LX/IHu;->A04:Landroid/view/View;

    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 261
    return-object v2

    .line 262
    :pswitch_106  #0x25
    iget-object v3, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 264
    check-cast v3, LX/ICu;

    .line 266
    iget-boolean v0, v3, LX/ICu;->A08:Z

    .line 268
    if-eqz v0, :cond_549

    .line 270
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_549

    .line 276
    iget-object v0, v3, LX/ICu;->A0G:Landroid/view/View;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v3, :cond_549

    .line 284
    invoke-static {v3}, LX/ICu;->A01(LX/ICu;)LX/JNk;

    .line 287
    move-result-object v2

    .line 288
    sget-object v1, LX/ICu;->A0P:Lkotlin/jvm/functions/Function1;

    .line 290
    iget-object v0, v3, LX/ICu;->A06:Lkotlin/jvm/functions/Function0;

    .line 292
    invoke-virtual {v2, v3, v0, v1}, LX/JNk;->A00(LX/KiA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 295
    goto/16 :goto_549

    .line 297
    :pswitch_129  #0x24
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/ICu;

    .line 301
    iget-object v0, v0, LX/ICu;->A0I:LX/Jw8;

    .line 303
    invoke-virtual {v0}, LX/Jw8;->A0F()V

    .line 306
    goto/16 :goto_549

    .line 308
    :pswitch_134  #0x23
    iget-object v2, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 310
    return-object v2

    .line 311
    :pswitch_137  #0x22
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/Kmr;

    .line 315
    invoke-interface {v0}, LX/Kmr;->AaS()F

    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    move-result-object v2

    .line 323
    return-object v2

    .line 324
    :pswitch_144  #0x21
    iget-object v6, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 326
    check-cast v6, LX/ICR;

    .line 328
    iget-object v5, v6, LX/ICR;->A00:Landroidx/compose/runtime/MutableState;

    .line 330
    invoke-static {v5}, LX/Jmu;->A02(Landroidx/compose/runtime/MutableState;)J

    .line 333
    move-result-wide v3

    .line 334
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 339
    cmp-long v0, v3, v1

    .line 341
    if-eqz v0, :cond_16b

    .line 343
    invoke-static {v5}, LX/Jmu;->A02(Landroidx/compose/runtime/MutableState;)J

    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, LX/Jmu;->A05(J)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_16b

    .line 353
    iget-object v0, v6, LX/ICR;->A01:LX/IG4;

    .line 355
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 358
    check-cast v0, LX/IGA;

    .line 360
    iget-object v2, v0, LX/IGA;->A00:Landroid/graphics/Shader;

    .line 362
    return-object v2

    .line 363
    :cond_16b
    const/4 v2, 0x0

    .line 364
    return-object v2

    .line 365
    :pswitch_16d  #0x20
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 367
    check-cast v0, LX/Jwk;

    .line 369
    iget-object v1, v0, LX/Jwk;->A08:Landroid/view/View;

    .line 371
    const/4 v0, 0x0

    .line 372
    new-instance v2, Landroid/view/inputmethod/BaseInputConnection;

    .line 374
    invoke-direct {v2, v1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 377
    return-object v2

    .line 378
    :pswitch_17a  #0x1f
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 380
    check-cast v0, LX/Jwe;

    .line 382
    iget-object v0, v0, LX/Jwe;->A00:Landroid/view/View;

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "input_method"

    .line 390
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 396
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    return-object v2

    .line 400
    :pswitch_190  #0x1e
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 402
    check-cast v0, LX/JwI;

    .line 404
    iget-object v7, v0, LX/JwI;->A01:Ljava/util/List;

    .line 406
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a8

    .line 412
    const/4 v6, 0x0

    .line 413
    :cond_19d
    check-cast v6, LX/JRr;

    .line 415
    if-eqz v6, :cond_1f2

    .line 417
    iget-object v0, v6, LX/JRr;->A02:LX/KlD;

    .line 419
    invoke-interface {v0}, LX/KlD;->B34()F

    .line 422
    move-result v0

    .line 423
    goto :goto_1ed

    .line 424
    :cond_1a8
    invoke-static {v7}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    move-result-object v6

    .line 428
    move-object v0, v6

    .line 429
    check-cast v0, LX/JRr;

    .line 431
    iget-object v0, v0, LX/JRr;->A02:LX/KlD;

    .line 433
    invoke-interface {v0}, LX/KlD;->B34()F

    .line 436
    move-result v5

    .line 437
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 440
    move-result v4

    .line 441
    const/4 v3, 0x1

    .line 442
    if-gt v3, v4, :cond_19d

    .line 444
    :goto_1bc
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    move-object v0, v2

    .line 449
    check-cast v0, LX/JRr;

    .line 451
    iget-object v0, v0, LX/JRr;->A02:LX/KlD;

    .line 453
    invoke-interface {v0}, LX/KlD;->B34()F

    .line 456
    move-result v1

    .line 457
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 460
    move-result v0

    .line 461
    if-gez v0, :cond_1d1

    .line 463
    move-object v6, v2

    .line 464
    move v5, v1

    .line 465
    :cond_1d1
    if-eq v3, v4, :cond_19d

    .line 467
    add-int/lit8 v3, v3, 0x1

    .line 469
    goto :goto_1bc

    .line 470
    :pswitch_1d6  #0x1d
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/JwI;

    .line 474
    iget-object v7, v0, LX/JwI;->A01:Ljava/util/List;

    .line 476
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1f4

    .line 482
    const/4 v6, 0x0

    .line 483
    :cond_1e3
    check-cast v6, LX/JRr;

    .line 485
    if-eqz v6, :cond_1f2

    .line 487
    iget-object v0, v6, LX/JRr;->A02:LX/KlD;

    .line 489
    invoke-interface {v0}, LX/KlD;->B0r()F

    .line 492
    move-result v0

    .line 493
    :goto_1ed
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    move-result-object v2

    .line 497
    return-object v2

    .line 498
    :cond_1f2
    const/4 v0, 0x0

    .line 499
    goto :goto_1ed

    .line 500
    :cond_1f4
    invoke-static {v7}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 503
    move-result-object v6

    .line 504
    move-object v0, v6

    .line 505
    check-cast v0, LX/JRr;

    .line 507
    iget-object v0, v0, LX/JRr;->A02:LX/KlD;

    .line 509
    invoke-interface {v0}, LX/KlD;->B0r()F

    .line 512
    move-result v5

    .line 513
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 516
    move-result v4

    .line 517
    const/4 v3, 0x1

    .line 518
    if-gt v3, v4, :cond_1e3

    .line 520
    :goto_208
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v2

    .line 524
    move-object v0, v2

    .line 525
    check-cast v0, LX/JRr;

    .line 527
    iget-object v0, v0, LX/JRr;->A02:LX/KlD;

    .line 529
    invoke-interface {v0}, LX/KlD;->B0r()F

    .line 532
    move-result v1

    .line 533
    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    .line 536
    move-result v0

    .line 537
    if-gez v0, :cond_21d

    .line 539
    move-object v6, v2

    .line 540
    move v5, v1

    .line 541
    :cond_21d
    if-eq v3, v4, :cond_1e3

    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 545
    goto :goto_208

    .line 546
    :pswitch_222  #0x1c
    iget-object v1, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 548
    check-cast v1, LX/Jm2;

    .line 550
    const/4 v0, 0x0

    .line 551
    iput-object v0, v1, LX/Jm2;->A00:Ljava/lang/Object;

    .line 553
    const-string v0, "OnPositionedDispatch"

    .line 555
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 558
    :try_start_22e
    invoke-virtual {v1}, LX/Jm2;->A03()V
    :try_end_231
    .catchall {:try_start_22e .. :try_end_231} :catchall_236

    .line 561
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 564
    goto/16 :goto_549

    .line 566
    :catchall_236
    move-exception v0

    .line 567
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    throw v0

    .line 571
    :pswitch_23b  #0x1b
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 573
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 575
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A03:LX/0W3;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 581
    goto/16 :goto_549

    .line 583
    :pswitch_247  #0x1a
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 587
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(Landroidx/compose/ui/platform/AndroidComposeView;)LX/JDl;

    .line 590
    move-result-object v2

    .line 591
    return-object v2

    .line 592
    :pswitch_250  #0x19
    iget-object v2, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 594
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 596
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 598
    if-eqz v0, :cond_549

    .line 600
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 603
    move-result v1

    .line 604
    const/4 v0, 0x7

    .line 605
    if-eq v1, v0, :cond_265

    .line 607
    const/16 v0, 0x9

    .line 609
    if-eq v1, v0, :cond_265

    .line 611
    goto/16 :goto_549

    .line 613
    :cond_265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 616
    move-result-wide v0

    .line 617
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A01:J

    .line 619
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/KFq;

    .line 621
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 624
    goto/16 :goto_549

    .line 626
    :pswitch_272  #0x18
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 630
    sget-object v5, LX/IGo;->A0M:LX/Juf;

    .line 632
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    iget-object v4, v5, LX/Juf;->A0D:LX/Ki4;

    .line 637
    iget-wide v2, v5, LX/Juf;->A09:J

    .line 639
    iget-object v1, v5, LX/Juf;->A0F:LX/Is9;

    .line 641
    iget-object v0, v5, LX/Juf;->A0E:LX/Knx;

    .line 643
    invoke-interface {v4, v0, v1, v2, v3}, LX/Ki4;->AO3(LX/Knx;LX/Is9;J)LX/Iyy;

    .line 646
    move-result-object v0

    .line 647
    iput-object v0, v5, LX/Juf;->A0C:LX/Iyy;

    .line 649
    goto/16 :goto_549

    .line 651
    :pswitch_28b  #0x17
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 653
    check-cast v0, LX/IGo;

    .line 655
    iget-object v0, v0, LX/IGo;->A08:LX/IGo;

    .line 657
    if-eqz v0, :cond_549

    .line 659
    invoke-virtual {v0}, LX/IGo;->A0Z()V

    .line 662
    goto/16 :goto_549

    .line 664
    :pswitch_298  #0x16
    iget-object v2, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 666
    check-cast v2, LX/IGo;

    .line 668
    sget-object v0, LX/IGo;->A0S:[F

    .line 670
    iget-object v1, v2, LX/IGo;->A03:LX/KmJ;

    .line 672
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 675
    iget-object v0, v2, LX/IGo;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 677
    invoke-static {v1, v0, v2}, LX/IGo;->A0A(LX/KmJ;Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/IGo;)V

    .line 680
    goto/16 :goto_549

    .line 682
    :pswitch_2aa  #0x15
    iget-object v2, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 684
    check-cast v2, LX/IGT;

    .line 686
    iget-object v0, v2, LX/IGT;->A0T:LX/JfY;

    .line 688
    iget-object v1, v0, LX/JfY;->A0F:LX/Jw8;

    .line 690
    iget-object v0, v1, LX/Jw8;->A0e:LX/Jmw;

    .line 692
    iget-object v5, v0, LX/Jmw;->A04:LX/IGo;

    .line 694
    iget-object v0, v5, LX/IGo;->A08:LX/IGo;

    .line 696
    if-eqz v0, :cond_2be

    .line 698
    iget-object v6, v0, LX/IGU;->A05:LX/JmX;

    .line 700
    if-nez v6, :cond_2c7

    .line 702
    :cond_2be
    invoke-static {v1}, LX/JXR;->A00(LX/Jw8;)LX/KnT;

    .line 705
    move-result-object v0

    .line 706
    new-instance v6, LX/IGO;

    .line 708
    invoke-direct {v6, v0}, LX/IGO;-><init>(LX/KnT;)V

    .line 711
    :cond_2c7
    iget-object v4, v2, LX/IGT;->A0D:Lkotlin/jvm/functions/Function1;

    .line 713
    iget-object v3, v2, LX/IGT;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 715
    iget-wide v0, v2, LX/IGT;->A07:J

    .line 717
    if-eqz v3, :cond_2da

    .line 719
    iget v2, v2, LX/IGT;->A01:F

    .line 721
    invoke-static {v6, v5, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 724
    move-result-wide v0

    .line 725
    invoke-virtual {v5, v3, v2, v0, v1}, LX/IGo;->A0h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 728
    goto/16 :goto_549

    .line 730
    :cond_2da
    if-nez v4, :cond_2e8

    .line 732
    iget v3, v2, LX/IGT;->A01:F

    .line 734
    invoke-static {v6, v5, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 737
    move-result-wide v1

    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-virtual {v5, v0, v3, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 742
    goto/16 :goto_549

    .line 744
    :cond_2e8
    iget v2, v2, LX/IGT;->A01:F

    .line 746
    invoke-static {v6, v5, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 749
    move-result-wide v0

    .line 750
    invoke-virtual {v5, v4, v2, v0, v1}, LX/IGo;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 753
    goto/16 :goto_549

    .line 755
    :pswitch_2f3  #0x14
    iget-object v1, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 757
    check-cast v1, LX/IGT;

    .line 759
    iget-object v0, v1, LX/IGT;->A0T:LX/JfY;

    .line 761
    iget-object v0, v0, LX/JfY;->A0F:LX/Jw8;

    .line 763
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 765
    iget-object v2, v0, LX/Jmw;->A04:LX/IGo;

    .line 767
    iget-wide v0, v1, LX/IGT;->A06:J

    .line 769
    invoke-interface {v2, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 772
    goto/16 :goto_549

    .line 774
    :pswitch_306  #0x13
    iget-object v8, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 776
    check-cast v8, LX/IGT;

    .line 778
    iget-object v0, v8, LX/IGT;->A0T:LX/JfY;

    .line 780
    const/4 v6, 0x0

    .line 781
    iput v6, v0, LX/JfY;->A03:I

    .line 783
    iget-object v9, v0, LX/JfY;->A0F:LX/Jw8;

    .line 785
    invoke-virtual {v9}, LX/Jw8;->A0A()LX/KGU;

    .line 788
    move-result-object v0

    .line 789
    iget-object v5, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 791
    iget v4, v0, LX/KGU;->A00:I

    .line 793
    const/4 v3, 0x0

    .line 794
    :goto_31a
    if-ge v3, v4, :cond_33c

    .line 796
    aget-object v0, v5, v3

    .line 798
    check-cast v0, LX/Jw8;

    .line 800
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 802
    iget-object v2, v0, LX/JfY;->A0G:LX/IGT;

    .line 804
    iget v0, v2, LX/IGT;->A03:I

    .line 806
    iput v0, v2, LX/IGT;->A04:I

    .line 808
    const v0, 0x7fffffff

    .line 811
    iput v0, v2, LX/IGT;->A03:I

    .line 813
    iput-boolean v6, v2, LX/IGT;->A0H:Z

    .line 815
    iget-object v1, v2, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 817
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 819
    if-ne v1, v0, :cond_339

    .line 821
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 823
    iput-object v0, v2, LX/IGT;->A0A:Ljava/lang/Integer;

    .line 825
    :cond_339
    add-int/lit8 v3, v3, 0x1

    .line 827
    goto :goto_31a

    .line 828
    :cond_33c
    sget-object v0, LX/KZ9;->A00:LX/KZ9;

    .line 830
    invoke-virtual {v8, v0}, LX/IGT;->AWk(Lkotlin/jvm/functions/Function1;)V

    .line 833
    invoke-virtual {v8}, LX/IGT;->Aw9()LX/IHW;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v0}, LX/IGU;->A0Q()LX/Klr;

    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v0}, LX/Klr;->CkA()V

    .line 844
    invoke-virtual {v9}, LX/Jw8;->A0A()LX/KGU;

    .line 847
    move-result-object v0

    .line 848
    iget-object v7, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 850
    iget v6, v0, LX/KGU;->A00:I

    .line 852
    const/4 v5, 0x0

    .line 853
    const/4 v4, 0x0

    .line 854
    :goto_356
    if-ge v4, v6, :cond_389

    .line 856
    aget-object v2, v7, v4

    .line 858
    check-cast v2, LX/Jw8;

    .line 860
    iget-object v0, v2, LX/Jw8;->A0c:LX/JfY;

    .line 862
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 864
    iget v1, v0, LX/IGT;->A04:I

    .line 866
    iget v0, v0, LX/IGT;->A03:I

    .line 868
    if-eq v1, v0, :cond_386

    .line 870
    invoke-virtual {v9}, LX/Jw8;->A0J()V

    .line 873
    invoke-virtual {v9}, LX/Jw8;->A0F()V

    .line 876
    iget-object v3, v2, LX/Jw8;->A0c:LX/JfY;

    .line 878
    iget-object v2, v3, LX/JfY;->A0G:LX/IGT;

    .line 880
    iget v1, v2, LX/IGT;->A03:I

    .line 882
    const v0, 0x7fffffff

    .line 885
    if-ne v1, v0, :cond_386

    .line 887
    iget-boolean v0, v3, LX/JfY;->A09:Z

    .line 889
    if-eqz v0, :cond_383

    .line 891
    iget-object v0, v3, LX/JfY;->A04:LX/IGS;

    .line 893
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 896
    invoke-virtual {v0, v5}, LX/IGS;->A0R(Z)V

    .line 899
    :cond_383
    invoke-static {v2}, LX/IGT;->A03(LX/IGT;)V

    .line 902
    :cond_386
    add-int/lit8 v4, v4, 0x1

    .line 904
    goto :goto_356

    .line 905
    :cond_389
    sget-object v0, LX/KZA;->A00:LX/KZA;

    .line 907
    invoke-virtual {v8, v0}, LX/IGT;->AWk(Lkotlin/jvm/functions/Function1;)V

    .line 910
    goto/16 :goto_549

    .line 912
    :pswitch_390  #0x12
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 914
    check-cast v0, LX/Jw8;

    .line 916
    iget-object v2, v0, LX/Jw8;->A0c:LX/JfY;

    .line 918
    iget-object v0, v2, LX/JfY;->A0G:LX/IGT;

    .line 920
    const/4 v1, 0x1

    .line 921
    iput-boolean v1, v0, LX/IGT;->A0E:Z

    .line 923
    iget-object v0, v2, LX/JfY;->A04:LX/IGS;

    .line 925
    if-eqz v0, :cond_549

    .line 927
    iput-boolean v1, v0, LX/IGS;->A09:Z

    .line 929
    goto/16 :goto_549

    .line 931
    :pswitch_3a3  #0x11
    iget-object v2, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 933
    check-cast v2, LX/IFr;

    .line 935
    iget-object v1, v2, LX/IFr;->A00:LX/KnP;

    .line 937
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    .line 939
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    check-cast v1, LX/KnN;

    .line 944
    invoke-interface {v1, v2}, LX/KnN;->CMo(LX/FJ1;)V

    .line 947
    goto/16 :goto_549

    .line 949
    :pswitch_3b5  #0x10
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 951
    check-cast v0, LX/IFr;

    .line 953
    invoke-virtual {v0}, LX/IFr;->A0H()V

    .line 956
    goto/16 :goto_549

    .line 958
    :pswitch_3be  #0xf
    iget-object v8, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 960
    check-cast v8, LX/Jc5;

    .line 962
    const/4 v7, 0x0

    .line 963
    iput-boolean v7, v8, LX/Jc5;->A00:Z

    .line 965
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 968
    move-result-object v6

    .line 969
    iget-object v5, v8, LX/Jc5;->A03:LX/KGU;

    .line 971
    iget-object v4, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 973
    iget v3, v5, LX/KGU;->A00:I

    .line 975
    const/4 v2, 0x0

    .line 976
    :goto_3d0
    if-ge v2, v3, :cond_3f0

    .line 978
    aget-object v9, v4, v2

    .line 980
    check-cast v9, LX/Jw8;

    .line 982
    iget-object v0, v8, LX/Jc5;->A04:LX/KGU;

    .line 984
    iget-object v0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 986
    aget-object v1, v0, v2

    .line 988
    check-cast v1, LX/JB6;

    .line 990
    iget-object v0, v9, LX/Jw8;->A0e:LX/Jmw;

    .line 992
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 994
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 996
    if-eqz v0, :cond_3ed

    .line 998
    iget-object v0, v9, LX/Jw8;->A0e:LX/Jmw;

    .line 1000
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 1002
    invoke-static {v0, v1, v6}, LX/Jc5;->A00(LX/Jvk;LX/JB6;Ljava/util/Set;)V

    .line 1005
    :cond_3ed
    add-int/lit8 v2, v2, 0x1

    .line 1007
    goto :goto_3d0

    .line 1008
    :cond_3f0
    invoke-virtual {v5}, LX/KGU;->A06()V

    .line 1011
    iget-object v0, v8, LX/Jc5;->A04:LX/KGU;

    .line 1013
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 1016
    iget-object v5, v8, LX/Jc5;->A01:LX/KGU;

    .line 1018
    iget-object v4, v5, LX/KGU;->A01:[Ljava/lang/Object;

    .line 1020
    iget v3, v5, LX/KGU;->A00:I

    .line 1022
    :goto_3fe
    if-ge v7, v3, :cond_416

    .line 1024
    aget-object v2, v4, v7

    .line 1026
    check-cast v2, LX/Jvk;

    .line 1028
    iget-object v0, v8, LX/Jc5;->A02:LX/KGU;

    .line 1030
    iget-object v0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 1032
    aget-object v1, v0, v7

    .line 1034
    check-cast v1, LX/JB6;

    .line 1036
    iget-boolean v0, v2, LX/Jvk;->A09:Z

    .line 1038
    if-eqz v0, :cond_413

    .line 1040
    invoke-static {v2, v1, v6}, LX/Jc5;->A00(LX/Jvk;LX/JB6;Ljava/util/Set;)V

    .line 1043
    :cond_413
    add-int/lit8 v7, v7, 0x1

    .line 1045
    goto :goto_3fe

    .line 1046
    :cond_416
    invoke-virtual {v5}, LX/KGU;->A06()V

    .line 1049
    iget-object v0, v8, LX/Jc5;->A02:LX/KGU;

    .line 1051
    invoke-virtual {v0}, LX/KGU;->A06()V

    .line 1054
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1057
    move-result-object v1

    .line 1058
    :goto_422
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_549

    .line 1064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    move-result-object v0

    .line 1068
    check-cast v0, LX/IFr;

    .line 1070
    invoke-virtual {v0}, LX/IFr;->A0H()V

    .line 1073
    goto :goto_422

    .line 1074
    :pswitch_432  #0xe
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1076
    check-cast v0, LX/JIT;

    .line 1078
    iget-object v2, v0, LX/JIT;->A00:LX/Jtj;

    .line 1080
    if-eqz v2, :cond_49b

    .line 1082
    iget-object v7, v2, LX/Jtj;->A0D:LX/Jw8;

    .line 1084
    iget-object v0, v7, LX/Jw8;->A0d:LX/JDk;

    .line 1086
    iget-object v0, v0, LX/JDk;->A00:LX/KGU;

    .line 1088
    invoke-static {v0}, LX/KGU;->A00(LX/KGU;)I

    .line 1091
    move-result v1

    .line 1092
    iget v0, v2, LX/Jtj;->A03:I

    .line 1094
    if-eq v0, v1, :cond_549

    .line 1096
    iget-object v0, v2, LX/Jtj;->A07:LX/5Ug;

    .line 1098
    iget-object v12, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 1100
    iget-object v11, v0, LX/5Uh;->A03:[J

    .line 1102
    array-length v0, v11

    .line 1103
    add-int/lit8 v10, v0, -0x2

    .line 1105
    if-ltz v10, :cond_48c

    .line 1107
    const/4 v9, 0x0

    .line 1108
    :goto_454
    aget-wide v13, v11, v9

    .line 1110
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 1113
    move-result-wide v3

    .line 1114
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1119
    and-long/2addr v3, v1

    .line 1120
    cmp-long v0, v3, v1

    .line 1122
    if-eqz v0, :cond_487

    .line 1124
    invoke-static {v9, v10}, LX/5UK;->A0A(II)I

    .line 1127
    move-result v0

    .line 1128
    const/16 v8, 0x8

    .line 1130
    rsub-int/lit8 v6, v0, 0x8

    .line 1132
    const/4 v5, 0x0

    .line 1133
    :goto_46d
    if-ge v5, v6, :cond_485

    .line 1135
    const-wide/16 v3, 0xff

    .line 1137
    and-long/2addr v3, v13

    .line 1138
    const-wide/16 v1, 0x80

    .line 1140
    cmp-long v0, v3, v1

    .line 1142
    if-gez v0, :cond_481

    .line 1144
    invoke-static {v12, v9, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, LX/Iyv;

    .line 1150
    const/4 v0, 0x1

    .line 1151
    iput-boolean v0, v1, LX/Iyv;->A04:Z

    .line 1153
    :cond_481
    shr-long/2addr v13, v8

    .line 1154
    add-int/lit8 v5, v5, 0x1

    .line 1156
    goto :goto_46d

    .line 1157
    :cond_485
    if-ne v6, v8, :cond_48c

    .line 1159
    :cond_487
    if-eq v9, v10, :cond_48c

    .line 1161
    add-int/lit8 v9, v9, 0x1

    .line 1163
    goto :goto_454

    .line 1164
    :cond_48c
    iget-object v0, v7, LX/Jw8;->A0c:LX/JfY;

    .line 1166
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 1168
    iget-boolean v0, v0, LX/IGT;->A0L:Z

    .line 1170
    if-nez v0, :cond_549

    .line 1172
    const/4 v1, 0x0

    .line 1173
    const/4 v0, 0x1

    .line 1174
    invoke-virtual {v7, v1, v0}, LX/Jw8;->A0U(ZZ)V

    .line 1177
    goto/16 :goto_549

    .line 1179
    :cond_49b
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 1181
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :pswitch_4a2  #0xd
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v0, LX/Jw8;

    .line 1190
    invoke-virtual {v0}, LX/Jw8;->A0B()LX/Jw8;

    .line 1193
    move-result-object v0

    .line 1194
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1197
    iget-object v0, v0, LX/Jw8;->A0e:LX/Jmw;

    .line 1199
    iget-object v2, v0, LX/Jmw;->A06:LX/IHW;

    .line 1201
    return-object v2

    .line 1202
    :pswitch_4b2  #0xc
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1204
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 1206
    invoke-static {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A00(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)LX/0W3;

    .line 1209
    move-result-object v2

    .line 1210
    return-object v2

    .line 1211
    :pswitch_4bb  #0xb
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 1215
    iget-object v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0W3;

    .line 1217
    return-object v2

    .line 1218
    :pswitch_4c2  #0xa
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v0, LX/IGE;

    .line 1222
    iget v2, v0, LX/IGE;->A01:I

    .line 1224
    iget-object v1, v0, LX/IGE;->A03:LX/KnC;

    .line 1226
    invoke-interface {v1}, LX/KnC;->AwQ()I

    .line 1229
    move-result v0

    .line 1230
    if-ne v2, v0, :cond_549

    .line 1232
    invoke-interface {v1}, LX/KnC;->AwQ()I

    .line 1235
    move-result v0

    .line 1236
    add-int/lit8 v0, v0, 0x1

    .line 1238
    invoke-interface {v1, v0}, LX/KnC;->CzN(I)V

    .line 1241
    goto :goto_549

    .line 1242
    :pswitch_4da  #0x9
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1244
    check-cast v0, LX/IFT;

    .line 1246
    invoke-virtual {v0}, LX/IFT;->A0H()LX/JuZ;

    .line 1249
    goto :goto_549

    .line 1250
    :pswitch_4e2  #0x7
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1252
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1255
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1258
    move-result-object v2

    .line 1259
    return-object v2

    .line 1260
    :pswitch_4ec  #0x6
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v0, LX/Khw;

    .line 1264
    invoke-interface {v0}, LX/Khw;->getValue()Ljava/lang/Object;

    .line 1267
    move-result-object v2

    .line 1268
    return-object v2

    .line 1269
    :pswitch_4f5  #0x5
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v0, LX/IFb;

    .line 1273
    invoke-static {v0}, LX/J0b;->A00(LX/Kni;)V

    .line 1276
    goto :goto_549

    .line 1277
    :pswitch_4fd  #0x4
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1279
    check-cast v0, LX/IEG;

    .line 1281
    iget-object v1, v0, LX/IEG;->A04:Landroidx/compose/runtime/MutableState;

    .line 1283
    invoke-static {v1}, LX/CyT;->A1Q(Landroidx/compose/runtime/MutableState;)Z

    .line 1286
    move-result v0

    .line 1287
    xor-int/lit8 v0, v0, 0x1

    .line 1289
    invoke-static {v1, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 1292
    goto :goto_549

    .line 1293
    :pswitch_50d  #0x3
    iget-object v0, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1295
    check-cast v0, LX/JnJ;

    .line 1297
    invoke-virtual {v0}, LX/JnJ;->A0A()V

    .line 1300
    goto :goto_549

    .line 1301
    :pswitch_515  #0x2
    iget-object v5, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1303
    check-cast v5, LX/JnJ;

    .line 1305
    iget-object v4, v5, LX/JnJ;->A0F:LX/0W3;

    .line 1307
    if-eqz v4, :cond_546

    .line 1309
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1311
    const/4 v2, 0x0

    .line 1312
    const/16 v1, 0x18

    .line 1314
    goto :goto_53e

    .line 1315
    :pswitch_523  #0x1
    iget-object v5, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1317
    check-cast v5, LX/JnJ;

    .line 1319
    iget-object v4, v5, LX/JnJ;->A0F:LX/0W3;

    .line 1321
    if-eqz v4, :cond_546

    .line 1323
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1325
    const/4 v2, 0x0

    .line 1326
    const/16 v1, 0x17

    .line 1328
    goto :goto_53e

    .line 1329
    :pswitch_531  #0x0
    iget-object v5, p0, LX/KXN;->A00:Ljava/lang/Object;

    .line 1331
    check-cast v5, LX/JnJ;

    .line 1333
    iget-object v4, v5, LX/JnJ;->A0F:LX/0W3;

    .line 1335
    if-eqz v4, :cond_546

    .line 1337
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1339
    const/4 v2, 0x0

    .line 1340
    const/16 v1, 0x16

    .line 1342
    :goto_53e
    new-instance v0, LX/KT7;

    .line 1344
    invoke-direct {v0, v5, v2, v1}, LX/KT7;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1347
    invoke-static {v3, v0, v4}, LX/I74;->A1O(Ljava/lang/Integer;LX/0AZ;LX/0W3;)V

    .line 1350
    :cond_546
    invoke-virtual {v5}, LX/JnJ;->A08()V

    .line 1353
    :cond_549
    :goto_549
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1355
    return-object v2

    .line 1356
    :pswitch_data_54c
    .packed-switch 0x0
        :pswitch_531  #00000000
        :pswitch_523  #00000001
        :pswitch_515  #00000002
        :pswitch_50d  #00000003
        :pswitch_4fd  #00000004
        :pswitch_4f5  #00000005
        :pswitch_4ec  #00000006
        :pswitch_4e2  #00000007
        :pswitch_15  #00000008
        :pswitch_4da  #00000009
        :pswitch_4c2  #0000000a
        :pswitch_4bb  #0000000b
        :pswitch_4b2  #0000000c
        :pswitch_4a2  #0000000d
        :pswitch_432  #0000000e
        :pswitch_3be  #0000000f
        :pswitch_3b5  #00000010
        :pswitch_3a3  #00000011
        :pswitch_390  #00000012
        :pswitch_306  #00000013
        :pswitch_2f3  #00000014
        :pswitch_2aa  #00000015
        :pswitch_298  #00000016
        :pswitch_28b  #00000017
        :pswitch_272  #00000018
        :pswitch_250  #00000019
        :pswitch_247  #0000001a
        :pswitch_23b  #0000001b
        :pswitch_222  #0000001c
        :pswitch_1d6  #0000001d
        :pswitch_190  #0000001e
        :pswitch_17a  #0000001f
        :pswitch_16d  #00000020
        :pswitch_144  #00000021
        :pswitch_137  #00000022
        :pswitch_134  #00000023
        :pswitch_129  #00000024
        :pswitch_106  #00000025
        :pswitch_f7  #00000026
        :pswitch_e7  #00000027
        :pswitch_da  #00000028
        :pswitch_d1  #00000029
        :pswitch_b4  #0000002a
        :pswitch_97  #0000002b
        :pswitch_60  #0000002c
        :pswitch_57  #0000002d
        :pswitch_4e  #0000002e
        :pswitch_46  #0000002f
        :pswitch_32  #00000030
    .end packed-switch
.end method
