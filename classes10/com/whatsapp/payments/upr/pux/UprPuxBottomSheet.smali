.class public final Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0B:Landroid/content/res/ColorStateList;


# instance fields
.field public A00:LX/Klj;

.field public A01:LX/Klj;

.field public A02:LX/IJ4;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/high16 v0, -0x1000000

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0B:Landroid/content/res/ColorStateList;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x241ca

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A09:LX/05b;

    .line 12
    const v0, 0x241ba

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A08:LX/05b;

    .line 21
    const v0, 0x20415

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05b;

    .line 30
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A07:LX/05b;

    .line 36
    const/16 v1, 0x1e

    .line 38
    new-instance v0, LX/KHU;

    .line 40
    invoke-direct {v0, p0, v1}, LX/KHU;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0A:LX/00q;

    .line 49
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Iuu;
    .registers 2

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-static {p0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_2c

    .line 13
    :cond_d
    sget-object v0, LX/Iuu;->A02:LX/Iuu;

    .line 15
    return-object v0

    .line 16
    :sswitch_10
    const-string v0, "wallet"

    .line 18
    goto :goto_15

    .line 19
    :sswitch_13
    const-string v0, "digital_wallet"

    .line 21
    :goto_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d

    .line 27
    sget-object v0, LX/Iuu;->A03:LX/Iuu;

    .line 29
    return-object v0

    .line 30
    :sswitch_1e
    const-string v0, "mobile_pay"

    .line 32
    goto :goto_23

    .line 33
    :sswitch_21
    const-string v0, "mobile_money"

    .line 35
    :goto_23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 41
    sget-object v0, LX/Iuu;->A04:LX/Iuu;

    .line 43
    return-object v0

    .line 44
    :sswitch_data_2c
    .sparse-switch
        -0x7e65b075 -> :sswitch_1e
        -0x7bdf6d1d -> :sswitch_21
        -0x2f65ac07 -> :sswitch_10
        0x5ce5d800 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A01:LX/Klj;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A00:LX/Klj;

    .line 9
    if-nez v2, :cond_1d

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 13
    instance-of v0, v2, LX/Klj;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    check-cast v2, LX/Klj;

    .line 20
    if-nez v2, :cond_1d

    .line 22
    :cond_16
    instance-of v0, p1, LX/Klj;

    .line 24
    if-eqz v0, :cond_20

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LX/Klj;

    .line 29
    :cond_1d
    :goto_1d
    iput-object v2, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A01:LX/Klj;

    .line 31
    return-void

    .line 32
    :cond_20
    move-object v2, v1

    .line 33
    goto :goto_1d
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    invoke-static {v3}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/IJ4;

    .line 19
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/IJ4;

    .line 25
    iput-object v5, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 27
    const-string v14, "viewModel"

    .line 29
    if-eqz v5, :cond_2e3

    .line 31
    iget-object v0, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A09:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Klw;

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    invoke-interface {v2, v1}, LX/Klw;->Aiz(Ljava/lang/Integer;)LX/JSj;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v5, LX/IJ4;->A00:LX/JSj;

    .line 53
    if-eqz v1, :cond_2df

    .line 55
    iget-object v1, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05b;

    .line 57
    invoke-static {v1}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 60
    move-result-object v8

    .line 61
    iget-object v1, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0A:LX/00q;

    .line 63
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Itz;

    .line 69
    invoke-virtual {v3}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A30()Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v6}, LX/I74;->A0g(I)LX/PAM;

    .line 80
    move-result-object v9

    .line 81
    const-string v5, "flow_type"

    .line 83
    iget-object v1, v1, LX/Itz;->wire:Ljava/lang/String;

    .line 85
    invoke-virtual {v9, v5, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v7, 0x0

    .line 89
    const-string v11, "upr_send"

    .line 91
    move-object v10, v7

    .line 92
    move v13, v6

    .line 93
    invoke-virtual/range {v8 .. v13}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    const/4 v6, 0x1

    .line 97
    iput-boolean v6, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A05:Z

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Klw;

    .line 105
    invoke-interface {v1}, LX/Klw;->Ajw()LX/KmO;

    .line 108
    move-result-object v8

    .line 109
    const v1, 0x7f0b42c3

    .line 112
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    move-result-object v5

    .line 116
    if-eqz v8, :cond_2da

    .line 118
    invoke-interface {v8}, LX/KmO;->BD0()I

    .line 121
    move-result v1

    .line 122
    :goto_7a
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    const v1, 0x7f0b42b8

    .line 128
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    move-result-object v5

    .line 132
    const v1, 0x7f1251dd

    .line 135
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 138
    const v1, 0x7f0b42b5

    .line 141
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 144
    move-result-object v5

    .line 145
    if-eqz v8, :cond_2d5

    .line 147
    invoke-interface {v8}, LX/KmO;->BCu()I

    .line 150
    move-result v1

    .line 151
    :goto_97
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    const v1, 0x7f0b42c0

    .line 157
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    move-result-object v5

    .line 161
    if-eqz v8, :cond_2d0

    .line 163
    invoke-interface {v8}, LX/KmO;->BCw()I

    .line 166
    move-result v1

    .line 167
    :goto_a7
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    const v1, 0x7f0b42c3

    .line 173
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v13

    .line 177
    const v1, 0x7f0b42c1

    .line 180
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v12

    .line 184
    const v1, 0x7f0b42c2

    .line 187
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    move-result-object v11

    .line 191
    const v1, 0x7f0b42b8

    .line 194
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 197
    move-result-object v10

    .line 198
    const v1, 0x7f0b42b4

    .line 201
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object v9

    .line 205
    const v1, 0x7f0b42c0

    .line 208
    invoke-static {v4, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 211
    move-result-object v8

    .line 212
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 214
    if-eqz v5, :cond_11a

    .line 216
    const-string v1, "is_success"

    .line 218
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    move-result v1

    .line 222
    if-ne v1, v6, :cond_11a

    .line 224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/Klw;

    .line 230
    invoke-interface {v0}, LX/Klw;->Ajw()LX/KmO;

    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_2cb

    .line 236
    invoke-interface {v5}, LX/KmO;->BCz()I

    .line 239
    move-result v1

    .line 240
    :goto_f0
    const/16 v0, 0x8

    .line 242
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    if-eqz v5, :cond_2c6

    .line 256
    invoke-interface {v5}, LX/KmO;->BCx()I

    .line 259
    move-result v0

    .line 260
    :goto_104
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 263
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    if-eqz v5, :cond_2c1

    .line 268
    invoke-interface {v5}, LX/KmO;->BCy()I

    .line 271
    move-result v0

    .line 272
    :goto_110
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 282
    :cond_11a
    const v0, 0x7f0b42b7

    .line 285
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v5

    .line 289
    const/16 v0, 0xd

    .line 291
    invoke-static {v3, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 294
    move-result-object v1

    .line 295
    const v0, 0x33b4e3d

    .line 298
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    iget-object v0, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 303
    if-eqz v0, :cond_2e3

    .line 305
    iget-object v8, v0, LX/IJ4;->A05:LX/07g;

    .line 307
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 310
    move-result-object v5

    .line 311
    const/16 v0, 0x9

    .line 313
    new-instance v1, LX/KHh;

    .line 315
    invoke-direct {v1, v4, v3, v0}, LX/KHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-static {v5, v8, v1, v0}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    iget-object v11, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 324
    if-eqz v11, :cond_2e3

    .line 326
    iget-object v0, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A08:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    check-cast v10, LX/Kk3;

    .line 334
    invoke-virtual {v3}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A30()Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    iget-object v8, v11, LX/IJ4;->A05:LX/07g;

    .line 343
    sget-object v1, LX/IoA;->A00:LX/IoA;

    .line 345
    const/16 v0, 0x16

    .line 347
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 350
    move-result-object v18

    .line 351
    const/16 v0, 0x17

    .line 353
    invoke-static {v0}, LX/KI2;->A00(I)LX/KI2;

    .line 356
    move-result-object v20

    .line 357
    const/16 v5, 0xe

    .line 359
    new-instance v0, LX/KHi;

    .line 361
    invoke-direct {v0, v9, v5, v11}, LX/KHi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 364
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    invoke-virtual {v8, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 370
    new-instance v15, LX/KHt;

    .line 372
    move-object/from16 v19, v0

    .line 374
    move/from16 v21, v6

    .line 376
    move-object/from16 v16, v8

    .line 378
    move-object/from16 v17, v10

    .line 380
    invoke-direct/range {v15 .. v21}, LX/KHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    invoke-interface {v10, v15}, LX/Kk3;->AVl(Lkotlin/jvm/functions/Function1;)V

    .line 386
    const v0, 0x7f0b42b6

    .line 389
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 395
    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 397
    if-eqz v1, :cond_194

    .line 399
    const/16 v0, 0xa

    .line 401
    invoke-static {v1, v3, v0}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 404
    :cond_194
    iget-object v10, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 406
    if-eqz v10, :cond_2e3

    .line 408
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 410
    if-eqz v1, :cond_20a

    .line 412
    const-string v0, "detected_amount_text"

    .line 414
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_20a

    .line 420
    iget-object v0, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A07:LX/05b;

    .line 422
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_20a

    .line 428
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 430
    sget-object v8, LX/Ji2;->A01:Ljava/util/Map;

    .line 432
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 438
    invoke-static {v0, v1}, LX/FOy;->A19(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/JRS;

    .line 448
    if-eqz v0, :cond_20a

    .line 450
    invoke-static {v0, v11}, LX/Ji2;->A00(LX/JRS;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_20a

    .line 456
    const/16 v1, 0x2e

    .line 458
    invoke-static {v8, v1}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_20a

    .line 464
    invoke-static {v8, v1}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_20a

    .line 470
    invoke-static {v8}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_20a

    .line 476
    invoke-static {v8}, LX/FOz;->A00(Ljava/math/BigDecimal;)I

    .line 479
    move-result v0

    .line 480
    if-lez v0, :cond_20a

    .line 482
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 489
    invoke-static {v8}, LX/J2v;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 496
    move-result-object v7

    .line 497
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 504
    move-result v1

    .line 505
    const/16 v0, 0x2e

    .line 507
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 510
    if-eq v1, v0, :cond_20a

    .line 512
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 515
    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 518
    move-result-object v7

    .line 519
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 522
    :cond_20a
    iget-boolean v0, v10, LX/IJ4;->A03:Z

    .line 524
    if-nez v0, :cond_212

    .line 526
    iput-boolean v6, v10, LX/IJ4;->A03:Z

    .line 528
    iput-object v7, v10, LX/IJ4;->A01:Ljava/lang/String;

    .line 530
    :cond_212
    iget-object v0, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 532
    if-eqz v0, :cond_2e3

    .line 534
    iget-object v1, v0, LX/IJ4;->A01:Ljava/lang/String;

    .line 536
    if-eqz v1, :cond_221

    .line 538
    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 540
    if-eqz v0, :cond_221

    .line 542
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :cond_221
    iget-object v2, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 547
    if-eqz v2, :cond_2e3

    .line 549
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 551
    if-eqz v1, :cond_2be

    .line 553
    const-string v0, "note_message"

    .line 555
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    :goto_22f
    iget-boolean v0, v2, LX/IJ4;->A04:Z

    .line 561
    if-nez v0, :cond_237

    .line 563
    iput-boolean v6, v2, LX/IJ4;->A04:Z

    .line 565
    iput-object v1, v2, LX/IJ4;->A02:Ljava/lang/String;

    .line 567
    :cond_237
    const v0, 0x7f0b42b9

    .line 570
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 576
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 579
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 581
    if-eqz v1, :cond_256

    .line 583
    const-string v0, "note_message"

    .line 585
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    const/4 v1, 0x0

    .line 590
    if-eqz v0, :cond_256

    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_258

    .line 598
    :cond_256
    const/16 v1, 0x8

    .line 600
    :cond_258
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 603
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 605
    if-eqz v1, :cond_26d

    .line 607
    iget-object v0, v3, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A02:LX/IJ4;

    .line 609
    if-eqz v0, :cond_2e3

    .line 611
    iget-object v0, v0, LX/IJ4;->A02:Ljava/lang/String;

    .line 613
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    const/16 v0, 0xb

    .line 618
    invoke-static {v1, v3, v0}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 621
    :cond_26d
    const v0, 0x7f0b42bf

    .line 624
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    move-result-object v2

    .line 628
    invoke-static {v3, v5}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 631
    move-result-object v1

    .line 632
    const v0, -0x6a77d7f7

    .line 635
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 638
    const v0, 0x7f0b42b5

    .line 641
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    move-result-object v2

    .line 645
    const/16 v0, 0xf

    .line 647
    invoke-static {v3, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 650
    move-result-object v1

    .line 651
    const v0, 0x459c8a38

    .line 654
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 657
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 660
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 663
    const v0, 0x7f0b42c0

    .line 666
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    move-result-object v2

    .line 670
    const/16 v0, 0x10

    .line 672
    invoke-static {v3, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 675
    move-result-object v1

    .line 676
    const v0, -0x6a05c639

    .line 679
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 682
    const v0, 0x7f0b42b4

    .line 685
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    move-result-object v2

    .line 689
    const/16 v0, 0x11

    .line 691
    invoke-static {v3, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 694
    move-result-object v1

    .line 695
    const v0, -0x3a6f824c

    .line 698
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 701
    return-void

    .line 702
    :cond_2be
    const/4 v1, 0x0

    .line 703
    goto/16 :goto_22f

    .line 705
    :cond_2c1
    const v0, 0x7f1251eb

    .line 708
    goto/16 :goto_110

    .line 710
    :cond_2c6
    const v0, 0x7f1251e9

    .line 713
    goto/16 :goto_104

    .line 715
    :cond_2cb
    const v1, 0x7f1251ed

    .line 718
    goto/16 :goto_f0

    .line 720
    :cond_2d0
    const v1, 0x7f1251e6

    .line 723
    goto/16 :goto_a7

    .line 725
    :cond_2d5
    const v1, 0x7f1251d9

    .line 728
    goto/16 :goto_97

    .line 730
    :cond_2da
    const v1, 0x7f1251ef

    .line 733
    goto/16 :goto_7a

    .line 735
    :cond_2df
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 738
    return-void

    .line 739
    :cond_2e3
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 742
    const/4 v0, 0x0

    .line 743
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e097c

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public final A30()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    const-string v0, "referral"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_e

    .line 12
    :cond_c
    const-string v0, "chat"

    .line 14
    :cond_e
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A04:Z

    .line 9
    if-nez v0, :cond_43

    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A05:Z

    .line 13
    if-eqz v0, :cond_3c

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05b;

    .line 17
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A0A:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/Itz;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A30()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static {v0}, LX/I74;->A0g(I)LX/PAM;

    .line 41
    move-result-object v4

    .line 42
    const-string v1, "flow_type"

    .line 44
    iget-object v0, v2, LX/Itz;->wire:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/16 v0, 0xf7

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "upr_send"

    .line 57
    invoke-virtual/range {v3 .. v8}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    :cond_3c
    iget-object v0, p0, Lcom/whatsapp/payments/upr/pux/UprPuxBottomSheet;->A01:LX/Klj;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-interface {v0}, LX/Klj;->CTD()V

    .line 67
    :cond_43
    return-void
.end method
