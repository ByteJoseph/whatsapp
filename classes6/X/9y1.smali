.class public final LX/9y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/view/View$OnLayoutChangeListener;

.field public final A09:Landroid/view/animation/Interpolator;

.field public final A0A:Landroid/widget/LinearLayout;

.field public final A0B:Landroid/widget/LinearLayout;

.field public final A0C:LX/00q;

.field public final A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 10
    iput-object p2, p0, LX/9y1;->A0B:Landroid/widget/LinearLayout;

    .line 12
    iput-object p3, p0, LX/9y1;->A0D:Lkotlin/jvm/functions/Function0;

    .line 14
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, p0, v0}, LX/AaB;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9y1;->A0C:LX/00q;

    .line 23
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9y1;->A01:Ljava/util/Map;

    .line 29
    iput-boolean v2, p0, LX/9y1;->A03:Z

    .line 31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    iput-object v0, p0, LX/9y1;->A00:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070a53

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/9y1;->A04:I

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070a54

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/9y1;->A07:I

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0608a8

    .line 68
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/9y1;->A05:I

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0604b3

    .line 81
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/9y1;->A06:I

    .line 87
    const v3, 0x3ecccccd  # 0.4f

    .line 90
    const/4 v2, 0x0

    .line 91
    const v1, 0x3e4ccccd  # 0.2f

    .line 94
    const/high16 v0, 0x3f800000  # 1.0f

    .line 96
    invoke-static {v3, v2, v1, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iput-object v0, p0, LX/9y1;->A09:Landroid/view/animation/Interpolator;

    .line 105
    const/16 v1, 0x12

    .line 107
    new-instance v0, LX/A5J;

    .line 109
    invoke-direct {v0, p0, v1}, LX/A5J;-><init>(Ljava/lang/Object;I)V

    .line 112
    iput-object v0, p0, LX/9y1;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 114
    return-void
.end method

.method public static final A00(LX/9y1;)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/9y1;->A02:Z

    .line 2
    if-eqz v0, :cond_148

    .line 4
    iget-object v7, p0, LX/9y1;->A0B:Landroid/widget/LinearLayout;

    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, LX/299;

    .line 9
    invoke-direct {v1, v7, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {p0, v0}, LX/Aau;->A00(Ljava/lang/Object;I)LX/Aau;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, LX/9y1;->A00:Ljava/util/List;

    .line 28
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_148

    .line 34
    iget-object v6, p0, LX/9y1;->A0A:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v1

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_d4

    .line 46
    iget-object v0, p0, LX/9y1;->A00:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    if-ne v1, v0, :cond_d4

    .line 58
    invoke-static {v4}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/util/Collection;

    .line 64
    if-eqz v0, :cond_a9

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Ljava/util/Collection;

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a9

    .line 75
    :cond_4b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v8

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_d1

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    add-int/lit8 v3, v1, 0x1

    .line 92
    if-gez v1, :cond_63

    .line 94
    invoke-static {}, LX/01j;->A0E()V

    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_63
    check-cast v5, LX/9mQ;

    .line 101
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_a1

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_cc

    .line 113
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    iget v0, v5, LX/9mQ;->A01:I

    .line 117
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    iget v0, v5, LX/9mQ;->A00:I

    .line 121
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget v1, v5, LX/9mQ;->A03:I

    .line 128
    const/16 v0, 0x8

    .line 130
    if-ne v1, v0, :cond_a3

    .line 132
    const/16 v1, 0x8

    .line 134
    :cond_86
    :goto_86
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 139
    if-eqz v0, :cond_a1

    .line 141
    check-cast v2, Landroid/widget/TextView;

    .line 143
    if-eqz v2, :cond_a1

    .line 145
    iget v1, p0, LX/9y1;->A07:I

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v0

    .line 151
    sub-int/2addr v1, v0

    .line 152
    iget v0, p0, LX/9y1;->A04:I

    .line 154
    sub-int/2addr v1, v0

    .line 155
    if-ge v1, v0, :cond_9e

    .line 157
    move v1, v0

    .line 158
    :cond_9e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 161
    :cond_a1
    move v1, v3

    .line 162
    goto :goto_50

    .line 163
    :cond_a3
    iget v0, v5, LX/9mQ;->A02:I

    .line 165
    if-nez v0, :cond_86

    .line 167
    const/4 v1, 0x4

    .line 168
    goto :goto_86

    .line 169
    :cond_a9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v3

    .line 173
    :goto_ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4b

    .line 179
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 182
    move-result v2

    .line 183
    iget-object v0, p0, LX/9y1;->A00:Ljava/util/List;

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/9mQ;

    .line 191
    iget v1, v0, LX/9mQ;->A02:I

    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/9mQ;

    .line 199
    iget v0, v0, LX/9mQ;->A02:I

    .line 201
    if-ne v1, v0, :cond_d4

    .line 203
    goto :goto_ad

    .line 204
    :cond_cc
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    iput-object v4, p0, LX/9y1;->A00:Ljava/util/List;

    .line 211
    return-void

    .line 212
    :cond_d4
    iput-object v4, p0, LX/9y1;->A00:Ljava/util/List;

    .line 214
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v9

    .line 221
    :goto_dd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_148

    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v8

    .line 231
    check-cast v8, LX/9mQ;

    .line 233
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    new-instance v5, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 240
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 243
    sget-object v0, LX/1Pd;->A04:LX/1Pd;

    .line 245
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 248
    iget v0, p0, LX/9y1;->A05:I

    .line 250
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    const v0, 0x800015

    .line 256
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 263
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 265
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268
    iget v1, p0, LX/9y1;->A07:I

    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 273
    move-result v0

    .line 274
    sub-int/2addr v1, v0

    .line 275
    iget v4, p0, LX/9y1;->A04:I

    .line 277
    sub-int/2addr v1, v4

    .line 278
    if-ge v1, v4, :cond_119

    .line 280
    move v1, v4

    .line 281
    :cond_119
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 284
    iget v3, v8, LX/9mQ;->A02:I

    .line 286
    if-eqz v3, :cond_123

    .line 288
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    .line 291
    :cond_123
    const/4 v2, -0x2

    .line 292
    iget v0, v8, LX/9mQ;->A01:I

    .line 294
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 296
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 302
    iget v0, v8, LX/9mQ;->A00:I

    .line 304
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 306
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget v1, v8, LX/9mQ;->A03:I

    .line 311
    const/16 v0, 0x8

    .line 313
    if-ne v1, v0, :cond_144

    .line 315
    const/16 v1, 0x8

    .line 317
    :cond_13d
    :goto_13d
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 323
    goto :goto_dd

    .line 324
    :cond_144
    if-nez v3, :cond_13d

    .line 326
    const/4 v1, 0x4

    .line 327
    goto :goto_13d

    .line 328
    :cond_148
    return-void
.end method

.method public static final A01(LX/9y1;J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9y1;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_22

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/8cY;->A1E(Landroid/view/View;F)V

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    const/high16 v0, 0x3f800000  # 1.0f

    .line 21
    invoke-static {v1, v0, p1, p2}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/9y1;->A09:Landroid/view/animation/Interpolator;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method


# virtual methods
.method public final A02(F)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/9y1;->A02:Z

    .line 2
    if-eqz v0, :cond_25

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v0, p1, v0

    .line 8
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, LX/9y1;->A03:Z

    .line 14
    iget-object v0, p0, LX/9y1;->A0C:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_25

    .line 22
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iget-boolean v0, p0, LX/9y1;->A03:Z

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/16 v2, 0x8

    .line 34
    :cond_22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void
.end method

.method public final A03(ZJ)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/9y1;->A03:Z

    .line 2
    if-eq v0, p1, :cond_f

    .line 4
    iput-boolean p1, p0, LX/9y1;->A03:Z

    .line 6
    iget-boolean v0, p0, LX/9y1;->A02:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    if-eqz p1, :cond_10

    .line 12
    invoke-static {p0, p2, p3}, LX/9y1;->A01(LX/9y1;J)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/9y1;->A0C:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_f

    .line 24
    const/16 v0, 0xe

    .line 26
    invoke-static {p0, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p2, p3}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/9y1;->A09:Landroid/view/animation/Interpolator;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
