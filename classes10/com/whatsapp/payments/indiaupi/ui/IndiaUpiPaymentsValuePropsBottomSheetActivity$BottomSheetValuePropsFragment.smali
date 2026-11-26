.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/08a;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00:LX/08a;

    .line 9
    const v0, 0x8201

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A01:LX/00y;

    .line 18
    return-void
.end method

.method public static A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_13

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 18
    return-object p0

    .line 19
    :cond_13
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, LX/ImC;->A6W()V

    .line 12
    :cond_c
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_15
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 23

    .line 0
    const v0, 0x7f0e0b8b

    .line 3
    const/4 v15, 0x0

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v1, p3

    .line 8
    invoke-virtual {v2, v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0b0c99

    .line 15
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v13

    .line 19
    move-object/from16 v7, p0

    .line 21
    invoke-static {v7}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b7

    .line 27
    const/16 v12, 0x8

    .line 29
    new-instance v3, LX/Jra;

    .line 31
    invoke-direct {v3, v0, v7, v12}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    const v2, -0x8bd24

    .line 37
    invoke-static {v13, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    const v2, 0x7f0b3f01

    .line 43
    invoke-static {v1, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    move-result-object v11

    .line 47
    const v2, 0x7f0b3f2d

    .line 50
    invoke-static {v1, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    move-result-object v6

    .line 54
    const v2, 0x7f0b3d34

    .line 57
    invoke-static {v1, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 60
    move-result-object v5

    .line 61
    const v2, 0x7f0b2268

    .line 64
    invoke-static {v1, v2}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 67
    move-result-object v8

    .line 68
    const v2, 0x7f0b4341

    .line 71
    invoke-static {v1, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    move-result-object v9

    .line 75
    const v2, 0x7f0b433e

    .line 78
    invoke-static {v1, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v10

    .line 82
    const v2, 0x7f0b4340

    .line 85
    invoke-static {v1, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/TextSwitcher;

    .line 91
    const v2, 0x7f0b433f

    .line 94
    invoke-static {v1, v2}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    move-result-object v2

    .line 98
    iget v14, v0, LX/IlF;->A03:I

    .line 100
    const/4 v3, 0x2

    .line 101
    if-ne v14, v3, :cond_b8

    .line 103
    const v3, 0x7f12597e

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 109
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const v3, 0x7f123917

    .line 115
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    .line 118
    const v3, 0x7f123916

    .line 121
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v3}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-virtual {v0, v6}, LX/ImC;->A6Y(Ljava/lang/Long;)V

    .line 132
    iget-object v3, v0, LX/IrN;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    if-eqz v3, :cond_ab

    .line 136
    iget-object v5, v0, LX/IlF;->A0P:LX/KA3;

    .line 138
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 141
    move-result-object v7

    .line 142
    const/16 v3, 0x37

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 148
    iget-object v10, v0, LX/IlF;->A0k:Ljava/lang/String;

    .line 150
    iget v4, v0, LX/IlF;->A03:I

    .line 152
    const/16 v3, 0xb

    .line 154
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    .line 157
    move-result v13

    .line 158
    iget-object v11, v0, LX/IrN;->A0f:Ljava/lang/String;

    .line 160
    iget-object v12, v0, LX/IrN;->A0e:Ljava/lang/String;

    .line 162
    const-string v9, "chat"

    .line 164
    invoke-virtual/range {v5 .. v13}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v5, v3}, LX/KA3;->A0A(LX/Nir;)V

    .line 171
    :cond_ab
    :goto_ab
    const/16 v3, 0x2f

    .line 173
    invoke-static {v0, v3}, LX/Jrk;->A00(Ljava/lang/Object;I)LX/Jrk;

    .line 176
    move-result-object v3

    .line 177
    const v0, -0x1db3e996

    .line 180
    invoke-static {v2, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    :cond_b7
    return-object v1

    .line 184
    :cond_b8
    iget-boolean v3, v0, LX/IrN;->A0u:Z

    .line 186
    if-eqz v3, :cond_134

    .line 188
    invoke-static {v10, v9, v4, v12}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 191
    const-string v3, ""

    .line 193
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const v3, 0x7f120233

    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 202
    invoke-static {v6, v5, v8, v15}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 205
    iget-object v4, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00:LX/08a;

    .line 207
    const/16 v3, 0x29a3

    .line 209
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_f8

    .line 215
    const v3, 0x7f081043

    .line 218
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object v3, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A01:LX/00y;

    .line 223
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    check-cast v4, LX/3A6;

    .line 229
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v4, v3, v8}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 236
    const v3, 0x7f1237cd

    .line 239
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 242
    const v3, 0x7f1237cc

    .line 245
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 248
    :cond_f8
    :goto_f8
    invoke-static {v15}, LX/I74;->A0g(I)LX/PAM;

    .line 251
    move-result-object v5

    .line 252
    iget-object v3, v0, LX/ImC;->A01:LX/O0Y;

    .line 254
    invoke-static {v5, v3}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 257
    iget-object v3, v0, LX/IlF;->A0d:Ljava/lang/String;

    .line 259
    invoke-static {v5, v3}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 262
    iget-object v8, v0, LX/IlF;->A0P:LX/KA3;

    .line 264
    invoke-virtual {v0}, LX/ImC;->A6U()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    iget-object v12, v0, LX/IlF;->A0k:Ljava/lang/String;

    .line 270
    iget v4, v0, LX/IlF;->A03:I

    .line 272
    const/16 v3, 0xb

    .line 274
    invoke-static {v4, v3}, LX/2Ae;->A1V(II)Z

    .line 277
    move-result v17

    .line 278
    iget-object v13, v0, LX/IrN;->A0f:Ljava/lang/String;

    .line 280
    iget-object v14, v0, LX/IrN;->A0e:Ljava/lang/String;

    .line 282
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    move-result-object v4

    .line 286
    const-string v3, "extra_deep_link_url"

    .line 288
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroid/net/Uri;

    .line 294
    invoke-static {v3, v5}, LX/KCe;->A00(Landroid/net/Uri;LX/PAM;)LX/PAM;

    .line 297
    move-result-object v9

    .line 298
    const/4 v10, 0x0

    .line 299
    move/from16 v18, v15

    .line 301
    move/from16 v16, v15

    .line 303
    invoke-virtual/range {v8 .. v18}, LX/KA3;->Bt3(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 306
    goto/16 :goto_ab

    .line 308
    :cond_134
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A6a()Z

    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_164

    .line 314
    invoke-static {v13, v9, v10, v12}, LX/I75;->A1A(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 317
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 320
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 323
    const v3, 0x7f123919

    .line 326
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 329
    const v3, 0x7f123918

    .line 332
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    const v3, 0x7f124fb8

    .line 346
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 349
    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 355
    goto :goto_f8

    .line 356
    :cond_164
    invoke-virtual {v0, v4}, LX/ImC;->A6X(Landroid/widget/TextSwitcher;)V

    .line 359
    iget v4, v0, LX/IlF;->A03:I

    .line 361
    const/16 v3, 0xb

    .line 363
    if-ne v4, v3, :cond_ab

    .line 365
    const v3, 0x7f12391a

    .line 368
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    .line 371
    const v3, 0x7f0b4342

    .line 374
    invoke-static {v1, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 381
    goto/16 :goto_ab
.end method

.method public A2w(LX/MGN;)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A6a()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 17
    return-void
.end method
