.class public final LX/Axn;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/CrX;

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/16 v1, 0x1a

    .line 8
    new-instance v0, LX/Cl4;

    .line 10
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 13
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Axn;->A0B:LX/00q;

    .line 19
    const/16 v1, 0x1b

    .line 21
    new-instance v0, LX/Cl4;

    .line 23
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 26
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Axn;->A08:LX/00q;

    .line 32
    const/16 v1, 0x1c

    .line 34
    new-instance v0, LX/Cl4;

    .line 36
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 39
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Axn;->A0C:LX/00q;

    .line 45
    const/16 v1, 0x1d

    .line 47
    new-instance v0, LX/Cl4;

    .line 49
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 52
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Axn;->A0D:LX/00q;

    .line 58
    const/16 v1, 0x1e

    .line 60
    new-instance v0, LX/Cl4;

    .line 62
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 65
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Axn;->A09:LX/00q;

    .line 71
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Axn;->A03:LX/05b;

    .line 77
    const/16 v0, 0xcf2

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Axn;->A04:LX/05b;

    .line 85
    const/16 v0, 0xcb3

    .line 87
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Axn;->A05:LX/05b;

    .line 93
    const/16 v0, 0xcab

    .line 95
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Axn;->A06:LX/05b;

    .line 101
    const v0, 0x18019

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Axn;->A07:LX/05b;

    .line 110
    const/16 v1, 0x19

    .line 112
    new-instance v0, LX/Cl4;

    .line 114
    invoke-direct {v0, p0, v1}, LX/Cl4;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Axn;->A0A:LX/00q;

    .line 123
    const v0, 0x7f0e0e6a

    .line 126
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 132
    move-result-object v0

    .line 133
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 138
    move-result-object v1

    .line 139
    const/4 v4, 0x1

    .line 140
    const/high16 v0, 0x43c80000  # 400.0f

    .line 142
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 145
    move-result v0

    .line 146
    float-to-int v3, v0

    .line 147
    invoke-direct {p0}, LX/Axn;->getMenuCardFrame()Landroid/widget/FrameLayout;

    .line 150
    move-result-object v2

    .line 151
    int-to-float v1, v5

    .line 152
    const v0, 0x3f59999a  # 0.85f

    .line 155
    mul-float/2addr v1, v0

    .line 156
    float-to-int v0, v1

    .line 157
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 164
    iget-object v0, p0, LX/Axn;->A09:LX/00q;

    .line 166
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 173
    invoke-direct {p0}, LX/Axn;->getMoreMenuAdapter()LX/B0U;

    .line 176
    move-result-object v0

    .line 177
    iput-boolean v4, v0, LX/B0U;->A01:Z

    .line 179
    iget-object v0, p0, LX/Axn;->A09:LX/00q;

    .line 181
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p0}, LX/Axn;->getMoreMenuAdapter()LX/B0U;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 192
    iget-object v0, p0, LX/Axn;->A0C:LX/00q;

    .line 194
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    move-result-object v1

    .line 198
    invoke-direct {p0}, LX/Axn;->getReactionsAdapter()LX/B0f;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 205
    invoke-direct {p0}, LX/Axn;->getReactionsPlusButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 208
    move-result-object v2

    .line 209
    const/16 v0, 0xb

    .line 211
    invoke-static {p0, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 214
    move-result-object v1

    .line 215
    const v0, -0x4f6ffbbd

    .line 218
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    invoke-direct {p0}, LX/Axn;->getMoreMenuStateHolder()LX/CGw;

    .line 224
    move-result-object v1

    .line 225
    invoke-direct {p0}, LX/Axn;->getPhoneDimensionsHelper()LX/E2h;

    .line 228
    move-result-object v0

    .line 229
    iget-boolean v0, v0, LX/E2h;->A01:Z

    .line 231
    iput-boolean v0, v1, LX/CGw;->A05:Z

    .line 233
    invoke-direct {p0}, LX/Axn;->getMoreMenuAdapter()LX/B0U;

    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x2c

    .line 239
    invoke-static {p0, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/B0U;->A00:Lkotlin/jvm/functions/Function1;

    .line 245
    return-void
.end method

.method public static final A00(LX/Axn;)LX/B0f;
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Axn;->getReactionsAdapterProvider()LX/BAB;

    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0}, LX/Axn;->getMoreMenuStateHolder()LX/CGw;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-static {v1, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 17
    :try_start_11
    new-instance v0, LX/B0f;

    .line 19
    invoke-direct {v0, v1}, LX/B0f;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 22
    invoke-static {}, LX/00U;->A06()V

    .line 25
    return-object v0

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    invoke-static {}, LX/00U;->A06()V

    .line 30
    throw v0
.end method

.method public static final synthetic A01(LX/Axn;)LX/CGw;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Axn;->getMoreMenuStateHolder()LX/CGw;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/Axn;Z)LX/05v;
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Axn;->getMoreMenuStateHolder()LX/CGw;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/CGw;->A05(Z)V

    .line 7
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 9
    return-object p0
.end method

.method public static final A03(LX/Axn;LX/C7L;)V
    .registers 13

    .line 0
    invoke-direct {p0}, LX/Axn;->getMenuCardFrame()Landroid/widget/FrameLayout;

    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p1, LX/C7L;->A05:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/16 v6, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, LX/3dD;->A01(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, LX/Axn;->getMoreMenuAdapter()LX/B0U;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 27
    iget-object v4, p1, LX/C7L;->A01:LX/Bhv;

    .line 29
    instance-of v0, v4, LX/BGs;

    .line 31
    if-eqz v0, :cond_41

    .line 33
    invoke-direct {p0}, LX/Axn;->getReactionsFrame()Landroid/widget/FrameLayout;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    if-eqz v0, :cond_40

    .line 48
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    if-eqz v1, :cond_40

    .line 52
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_40

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_40
    return-void

    .line 65
    :cond_41
    instance-of v0, v4, LX/BGr;

    .line 67
    if-eqz v0, :cond_16f

    .line 69
    invoke-direct {p0}, LX/Axn;->getReactionsFrame()Landroid/widget/FrameLayout;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    check-cast v4, LX/BGr;

    .line 78
    iget-object v0, v4, LX/BGr;->A01:Ljava/util/List;

    .line 80
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v5

    .line 88
    :goto_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_73

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/Kut;

    .line 100
    iget-object v0, v4, LX/BGr;->A00:LX/Kut;

    .line 102
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    new-instance v0, LX/BGo;

    .line 108
    invoke-direct {v0, v2, v1}, LX/BGo;-><init>(LX/Kut;Z)V

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_58

    .line 115
    :cond_73
    invoke-direct {p0}, LX/Axn;->getReactionsPlusButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 118
    move-result-object v0

    .line 119
    iget-boolean v5, v4, LX/BGr;->A04:Z

    .line 121
    if-eqz v5, :cond_7c

    .line 123
    const/4 v6, 0x0

    .line 124
    :cond_7c
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-direct {p0}, LX/Axn;->getReactionsPlusButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 130
    move-result-object v1

    .line 131
    iget-boolean v0, v4, LX/BGr;->A05:Z

    .line 133
    if-eqz v0, :cond_16b

    .line 135
    sget-object v0, LX/9II;->A04:LX/9II;

    .line 137
    :goto_89
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 140
    iget-boolean v6, v4, LX/BGr;->A03:Z

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v7

    .line 146
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    if-eqz v0, :cond_b7

    .line 150
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    if-eqz v7, :cond_b7

    .line 154
    if-eqz v6, :cond_168

    .line 156
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 159
    move-result v2

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f070a9c

    .line 167
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 170
    move-result v1

    .line 171
    :goto_ab
    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 174
    move-result v0

    .line 175
    if-eq v0, v1, :cond_b7

    .line 177
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 180
    invoke-virtual {p0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_b7
    invoke-direct {p0}, LX/Axn;->getReactionsAdapter()LX/B0f;

    .line 186
    move-result-object v1

    .line 187
    iget-boolean v0, v4, LX/BGr;->A06:Z

    .line 189
    iput-boolean v0, v1, LX/B0f;->A03:Z

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    move-result v9

    .line 195
    iget-object v8, p0, LX/Axn;->A0C:LX/00q;

    .line 197
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_14a

    .line 207
    if-eqz v6, :cond_166

    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz v5, :cond_163

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f07124f

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    move-result v10

    .line 223
    :goto_df
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object v1

    .line 227
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 229
    if-eqz v0, :cond_161

    .line 231
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    if-eqz v1, :cond_161

    .line 235
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 238
    move-result v5

    .line 239
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 242
    move-result v2

    .line 243
    :goto_f3
    add-int/2addr v5, v2

    .line 244
    invoke-direct {p0}, LX/Axn;->getReactionsFrame()Landroid/widget/FrameLayout;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 251
    move-result v2

    .line 252
    invoke-direct {p0}, LX/Axn;->getReactionsFrame()Landroid/widget/FrameLayout;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 259
    move-result v0

    .line 260
    add-int/2addr v2, v0

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    move-result-object v1

    .line 265
    instance-of v0, v1, Landroid/view/View;

    .line 267
    if-eqz v0, :cond_15a

    .line 269
    check-cast v1, Landroid/view/View;

    .line 271
    if-eqz v1, :cond_15a

    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 276
    move-result v6

    .line 277
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v0

    .line 281
    if-lez v6, :cond_15a

    .line 283
    if-eqz v0, :cond_15a

    .line 285
    :goto_11d
    sub-int/2addr v6, v5

    .line 286
    sub-int/2addr v6, v2

    .line 287
    sub-int/2addr v6, v10

    .line 288
    invoke-direct {p0}, LX/Axn;->getReactionsAdapter()LX/B0f;

    .line 291
    move-result-object v5

    .line 292
    invoke-static {p0}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 295
    move-result-object v2

    .line 296
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 303
    move-result v1

    .line 304
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 311
    move-result v0

    .line 312
    add-int/2addr v1, v0

    .line 313
    invoke-virtual {v5, v2, v6, v9, v1}, LX/B0f;->A0u(Landroid/content/res/Resources;III)I

    .line 316
    move-result v1

    .line 317
    :goto_13d
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319
    if-eq v0, v1, :cond_14a

    .line 321
    iput v1, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 323
    invoke-static {v8}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    :cond_14a
    invoke-direct {p0}, LX/Axn;->getReactionsAdapter()LX/B0f;

    .line 333
    move-result-object v1

    .line 334
    iget-boolean v0, v4, LX/BGr;->A02:Z

    .line 336
    iput-boolean v0, v1, LX/B0f;->A01:Z

    .line 338
    invoke-direct {p0}, LX/Axn;->getReactionsAdapter()LX/B0f;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 345
    return-void

    .line 346
    :cond_15a
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 349
    move-result-object v0

    .line 350
    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 352
    goto :goto_11d

    .line 353
    :cond_161
    const/4 v5, 0x0

    .line 354
    goto :goto_f3

    .line 355
    :cond_163
    const/4 v10, 0x0

    .line 356
    goto/16 :goto_df

    .line 358
    :cond_166
    const/4 v1, -0x2

    .line 359
    goto :goto_13d

    .line 360
    :cond_168
    const/4 v1, 0x0

    .line 361
    goto/16 :goto_ab

    .line 363
    :cond_16b
    sget-object v0, LX/9II;->A03:LX/9II;

    .line 365
    goto/16 :goto_89

    .line 367
    :cond_16f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getMenuCardFrame()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A08:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getMenuItemsList()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMoreMenuAdapter()LX/B0U;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B0U;

    .line 8
    return-object v0
.end method

.method private final getMoreMenuStateHolder()LX/CGw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGw;

    .line 8
    return-object v0
.end method

.method private final getPhoneDimensionsHelper()LX/E2h;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E2h;

    .line 8
    return-object v0
.end method

.method private final getReactionsAdapter()LX/B0f;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/B0f;

    .line 8
    return-object v0
.end method

.method private final getReactionsAdapterProvider()LX/BAB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAB;

    .line 8
    return-object v0
.end method

.method private final getReactionsFrame()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A0B:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getReactionsList()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReactionsPlusButton()Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axn;->A0D:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-direct {p0}, LX/Axn;->getGlobalUI()LX/0KG;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2d

    .line 10
    invoke-static {v1, p0, v0}, LX/Cjz;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final setOnDismissListener(LX/CrX;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Axn;->A00:LX/CrX;

    .line 6
    return-void
.end method

.method public final setOnShowExpressionsTrayListener(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/Axn;->A01:Ljava/lang/Runnable;

    .line 6
    return-void
.end method
