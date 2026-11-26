.class public final LX/B0U;
.super LX/LC2;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    new-instance v0, LX/B0K;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 8
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/B0U;->A02:LX/05b;

    .line 14
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 15

    .line 0
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Bhw;

    .line 6
    instance-of v0, v1, LX/BGt;

    .line 8
    if-eqz v0, :cond_7e

    .line 10
    check-cast p1, LX/B2V;

    .line 12
    check-cast v1, LX/BGt;

    .line 14
    iget-object v2, v1, LX/BGt;->A00:LX/C7i;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget v1, v2, LX/C7i;->A03:I

    .line 22
    iget-object v0, p1, LX/B2V;->A04:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget v1, v2, LX/C7i;->A02:I

    .line 33
    iget-object v0, p1, LX/B2V;->A03:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v1, p1, LX/B2V;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    if-eqz v1, :cond_38

    .line 46
    iget v0, v2, LX/C7i;->A04:I

    .line 48
    if-eqz v0, :cond_78

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_38
    :goto_38
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 58
    iget v0, v2, LX/C7i;->A05:I

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 63
    const/16 v0, 0xc

    .line 65
    invoke-static {v2, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7963d8cc

    .line 72
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    iget v1, v2, LX/C7i;->A01:I

    .line 77
    iget v4, v2, LX/C7i;->A00:I

    .line 79
    iget v2, v2, LX/C7i;->A04:I

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v2, :cond_6e

    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, ", "

    .line 106
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    if-eqz v4, :cond_74

    .line 112
    invoke-static {v5, v4}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    :cond_74
    invoke-static {v5, v1, v3}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 119
    return-void

    .line 120
    :cond_78
    const/16 v0, 0x8

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    goto :goto_38

    .line 126
    :cond_7e
    instance-of v0, v1, LX/BGu;

    .line 128
    if-eqz v0, :cond_f8

    .line 130
    check-cast p1, LX/B2V;

    .line 132
    check-cast v1, LX/BGu;

    .line 134
    iget-object v5, p0, LX/B0U;->A00:Lkotlin/jvm/functions/Function1;

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 146
    iget-object v0, p1, LX/B2V;->A04:LX/00q;

    .line 148
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 151
    move-result-object v0

    .line 152
    iget v3, v1, LX/BGu;->A01:I

    .line 154
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 157
    const-string v10, "✋"

    .line 159
    const/16 v7, 0x8

    .line 161
    iget-object v2, p1, LX/B2V;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 163
    iget-object v6, p1, LX/B2V;->A03:LX/00q;

    .line 165
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v2, :cond_eb

    .line 171
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 188
    move-result-object v7

    .line 189
    const/4 v8, 0x0

    .line 190
    iget-object v9, p1, LX/B2V;->A00:LX/18y;

    .line 192
    const/high16 v11, 0x3f800000  # 1.0f

    .line 194
    invoke-static/range {v6 .. v11}, LX/1bw;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/2AK;LX/18y;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c9

    .line 200
    move-object v10, v0

    .line 201
    :cond_c9
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_cc
    const/16 v0, 0x14

    .line 206
    invoke-static {v1, v5, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x5ffe9bb1

    .line 213
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v3, :cond_e7

    .line 227
    invoke-static {v4, v3}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    :cond_e7
    invoke-static {v4, v0, v1}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 234
    return-void

    .line 235
    :cond_eb
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-static {v6}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 241
    move-result-object v2

    .line 242
    iget v0, v1, LX/BGu;->A00:I

    .line 244
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    goto :goto_cc

    .line 248
    :cond_f8
    instance-of v0, v1, LX/BGv;

    .line 250
    if-eqz v0, :cond_184

    .line 252
    check-cast p1, LX/B2W;

    .line 254
    check-cast v1, LX/BGv;

    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 260
    iget-object v0, p1, LX/B2W;->A03:LX/00q;

    .line 262
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 265
    move-result-object v0

    .line 266
    iget v6, v1, LX/BGv;->A02:I

    .line 268
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v3, p1, LX/B2W;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 273
    const/16 v2, 0x8

    .line 275
    if-eqz v3, :cond_11c

    .line 277
    iget v0, v1, LX/BGv;->A03:I

    .line 279
    if-nez v0, :cond_166

    .line 281
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_11c
    :goto_11c
    iget v3, v1, LX/BGv;->A01:I

    .line 286
    iget-object v0, p1, LX/B2W;->A00:Landroid/view/View;

    .line 288
    if-eqz v0, :cond_125

    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_125
    iget-object v0, p1, LX/B2W;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 295
    const/4 v2, 0x0

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    :cond_12d
    iget-object v3, p1, LX/B2W;->A04:LX/00q;

    .line 303
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/CompoundButton;

    .line 309
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 312
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/widget/CompoundButton;

    .line 318
    iget-boolean v0, v1, LX/BGv;->A05:Z

    .line 320
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 323
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/CompoundButton;

    .line 329
    invoke-static {v0, v1, v4}, LX/CKu;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 332
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 334
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 337
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 343
    invoke-static {v0, v5}, LX/C93;->A01(Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;Landroid/view/View;)V

    .line 346
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    move-result-object v4

    .line 350
    iget v0, v1, LX/BGv;->A00:I

    .line 352
    if-eqz v0, :cond_16d

    .line 354
    invoke-static {v4, v5, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 357
    return-void

    .line 358
    :cond_166
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 361
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 364
    goto :goto_11c

    .line 365
    :cond_16d
    invoke-static {v4, v6}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    iget v2, v1, LX/BGv;->A03:I

    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x0

    .line 376
    if-eqz v2, :cond_180

    .line 378
    if-eqz v1, :cond_180

    .line 380
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    move-result-object v0

    .line 384
    :cond_180
    invoke-static {v5, v3, v0}, LX/C93;->A00(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 387
    return-void

    .line 388
    :cond_184
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 391
    move-result-object v0

    .line 392
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_22

    .line 8
    iget-boolean v1, p0, LX/B0U;->A01:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2b

    .line 13
    if-eqz v1, :cond_27

    .line 15
    :goto_f
    const v0, 0x7f0e0e68

    .line 18
    :goto_12
    invoke-static {v2, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/B0U;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/B2V;

    .line 30
    invoke-direct {v1, v2, v0}, LX/B2V;-><init>(Landroid/view/View;LX/18y;)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    iget-boolean v0, p0, LX/B0U;->A01:Z

    .line 36
    if-eqz v0, :cond_27

    .line 38
    goto :goto_f

    .line 39
    :cond_27
    const v0, 0x7f0e0e6b

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    const v0, 0x7f0e0e6e

    .line 46
    if-eqz v1, :cond_33

    .line 48
    const v0, 0x7f0e0e69

    .line 51
    :cond_33
    invoke-static {v2, p1, v0, v3}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/B2W;

    .line 57
    invoke-direct {v1, v0}, LX/B2W;-><init>(Landroid/view/View;)V

    .line 60
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/BGt;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/BGu;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/BGv;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
