.class public final LX/FY7;
.super LX/LC2;
.source ""


# static fields
.field public static final A08:LX/FXz;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1MA;

.field public final A04:LX/0Fv;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/FXz;

    .line 3
    invoke-direct {v0, v1}, LX/FXz;-><init>(I)V

    .line 6
    sput-object v0, LX/FY7;->A08:LX/FXz;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1MA;LX/0Fv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/FY7;->A08:LX/FXz;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/FY7;->A03:LX/1MA;

    .line 11
    iput-object p2, p0, LX/FY7;->A04:LX/0Fv;

    .line 13
    iput-object p3, p0, LX/FY7;->A05:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p4, p0, LX/FY7;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p5, p0, LX/FY7;->A06:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    check-cast p1, LX/FZA;

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move/from16 v0, p2

    .line 8
    invoke-virtual {p0, v0}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v8, LX/Gqq;

    .line 17
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v2, p1, LX/FZA;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 22
    iget-boolean v7, v8, LX/Gqq;->A06:Z

    .line 24
    if-eqz v7, :cond_159

    .line 26
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f124888

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v8, LX/Gqq;->A01:LX/0xl;

    .line 42
    iget-object v6, p1, LX/FZA;->A08:LX/FY7;

    .line 44
    iget-object v1, v6, LX/FY7;->A03:LX/1MA;

    .line 46
    iget-object v0, p1, LX/FZA;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    invoke-interface {v1, v0, v2}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 51
    iget-object v2, v6, LX/FY7;->A04:LX/0Fv;

    .line 53
    iget-object v10, v8, LX/Gqq;->A03:LX/Hds;

    .line 55
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v1, v10, LX/Hds;->A01:LX/10u;

    .line 60
    iget-object v0, v10, LX/Hds;->A02:LX/110;

    .line 62
    invoke-interface {v1, v2, v0}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 65
    move-result-object v11

    .line 66
    iget v5, v8, LX/Gqq;->A00:I

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v5, v4}, LX/2Ae;->A1V(II)Z

    .line 73
    move-result v13

    .line 74
    iget-boolean v0, v6, LX/FY7;->A00:Z

    .line 76
    if-eqz v0, :cond_138

    .line 78
    if-eqz v13, :cond_13c

    .line 80
    iget-object v0, v8, LX/Gqq;->A05:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_5b

    .line 84
    iget-boolean v0, v8, LX/Gqq;->A07:Z

    .line 86
    const v1, 0x7f124882

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    :cond_5b
    :goto_5b
    const v1, 0x7f124883

    .line 94
    :cond_5e
    iget-object v12, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 96
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v11, v4, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 107
    move-result-object v2

    .line 108
    const-string v0, " ·"

    .line 110
    invoke-static {v1, v0, v9, v9}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 113
    move-result v11

    .line 114
    const/4 v0, -0x1

    .line 115
    if-ne v11, v0, :cond_79

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120
    move-result v11

    .line 121
    :cond_79
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 124
    move-result-object v12

    .line 125
    const v1, 0x7f0409d8

    .line 128
    const v0, 0x7f0608c0

    .line 131
    invoke-static {v12, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 134
    move-result v0

    .line 135
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 137
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    const/16 v0, 0x21

    .line 142
    invoke-virtual {v2, v1, v9, v11, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    iget-object v0, p1, LX/FZA;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_96
    iget-boolean v0, v6, LX/FY7;->A00:Z

    .line 152
    if-eqz v0, :cond_126

    .line 154
    if-ne v5, v4, :cond_126

    .line 156
    iget-object v0, v8, LX/Gqq;->A05:Ljava/lang/String;

    .line 158
    if-eqz v0, :cond_126

    .line 160
    iget-boolean v0, v6, LX/FY7;->A02:Z

    .line 162
    if-nez v0, :cond_a6

    .line 164
    if-eqz v7, :cond_126

    .line 166
    :cond_a6
    const/4 v11, 0x1

    .line 167
    :cond_a7
    :goto_a7
    const/4 v5, 0x0

    .line 168
    if-nez v11, :cond_e0

    .line 170
    :cond_aa
    iget-boolean v0, v6, LX/FY7;->A01:Z

    .line 172
    if-eqz v0, :cond_e0

    .line 174
    iget-boolean v0, v6, LX/FY7;->A02:Z

    .line 176
    if-eqz v0, :cond_e0

    .line 178
    if-nez v7, :cond_e0

    .line 180
    iget-boolean v0, v6, LX/FY7;->A00:Z

    .line 182
    if-eqz v0, :cond_be

    .line 184
    if-eqz v13, :cond_be

    .line 186
    iget-object v0, v8, LX/Gqq;->A05:Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_e0

    .line 190
    :cond_be
    const/4 v2, 0x1

    .line 191
    :cond_bf
    if-eqz v5, :cond_f4

    .line 193
    iget-object v1, p1, LX/FZA;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 195
    iget-object v0, p1, LX/FZA;->A06:Ljava/lang/String;

    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    :goto_cf
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 209
    :goto_d1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 212
    if-nez v11, :cond_dc

    .line 214
    if-nez v5, :cond_dc

    .line 216
    if-nez v2, :cond_dc

    .line 218
    const/16 v3, 0x8

    .line 220
    :cond_dc
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    return-void

    .line 224
    :cond_e0
    const/4 v2, 0x0

    .line 225
    if-eqz v11, :cond_bf

    .line 227
    iget-object v1, p1, LX/FZA;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 229
    iget-object v0, p1, LX/FZA;->A07:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    if-eqz v5, :cond_108

    .line 243
    goto :goto_cf

    .line 244
    :cond_f4
    if-eqz v2, :cond_10b

    .line 246
    if-eqz v13, :cond_10b

    .line 248
    iget-object v1, p1, LX/FZA;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 250
    iget-object v0, p1, LX/FZA;->A05:Ljava/lang/String;

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    const v0, 0x7f08058e

    .line 258
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 261
    :goto_105
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    :cond_108
    :goto_108
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 266
    goto :goto_d1

    .line 267
    :cond_10b
    iget-object v1, p1, LX/FZA;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 269
    if-eqz v2, :cond_11c

    .line 271
    iget-object v0, p1, LX/FZA;->A04:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 280
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    goto :goto_108

    .line 284
    :cond_11c
    const-string v0, ""

    .line 286
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 293
    goto :goto_105

    .line 294
    :cond_126
    const/4 v11, 0x0

    .line 295
    if-eqz v7, :cond_a7

    .line 297
    iget-boolean v0, v8, LX/Gqq;->A07:Z

    .line 299
    if-nez v0, :cond_a7

    .line 301
    if-eq v5, v4, :cond_a7

    .line 303
    invoke-virtual {v10}, LX/Hds;->getValue()I

    .line 306
    move-result v0

    .line 307
    const/4 v5, 0x1

    .line 308
    if-gtz v0, :cond_aa

    .line 310
    goto/16 :goto_a7

    .line 312
    :cond_138
    if-eqz v13, :cond_13c

    .line 314
    goto/16 :goto_5b

    .line 316
    :cond_13c
    iget-object v2, p1, LX/FZA;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 318
    invoke-static {p1}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 321
    move-result-object v1

    .line 322
    const v0, 0x7f124884

    .line 325
    invoke-static {v1, v11, v4, v9, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 339
    move-result v0

    .line 340
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    goto/16 :goto_96

    .line 345
    :cond_159
    iget-object v0, v8, LX/Gqq;->A04:Ljava/lang/String;

    .line 347
    goto/16 :goto_25
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e14a9

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/FZA;

    .line 14
    invoke-direct {v0, v1, p0}, LX/FZA;-><init>(Landroid/view/View;LX/FY7;)V

    .line 17
    return-object v0
.end method
