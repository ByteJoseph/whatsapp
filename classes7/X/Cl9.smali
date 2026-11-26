.class public LX/Cl9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cl9;->$t:I

    .line 2
    iput-object p1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Cl9;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/Cl9;

    .line 2
    invoke-direct {v1, p0, p1}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Cl9;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Cl9;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Cl9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_444

    .line 5
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_80

    .line 13
    const v0, 0x7f0b3d68

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_80

    .line 22
    :cond_16
    return-object v4

    .line 23
    :pswitch_17  #0x22
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/C1V;

    .line 27
    iget-object v0, v0, LX/C1V;->A05:LX/00q;

    .line 29
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_16

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/C1F;

    .line 57
    iget-object v2, v0, LX/C1F;->A02:Ljava/lang/String;

    .line 59
    iget-object v1, v0, LX/C1F;->A03:[Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_2d

    .line 76
    :pswitch_4c  #0x21
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, LX/C1V;

    .line 80
    iget-object v0, v0, LX/C1V;->A01:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x515d

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2Al;->A0N(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_16

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/BnR;->A00:LX/00q;

    .line 118
    invoke-static {v1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6a

    .line 124
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_6a

    .line 128
    :cond_80
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0x30
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 137
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 139
    if-eqz v1, :cond_97

    .line 141
    const v0, 0x7f0b15a8

    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_97

    .line 150
    return-object v4

    .line 151
    :cond_97
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :pswitch_9c  #0x2f
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 160
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 162
    if-eqz v1, :cond_ae

    .line 164
    const v0, 0x7f0b3d68

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_ae

    .line 173
    return-object v4

    .line 174
    :cond_ae
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :pswitch_b3  #0x2e
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/Bs9;

    .line 183
    iget-object v0, v0, LX/Bs9;->A00:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "p2p_pills_dummy_injection_pref_file"

    .line 191
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 194
    move-result-object v4

    .line 195
    return-object v4

    .line 196
    :pswitch_c4  #0x2d
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 198
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 200
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 203
    move-result-object v1

    .line 204
    const-class v0, LX/AzB;

    .line 206
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 209
    move-result-object v4

    .line 210
    return-object v4

    .line 211
    :pswitch_d3  #0x2c
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 215
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A00:LX/05b;

    .line 217
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/BoQ;->A02:LX/0AE;

    .line 223
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 226
    move-result v0

    .line 227
    int-to-long v2, v0

    .line 228
    const-wide/32 v0, 0xf4240

    .line 231
    mul-long/2addr v2, v0

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v4

    .line 236
    return-object v4

    .line 237
    :pswitch_ed  #0x2b
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 239
    check-cast v1, Landroid/app/Activity;

    .line 241
    const v0, 0x7f0b2f92

    .line 244
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v4

    .line 248
    return-object v4

    .line 249
    :pswitch_f9  #0x2a
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 251
    check-cast v1, Landroid/app/Activity;

    .line 253
    const v0, 0x7f0b2f90

    .line 256
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v4

    .line 260
    return-object v4

    .line 261
    :pswitch_105  #0x29
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 263
    check-cast v1, Landroid/app/Activity;

    .line 265
    const v0, 0x7f0b2f8f

    .line 268
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 271
    move-result-object v4

    .line 272
    return-object v4

    .line 273
    :pswitch_111  #0x28
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 277
    const v0, 0x7f0b2f94

    .line 280
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 283
    move-result-object v4

    .line 284
    return-object v4

    .line 285
    :pswitch_11d  #0x27
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 287
    check-cast v1, Landroid/app/Activity;

    .line 289
    const v0, 0x7f0b2f93

    .line 292
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 295
    move-result-object v4

    .line 296
    return-object v4

    .line 297
    :pswitch_129  #0x26
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/CAa;

    .line 301
    iget-object v1, v0, LX/CAa;->A01:LX/00T;

    .line 303
    const-string v0, "notifications_pref_file"

    .line 305
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 308
    move-result-object v4

    .line 309
    return-object v4

    .line 310
    :pswitch_136  #0x25
    iget-object v2, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 312
    check-cast v2, LX/BWR;

    .line 314
    iget-object v0, v2, LX/BWR;->A04:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v2, LX/BWR;->A01:LX/05b;

    .line 322
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/169;

    .line 328
    new-instance v4, LX/MEQ;

    .line 330
    invoke-direct {v4, v1, v0}, LX/MEQ;-><init>(LX/0Fv;LX/169;)V

    .line 333
    return-object v4

    .line 334
    :pswitch_14e  #0x24
    iget-object v3, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 336
    check-cast v3, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;

    .line 338
    const/4 v0, -0x1

    .line 339
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 342
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    move-result-object v0

    .line 346
    const-string v2, "open_pic_selection_sheet"

    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 352
    move-result v0

    .line 353
    invoke-static {v3, v0}, Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;->A0X(Lcom/whatsapp/newsletter/profilephoto/ui/ViewNewsletterProfilePhoto;Z)V

    .line 356
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_291

    .line 366
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_17f

    .line 372
    invoke-static {v3}, LX/AqY;->A1Y(LX/0J4;)Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_17f

    .line 378
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 381
    goto/16 :goto_291

    .line 383
    :cond_17f
    invoke-virtual {v3}, LX/0Ir;->A37()V

    .line 386
    goto/16 :goto_291

    .line 388
    :pswitch_184  #0x23
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 390
    check-cast v1, LX/0J4;

    .line 392
    const/4 v0, -0x1

    .line 393
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 396
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_19d

    .line 402
    invoke-static {v1}, LX/AqY;->A1Y(LX/0J4;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19d

    .line 408
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 411
    goto/16 :goto_291

    .line 413
    :cond_19d
    invoke-virtual {v1}, LX/0Ir;->A37()V

    .line 416
    goto/16 :goto_291

    .line 418
    :pswitch_1a2  #0x20
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 420
    check-cast v0, LX/Aun;

    .line 422
    iget-object v0, v0, LX/Aun;->A00:LX/Aum;

    .line 424
    invoke-static {v0}, LX/Aum;->A01(LX/Aum;)LX/3ct;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/2D0;

    .line 430
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 432
    invoke-interface {v0}, LX/N0s;->AWP()V

    .line 435
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 437
    return-object v4

    .line 438
    :pswitch_1b6  #0x1f
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 442
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 444
    if-eqz v1, :cond_1c8

    .line 446
    const v0, 0x7f0b275c

    .line 449
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_1c8

    .line 455
    return-object v4

    .line 456
    :cond_1c8
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 458
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :pswitch_1cf  #0x1e
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 465
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 467
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 469
    if-eqz v1, :cond_1e1

    .line 471
    const v0, 0x7f0b2761

    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_1e1

    .line 480
    return-object v4

    .line 481
    :cond_1e1
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :pswitch_1e6  #0x1d
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 488
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 490
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 492
    if-eqz v1, :cond_1f8

    .line 494
    const v0, 0x7f0b2763

    .line 497
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_1f8

    .line 503
    return-object v4

    .line 504
    :cond_1f8
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :pswitch_1fd  #0x1c
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 513
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 515
    if-eqz v1, :cond_20f

    .line 517
    const v0, 0x7f0b276f

    .line 520
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    move-result-object v4

    .line 524
    if-eqz v4, :cond_20f

    .line 526
    return-object v4

    .line 527
    :cond_20f
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.toggle.WDSSwitch"

    .line 529
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :pswitch_216  #0x1b
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 536
    check-cast v0, LX/0Iq;

    .line 538
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 541
    move-result-object v1

    .line 542
    const-class v0, LX/Az2;

    .line 544
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 547
    move-result-object v4

    .line 548
    return-object v4

    .line 549
    :pswitch_225  #0x1a
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 551
    check-cast v1, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 553
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 556
    move-result-object v0

    .line 557
    new-instance v4, LX/B0y;

    .line 559
    invoke-direct {v4}, LX/1P7;-><init>()V

    .line 562
    iput-object v0, v4, LX/B0y;->A01:Ljava/util/List;

    .line 564
    new-instance v0, LX/BqS;

    .line 566
    invoke-direct {v0, v1}, LX/BqS;-><init>(Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;)V

    .line 569
    iput-object v0, v4, LX/B0y;->A00:LX/BqS;

    .line 571
    return-object v4

    .line 572
    :pswitch_23c  #0x19
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 574
    check-cast v1, Landroid/app/Activity;

    .line 576
    const v0, 0x7f0b3ce7

    .line 579
    invoke-static {v1, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 582
    move-result-object v4

    .line 583
    return-object v4

    .line 584
    :pswitch_248  #0x18
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 586
    check-cast v1, Landroid/view/View;

    .line 588
    const v0, 0x7f0b264a

    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    move-result-object v4

    .line 595
    return-object v4

    .line 596
    :pswitch_254  #0x17
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/CGT;

    .line 600
    iget-object v0, v0, LX/CGT;->A04:LX/00x;

    .line 602
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, LX/0cM;

    .line 608
    invoke-virtual {v0}, LX/0cM;->A00()LX/0cO;

    .line 611
    move-result-object v0

    .line 612
    iget-object v0, v0, LX/0cO;->A01:LX/0sR;

    .line 614
    if-eqz v0, :cond_26d

    .line 616
    invoke-interface {v0}, LX/0sR;->getChatJid()LX/0DP;

    .line 619
    move-result-object v4

    .line 620
    return-object v4

    .line 621
    :cond_26d
    const/4 v4, 0x0

    .line 622
    return-object v4

    .line 623
    :pswitch_26f  #0x16
    iget-object v4, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 625
    check-cast v4, LX/CGT;

    .line 627
    iget-object v0, v4, LX/CGT;->A08:LX/00x;

    .line 629
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 632
    move-result-object v0

    .line 633
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 635
    const/16 v0, 0xb4a

    .line 637
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_291

    .line 643
    iget-object v3, v4, LX/CGT;->A0H:LX/0W3;

    .line 645
    iget-object v2, v4, LX/CGT;->A0G:LX/024;

    .line 647
    const/4 v1, 0x0

    .line 648
    const/16 v0, 0x1b

    .line 650
    invoke-static {v4, v1, v0}, LX/CpU;->A03(Ljava/lang/Object;LX/0ds;I)LX/CpU;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 657
    :cond_291
    :goto_291
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 659
    return-object v4

    .line 660
    :pswitch_294  #0x15
    iget-object v4, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 662
    check-cast v4, LX/CGT;

    .line 664
    iget-object v0, v4, LX/CGT;->A08:LX/00x;

    .line 666
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 669
    move-result-object v0

    .line 670
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 672
    const/16 v0, 0x1a9b

    .line 674
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 681
    move-result v3

    .line 682
    const/16 v0, 0x17

    .line 684
    new-instance v2, LX/Cl9;

    .line 686
    invoke-direct {v2, v4, v0}, LX/Cl9;-><init>(Ljava/lang/Object;I)V

    .line 689
    const/16 v0, 0x15

    .line 691
    new-instance v1, LX/Cpz;

    .line 693
    invoke-direct {v1, v4, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 696
    sget-object v0, LX/Cpx;->A00:LX/Cpx;

    .line 698
    new-instance v4, LX/CB6;

    .line 700
    invoke-direct {v4, v2, v0, v1, v3}, LX/CB6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 703
    return-object v4

    .line 704
    :pswitch_2c0  #0x14
    iget-object v4, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 706
    check-cast v4, LX/CGT;

    .line 708
    iget-object v0, v4, LX/CGT;->A0B:LX/00x;

    .line 710
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LX/08b;

    .line 716
    iget-object v0, v4, LX/CGT;->A08:LX/00x;

    .line 718
    invoke-static {v0}, LX/AqX;->A0u(LX/00x;)LX/Asg;

    .line 721
    move-result-object v0

    .line 722
    iget-object v1, v0, LX/Asg;->A06:LX/08a;

    .line 724
    const/16 v0, 0x2f62

    .line 726
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 729
    move-result v1

    .line 730
    const-string v0, "MLProcessScheduler"

    .line 732
    invoke-interface {v2, v0, v1}, LX/08b;->By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, LX/0Ve;->A01(Ljava/util/concurrent/Executor;)LX/024;

    .line 739
    move-result-object v3

    .line 740
    const/4 v2, 0x0

    .line 741
    const/4 v1, 0x4

    .line 742
    new-instance v0, LX/CnX;

    .line 744
    invoke-direct {v0, v4, v2, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 747
    new-instance v4, LX/Bua;

    .line 749
    invoke-direct {v4, v0, v3}, LX/Bua;-><init>(Lkotlin/jvm/functions/Function1;LX/024;)V

    .line 752
    return-object v4

    .line 753
    :pswitch_2f1  #0x13
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 755
    check-cast v0, LX/AuZ;

    .line 757
    iget-object v0, v0, LX/AuZ;->A00:LX/05b;

    .line 759
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 765
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A01()I

    .line 768
    move-result v0

    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v4

    .line 773
    return-object v4

    .line 774
    :pswitch_306  #0x12
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 776
    check-cast v0, LX/AuX;

    .line 778
    iget-object v1, v0, LX/AuX;->A00:LX/00T;

    .line 780
    const-string v0, "ml_prefs"

    .line 782
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 785
    move-result-object v4

    .line 786
    return-object v4

    .line 787
    :pswitch_313  #0x11
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 789
    check-cast v0, LX/AuW;

    .line 791
    iget-object v0, v0, LX/AuW;->A00:Landroid/app/Application;

    .line 793
    invoke-static {v0}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 796
    move-result-object v4

    .line 797
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 800
    return-object v4

    .line 801
    :pswitch_321  #0x10
    iget-object v3, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 803
    check-cast v3, LX/Ce0;

    .line 805
    const/4 v0, 0x2

    .line 806
    new-array v2, v0, [LX/CuO;

    .line 808
    iget-object v0, v3, LX/Ce0;->A05:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 816
    new-instance v1, LX/Aub;

    .line 818
    invoke-direct {v1, v0}, LX/Aub;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;)V

    .line 821
    const/4 v0, 0x0

    .line 822
    aput-object v1, v2, v0

    .line 824
    iget-object v0, v3, LX/Ce0;->A03:LX/05b;

    .line 826
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/BuZ;

    .line 832
    new-instance v0, Lcom/whatsapp/ml/neural/NeuralMetadataDownloadStep;

    .line 834
    invoke-direct {v0, v1}, Lcom/whatsapp/ml/neural/NeuralMetadataDownloadStep;-><init>(LX/BuZ;)V

    .line 837
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 840
    move-result-object v4

    .line 841
    return-object v4

    .line 842
    :pswitch_34a  #0xf
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 846
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 848
    if-eqz v1, :cond_35c

    .line 850
    const v0, 0x7f0b27d5

    .line 853
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    move-result-object v4

    .line 857
    if-eqz v4, :cond_35c

    .line 859
    return-object v4

    .line 860
    :cond_35c
    invoke-static {}, LX/AqX;->A10()Ljava/lang/NullPointerException;

    .line 863
    move-result-object v0

    .line 864
    throw v0

    .line 865
    :pswitch_361  #0xe
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 867
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 869
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 871
    if-eqz v1, :cond_373

    .line 873
    const v0, 0x7f0b27d4

    .line 876
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    move-result-object v4

    .line 880
    if-eqz v4, :cond_373

    .line 882
    return-object v4

    .line 883
    :cond_373
    invoke-static {}, LX/AqX;->A0z()Ljava/lang/NullPointerException;

    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :pswitch_378  #0xd
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 890
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 892
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 894
    if-eqz v1, :cond_38a

    .line 896
    const v0, 0x7f0b0373

    .line 899
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 902
    move-result-object v4

    .line 903
    if-eqz v4, :cond_38a

    .line 905
    return-object v4

    .line 906
    :cond_38a
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :pswitch_38f  #0xc
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 913
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 915
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 917
    if-eqz v1, :cond_3a1

    .line 919
    const v0, 0x7f0b0376

    .line 922
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 925
    move-result-object v4

    .line 926
    if-eqz v4, :cond_3a1

    .line 928
    return-object v4

    .line 929
    :cond_3a1
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 932
    move-result-object v0

    .line 933
    throw v0

    .line 934
    :pswitch_3a6  #0xb
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 936
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 938
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 940
    if-eqz v1, :cond_3b8

    .line 942
    const v0, 0x7f0b037c

    .line 945
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_3b8

    .line 951
    return-object v4

    .line 952
    :cond_3b8
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :pswitch_3bd  #0xa
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 959
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 961
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 963
    if-eqz v1, :cond_3cf

    .line 965
    const v0, 0x7f0b037a

    .line 968
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    move-result-object v4

    .line 972
    if-eqz v4, :cond_3cf

    .line 974
    return-object v4

    .line 975
    :cond_3cf
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :pswitch_3d4  #0x9
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 982
    check-cast v0, LX/0Iq;

    .line 984
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 987
    move-result-object v4

    .line 988
    return-object v4

    .line 989
    :pswitch_3dd  #0x8
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 991
    check-cast v0, LX/0Iq;

    .line 993
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 996
    move-result-object v4

    .line 997
    return-object v4

    .line 998
    :pswitch_3e6  #0x7
    iget-object v0, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v0, LX/0Iq;

    .line 1002
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 1005
    move-result-object v4

    .line 1006
    return-object v4

    .line 1007
    :pswitch_3ef  #0x6
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 1009
    check-cast v1, Landroid/app/Activity;

    .line 1011
    const v0, 0x7f0b3e3e

    .line 1014
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1017
    move-result-object v4

    .line 1018
    return-object v4

    .line 1019
    :pswitch_3fb  #0x5
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v1, Landroid/app/Activity;

    .line 1023
    const v0, 0x7f0b3d7e

    .line 1026
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1029
    move-result-object v4

    .line 1030
    return-object v4

    .line 1031
    :pswitch_407  #0x4
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 1033
    check-cast v1, Landroid/app/Activity;

    .line 1035
    const v0, 0x7f0b3d7f

    .line 1038
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1041
    move-result-object v4

    .line 1042
    return-object v4

    .line 1043
    :pswitch_413  #0x3
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v1, Landroid/app/Activity;

    .line 1047
    const v0, 0x7f0b3d80

    .line 1050
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1053
    move-result-object v4

    .line 1054
    return-object v4

    .line 1055
    :pswitch_41f  #0x2
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 1057
    check-cast v1, Landroid/app/Activity;

    .line 1059
    const v0, 0x7f0b14ac

    .line 1062
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1065
    move-result-object v4

    .line 1066
    return-object v4

    .line 1067
    :pswitch_42b  #0x1
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v1, Landroid/app/Activity;

    .line 1071
    const v0, 0x7f0b14be

    .line 1074
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1077
    move-result-object v4

    .line 1078
    return-object v4

    .line 1079
    :pswitch_437  #0x0
    iget-object v1, p0, LX/Cl9;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v1, Landroid/app/Activity;

    .line 1083
    const v0, 0x7f0b0f0d

    .line 1086
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1089
    move-result-object v4

    .line 1090
    return-object v4

    .line 1091
    nop

    .line 1092
    :pswitch_data_444
    .packed-switch 0x0
        :pswitch_437  #00000000
        :pswitch_42b  #00000001
        :pswitch_41f  #00000002
        :pswitch_413  #00000003
        :pswitch_407  #00000004
        :pswitch_3fb  #00000005
        :pswitch_3ef  #00000006
        :pswitch_3e6  #00000007
        :pswitch_3dd  #00000008
        :pswitch_3d4  #00000009
        :pswitch_3bd  #0000000a
        :pswitch_3a6  #0000000b
        :pswitch_38f  #0000000c
        :pswitch_378  #0000000d
        :pswitch_361  #0000000e
        :pswitch_34a  #0000000f
        :pswitch_321  #00000010
        :pswitch_313  #00000011
        :pswitch_306  #00000012
        :pswitch_2f1  #00000013
        :pswitch_2c0  #00000014
        :pswitch_294  #00000015
        :pswitch_26f  #00000016
        :pswitch_254  #00000017
        :pswitch_248  #00000018
        :pswitch_23c  #00000019
        :pswitch_225  #0000001a
        :pswitch_216  #0000001b
        :pswitch_1fd  #0000001c
        :pswitch_1e6  #0000001d
        :pswitch_1cf  #0000001e
        :pswitch_1b6  #0000001f
        :pswitch_1a2  #00000020
        :pswitch_4c  #00000021
        :pswitch_17  #00000022
        :pswitch_184  #00000023
        :pswitch_14e  #00000024
        :pswitch_136  #00000025
        :pswitch_129  #00000026
        :pswitch_11d  #00000027
        :pswitch_111  #00000028
        :pswitch_105  #00000029
        :pswitch_f9  #0000002a
        :pswitch_ed  #0000002b
        :pswitch_d3  #0000002c
        :pswitch_c4  #0000002d
        :pswitch_b3  #0000002e
        :pswitch_9c  #0000002f
        :pswitch_85  #00000030
    .end packed-switch
.end method
