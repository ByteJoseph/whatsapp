.class public LX/HpD;
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
    iput p2, p0, LX/HpD;->$t:I

    .line 2
    iput-object p1, p0, LX/HpD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/HpD;

    .line 2
    invoke-direct {v1, p0, p1}, LX/HpD;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/HpD;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;LX/GnT;Ljava/lang/String;)V
    .registers 12

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/H1R;

    .line 6
    invoke-virtual {v0}, LX/H1R;->A02()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 p0, 0x6e

    .line 13
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 16
    move-result-object v7

    .line 17
    move-object v1, p1

    .line 18
    move-object v0, p2

    .line 19
    move-object v2, p3

    .line 20
    move-object v5, v4

    .line 21
    move-object v6, v4

    .line 22
    invoke-virtual/range {v0 .. v8}, LX/GnT;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/AbstractCollection;III)V
    .registers 6

    .line 0
    new-instance v0, LX/HpD;

    .line 2
    invoke-direct {v0, p0, p2}, LX/HpD;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0, p3, p4}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A0C(Lkotlin/jvm/functions/Function0;II)LX/JfB;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HpD;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_898

    .line 7
    :pswitch_7  #0x7, 0xe
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/FXQ;

    .line 17
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x31
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 26
    const v0, 0x7f0b2d1d

    .line 29
    goto :goto_65

    .line 30
    :pswitch_1e  #0x30
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 34
    const v0, 0x7f0b08c0

    .line 37
    goto :goto_65

    .line 38
    :pswitch_26  #0x2f
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/app/Activity;

    .line 42
    const v0, 0x7f0b2c0e

    .line 45
    goto :goto_65

    .line 46
    :pswitch_2e  #0x2e
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 50
    const v0, 0x7f0b08bf

    .line 53
    goto :goto_65

    .line 54
    :pswitch_36  #0x2d
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 58
    const v0, 0x7f0b2ca1

    .line 61
    goto :goto_65

    .line 62
    :pswitch_3e  #0x2c
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/app/Activity;

    .line 66
    const v0, 0x7f0b43df

    .line 69
    goto :goto_65

    .line 70
    :pswitch_46  #0x2b
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 74
    const v0, 0x7f0b3404

    .line 77
    goto :goto_65

    .line 78
    :pswitch_4e  #0x2a
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 80
    check-cast v1, Landroid/app/Activity;

    .line 82
    const v0, 0x7f0b3405

    .line 85
    goto :goto_65

    .line 86
    :pswitch_56  #0x29
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/app/Activity;

    .line 90
    const v0, 0x7f0b2bf1

    .line 93
    goto :goto_65

    .line 94
    :pswitch_5e  #0x28
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 96
    check-cast v1, Landroid/app/Activity;

    .line 98
    const v0, 0x7f0b11e0

    .line 101
    :goto_65
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x27
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 108
    check-cast v0, LX/0Iq;

    .line 110
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 113
    move-result-object v1

    .line 114
    const-class v0, LX/FXR;

    .line 116
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x26
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 125
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 127
    if-eqz v1, :cond_8b

    .line 129
    const v0, 0x7f0b0c9e

    .line 132
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    return-object v0

    .line 139
    :cond_8b
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 141
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :pswitch_92  #0x25
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 148
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 150
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 152
    if-eqz v1, :cond_a4

    .line 154
    const v0, 0x7f0b3787

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a4

    .line 163
    return-object v0

    .line 164
    :cond_a4
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :pswitch_a9  #0x24
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 171
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 173
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 175
    if-eqz v1, :cond_bb

    .line 177
    const v0, 0x7f0b2c50

    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    return-object v0

    .line 187
    :cond_bb
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView"

    .line 189
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_c2  #0x23
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 196
    check-cast v0, LX/H5m;

    .line 198
    iget-object v0, v0, LX/H5m;->A01:LX/05b;

    .line 200
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 203
    move-result-object v1

    .line 204
    const-string v0, "com.whatsapp_br_payment_preferences"

    .line 206
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_d3  #0x22
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 215
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 217
    goto :goto_e0

    .line 218
    :pswitch_da  #0x21
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 222
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A05:LX/07g;

    .line 224
    :goto_e0
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 228
    goto/16 :goto_7ec

    .line 230
    :pswitch_e6  #0x20
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 232
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 234
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A04:LX/07g;

    .line 236
    const/4 v0, 0x2

    .line 237
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 240
    goto/16 :goto_7ec

    .line 242
    :pswitch_f2  #0x1f
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 244
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 246
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 248
    if-eqz v1, :cond_104

    .line 250
    const v0, 0x7f0b38cd

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_104

    .line 259
    return-object v0

    .line 260
    :cond_104
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :pswitch_109  #0x1e
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 267
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 269
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 271
    if-eqz v1, :cond_11b

    .line 273
    const v0, 0x7f0b38c9

    .line 276
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_11b

    .line 282
    return-object v0

    .line 283
    :cond_11b
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :pswitch_120  #0x1d
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 292
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 294
    if-eqz v1, :cond_132

    .line 296
    const v0, 0x7f0b38cb

    .line 299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_132

    .line 305
    return-object v0

    .line 306
    :cond_132
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :pswitch_137  #0x1c
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 315
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 317
    if-eqz v1, :cond_149

    .line 319
    const v0, 0x7f0b38cc

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_149

    .line 328
    return-object v0

    .line 329
    :cond_149
    invoke-static {}, LX/3dA;->A0z()Ljava/lang/NullPointerException;

    .line 332
    move-result-object v0

    .line 333
    throw v0

    .line 334
    :pswitch_14e  #0x1a
    iget-object v3, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 336
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 338
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 340
    if-nez v0, :cond_7ec

    .line 342
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A01:Z

    .line 344
    if-nez v0, :cond_7ec

    .line 346
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 349
    const/16 v1, 0x178

    .line 351
    const-string v0, "ask_to_share_pix_key"

    .line 353
    invoke-static {v3, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/String;I)V

    .line 356
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 358
    invoke-virtual {v3}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_175

    .line 368
    const/4 v0, 0x0

    .line 369
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 371
    goto/16 :goto_7ec

    .line 373
    :cond_175
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A06:LX/05b;

    .line 375
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x1a

    .line 381
    invoke-static {v1, v2, v3, v0}, LX/HnK;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    goto/16 :goto_7ec

    .line 386
    :pswitch_182  #0x19
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 388
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 390
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 392
    if-nez v1, :cond_7ec

    .line 394
    const/4 v1, 0x1

    .line 395
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 397
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/Integer;

    .line 400
    move-result-object v3

    .line 401
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 403
    const/16 v2, 0x186

    .line 405
    if-ne v3, v1, :cond_199

    .line 407
    const/16 v2, 0x17a

    .line 409
    :cond_199
    const-string v1, "go_to_payments"

    .line 411
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/String;I)V

    .line 414
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_2bb

    .line 420
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/08V;

    .line 423
    move-result-object v1

    .line 424
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 426
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_1b1

    .line 432
    const/4 v2, 0x0

    .line 433
    :cond_1b1
    check-cast v2, Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A33(Ljava/lang/String;)V

    .line 438
    goto/16 :goto_696

    .line 440
    :pswitch_1b8  #0x1b
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 444
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 446
    if-nez v1, :cond_7ec

    .line 448
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 450
    if-eqz v2, :cond_2db

    .line 452
    const-string v1, "pix_display_name"

    .line 454
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v6

    .line 458
    :goto_1ca
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 460
    if-eqz v2, :cond_2d8

    .line 462
    const-string v1, "pix_key"

    .line 464
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    :goto_1d4
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 470
    if-eqz v2, :cond_2d5

    .line 472
    const-string v1, "pix_key_type"

    .line 474
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v3

    .line 478
    :goto_1de
    if-eqz v6, :cond_7ec

    .line 480
    if-eqz v4, :cond_7ec

    .line 482
    if-eqz v3, :cond_7ec

    .line 484
    const/4 v1, 0x1

    .line 485
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 487
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1f4

    .line 493
    const/16 v2, 0xba

    .line 495
    const-string v1, "copy_pix_key"

    .line 497
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/String;I)V

    .line 500
    :cond_1f4
    invoke-static {v3, v4}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 507
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 510
    move-result-object v2

    .line 511
    const-class v1, LX/FXQ;

    .line 513
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 516
    move-result-object v2

    .line 517
    check-cast v2, LX/FXQ;

    .line 519
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 522
    move-result-object v8

    .line 523
    instance-of v3, v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 525
    const/4 v1, 0x0

    .line 526
    if-eqz v3, :cond_2d2

    .line 528
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 530
    :goto_212
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_2cd

    .line 536
    if-eqz v8, :cond_2cd

    .line 538
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 541
    move-result-object v3

    .line 542
    const-string v4, "cta"

    .line 544
    const-string v1, "copy"

    .line 546
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    const-string v4, "p2m_type"

    .line 551
    const-string v1, "p2m_pro"

    .line 553
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    const-string v4, "is_cta_available"

    .line 558
    const/4 v1, 0x1

    .line 559
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 562
    const-string v1, "payment_method_choice"

    .line 564
    const-string v4, "pix"

    .line 566
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    const-string v1, "accepted_pay_methods"

    .line 583
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v4, "referral"

    .line 588
    const-string v1, "biz_profile"

    .line 590
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string v4, "chat_type"

    .line 595
    const-string v1, "individual"

    .line 597
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    iget-object v1, v2, LX/FXQ;->A05:LX/05b;

    .line 602
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/JUc;

    .line 608
    invoke-virtual {v1}, LX/JUc;->A01()Ljava/lang/String;

    .line 611
    move-result-object v4

    .line 612
    const-string v1, "order_funnel_id"

    .line 614
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    iget-object v1, v2, LX/FXQ;->A06:LX/05b;

    .line 619
    invoke-static {v1}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 622
    move-result-object v1

    .line 623
    invoke-static {v8, v1}, LX/GyO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/GyO;)LX/145;

    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, LX/MGr;->A00(LX/145;)I

    .line 630
    move-result v1

    .line 631
    iget-object v7, v2, LX/FXQ;->A09:LX/Byz;

    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    move-result-object v10

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v9

    .line 641
    const/4 v11, 0x0

    .line 642
    const/16 v12, 0x25

    .line 644
    const/4 v13, 0x1

    .line 645
    move v14, v13

    .line 646
    invoke-virtual/range {v7 .. v14}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 649
    iget-object v4, v2, LX/FXQ;->A08:LX/08a;

    .line 651
    const/16 v1, 0x6992

    .line 653
    invoke-virtual {v4, v1}, LX/00E;->A17(I)Z

    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_2a9

    .line 659
    iget-object v1, v2, LX/FXQ;->A07:LX/05b;

    .line 661
    invoke-static {v1}, LX/FP0;->A0c(LX/05b;)LX/C0p;

    .line 664
    move-result-object v8

    .line 665
    sget-object v1, LX/H5l;->A0e:LX/H51;

    .line 667
    invoke-virtual {v1, v3}, LX/H51;->A03(Lorg/json/JSONObject;)LX/H5l;

    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, LX/H5l;->A02()Ljava/lang/String;

    .line 674
    move-result-object v10

    .line 675
    const/16 v11, 0x25

    .line 677
    move v12, v13

    .line 678
    invoke-virtual/range {v8 .. v13}, LX/C0p;->A01(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 681
    :cond_2a9
    const-string v3, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 683
    iget-object v1, v2, LX/FXQ;->A0A:LX/0BC;

    .line 685
    invoke-virtual {v1}, LX/0BC;->A09()Landroid/content/ClipboardManager;

    .line 688
    move-result-object v2

    .line 689
    if-nez v2, :cond_2c0

    .line 691
    const/4 v1, 0x0

    .line 692
    :goto_2b4
    if-nez v1, :cond_2de

    .line 694
    const-string v1, "PixProfileActionSheet/onCopyPixKeyClicked: copy to clipboard failed"

    .line 696
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 699
    :cond_2bb
    const/4 v1, 0x0

    .line 700
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 702
    goto/16 :goto_7ec

    .line 704
    :cond_2c0
    :try_start_2c0
    const-string v1, "pix_code"

    .line 706
    invoke-static {v2, v1, v5}, LX/FP0;->A1H(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 709
    const/4 v1, 0x1

    .line 710
    goto :goto_2b4
    :try_end_2c7
    .catch Ljava/lang/NullPointerException; {:try_start_2c0 .. :try_end_2c7} :catch_2c7
    .catch Ljava/lang/SecurityException; {:try_start_2c0 .. :try_end_2c7} :catch_2c7

    .line 711
    :catch_2c7
    move-exception v1

    .line 712
    invoke-static {v3, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    const/4 v1, 0x0

    .line 716
    goto :goto_2b4

    .line 717
    :cond_2cd
    invoke-virtual {v2, v5}, LX/FXQ;->A14(Ljava/lang/String;)Z

    .line 720
    move-result v1

    .line 721
    goto :goto_2b4

    .line 722
    :cond_2d2
    move-object v8, v1

    .line 723
    goto/16 :goto_212

    .line 725
    :cond_2d5
    const/4 v3, 0x0

    .line 726
    goto/16 :goto_1de

    .line 728
    :cond_2d8
    const/4 v4, 0x0

    .line 729
    goto/16 :goto_1d4

    .line 731
    :cond_2db
    const/4 v6, 0x0

    .line 732
    goto/16 :goto_1ca

    .line 734
    :cond_2de
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 741
    move-result-object v8

    .line 742
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/String;

    .line 745
    move-result-object v9

    .line 746
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 748
    if-eqz v2, :cond_32e

    .line 750
    const-string v1, "pix_key_type"

    .line 752
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object v10

    .line 756
    :goto_2f4
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_325

    .line 762
    const/4 v1, 0x2

    .line 763
    new-array v4, v1, [LX/08V;

    .line 765
    const-string v2, "p2m"

    .line 767
    const-string v1, "flow_type"

    .line 769
    invoke-static {v1, v2, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 772
    const/4 v2, 0x1

    .line 773
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/08V;

    .line 776
    move-result-object v1

    .line 777
    aput-object v1, v4, v2

    .line 779
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 782
    move-result-object v11

    .line 783
    :goto_30f
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 786
    move-result v14

    .line 787
    const/4 v7, 0x0

    .line 788
    const v12, 0x7f123ad2  # 1.943727E38f

    .line 791
    const v13, 0x7f123ae3

    .line 794
    invoke-static/range {v5 .. v14}, LX/GOb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZ)Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 797
    move-result-object v2

    .line 798
    const-string v1, "PixKeyCopiedBottomSheet"

    .line 800
    invoke-static {v2, v3, v1}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 803
    goto/16 :goto_696

    .line 805
    :cond_325
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/08V;

    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, LX/05p;->A03(LX/08V;)Ljava/util/Map;

    .line 812
    move-result-object v11

    .line 813
    goto :goto_30f

    .line 814
    :cond_32e
    const/4 v10, 0x0

    .line 815
    goto :goto_2f4

    .line 816
    :pswitch_330  #0x18
    iget-object v2, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 818
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 820
    iget-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 822
    if-nez v0, :cond_7ec

    .line 824
    const/4 v0, 0x1

    .line 825
    iput-boolean v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A02:Z

    .line 827
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06:LX/05b;

    .line 829
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 832
    move-result-object v6

    .line 833
    const/16 v0, 0x184

    .line 835
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v8

    .line 839
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/String;

    .line 842
    move-result-object v9

    .line 843
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 846
    move-result-object v10

    .line 847
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0A:LX/05b;

    .line 849
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 851
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 854
    move-result-object v3

    .line 855
    check-cast v3, LX/H1R;

    .line 857
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 860
    move-result-object v1

    .line 861
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 863
    const/4 v5, 0x0

    .line 864
    if-eqz v0, :cond_408

    .line 866
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 868
    :goto_364
    invoke-virtual {v3, v1, v5}, LX/H1R;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/PAM;

    .line 871
    move-result-object v7

    .line 872
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A07:LX/05b;

    .line 874
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/14a;

    .line 880
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 883
    move-result v1

    .line 884
    const-string v0, "is_payment_account_setup"

    .line 886
    invoke-virtual {v7, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 889
    const-string v1, "action"

    .line 891
    const-string v0, "send_payment"

    .line 893
    invoke-virtual {v7, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    const/4 v11, 0x1

    .line 897
    invoke-interface/range {v6 .. v11}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 900
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B:LX/05b;

    .line 902
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 909
    move-result-object v1

    .line 910
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 912
    if-eqz v0, :cond_395

    .line 914
    move-object v5, v1

    .line 915
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 917
    :cond_395
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    invoke-static {v4, v5, v3, v0}, LX/HpD;->A02(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;LX/GnT;Ljava/lang/String;)V

    .line 924
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 927
    move-result-object v5

    .line 928
    if-eqz v5, :cond_7ec

    .line 930
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 933
    move-result-object v13

    .line 934
    instance-of v0, v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 936
    if-eqz v0, :cond_7ec

    .line 938
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 940
    if-eqz v13, :cond_7ec

    .line 942
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)LX/HZW;

    .line 945
    move-result-object v7

    .line 946
    if-eqz v7, :cond_7ec

    .line 948
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 951
    move-result-object v12

    .line 952
    check-cast v12, LX/H1R;

    .line 954
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/String;

    .line 957
    move-result-object v15

    .line 958
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 961
    move-result-object v16

    .line 962
    const-string v14, "success"

    .line 964
    move/from16 v17, v11

    .line 966
    invoke-virtual/range {v12 .. v17}, LX/H1R;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 969
    iput-boolean v11, v2, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 971
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 974
    move-result-object v9

    .line 975
    invoke-static {v2}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_405

    .line 981
    const-string v8, "business_profile"

    .line 983
    :goto_3d7
    invoke-virtual {v2}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A32()Ljava/lang/String;

    .line 986
    move-result-object v6

    .line 987
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A01:LX/05b;

    .line 989
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 996
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 999
    move-result-object v4

    .line 1000
    invoke-static {v5}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1003
    move-result-object v3

    .line 1004
    const-string v1, "extra_pix_cta_source"

    .line 1006
    const-string v0, "extra_pix_cta_source_send_payment"

    .line 1008
    invoke-static {v3, v7, v1, v0, v4}, LX/FP5;->A0Y(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    const-string v0, "extra_pix_send_payment_entry_point"

    .line 1013
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    const-string v0, "extra_pix_send_payment_referral"

    .line 1018
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    invoke-virtual {v9, v5, v3}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1024
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1027
    goto/16 :goto_7ec

    .line 1029
    :cond_405
    const-string v8, "contact_profile"

    .line 1031
    goto :goto_3d7

    .line 1032
    :cond_408
    move-object v1, v5

    .line 1033
    goto/16 :goto_364

    .line 1035
    :pswitch_40b  #0x17
    iget-object v8, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v8, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;

    .line 1039
    iget-boolean v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1041
    if-nez v0, :cond_7ec

    .line 1043
    invoke-static {v8}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;)Ljava/lang/Integer;

    .line 1046
    move-result-object v2

    .line 1047
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1049
    const/16 v1, 0x183

    .line 1051
    if-ne v2, v0, :cond_41f

    .line 1053
    const/16 v1, 0x179

    .line 1055
    :cond_41f
    const-string v0, "request_payment"

    .line 1057
    invoke-static {v8, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;->A09(Lcom/whatsapp/payments/brazilpay/ui/PixProfileActionSheet;Ljava/lang/String;I)V

    .line 1060
    const/4 v4, 0x4

    .line 1061
    invoke-static {v8, v4}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 1064
    move-result-object v3

    .line 1065
    new-instance v2, LX/HqA;

    .line 1067
    invoke-direct {v2, v8, v4}, LX/HqA;-><init>(Ljava/lang/Object;I)V

    .line 1070
    iget-boolean v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1072
    if-nez v0, :cond_7ec

    .line 1074
    const/4 v0, 0x1

    .line 1075
    iput-boolean v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1077
    invoke-virtual {v8}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 1080
    move-result-object v9

    .line 1081
    const/4 v1, 0x0

    .line 1082
    if-eqz v9, :cond_468

    .line 1084
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_468

    .line 1090
    :goto_442
    const/16 v0, 0x1ff3

    .line 1092
    invoke-static {v0}, LX/AqW;->A19(I)Ljava/lang/Object;

    .line 1095
    move-result-object v6

    .line 1096
    if-eqz v9, :cond_46a

    .line 1098
    if-eqz v6, :cond_46a

    .line 1100
    const/4 v0, 0x3

    .line 1101
    invoke-static {v8, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 1104
    move-result-object v5

    .line 1105
    new-instance v7, LX/HqC;

    .line 1107
    invoke-direct {v7, v2, v3, v8, v4}, LX/HqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1110
    iget-object v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A06:LX/05b;

    .line 1112
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1115
    move-result-object v0

    .line 1116
    const/16 v10, 0xd

    .line 1118
    new-instance v4, LX/Hlq;

    .line 1120
    invoke-direct/range {v4 .. v10}, LX/Hlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1123
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1126
    goto/16 :goto_7ec

    .line 1128
    :cond_468
    move-object v9, v1

    .line 1129
    goto :goto_442

    .line 1130
    :cond_46a
    const/4 v0, 0x0

    .line 1131
    iput-boolean v0, v8, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1133
    goto/16 :goto_7ec

    .line 1135
    :pswitch_46f  #0x16
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;

    .line 1139
    const/16 v2, 0x186

    .line 1141
    const-string v1, "go_to_payments"

    .line 1143
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;Ljava/lang/String;I)V

    .line 1146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1149
    move-result-object v3

    .line 1150
    if-eqz v3, :cond_7ec

    .line 1152
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1155
    move-result-object v2

    .line 1156
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A01:LX/05b;

    .line 1158
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1161
    const/4 v4, 0x0

    .line 1162
    const-string v5, "payment_text_detection"

    .line 1164
    const/4 v6, 0x0

    .line 1165
    move v8, v6

    .line 1166
    move v7, v6

    .line 1167
    invoke-static/range {v3 .. v8}, LX/GtM;->A00(Landroid/content/Context;LX/HDG;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 1170
    move-result-object v1

    .line 1171
    invoke-virtual {v2, v3, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1174
    goto/16 :goto_696

    .line 1176
    :pswitch_498  #0x15
    iget-object v4, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1178
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;

    .line 1180
    const/16 v0, 0x188

    .line 1182
    const-string v1, "copy_pix_key"

    .line 1184
    invoke-static {v4, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;Ljava/lang/String;I)V

    .line 1187
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1190
    move-result-object v3

    .line 1191
    const/4 v0, 0x2

    .line 1192
    new-array v2, v0, [LX/08V;

    .line 1194
    const-string v0, "action"

    .line 1196
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1199
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1202
    move-result-object v0

    .line 1203
    const-string v1, "pix_key"

    .line 1205
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1212
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "pix_key_action_sheet_result"

    .line 1218
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1221
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1224
    goto/16 :goto_7ec

    .line 1226
    :pswitch_4ca  #0x14
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;

    .line 1230
    const/16 v2, 0x16f

    .line 1232
    const-string v1, "add_as_pix_key"

    .line 1234
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;Ljava/lang/String;I)V

    .line 1237
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1240
    move-result-object v3

    .line 1241
    if-eqz v3, :cond_7ec

    .line 1243
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1246
    move-result-object v1

    .line 1247
    const-string v2, "pix_key"

    .line 1249
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    move-result-object v7

    .line 1253
    if-eqz v7, :cond_7ec

    .line 1255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1}, LX/GOe;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    move-result-object v6

    .line 1267
    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A00:LX/05b;

    .line 1269
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1272
    const/4 v4, 0x0

    .line 1273
    const/4 v11, 0x0

    .line 1274
    new-instance v5, LX/H43;

    .line 1276
    move-object v9, v4

    .line 1277
    move-object v10, v4

    .line 1278
    move-object v8, v4

    .line 1279
    invoke-direct/range {v5 .. v11}, LX/H43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1282
    const-string v11, "p2p_context"

    .line 1284
    sget-object v6, LX/GFK;->A02:LX/GFK;

    .line 1286
    const-string v8, "payment_text_detection"

    .line 1288
    const-string v9, "chat"

    .line 1290
    const/4 v15, 0x1

    .line 1291
    const/4 v14, 0x0

    .line 1292
    move-object v12, v4

    .line 1293
    move-object v13, v4

    .line 1294
    move-object v7, v4

    .line 1295
    move/from16 v16, v14

    .line 1297
    invoke-static/range {v3 .. v16}, LX/H1n;->A01(Landroid/content/Context;LX/0DP;LX/H43;LX/GFK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZZ)Landroid/content/Intent;

    .line 1300
    move-result-object v1

    .line 1301
    invoke-static {v3, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1304
    goto/16 :goto_696

    .line 1306
    :pswitch_51a  #0x13
    iget-object v2, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;

    .line 1310
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1313
    move-result-object v1

    .line 1314
    const-string v0, "can_add_as_pix_key"

    .line 1316
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_563

    .line 1322
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A02:LX/05b;

    .line 1324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LX/Gft;

    .line 1330
    invoke-virtual {v0}, LX/Gft;->A00()Z

    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_563

    .line 1336
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1339
    move-result-object v1

    .line 1340
    const-string v0, "pix_key"

    .line 1342
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-static {v0}, LX/GOe;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    move-result-object v1

    .line 1350
    const-string v0, "CNPJ"

    .line 1352
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_55d

    .line 1358
    iget-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/PixKeyActionSheet;->A04:LX/05b;

    .line 1360
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 1363
    move-result-object v1

    .line 1364
    const v0, 0x96b5

    .line 1367
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_563

    .line 1373
    :cond_55d
    const/4 v0, 0x1

    .line 1374
    :goto_55e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1377
    move-result-object v0

    .line 1378
    return-object v0

    .line 1379
    :cond_563
    const/4 v0, 0x0

    .line 1380
    goto :goto_55e

    .line 1381
    :pswitch_565  #0x12
    iget-object v4, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 1385
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1387
    if-nez v0, :cond_7ec

    .line 1389
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A02:LX/05b;

    .line 1391
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 1394
    move-result-object v6

    .line 1395
    const/16 v0, 0x184

    .line 1397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    move-result-object v8

    .line 1401
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)Ljava/lang/String;

    .line 1404
    move-result-object v11

    .line 1405
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06:LX/05b;

    .line 1407
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1409
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, LX/H1R;

    .line 1415
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 1418
    move-result-object v1

    .line 1419
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1421
    const/4 v3, 0x0

    .line 1422
    if-eqz v0, :cond_5d7

    .line 1424
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1426
    :goto_592
    invoke-virtual {v2, v1, v3}, LX/H1R;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/PAM;

    .line 1429
    move-result-object v7

    .line 1430
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, LX/GP2;->A00(LX/0DP;)Ljava/lang/String;

    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, "chat_type"

    .line 1440
    invoke-virtual {v7, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const/4 v12, 0x1

    .line 1444
    const-string v9, "chat"

    .line 1446
    const-string v10, "pix_attachment_tray_action_sheet"

    .line 1448
    invoke-interface/range {v6 .. v12}, LX/I4m;->Bt1(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1451
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A07:LX/05b;

    .line 1453
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 1456
    move-result-object v2

    .line 1457
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 1460
    move-result-object v1

    .line 1461
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1463
    if-eqz v0, :cond_5bc

    .line 1465
    move-object v3, v1

    .line 1466
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1468
    :cond_5bc
    invoke-static {v4}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)Ljava/lang/String;

    .line 1471
    move-result-object v0

    .line 1472
    invoke-static {v5, v3, v2, v0}, LX/HpD;->A02(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;LX/GnT;Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 1478
    move-result-object v1

    .line 1479
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1481
    if-eqz v0, :cond_7ec

    .line 1483
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1485
    if-eqz v1, :cond_7ec

    .line 1487
    iput-boolean v12, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1489
    iput-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1491
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A09:LX/00q;

    .line 1493
    goto/16 :goto_7b1

    .line 1495
    :cond_5d7
    move-object v1, v3

    .line 1496
    goto :goto_592

    .line 1497
    :pswitch_5d9  #0x11
    iget-object v4, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1499
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 1501
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1503
    if-nez v0, :cond_7ec

    .line 1505
    const/16 v0, 0x183

    .line 1507
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;I)V

    .line 1510
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 1513
    move-result-object v3

    .line 1514
    const/4 v1, 0x0

    .line 1515
    if-eqz v3, :cond_5fb

    .line 1517
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_5fb

    .line 1523
    :goto_5f3
    const/16 v0, 0x2f

    .line 1525
    invoke-static {v4, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 1528
    move-result-object v2

    .line 1529
    const/4 v1, 0x2

    .line 1530
    goto :goto_614

    .line 1531
    :cond_5fb
    move-object v3, v1

    .line 1532
    goto :goto_5f3

    .line 1533
    :pswitch_5fd  #0x10
    iget-object v4, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1535
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 1537
    iget-boolean v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1539
    if-nez v0, :cond_7ec

    .line 1541
    const/16 v0, 0x185

    .line 1543
    invoke-static {v4, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;I)V

    .line 1546
    invoke-virtual {v4}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 1549
    move-result-object v3

    .line 1550
    const/4 v0, 0x0

    .line 1551
    invoke-static {v4, v0}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 1554
    move-result-object v2

    .line 1555
    const/4 v1, 0x3

    .line 1556
    :goto_614
    new-instance v0, LX/HqA;

    .line 1558
    invoke-direct {v0, v4, v1}, LX/HqA;-><init>(Ljava/lang/Object;I)V

    .line 1561
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 1564
    goto/16 :goto_7ec

    .line 1566
    :pswitch_61e  #0xf
    iget-object v5, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1568
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 1570
    iget-boolean v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1572
    if-nez v0, :cond_7ec

    .line 1574
    const/16 v0, 0x187

    .line 1576
    invoke-static {v5, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;I)V

    .line 1579
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1581
    if-eqz v1, :cond_637

    .line 1583
    const-string v0, "member_jids"

    .line 1585
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1588
    move-result-object v0

    .line 1589
    if-nez v0, :cond_639

    .line 1591
    :cond_637
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1593
    :cond_639
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1596
    move-result-object v4

    .line 1597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1600
    move-result-object v1

    .line 1601
    :cond_641
    :goto_641
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_655

    .line 1607
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1610
    move-result-object v0

    .line 1611
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v0, :cond_641

    .line 1617
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1620
    goto :goto_641

    .line 1621
    :cond_655
    invoke-virtual {v5}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A31()LX/0DP;

    .line 1624
    move-result-object v3

    .line 1625
    const/4 v2, 0x1

    .line 1626
    invoke-static {v5, v2}, LX/Hpp;->A00(Ljava/lang/Object;I)LX/Hpp;

    .line 1629
    move-result-object v1

    .line 1630
    new-instance v0, LX/HqB;

    .line 1632
    invoke-direct {v0, v5, v4, v2}, LX/HqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1635
    invoke-static {v3, v5, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 1638
    goto/16 :goto_7ec

    .line 1640
    :pswitch_668  #0xd
    iget-object v1, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1642
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 1644
    iget-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1646
    if-nez v0, :cond_7ec

    .line 1648
    const/16 v0, 0x186

    .line 1650
    invoke-static {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A07(Lcom/whatsapp/payments/brazilpay/ui/PixAttachmentTrayActionSheet;I)V

    .line 1653
    const/4 v0, 0x1

    .line 1654
    iput-boolean v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A00:Z

    .line 1656
    const/4 v0, 0x0

    .line 1657
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BasePixActionSheet;->A33(Ljava/lang/String;)V

    .line 1660
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1663
    goto/16 :goto_7ec

    .line 1665
    :pswitch_681  #0xc
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1667
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1669
    const/16 v2, 0x16b

    .line 1671
    const-string v1, "go_to_payments"

    .line 1673
    invoke-static {v0, v1, v2}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V

    .line 1676
    iget-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 1678
    if-nez v1, :cond_7ec

    .line 1680
    const/4 v1, 0x1

    .line 1681
    iput-boolean v1, v0, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 1683
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A08(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)V

    .line 1686
    :goto_696
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1689
    goto/16 :goto_7ec

    .line 1691
    :pswitch_69b  #0xb
    iget-object v4, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1693
    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1695
    const/16 v1, 0x169

    .line 1697
    const-string v0, "send_pix_key"

    .line 1699
    invoke-static {v4, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V

    .line 1702
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 1704
    invoke-static {v4}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1711
    move-result-object v3

    .line 1712
    const/16 v0, 0x2e

    .line 1714
    invoke-static {v4, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 1717
    move-result-object v2

    .line 1718
    const/4 v1, 0x1

    .line 1719
    new-instance v0, LX/HqA;

    .line 1721
    invoke-direct {v0, v4, v1}, LX/HqA;-><init>(Ljava/lang/Object;I)V

    .line 1724
    invoke-static {v3, v4, v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A07(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 1727
    goto/16 :goto_7ec

    .line 1729
    :pswitch_6c1  #0xa
    iget-object v6, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1731
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1733
    const/16 v1, 0x16a

    .line 1735
    const-string v0, "request_payment"

    .line 1737
    invoke-static {v6, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V

    .line 1740
    invoke-static {v6}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/math/BigDecimal;

    .line 1743
    move-result-object v5

    .line 1744
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1746
    if-eqz v1, :cond_6dc

    .line 1748
    const-string v0, "member_jids"

    .line 1750
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1753
    move-result-object v0

    .line 1754
    if-nez v0, :cond_6de

    .line 1756
    :cond_6dc
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1758
    :cond_6de
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1761
    move-result-object v4

    .line 1762
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1765
    move-result-object v1

    .line 1766
    :cond_6e6
    :goto_6e6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_6fa

    .line 1772
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1779
    move-result-object v0

    .line 1780
    if-eqz v0, :cond_6e6

    .line 1782
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1785
    goto :goto_6e6

    .line 1786
    :cond_6fa
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 1788
    invoke-static {v6}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1795
    move-result-object v3

    .line 1796
    const/16 v0, 0x10

    .line 1798
    invoke-static {v5, v6, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 1801
    move-result-object v2

    .line 1802
    const/4 v1, 0x2

    .line 1803
    new-instance v0, LX/HqC;

    .line 1805
    invoke-direct {v0, v4, v6, v5, v1}, LX/HqC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1808
    invoke-static {v3, v6, v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A07(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 1811
    goto/16 :goto_7ec

    .line 1813
    :pswitch_715  #0x9
    iget-object v3, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1815
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1817
    new-instance v8, LX/Nir;

    .line 1819
    invoke-direct {v8}, LX/Nir;-><init>()V

    .line 1822
    const/4 v0, 0x1

    .line 1823
    invoke-static {v8, v0}, LX/FOz;->A1H(LX/Nir;I)V

    .line 1826
    const/16 v0, 0x184

    .line 1828
    invoke-static {v8, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 1831
    const-string v0, "BR"

    .line 1833
    iput-object v0, v8, LX/Nir;->A0V:Ljava/lang/String;

    .line 1835
    const-string v0, "payment_text_detection"

    .line 1837
    iput-object v0, v8, LX/Nir;->A0g:Ljava/lang/String;

    .line 1839
    const-string v0, "chat"

    .line 1841
    iput-object v0, v8, LX/Nir;->A0c:Ljava/lang/String;

    .line 1843
    const-string v7, "chat_bubble"

    .line 1845
    iput-object v7, v8, LX/Nir;->A0e:Ljava/lang/String;

    .line 1847
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Lorg/json/JSONObject;

    .line 1850
    move-result-object v2

    .line 1851
    const-string v1, "action"

    .line 1853
    const-string v0, "send_payment"

    .line 1855
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1858
    move-result-object v9

    .line 1859
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0A:LX/05b;

    .line 1861
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1863
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, LX/H1R;

    .line 1869
    sget-object v5, LX/0DP;->A00:LX/0DX;

    .line 1871
    invoke-static {v3}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1874
    move-result-object v0

    .line 1875
    invoke-virtual {v5, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1878
    move-result-object v1

    .line 1879
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1881
    const/4 v4, 0x0

    .line 1882
    if-eqz v0, :cond_774

    .line 1884
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1886
    :goto_75e
    invoke-virtual {v2, v1, v4}, LX/H1R;->A04(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/0fc;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 1893
    move-result-object v0

    .line 1894
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1897
    move-result-object v1

    .line 1898
    :goto_76a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1901
    move-result v0

    .line 1902
    if-eqz v0, :cond_776

    .line 1904
    invoke-static {v1, v9}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 1907
    goto :goto_76a

    .line 1908
    :cond_774
    move-object v1, v4

    .line 1909
    goto :goto_75e

    .line 1910
    :cond_776
    invoke-static {v8, v9}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 1913
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0E:LX/05b;

    .line 1915
    invoke-static {v0, v8}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1918
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0B:LX/05b;

    .line 1920
    invoke-static {v0}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 1923
    move-result-object v2

    .line 1924
    invoke-static {v3}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v5, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1931
    move-result-object v1

    .line 1932
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1934
    if-eqz v0, :cond_793

    .line 1936
    move-object v4, v1

    .line 1937
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1939
    :cond_793
    invoke-static {v6, v4, v2, v7}, LX/HpD;->A02(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;LX/GnT;Ljava/lang/String;)V

    .line 1942
    iget-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 1944
    if-nez v0, :cond_7ec

    .line 1946
    invoke-static {v3}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v5, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1953
    move-result-object v1

    .line 1954
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1956
    if-eqz v0, :cond_7ec

    .line 1958
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1960
    if-eqz v1, :cond_7ec

    .line 1962
    const/4 v0, 0x1

    .line 1963
    iput-boolean v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A01:Z

    .line 1965
    iput-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1967
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0H:LX/00q;

    .line 1969
    :goto_7b1
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1972
    move-result-object v0

    .line 1973
    check-cast v0, LX/FXQ;

    .line 1975
    invoke-virtual {v0, v1}, LX/FXQ;->A13(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1978
    goto :goto_7ec

    .line 1979
    :pswitch_7bb  #0x8
    iget-object v5, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 1981
    check-cast v5, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1983
    const/16 v1, 0x16a

    .line 1985
    const-string v0, "request_payment"

    .line 1987
    invoke-static {v5, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A0B(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Ljava/lang/String;I)V

    .line 1990
    invoke-static {v5}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A03(Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;)Ljava/math/BigDecimal;

    .line 1993
    move-result-object v4

    .line 1994
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 1996
    invoke-static {v5}, LX/FP4;->A0f(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 1999
    move-result-object v0

    .line 2000
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 2003
    move-result-object v3

    .line 2004
    const/4 v1, 0x0

    .line 2005
    if-eqz v3, :cond_7ef

    .line 2007
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2010
    move-result v0

    .line 2011
    if-eqz v0, :cond_7ef

    .line 2013
    :goto_7dd
    const/16 v0, 0x2d

    .line 2015
    invoke-static {v5, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 2018
    move-result-object v2

    .line 2019
    const/4 v1, 0x0

    .line 2020
    new-instance v0, LX/HqB;

    .line 2022
    invoke-direct {v0, v4, v5, v1}, LX/HqB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2025
    invoke-static {v3, v5, v2, v0}, Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;->A07(LX/0DP;Lcom/whatsapp/payments/brazilpay/ui/PixAmountActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 2028
    :cond_7ec
    :goto_7ec
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2030
    return-object v0

    .line 2031
    :cond_7ef
    move-object v3, v1

    .line 2032
    goto :goto_7dd

    .line 2033
    :pswitch_7f1  #0x6
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 2035
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2037
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2039
    if-eqz v1, :cond_803

    .line 2041
    const v0, 0x7f0b0c9e

    .line 2044
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2047
    move-result-object v0

    .line 2048
    if-eqz v0, :cond_803

    .line 2050
    return-object v0

    .line 2051
    :cond_803
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 2053
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :pswitch_80a  #0x5
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 2060
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2062
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2064
    if-eqz v1, :cond_81c

    .line 2066
    const v0, 0x7f0b3787

    .line 2069
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2072
    move-result-object v0

    .line 2073
    if-eqz v0, :cond_81c

    .line 2075
    return-object v0

    .line 2076
    :cond_81c
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 2079
    move-result-object v0

    .line 2080
    throw v0

    .line 2081
    :pswitch_821  #0x4
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 2083
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2085
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2087
    if-eqz v1, :cond_833

    .line 2089
    const v0, 0x7f0b2e1e

    .line 2092
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2095
    move-result-object v0

    .line 2096
    if-eqz v0, :cond_833

    .line 2098
    return-object v0

    .line 2099
    :cond_833
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentInfoView"

    .line 2101
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2104
    move-result-object v0

    .line 2105
    throw v0

    .line 2106
    :pswitch_83a  #0x3
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 2108
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2110
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2112
    if-eqz v1, :cond_84c

    .line 2114
    const v0, 0x7f0b43e7

    .line 2117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2120
    move-result-object v0

    .line 2121
    if-eqz v0, :cond_84c

    .line 2123
    return-object v0

    .line 2124
    :cond_84c
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :pswitch_851  #0x2
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 2131
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2133
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2135
    if-eqz v1, :cond_863

    .line 2137
    const v0, 0x7f0b1343

    .line 2140
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2143
    move-result-object v0

    .line 2144
    if-eqz v0, :cond_863

    .line 2146
    return-object v0

    .line 2147
    :cond_863
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :pswitch_868  #0x1
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 2154
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2156
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2158
    if-eqz v1, :cond_87a

    .line 2160
    const v0, 0x7f0b3f80

    .line 2163
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2166
    move-result-object v0

    .line 2167
    if-eqz v0, :cond_87a

    .line 2169
    return-object v0

    .line 2170
    :cond_87a
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 2172
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2175
    move-result-object v0

    .line 2176
    throw v0

    .line 2177
    :pswitch_881  #0x0
    iget-object v0, v1, LX/HpD;->A00:Ljava/lang/Object;

    .line 2179
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2181
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2183
    if-eqz v1, :cond_893

    .line 2185
    const v0, 0x7f0b03ea

    .line 2188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2191
    move-result-object v0

    .line 2192
    if-eqz v0, :cond_893

    .line 2194
    return-object v0

    .line 2195
    :cond_893
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 2198
    move-result-object v0

    .line 2199
    throw v0

    .line 2200
    :pswitch_data_898
    .packed-switch 0x0
        :pswitch_881  #00000000
        :pswitch_868  #00000001
        :pswitch_851  #00000002
        :pswitch_83a  #00000003
        :pswitch_821  #00000004
        :pswitch_80a  #00000005
        :pswitch_7f1  #00000006
        :pswitch_7  #00000007
        :pswitch_7bb  #00000008
        :pswitch_715  #00000009
        :pswitch_6c1  #0000000a
        :pswitch_69b  #0000000b
        :pswitch_681  #0000000c
        :pswitch_668  #0000000d
        :pswitch_7  #0000000e
        :pswitch_61e  #0000000f
        :pswitch_5fd  #00000010
        :pswitch_5d9  #00000011
        :pswitch_565  #00000012
        :pswitch_51a  #00000013
        :pswitch_4ca  #00000014
        :pswitch_498  #00000015
        :pswitch_46f  #00000016
        :pswitch_40b  #00000017
        :pswitch_330  #00000018
        :pswitch_182  #00000019
        :pswitch_14e  #0000001a
        :pswitch_1b8  #0000001b
        :pswitch_137  #0000001c
        :pswitch_120  #0000001d
        :pswitch_109  #0000001e
        :pswitch_f2  #0000001f
        :pswitch_e6  #00000020
        :pswitch_da  #00000021
        :pswitch_d3  #00000022
        :pswitch_c2  #00000023
        :pswitch_a9  #00000024
        :pswitch_92  #00000025
        :pswitch_79  #00000026
        :pswitch_6a  #00000027
        :pswitch_5e  #00000028
        :pswitch_56  #00000029
        :pswitch_4e  #0000002a
        :pswitch_46  #0000002b
        :pswitch_3e  #0000002c
        :pswitch_36  #0000002d
        :pswitch_2e  #0000002e
        :pswitch_26  #0000002f
        :pswitch_1e  #00000030
        :pswitch_16  #00000031
    .end packed-switch
.end method
