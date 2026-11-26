.class public LX/3SG;
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

    .line 268435456
    iput p2, p0, LX/3SG;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SG;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/2GK;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SG;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0xb

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/3SG;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/3SG;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/3SG;->$t:I

    .line 536870914
    iput-object p1, p0, LX/3SG;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3SG;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3SG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_3be

    .line 7
    :pswitch_7  #0x13, 0x1b, 0x24, 0x2c
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/0Iq;

    .line 11
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    return-object v4

    .line 16
    :pswitch_10  #0xe
    iget-object v3, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/375;

    .line 20
    iget-object v0, v3, LX/375;->A05:LX/0b6;

    .line 22
    iget-object v0, v0, LX/0b6;->A02:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C8n;

    .line 30
    invoke-virtual {v0}, LX/C8n;->A03()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f

    .line 48
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v3, LX/375;->A06:LX/0jG;

    .line 54
    invoke-static {v0}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3b8

    .line 60
    check-cast v0, LX/0qn;

    .line 62
    invoke-virtual {v1, v0}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_2a

    .line 70
    :pswitch_46  #0x3
    iget-object v5, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 72
    check-cast v5, LX/3Ak;

    .line 74
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 77
    move-result-object v4

    .line 78
    sget-object v0, LX/2l3;->A00:LX/06C;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :goto_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_f

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/2l3;

    .line 96
    iget-object v1, v2, LX/2l3;->anchorText:Ljava/lang/String;

    .line 98
    iget-object v0, v5, LX/3Ak;->A0W:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1Xr;

    .line 106
    invoke-virtual {v0}, LX/1Xr;->A01()LX/1Xu;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, LX/2l3;->A00(LX/1Xu;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_54

    .line 122
    :pswitch_7a  #0x31
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 124
    check-cast v0, LX/2Ep;

    .line 126
    iget-object v0, v0, LX/2Ep;->A03:LX/2I7;

    .line 128
    check-cast v0, LX/KtQ;

    .line 130
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 132
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 135
    move-result-object v1

    .line 136
    const-class v0, LX/KuT;

    .line 138
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 141
    move-result-object v4

    .line 142
    return-object v4

    .line 143
    :pswitch_8f  #0x30
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/2Ep;

    .line 147
    iget-object v0, v0, LX/2Ep;->A03:LX/2I7;

    .line 149
    check-cast v0, LX/KtQ;

    .line 151
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 153
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 156
    move-result-object v1

    .line 157
    const-class v0, LX/2Eq;

    .line 159
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :pswitch_a4  #0x2f
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/MbI;

    .line 168
    iget-object v0, v0, LX/MbI;->A01:LX/15j;

    .line 170
    if-eqz v0, :cond_2c5

    .line 172
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 175
    move-result-object v4

    .line 176
    return-object v4

    .line 177
    :pswitch_b1  #0x2e
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;

    .line 181
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/view/MetaAiAddedInfoBottomSheet;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1gg;

    .line 189
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 191
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v4

    .line 199
    return-object v4

    .line 200
    :pswitch_c8  #0x2d
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 202
    const/4 v0, 0x0

    .line 203
    new-instance v4, LX/3Ja;

    .line 205
    invoke-direct {v4, v1, v0}, LX/3Ja;-><init>(Ljava/lang/Object;I)V

    .line 208
    return-object v4

    .line 209
    :pswitch_d1  #0x29
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 211
    check-cast v1, Landroid/view/View;

    .line 213
    const v0, 0x7f0b2911

    .line 216
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 219
    move-result-object v4

    .line 220
    return-object v4

    .line 221
    :pswitch_dd  #0x28
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 223
    check-cast v1, Landroid/view/View;

    .line 225
    const v0, 0x7f0b0e88

    .line 228
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :pswitch_e9  #0x27
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 235
    check-cast v1, Landroid/view/View;

    .line 237
    const v0, 0x7f0b445a

    .line 240
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 243
    move-result-object v4

    .line 244
    return-object v4

    .line 245
    :pswitch_f5  #0x26
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 247
    check-cast v1, Landroid/view/View;

    .line 249
    const v0, 0x7f0b43a2

    .line 252
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 255
    move-result-object v4

    .line 256
    return-object v4

    .line 257
    :pswitch_101  #0x25
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 259
    check-cast v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;

    .line 261
    const v0, 0x8216

    .line 264
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/2Th;

    .line 270
    iget-object v5, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0A:LX/2xZ;

    .line 272
    invoke-virtual {v0, v5}, LX/2Th;->A00(LX/2xZ;)LX/375;

    .line 275
    move-result-object v4

    .line 276
    iget-object v3, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0B:LX/2Ti;

    .line 278
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v1, Lcom/whatsapp/calling/ui/favorite/FavoritePickerViewModel;->A0E:LX/08s;

    .line 284
    const/4 v10, 0x0

    .line 285
    invoke-static {v0, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 288
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 290
    const-wide/16 v0, 0x3c

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    move-result-wide v12

    .line 296
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 298
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 301
    move-result-wide v0

    .line 302
    sub-long/2addr v12, v0

    .line 303
    invoke-static {v6}, LX/2Ak;->A05(Ljava/util/concurrent/TimeUnit;)J

    .line 306
    move-result-wide v14

    .line 307
    const/4 v0, 0x4

    .line 308
    new-array v6, v0, [LX/2kK;

    .line 310
    sget-object v0, LX/2kK;->A0A:LX/2kK;

    .line 312
    aput-object v0, v6, v10

    .line 314
    const/4 v1, 0x1

    .line 315
    sget-object v0, LX/2kK;->A08:LX/2kK;

    .line 317
    aput-object v0, v6, v1

    .line 319
    const/4 v1, 0x2

    .line 320
    sget-object v0, LX/2kK;->A05:LX/2kK;

    .line 322
    aput-object v0, v6, v1

    .line 324
    const/4 v9, 0x3

    .line 325
    sget-object v0, LX/2kK;->A03:LX/2kK;

    .line 327
    invoke-static {v0, v6, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 330
    move-result-object v8

    .line 331
    const/16 v11, 0xfe0

    .line 333
    new-instance v6, LX/2V7;

    .line 335
    move/from16 v16, v10

    .line 337
    invoke-direct/range {v6 .. v16}, LX/2vg;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 340
    invoke-virtual {v3, v5, v4, v6, v2}, LX/2Ti;->A00(LX/2xZ;LX/375;LX/2vg;LX/0W3;)LX/2yE;

    .line 343
    move-result-object v4

    .line 344
    return-object v4

    .line 345
    :pswitch_159  #0x21
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 347
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 350
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 352
    return-object v4

    .line 353
    :pswitch_161  #0x20
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 355
    check-cast v0, LX/4LD;

    .line 357
    invoke-virtual {v0}, LX/4LD;->onSearchRequested()Z

    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v4

    .line 365
    return-object v4

    .line 366
    :pswitch_16e  #0x1f
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 370
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17b

    .line 376
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 379
    :cond_17b
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 381
    return-object v4

    .line 382
    :pswitch_17e  #0x1e
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 384
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 386
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 388
    if-eqz v1, :cond_190

    .line 390
    const v0, 0x7f0b125f

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_190

    .line 399
    return-object v4

    .line 400
    :cond_190
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 402
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :pswitch_197  #0x1d
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 409
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 411
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 413
    if-eqz v1, :cond_1a9

    .line 415
    const v0, 0x7f0b1262

    .line 418
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_1a9

    .line 424
    return-object v4

    .line 425
    :cond_1a9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 427
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_1b0  #0x1c
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 436
    iget-object v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0H:LX/09I;

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 449
    move-result-object v4

    .line 450
    return-object v4

    .line 451
    :pswitch_1c3  #0x18
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 453
    check-cast v1, Landroid/app/Activity;

    .line 455
    const v0, 0x7f0b107a

    .line 458
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 461
    move-result-object v4

    .line 462
    return-object v4

    .line 463
    :pswitch_1cf  #0x17
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 465
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 467
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 469
    invoke-static {v1}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 472
    move-result-object v3

    .line 473
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 476
    move-result-object v2

    .line 477
    const/4 v1, 0x0

    .line 478
    const/16 v0, 0x5a

    .line 480
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 483
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 485
    return-object v4

    .line 486
    :pswitch_1e6  #0x16
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 488
    check-cast v1, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 490
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 492
    invoke-static {v1}, LX/2Aj;->A0N(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)LX/EPj;

    .line 495
    move-result-object v3

    .line 496
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 499
    move-result-object v2

    .line 500
    const/4 v1, 0x0

    .line 501
    const/16 v0, 0x53

    .line 503
    invoke-virtual {v3, v2, v1, v0}, LX/EPj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 506
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 508
    return-object v4

    .line 509
    :pswitch_1fd  #0x15
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 511
    check-cast v1, LX/2Jb;

    .line 513
    const v0, 0x8216

    .line 516
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/2Th;

    .line 522
    iget-object v8, v1, LX/2Jb;->A08:LX/2xZ;

    .line 524
    invoke-virtual {v0, v8}, LX/2Th;->A00(LX/2xZ;)LX/375;

    .line 527
    move-result-object v7

    .line 528
    iget-object v6, v1, LX/2Jb;->A09:LX/2Ti;

    .line 530
    invoke-static {v1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 533
    move-result-object v5

    .line 534
    iget-object v9, v1, LX/2Jb;->A0A:LX/08s;

    .line 536
    iget-boolean v4, v1, LX/2Jb;->A04:Z

    .line 538
    iget-object v0, v1, LX/2Jb;->A05:LX/05b;

    .line 540
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 542
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 545
    move-result-object v1

    .line 546
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 552
    const/16 v0, 0x4c9f

    .line 554
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 557
    move-result v0

    .line 558
    new-instance v2, LX/2V9;

    .line 560
    invoke-direct {v2, v9, v0, v4}, LX/2V9;-><init>(LX/08s;IZ)V

    .line 563
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 566
    move-result-object v1

    .line 567
    sget-object v0, LX/2os;->A00:LX/00g;

    .line 569
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 572
    move-result v0

    .line 573
    iput-boolean v0, v2, LX/2vg;->A08:Z

    .line 575
    invoke-virtual {v6, v8, v7, v2, v5}, LX/2Ti;->A00(LX/2xZ;LX/375;LX/2vg;LX/0W3;)LX/2yE;

    .line 578
    move-result-object v4

    .line 579
    return-object v4

    .line 580
    :pswitch_244  #0x14
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 584
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 586
    if-eqz v1, :cond_256

    .line 588
    const v0, 0x7f0b2f15

    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_256

    .line 597
    return-object v4

    .line 598
    :cond_256
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.MaxHeightLinearLayout"

    .line 600
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 603
    move-result-object v0

    .line 604
    throw v0

    .line 605
    :pswitch_25d  #0x12, 0x1a, 0x23, 0x2b
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 607
    check-cast v0, LX/0Iq;

    .line 609
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 612
    move-result-object v4

    .line 613
    return-object v4

    .line 614
    :pswitch_266  #0x11, 0x19, 0x22, 0x2a
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, LX/0Iq;

    .line 618
    invoke-virtual {v0}, LX/0Iq;->Ali()LX/0ML;

    .line 621
    move-result-object v4

    .line 622
    return-object v4

    .line 623
    :pswitch_26f  #0x10
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 625
    check-cast v0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;

    .line 627
    iget-object v0, v0, Lcom/whatsapp/calling/ui/SystemDialerCallLandingActivity;->A00:LX/05b;

    .line 629
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/Cyg;->A0D(LX/08a;)Z

    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 640
    move-result-object v4

    .line 641
    return-object v4

    .line 642
    :pswitch_282  #0xf
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/1Dw;

    .line 646
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 648
    invoke-interface {v0, v4}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    return-object v4

    .line 652
    :pswitch_28c  #0xd
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 654
    check-cast v0, LX/38S;

    .line 656
    iget-object v4, v0, LX/38S;->A0B:Ljava/lang/String;

    .line 658
    const/4 v3, 0x0

    .line 659
    if-eqz v4, :cond_2a9

    .line 661
    const/4 v0, 0x1

    .line 662
    new-array v2, v0, [Ljava/lang/String;

    .line 664
    const-string v1, "$"

    .line 666
    const/4 v0, 0x0

    .line 667
    aput-object v1, v2, v0

    .line 669
    invoke-static {v4, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 672
    move-result-object v4

    .line 673
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 676
    move-result v1

    .line 677
    const/4 v0, 0x2

    .line 678
    if-ne v1, v0, :cond_2a9

    .line 680
    return-object v4

    .line 681
    :cond_2a9
    return-object v3

    .line 682
    :pswitch_2aa  #0xc
    invoke-static {}, LX/00M;->A01()V

    .line 685
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 687
    check-cast v1, LX/2GK;

    .line 689
    invoke-virtual {v1}, LX/2GK;->A01()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c5

    .line 695
    iget-object v0, v1, LX/2GK;->A05:LX/05b;

    .line 697
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 700
    move-result-object v1

    .line 701
    const v0, 0x7f0b0f71

    .line 704
    invoke-static {v1, v0}, LX/2Ae;->A0v(LX/3bu;I)LX/15j;

    .line 707
    move-result-object v4

    .line 708
    return-object v4

    .line 709
    :cond_2c5
    const/4 v4, 0x0

    .line 710
    return-object v4

    .line 711
    :pswitch_2c7  #0xb
    iget-object v1, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 713
    check-cast v1, LX/2GK;

    .line 715
    iget-object v0, v1, LX/2GK;->A03:LX/05b;

    .line 717
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 719
    invoke-static {v0}, LX/2Af;->A0c(LX/00y;)LX/2FY;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, LX/2FY;->A00()Ljava/lang/String;

    .line 726
    invoke-virtual {v1}, LX/2GK;->A02()Z

    .line 729
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 731
    return-object v4

    .line 732
    :pswitch_2dc  #0xa
    iget-object v4, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 734
    return-object v4

    .line 735
    :pswitch_2df  #0x9
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 737
    check-cast v0, LX/1cP;

    .line 739
    iget-object v0, v0, LX/1cP;->A01:LX/05b;

    .line 741
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 744
    move-result v0

    .line 745
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 748
    move-result-object v4

    .line 749
    return-object v4

    .line 750
    :pswitch_2ee  #0x8
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 754
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 761
    move-result-object v4

    .line 762
    return-object v4

    .line 763
    :pswitch_2fb  #0x7
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 765
    check-cast v0, LX/1cP;

    .line 767
    iget-object v0, v0, LX/1cP;->A01:LX/05b;

    .line 769
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    move-result-object v4

    .line 777
    return-object v4

    .line 778
    :pswitch_30a  #0x6
    iget-object v2, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 780
    check-cast v2, LX/2Jv;

    .line 782
    iget-object v0, v2, LX/2Jv;->A0C:LX/05b;

    .line 784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/EOR;

    .line 790
    sget-object v0, LX/2ji;->A02:LX/2ji;

    .line 792
    invoke-virtual {v1, v0}, LX/EOR;->A01(LX/2ji;)LX/07g;

    .line 795
    move-result-object v5

    .line 796
    new-instance v4, LX/1N9;

    .line 798
    invoke-direct {v4}, LX/1N9;-><init>()V

    .line 801
    const/16 v0, 0xe

    .line 803
    invoke-static {v2, v4, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 806
    move-result-object v1

    .line 807
    const/4 v3, 0x3

    .line 808
    new-instance v0, LX/3Dg;

    .line 810
    invoke-direct {v0, v1, v3}, LX/3Dg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 813
    invoke-virtual {v4, v5, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 816
    iget-object v2, v2, LX/2Jv;->A07:LX/07g;

    .line 818
    const/16 v0, 0xf

    .line 820
    invoke-static {v5, v4, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 823
    move-result-object v1

    .line 824
    new-instance v0, LX/3Dg;

    .line 826
    invoke-direct {v0, v1, v3}, LX/3Dg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 829
    invoke-virtual {v4, v2, v0}, LX/1N9;->A0F(LX/07f;LX/0Md;)V

    .line 832
    return-object v4

    .line 833
    :pswitch_341  #0x5
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, LX/2ES;

    .line 837
    iget-object v0, v0, LX/2ES;->A02:LX/05b;

    .line 839
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/1gg;

    .line 845
    sget-object v0, LX/1gh;->A05:LX/1gh;

    .line 847
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v4

    .line 855
    return-object v4

    .line 856
    :pswitch_358  #0x4
    iget-object v3, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 858
    check-cast v3, LX/3Ak;

    .line 860
    iget-object v1, v3, LX/3Ak;->A0P:Landroid/view/View;

    .line 862
    const v0, 0x7f0b25ff

    .line 865
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 868
    move-result-object v2

    .line 869
    check-cast v2, Landroid/view/ViewStub;

    .line 871
    iget-object v1, v3, LX/3Ak;->A0k:LX/2kM;

    .line 873
    sget-object v0, LX/2kM;->A02:LX/2kM;

    .line 875
    if-eq v1, v0, :cond_37f

    .line 877
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 880
    move-result-object v1

    .line 881
    new-instance v0, LX/8dr;

    .line 883
    invoke-direct {v0, v1}, LX/8dr;-><init>(Landroid/content/Context;)V

    .line 886
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 889
    const v0, 0x7f0e0e40

    .line 892
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 895
    :cond_37f
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 898
    move-result-object v4

    .line 899
    return-object v4

    .line 900
    :pswitch_384  #0x2
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 902
    check-cast v0, LX/3Ak;

    .line 904
    iget-object v0, v0, LX/3Ak;->A0d:LX/05b;

    .line 906
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/1gg;

    .line 912
    sget-object v0, LX/1gh;->A03:LX/1gh;

    .line 914
    invoke-virtual {v1, v0}, LX/1gg;->A00(LX/1gh;)I

    .line 917
    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    move-result-object v4

    .line 922
    return-object v4

    .line 923
    :pswitch_39b  #0x1
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 925
    check-cast v0, LX/0Os;

    .line 927
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 929
    check-cast v1, Landroid/view/View;

    .line 931
    const v0, 0x7f0b1e68

    .line 934
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 937
    move-result-object v4

    .line 938
    return-object v4

    .line 939
    :pswitch_3ab  #0x0
    iget-object v0, v1, LX/3SG;->A00:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/1XL;

    .line 943
    iget-object v1, v0, LX/1XL;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 945
    const/4 v0, 0x1

    .line 946
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 949
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 951
    return-object v4

    .line 952
    :cond_3b8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    nop

    :pswitch_data_3be
    .packed-switch 0x0
        :pswitch_3ab  #00000000
        :pswitch_39b  #00000001
        :pswitch_384  #00000002
        :pswitch_46  #00000003
        :pswitch_358  #00000004
        :pswitch_341  #00000005
        :pswitch_30a  #00000006
        :pswitch_2fb  #00000007
        :pswitch_2ee  #00000008
        :pswitch_2df  #00000009
        :pswitch_2dc  #0000000a
        :pswitch_2c7  #0000000b
        :pswitch_2aa  #0000000c
        :pswitch_28c  #0000000d
        :pswitch_10  #0000000e
        :pswitch_282  #0000000f
        :pswitch_26f  #00000010
        :pswitch_266  #00000011
        :pswitch_25d  #00000012
        :pswitch_7  #00000013
        :pswitch_244  #00000014
        :pswitch_1fd  #00000015
        :pswitch_1e6  #00000016
        :pswitch_1cf  #00000017
        :pswitch_1c3  #00000018
        :pswitch_266  #00000019
        :pswitch_25d  #0000001a
        :pswitch_7  #0000001b
        :pswitch_1b0  #0000001c
        :pswitch_197  #0000001d
        :pswitch_17e  #0000001e
        :pswitch_16e  #0000001f
        :pswitch_161  #00000020
        :pswitch_159  #00000021
        :pswitch_266  #00000022
        :pswitch_25d  #00000023
        :pswitch_7  #00000024
        :pswitch_101  #00000025
        :pswitch_f5  #00000026
        :pswitch_e9  #00000027
        :pswitch_dd  #00000028
        :pswitch_d1  #00000029
        :pswitch_266  #0000002a
        :pswitch_25d  #0000002b
        :pswitch_7  #0000002c
        :pswitch_c8  #0000002d
        :pswitch_b1  #0000002e
        :pswitch_a4  #0000002f
        :pswitch_8f  #00000030
        :pswitch_7a  #00000031
    .end packed-switch
.end method
