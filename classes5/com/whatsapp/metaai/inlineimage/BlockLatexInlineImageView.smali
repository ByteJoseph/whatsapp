.class public Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/SpannableStringBuilder;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/HorizontalScrollView;

.field public A05:Lcom/whatsapp/bot/download/AIAssetFetcher;

.field public A06:LX/80k;

.field public A07:LX/0KG;

.field public A08:LX/15j;

.field public A09:LX/15j;

.field public A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public A0B:Ljava/lang/Object;

.field public A0C:LX/0VK;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0F:LX/05b;

    .line 13
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0KG;

    .line 19
    const v0, 0x10234

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 28
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0712a9

    .line 44
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0E:I

    .line 50
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    const/16 v0, 0x31

    .line 54
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0G:LX/00q;

    .line 60
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 2
    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p0, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x20

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:Z

    .line 26
    if-eqz v0, :cond_fc

    .line 28
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 42
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0409da

    .line 69
    invoke-static {v1, v0}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 72
    move-result v2

    .line 73
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 75
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 77
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 83
    :goto_53
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f122732

    .line 94
    invoke-static {v1, p2, v5, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-boolean v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:Z

    .line 103
    if-eqz v0, :cond_89

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 111
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    const v0, 0x800003

    .line 119
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_7c
    :goto_7c
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 133
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 136
    return-void

    .line 137
    :cond_89
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0KG;

    .line 139
    const/16 v0, 0x28

    .line 141
    invoke-static {v1, p1, v0}, LX/83Y;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_7c

    .line 150
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 152
    if-eqz v0, :cond_7c

    .line 154
    iget v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 159
    move-result v0

    .line 160
    if-lt v1, v0, :cond_7c

    .line 162
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v0, v2

    .line 166
    if-eqz v1, :cond_af

    .line 168
    const v0, 0x7f0b34bc

    .line 171
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 174
    move-result-object v0

    .line 175
    :cond_af
    iput-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/15j;

    .line 177
    if-eqz v0, :cond_bd

    .line 179
    invoke-virtual {v0}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_bd

    .line 185
    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 187
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    :cond_bd
    iget-object v1, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03:Landroid/view/View;

    .line 191
    if-eqz v1, :cond_c8

    .line 193
    const v0, 0x7f0b34bd

    .line 196
    invoke-static {v1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 199
    move-result-object v2

    .line 200
    :cond_c8
    iput-object v2, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/15j;

    .line 202
    if-eqz v2, :cond_d6

    .line 204
    invoke-virtual {v2}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_d6

    .line 210
    iget v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 212
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    :cond_d6
    invoke-direct {p1, v5}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04(Z)V

    .line 217
    invoke-direct {p1, v4}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04(Z)V

    .line 220
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/15j;

    .line 222
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 225
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/15j;

    .line 227
    if-eqz v0, :cond_e8

    .line 229
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 232
    :cond_e8
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 234
    if-eqz v0, :cond_7c

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_7c

    .line 242
    const/4 v1, 0x4

    .line 243
    new-instance v0, LX/3CW;

    .line 245
    invoke-direct {v0, p1, v3, v1}, LX/3CW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 251
    goto :goto_7c

    .line 252
    :cond_fc
    if-eqz v1, :cond_12d

    .line 254
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f060871

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 264
    move-result v0

    .line 265
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268
    move-result-object v3

    .line 269
    invoke-static {v0, v3}, LX/5UO;->A15(ILandroid/graphics/Paint;)V

    .line 272
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 275
    move-result v1

    .line 276
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, p0, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 292
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    goto/16 :goto_53

    .line 301
    :cond_12d
    invoke-virtual {p1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 308
    goto/16 :goto_53
.end method

.method public static final A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .registers 9

    .line 0
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 3
    move-result-object v6

    .line 4
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0E:I

    .line 6
    int-to-float v5, v0

    .line 7
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0608b4

    .line 17
    invoke-static {v1, v6, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 20
    iget v1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 22
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 24
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 35
    move-result v1

    .line 36
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 38
    int-to-float v2, v0

    .line 39
    sub-float/2addr v2, v1

    .line 40
    const/high16 v0, 0x40000000  # 2.0f

    .line 42
    div-float/2addr v2, v0

    .line 43
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 45
    int-to-float v1, v0

    .line 46
    const/high16 v0, 0x40000000  # 2.0f

    .line 48
    div-float/2addr v1, v0

    .line 49
    div-float/2addr v5, v0

    .line 50
    add-float/2addr v1, v5

    .line 51
    invoke-virtual {v3, p1, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f122732

    .line 72
    invoke-static {v1, p1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public static final A02(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 9
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    return-void
.end method

.method public static final A03(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f122732

    .line 49
    invoke-static {v1, p1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 66
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method private final A04(Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_4e

    .line 2
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/15j;

    .line 4
    :goto_4
    if-eqz v4, :cond_1c

    .line 6
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 17
    :cond_11
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/high16 v0, 0x41200000  # 10.0f

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 28
    :cond_1c
    if-eqz p1, :cond_4b

    .line 30
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 32
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f06075f

    .line 39
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0608b4

    .line 50
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 53
    move-result v0

    .line 54
    filled-new-array {v2, v0}, [I

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 63
    if-eqz v4, :cond_4a

    .line 65
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 77
    goto :goto_20

    .line 78
    :cond_4e
    iget-object v4, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/15j;

    .line 80
    goto :goto_4
.end method

.method public static final setOverlay$lambda$3(Landroid/view/View;Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 3
    move-result p0

    .line 4
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_101

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v3

    .line 13
    :goto_d
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 20
    move-result v1

    .line 21
    :cond_15
    add-int/2addr v3, v1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v4, 0x3f800000  # 1.0f

    .line 25
    const-wide/16 v1, 0x64

    .line 27
    if-gt p0, v3, :cond_68

    .line 29
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/15j;

    .line 31
    if-eqz v0, :cond_42

    .line 33
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_42

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_42

    .line 45
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_42

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_42

    .line 57
    const/16 v0, 0x22

    .line 59
    invoke-static {p1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 66
    :cond_42
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/15j;

    .line 68
    if-eqz v0, :cond_67

    .line 70
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_67

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_67

    .line 82
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_67

    .line 94
    const/16 v0, 0x23

    .line 96
    invoke-static {p1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A04:Landroid/widget/HorizontalScrollView;

    .line 106
    if-eqz v0, :cond_bd

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_bd

    .line 114
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/15j;

    .line 116
    if-eqz v0, :cond_97

    .line 118
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_97

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_97

    .line 130
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_97

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_97

    .line 142
    const/16 v0, 0x24

    .line 144
    invoke-static {p1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 151
    :cond_97
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/15j;

    .line 153
    if-eqz v0, :cond_67

    .line 155
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_67

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_67

    .line 167
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_67

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_67

    .line 179
    const/16 v0, 0x25

    .line 181
    :goto_b5
    invoke-static {p1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 188
    return-void

    .line 189
    :cond_bd
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/15j;

    .line 191
    if-eqz v0, :cond_e2

    .line 193
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_e2

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_e2

    .line 205
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_e2

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_e2

    .line 217
    const/16 v0, 0x26

    .line 219
    invoke-static {p1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 226
    :cond_e2
    iget-object v0, p1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/15j;

    .line 228
    if-eqz v0, :cond_67

    .line 230
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_67

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_67

    .line 242
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_67

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_67

    .line 254
    const/16 v0, 0x27

    .line 256
    goto :goto_b5

    .line 257
    :cond_101
    const/4 v3, 0x0

    .line 258
    goto/16 :goto_d
.end method

.method public static final setOverlay$lambda$3$0(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/15j;

    .line 2
    if-eqz p0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 8
    :cond_8
    return-void
.end method

.method public static final setOverlay$lambda$3$1(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/15j;

    .line 2
    invoke-static {p0}, LX/2Ai;->A1G(LX/15j;)V

    .line 5
    return-void
.end method

.method public static final setOverlay$lambda$3$2(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/15j;

    .line 2
    invoke-static {p0}, LX/2Ai;->A1G(LX/15j;)V

    .line 5
    return-void
.end method

.method public static final setOverlay$lambda$3$3(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/15j;

    .line 2
    if-eqz p0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 8
    :cond_8
    return-void
.end method

.method public static final setOverlay$lambda$3$4(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A08:LX/15j;

    .line 2
    if-eqz p0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 8
    :cond_8
    return-void
.end method

.method public static final setOverlay$lambda$3$5(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A09:LX/15j;

    .line 2
    if-eqz p0, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LX/15j;->A06(I)V

    .line 8
    :cond_8
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method public final getAiAssetFetcher()Lcom/whatsapp/bot/download/AIAssetFetcher;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 2
    return-object v0
.end method

.method public final getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0G:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method public final getBuilder()Landroid/text/SpannableStringBuilder;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 2
    return-object v0
.end method

.method public final getFontSize()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0E:I

    .line 2
    return v0
.end method

.method public final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0KG;

    .line 2
    return-object v0
.end method

.method public final getImageHeight()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 2
    return v0
.end method

.method public final getImageWidth()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 2
    return v0
.end method

.method public final getJob()LX/0VK;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0VK;

    .line 2
    return-object v0
.end method

.method public final setAiAssetFetcher(Lcom/whatsapp/bot/download/AIAssetFetcher;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A05:Lcom/whatsapp/bot/download/AIAssetFetcher;

    .line 6
    return-void
.end method

.method public final setBuilder(Landroid/text/SpannableStringBuilder;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02:Landroid/text/SpannableStringBuilder;

    .line 6
    return-void
.end method

.method public final setGlobalUI(LX/0KG;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A07:LX/0KG;

    .line 6
    return-void
.end method

.method public final setImageHeight(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A00:I

    .line 2
    return-void
.end method

.method public final setImageWidth(I)V
    .registers 2

    .line 0
    iput p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01:I

    .line 2
    return-void
.end method

.method public final setJob(LX/0VK;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0C:LX/0VK;

    .line 2
    return-void
.end method
