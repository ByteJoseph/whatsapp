.class public abstract LX/80v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XO;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:LX/EPw;

.field public A03:LX/D4O;

.field public A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

.field public A07:Z

.field public A08:Z

.field public A09:LX/0NL;

.field public A0A:LX/0Ir;

.field public final A0B:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1870

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/80v;->A0B:LX/05b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/80v;->A07:Z

    .line 14
    return-void
.end method

.method public static final A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 22
    return-void
.end method


# virtual methods
.method public A02()LX/DhG;
    .registers 2

    .line 0
    instance-of v0, p0, LX/6A9;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/DhG;->A06:LX/DhG;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/6A8;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/DhG;->A05:LX/DhG;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/6AA;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/DhG;->A04:LX/DhG;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/6A6;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/DhG;->A03:LX/DhG;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/DhG;->A02:LX/DhG;

    .line 30
    return-object v0
.end method

.method public A03(LX/EPw;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6s3;->A00:LX/7Px;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p1, LX/EPw;->A07:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_17

    .line 13
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, LX/6sp;->A00:LX/7Px;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_17
    return-object v1
.end method

.method public A04(Landroid/content/Context;LX/0NL;LX/EPw;)V
    .registers 15

    .line 0
    iput-object p2, p0, LX/80v;->A09:LX/0NL;

    .line 2
    iget-object v0, p0, LX/80v;->A00:Landroid/view/View;

    .line 4
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 9
    if-nez v0, :cond_15

    .line 11
    const-string v0, "Inline Actions View must be initialized"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0, p3}, LX/80v;->A03(LX/EPw;)Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 27
    if-eqz v2, :cond_26

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/7Aq;

    .line 32
    invoke-direct {v0, v3, v1}, LX/7Aq;-><init>(Ljava/util/List;Z)V

    .line 35
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 38
    :cond_26
    iget-object v9, p0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 40
    if-eqz v9, :cond_14

    .line 42
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    const v0, 0x7f060040

    .line 49
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    iget-boolean v1, p0, LX/80v;->A08:Z

    .line 62
    const v0, 0x7f080189

    .line 65
    if-eqz v1, :cond_46

    .line 67
    const v0, 0x7f08018a

    .line 70
    :cond_46
    invoke-static {v2, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    move-result v6

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_4f
    if-ge v5, v6, :cond_14

    .line 81
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 87
    if-eqz v0, :cond_be

    .line 89
    if-eqz v4, :cond_be

    .line 91
    if-eqz v10, :cond_72

    .line 93
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_72

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_72

    .line 105
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-static {v4, v0}, LX/80v;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_72
    const v0, 0x7f0b0137

    .line 117
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_7e
    const v0, 0x7f0b0168

    .line 129
    invoke-static {v4, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    :cond_8a
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 144
    iget-object v0, v0, LX/7Px;->A07:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a6

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/6sp;->A00:LX/7Px;

    .line 158
    iget-object v0, v0, LX/7Px;->A07:Ljava/lang/String;

    .line 160
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_be

    .line 166
    :cond_a6
    const/16 v0, 0xf

    .line 168
    new-instance v3, LX/84g;

    .line 170
    invoke-direct {v3, v0}, LX/84g;-><init>(I)V

    .line 173
    const/16 v0, 0x1e

    .line 175
    new-instance v2, LX/84o;

    .line 177
    invoke-direct {v2, v4, v0}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 180
    const/16 v1, 0x2a

    .line 182
    new-instance v0, LX/Mp0;

    .line 184
    invoke-direct {v0, v1}, LX/Mp0;-><init>(I)V

    .line 187
    invoke-static {v4, v3, v2, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 190
    :cond_be
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_4f
.end method

.method public final A05(Landroid/view/View;LX/0Ir;LX/D4O;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/80v;->A01:Landroidx/core/widget/NestedScrollView;

    .line 6
    if-nez v0, :cond_11f

    .line 8
    iput-object p3, p0, LX/80v;->A03:LX/D4O;

    .line 10
    iput-object p2, p0, LX/80v;->A0A:LX/0Ir;

    .line 12
    move-object v4, p0

    .line 13
    instance-of v0, p0, LX/6A9;

    .line 15
    if-eqz v0, :cond_12c

    .line 17
    check-cast v4, LX/6A9;

    .line 19
    iget-object v0, v4, LX/6A9;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Rym;

    .line 27
    invoke-virtual {v0}, LX/Rym;->A00()V

    .line 30
    const v0, 0x7f0b449a

    .line 33
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewStub;

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 45
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 50
    const v0, 0x7f0b44aa

    .line 53
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/view/ViewGroup;

    .line 59
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 66
    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iput-object v0, v4, LX/6A9;->A00:Lcom/facebook/litho/LithoView;

    .line 74
    iget-object v0, v4, LX/6A9;->A05:LX/6A8;

    .line 76
    invoke-virtual {v0, v3}, LX/6A8;->A09(Landroid/view/View;)V

    .line 79
    :goto_4f
    iput-object v3, p0, LX/80v;->A01:Landroidx/core/widget/NestedScrollView;

    .line 81
    const v0, 0x7f0b3e8a

    .line 84
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    iput-object v0, p0, LX/80v;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 92
    const v0, 0x7f0b3e89

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 101
    iput-object v0, p0, LX/80v;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 103
    const v0, 0x7f0b2fec

    .line 106
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/80v;->A00:Landroid/view/View;

    .line 112
    iget-object v0, p0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 114
    if-nez v0, :cond_fb

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    instance-of v0, v7, Landroid/view/ViewGroup;

    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v0, :cond_122

    .line 126
    check-cast v7, Landroid/view/ViewGroup;

    .line 128
    if-eqz v7, :cond_122

    .line 130
    iget-object v0, p0, LX/80v;->A0B:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/6vP;

    .line 138
    iget-object v0, v0, LX/6vP;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 143
    move-result-object v1

    .line 144
    const v0, 0x8c7c

    .line 147
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 150
    move-result v8

    .line 151
    iput-boolean v8, p0, LX/80v;->A08:Z

    .line 153
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 155
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    sget-object v0, LX/6s3;->A00:LX/7Px;

    .line 160
    const/4 v6, 0x1

    .line 161
    new-instance v2, LX/7Aq;

    .line 163
    invoke-direct {v2, v1, v4}, LX/7Aq;-><init>(Ljava/util/List;Z)V

    .line 166
    const/4 v1, 0x0

    .line 167
    new-instance v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 169
    invoke-direct {v0, p2, v1}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 172
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setUseMetaAiStyle(Z)V

    .line 175
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setUseOutlineBackground(Z)V

    .line 178
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 181
    iput-object p0, v0, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/8XO;

    .line 183
    iput-object v0, p0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 185
    const v0, 0x7f0b0124

    .line 188
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_120

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 197
    move-result v2

    .line 198
    :goto_c6
    iget-object v0, p0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 200
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 205
    if-eqz v0, :cond_d3

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    move-result-object v5

    .line 211
    :cond_d3
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 213
    if-eqz v0, :cond_f2

    .line 215
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    if-eqz v5, :cond_f2

    .line 219
    const/4 v0, -0x1

    .line 220
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f071278

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    move-result v0

    .line 233
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    iget-object v0, p0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 237
    if-eqz v0, :cond_f2

    .line 239
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_f2
    if-lez v2, :cond_fb

    .line 244
    iget-object v0, p0, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    :cond_fb
    :goto_fb
    const v0, 0x7f0b0124

    .line 254
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x8

    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 266
    move-result-object v2

    .line 267
    iget-object v1, p0, LX/80v;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 269
    if-eqz v1, :cond_115

    .line 271
    const v0, 0x7f060044

    .line 274
    invoke-static {v2, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 277
    :cond_115
    iget-object v1, p0, LX/80v;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 279
    if-eqz v1, :cond_11f

    .line 281
    const v0, 0x7f060043

    .line 284
    invoke-static {v2, v1, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 287
    :cond_11f
    return-void

    .line 288
    :cond_120
    const/4 v2, 0x0

    .line 289
    goto :goto_c6

    .line 290
    :cond_122
    const-string v0, "Voice response scroll content is not a ViewGroup"

    .line 292
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 299
    goto :goto_fb

    .line 300
    :cond_12c
    instance-of v0, p0, LX/6A8;

    .line 302
    if-eqz v0, :cond_161

    .line 304
    check-cast v4, LX/6A8;

    .line 306
    const v0, 0x7f0b4499

    .line 309
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Landroid/view/ViewStub;

    .line 315
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 318
    move-result-object v3

    .line 319
    const v0, 0x7f0b3e8a

    .line 322
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 328
    iput-object v1, v4, LX/6A8;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 330
    const v0, 0x7f0b3e89

    .line 333
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 339
    iput-object v0, v4, LX/6A8;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 341
    :goto_155
    if-eqz v1, :cond_15d

    .line 343
    const v0, 0x7f150488

    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 349
    :cond_15d
    :goto_15d
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 351
    goto/16 :goto_4f

    .line 353
    :cond_161
    instance-of v0, p0, LX/6AA;

    .line 355
    if-eqz v0, :cond_18f

    .line 357
    check-cast v4, LX/6AA;

    .line 359
    const v0, 0x7f0b4498

    .line 362
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/view/ViewStub;

    .line 368
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 371
    move-result-object v3

    .line 372
    iget-object v0, v4, LX/6AA;->A01:LX/6A8;

    .line 374
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 377
    invoke-virtual {v0, v3}, LX/6A8;->A09(Landroid/view/View;)V

    .line 380
    const v0, 0x7f0b36fe

    .line 383
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 389
    iput-object v0, v4, LX/6AA;->A00:Lcom/google/android/material/chip/Chip;

    .line 391
    const v0, 0x7f0b3e8a

    .line 394
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 397
    move-result-object v1

    .line 398
    goto :goto_155

    .line 399
    :cond_18f
    instance-of v0, p0, LX/6A6;

    .line 401
    if-eqz v0, :cond_214

    .line 403
    check-cast v4, LX/6A6;

    .line 405
    const/4 v5, 0x0

    .line 406
    const v0, 0x7f0b4497

    .line 409
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/view/ViewStub;

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 418
    move-result-object v3

    .line 419
    iget-object v0, v4, LX/6A6;->A08:LX/6A8;

    .line 421
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v0, v3}, LX/6A8;->A09(Landroid/view/View;)V

    .line 427
    invoke-static {p1}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f070097

    .line 434
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    move-result v7

    .line 438
    const v0, 0x7f0b3f07

    .line 441
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 444
    move-result-object v6

    .line 445
    const v0, 0x7f0b0124

    .line 448
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 455
    move-result v1

    .line 456
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 459
    move-result v0

    .line 460
    invoke-virtual {v6, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 466
    move-result v1

    .line 467
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v7, v1, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 474
    const v0, 0x7f0b4496

    .line 477
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 483
    iput-object v2, v4, LX/6A6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 485
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v1

    .line 489
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 491
    invoke-direct {v0, v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 494
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 497
    iget-object v1, v4, LX/6A6;->A06:LX/0Fv;

    .line 499
    new-instance v0, LX/5di;

    .line 501
    invoke-direct {v0, v1}, LX/5di;-><init>(LX/0Fv;)V

    .line 504
    invoke-virtual {v0, v2}, LX/5eX;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 507
    new-instance v0, LX/5eD;

    .line 509
    invoke-direct {v0, v4}, LX/5eD;-><init>(LX/6A6;)V

    .line 512
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 515
    new-instance v0, LX/5dx;

    .line 517
    invoke-direct {v0, v4}, LX/5dx;-><init>(LX/6A6;)V

    .line 520
    iput-object v0, v4, LX/6A6;->A01:LX/5dx;

    .line 522
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 525
    const-string v0, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 527
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    goto/16 :goto_15d

    .line 532
    :cond_214
    check-cast v4, LX/6A7;

    .line 534
    const v0, 0x7f0b4495

    .line 537
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Landroid/view/ViewStub;

    .line 543
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 546
    move-result-object v3

    .line 547
    const v0, 0x7f0b1920

    .line 550
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 556
    iput-object v0, v4, LX/6A7;->A01:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 558
    iget-object v0, v4, LX/6A7;->A0A:LX/6A8;

    .line 560
    invoke-virtual {v0, v3}, LX/6A8;->A09(Landroid/view/View;)V

    .line 563
    goto/16 :goto_15d
.end method

.method public A06(LX/0NL;)V
    .registers 8

    .line 0
    instance-of v0, p0, LX/6A9;

    .line 2
    if-nez v0, :cond_91

    .line 4
    instance-of v0, p0, LX/6A8;

    .line 6
    if-eqz v0, :cond_3b

    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/6A8;

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v2, v4, LX/80v;->A02:LX/EPw;

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    iget-object v1, v4, LX/80v;->A03:LX/D4O;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    iget-object v0, v1, LX/D4O;->A00:LX/EPw;

    .line 22
    if-nez v0, :cond_1a

    .line 24
    iput-object v2, v1, LX/D4O;->A00:LX/EPw;

    .line 26
    :cond_1a
    iget-object v5, v4, LX/6A8;->A03:Landroid/app/Application;

    .line 28
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v3}, [I

    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v5, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2, v4}, LX/5UR;->A09(Landroid/content/Intent;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 50
    const-string v0, "forward_scores"

    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    instance-of v0, p0, LX/6AA;

    .line 61
    if-eqz v0, :cond_48

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/6AA;

    .line 66
    iget-object v0, v0, LX/6AA;->A01:LX/6A8;

    .line 68
    invoke-virtual {v0, p1}, LX/80v;->A06(LX/0NL;)V

    .line 71
    return-void

    .line 72
    :cond_48
    instance-of v0, p0, LX/6A6;

    .line 74
    if-eqz v0, :cond_7f

    .line 76
    move-object v4, p0

    .line 77
    check-cast v4, LX/6A6;

    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v2, v4, LX/80v;->A02:LX/EPw;

    .line 82
    if-eqz v2, :cond_5e

    .line 84
    iget-object v1, v4, LX/80v;->A03:LX/D4O;

    .line 86
    if-eqz v1, :cond_5e

    .line 88
    iget-object v0, v1, LX/D4O;->A00:LX/EPw;

    .line 90
    if-nez v0, :cond_5e

    .line 92
    iput-object v2, v1, LX/D4O;->A00:LX/EPw;

    .line 94
    :cond_5e
    iget-object v5, v4, LX/6A6;->A03:Landroid/app/Application;

    .line 96
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 99
    move-result-object v4

    .line 100
    filled-new-array {v3}, [I

    .line 103
    move-result-object v3

    .line 104
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v5, v1, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2, v4}, LX/5UR;->A09(Landroid/content/Intent;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 118
    const-string v0, "forward_scores"

    .line 120
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 123
    invoke-virtual {p1, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    move-object v3, p0

    .line 128
    check-cast v3, LX/6A7;

    .line 130
    iget-object v2, v3, LX/6A7;->A00:Landroid/graphics/Bitmap;

    .line 132
    if-eqz v2, :cond_91

    .line 134
    iget-object v1, v3, LX/6A7;->A06:LX/08b;

    .line 136
    const/16 v0, 0x1c

    .line 138
    invoke-static {v2, v3, p1, v0}, LX/83c;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/83c;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 145
    :cond_91
    return-void
.end method

.method public A07(Landroid/content/Intent;LX/EPw;)Z
    .registers 33

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v2, p0

    .line 4
    instance-of v0, v2, LX/6A9;

    .line 6
    if-nez v0, :cond_14f

    .line 8
    instance-of v0, v2, LX/6A8;

    .line 10
    move-object/from16 v4, p1

    .line 12
    if-eqz v0, :cond_32

    .line 14
    check-cast v2, LX/6A8;

    .line 16
    iget-object v0, v2, LX/80v;->A03:LX/D4O;

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iget-object v0, v0, LX/D4O;->A00:LX/EPw;

    .line 22
    if-eqz v0, :cond_19

    .line 24
    move-object v1, v0

    .line 25
    :cond_19
    iget-object v0, v1, LX/EPw;->A02:LX/EAJ;

    .line 27
    if-eqz v0, :cond_14f

    .line 29
    iget-object v3, v0, LX/EAJ;->A00:Ljava/lang/String;

    .line 31
    const-class v1, LX/0DP;

    .line 33
    const-string v0, "jids"

    .line 35
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/6A8;->A07:LX/9vY;

    .line 45
    :goto_2d
    invoke-virtual {v0, v1, v3}, LX/9vY;->A04(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    :goto_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    instance-of v0, v2, LX/6AA;

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    check-cast v2, LX/6AA;

    .line 56
    iget-object v0, v2, LX/6AA;->A01:LX/6A8;

    .line 58
    invoke-virtual {v0, v4, v1}, LX/80v;->A07(Landroid/content/Intent;LX/EPw;)Z

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    instance-of v0, v2, LX/6A6;

    .line 65
    if-eqz v0, :cond_ce

    .line 67
    check-cast v2, LX/6A6;

    .line 69
    iget-object v0, v2, LX/80v;->A03:LX/D4O;

    .line 71
    if-eqz v0, :cond_4e

    .line 73
    iget-object v0, v0, LX/D4O;->A00:LX/EPw;

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object v1, v0

    .line 78
    :cond_4e
    iget-object v0, v1, LX/EPw;->A02:LX/EAJ;

    .line 80
    if-eqz v0, :cond_14f

    .line 82
    iget-object v3, v0, LX/EAJ;->A00:Ljava/lang/String;

    .line 84
    iget-object v0, v1, LX/EPw;->A04:LX/EAL;

    .line 86
    if-eqz v0, :cond_14f

    .line 88
    iget-object v0, v0, LX/EAL;->A00:Ljava/util/List;

    .line 90
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_74

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7Ck;

    .line 110
    iget-object v0, v0, LX/7Ck;->A03:Ljava/lang/String;

    .line 112
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_62

    .line 116
    :cond_74
    sget-object v0, LX/7Jb;->A02:Ljava/util/List;

    .line 118
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_be

    .line 124
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_8e

    .line 134
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "\n\n"

    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :cond_8e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v5

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_ba

    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    add-int/lit8 v1, v3, 0x1

    .line 159
    if-gez v3, :cond_a6

    .line 161
    invoke-static {}, LX/01j;->A0E()V

    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_a6
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v7}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 174
    move-result-object v0

    .line 175
    iget v0, v0, LX/0VE;->A01:I

    .line 177
    if-eq v3, v0, :cond_b8

    .line 179
    const-string v0, "\n"

    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_b8
    move v3, v1

    .line 185
    goto :goto_93

    .line 186
    :cond_ba
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    :cond_be
    const-class v1, LX/0DP;

    .line 192
    const-string v0, "jids"

    .line 194
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v2, LX/6A6;->A09:LX/9vY;

    .line 204
    goto/16 :goto_2d

    .line 206
    :cond_ce
    check-cast v2, LX/6A7;

    .line 208
    const/16 v19, 0x0

    .line 210
    const/16 v25, 0x1

    .line 212
    const-class v1, LX/0DP;

    .line 214
    const-string v0, "jids"

    .line 216
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/0Dc;->A0C(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 223
    move-result-object v14

    .line 224
    const-string v0, "file_path"

    .line 226
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_fd

    .line 232
    new-instance v3, Ljava/io/File;

    .line 234
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    :goto_ed
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.BotUserJid"

    .line 243
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const/4 v0, 0x4

    .line 247
    new-instance v9, LX/AHp;

    .line 249
    invoke-direct {v9, v1, v0}, LX/AHp;-><init>(Ljava/lang/Object;I)V

    .line 252
    goto :goto_ff

    .line 253
    :cond_fd
    const/4 v3, 0x0

    .line 254
    goto :goto_ed

    .line 255
    :goto_ff
    :try_start_ff
    iget-object v2, v2, LX/6A7;->A09:LX/8eF;

    .line 257
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 260
    move-result-object v3

    .line 261
    const/4 v4, 0x0

    .line 262
    new-instance v5, LX/9vL;

    .line 264
    move-object/from16 v22, v4

    .line 266
    move-object/from16 v23, v4

    .line 268
    move-object/from16 v24, v4

    .line 270
    move/from16 v27, v19

    .line 272
    move/from16 v28, v19

    .line 274
    move/from16 v29, v19

    .line 276
    move-object/from16 v20, v5

    .line 278
    move-object/from16 v21, v4

    .line 280
    move/from16 v26, v19

    .line 282
    invoke-direct/range {v20 .. v29}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 285
    const-string v12, ""

    .line 287
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v10

    .line 291
    const-wide/16 v0, 0x1

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    move-result-object v11

    .line 297
    const/16 v18, 0x3

    .line 299
    iget-object v0, v2, LX/8eF;->A06:LX/00y;

    .line 301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/9o0;

    .line 307
    move-object v7, v4

    .line 308
    move-object v8, v4

    .line 309
    move-object v13, v4

    .line 310
    move-object v15, v4

    .line 311
    move-object/from16 v16, v4

    .line 313
    move-object/from16 v17, v4

    .line 315
    move/from16 v21, v19

    .line 317
    move/from16 v22, v19

    .line 319
    move-object v6, v4

    .line 320
    move/from16 v20, v19

    .line 322
    invoke-virtual/range {v2 .. v22}, LX/9o0;->A00(Landroid/net/Uri;LX/AnF;LX/9vL;LX/9vA;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/AlU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZ)LX/9up;

    .line 325
    goto/16 :goto_30
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_147} :catch_147

    .line 327
    :catch_147
    move-exception v1

    .line 328
    const-string v0, "MetaAiVoiceViewModel/sendImage/exception "

    .line 330
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    const/4 v0, 0x0

    .line 334
    return v0

    .line 335
    :cond_14f
    const/4 v0, 0x0

    .line 336
    return v0
.end method

.method public BfZ(LX/7Px;)V
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v1, v6, LX/7Px;->A02:LX/8VD;

    .line 4
    instance-of v0, v1, LX/80r;

    .line 6
    move-object/from16 v5, p0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, v5, LX/80v;->A09:LX/0NL;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v5, v0}, LX/80v;->A06(LX/0NL;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    instance-of v0, v1, LX/80t;

    .line 20
    if-eqz v0, :cond_124

    .line 22
    iget-object v1, v5, LX/80v;->A03:LX/D4O;

    .line 24
    if-eqz v1, :cond_2b

    .line 26
    iget-object v0, v1, LX/D4O;->A0F:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/08b;

    .line 34
    const/16 v0, 0x2c

    .line 36
    invoke-static {v1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 39
    move-result-object v4

    .line 40
    :goto_28
    invoke-interface {v7, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    iget-object v3, v5, LX/80v;->A06:Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 45
    if-eqz v3, :cond_11

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v7

    .line 51
    const v0, 0x7f06003d

    .line 54
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 57
    move-result v9

    .line 58
    const v0, 0x7f06003f

    .line 61
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 64
    move-result v11

    .line 65
    const v0, 0x7f060040

    .line 68
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 71
    move-result v10

    .line 72
    iget-boolean v1, v5, LX/80v;->A08:Z

    .line 74
    const v0, 0x7f080189

    .line 77
    if-eqz v1, :cond_52

    .line 79
    const v0, 0x7f08018a

    .line 82
    :cond_52
    invoke-static {v7, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f071283

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    move-result v4

    .line 97
    const v0, 0x7f0609b2

    .line 100
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 103
    move-result v2

    .line 104
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0701bb

    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result v1

    .line 115
    iget-object v6, v6, LX/7Px;->A07:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_11

    .line 123
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 131
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 134
    invoke-virtual {v13, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    iget-boolean v0, v5, LX/80v;->A08:Z

    .line 139
    if-eqz v0, :cond_90

    .line 141
    invoke-virtual {v13, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 144
    :cond_90
    iget-boolean v0, v5, LX/80v;->A08:Z

    .line 146
    if-eqz v0, :cond_121

    .line 148
    invoke-static {v7}, LX/3dE;->A07(Landroid/view/View;)I

    .line 151
    move-result v17

    .line 152
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    .line 154
    move/from16 v16, v14

    .line 156
    move v15, v14

    .line 157
    invoke-direct/range {v12 .. v17}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 160
    :goto_a0
    invoke-static {v7, v12}, LX/80v;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 163
    const v0, 0x7f0b0137

    .line 166
    const v5, 0x7f0b0137

    .line 169
    invoke-static {v7, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b6

    .line 175
    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    :cond_b6
    const/16 v0, 0x10

    .line 184
    new-instance v2, LX/84g;

    .line 186
    invoke-direct {v2, v0}, LX/84g;-><init>(I)V

    .line 189
    const/16 v0, 0x1f

    .line 191
    new-instance v1, LX/84o;

    .line 193
    invoke-direct {v1, v7, v0}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 196
    const/16 v4, 0x2a

    .line 198
    new-instance v0, LX/Mp0;

    .line 200
    invoke-direct {v0, v4}, LX/Mp0;-><init>(I)V

    .line 203
    invoke-static {v7, v2, v1, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v7, v0}, LX/190;->A0K(Landroid/view/View;Z)V

    .line 210
    sget-object v0, LX/6sp;->A01:LX/7Px;

    .line 212
    iget-object v1, v0, LX/7Px;->A07:Ljava/lang/String;

    .line 214
    invoke-static {v6, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    sget-object v0, LX/6sp;->A00:LX/7Px;

    .line 222
    iget-object v1, v0, LX/7Px;->A07:Ljava/lang/String;

    .line 224
    :cond_e0
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_11

    .line 230
    if-eqz v8, :cond_fd

    .line 232
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_fd

    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_fd

    .line 244
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    invoke-static {v3, v0}, LX/80v;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 253
    :cond_fd
    invoke-static {v3, v5}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_10a

    .line 259
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    :cond_10a
    const/16 v0, 0x11

    .line 268
    new-instance v2, LX/84g;

    .line 270
    invoke-direct {v2, v0}, LX/84g;-><init>(I)V

    .line 273
    const/16 v0, 0x20

    .line 275
    new-instance v1, LX/84o;

    .line 277
    invoke-direct {v1, v3, v0}, LX/84o;-><init>(Ljava/lang/Object;I)V

    .line 280
    new-instance v0, LX/Mp0;

    .line 282
    invoke-direct {v0, v4}, LX/Mp0;-><init>(I)V

    .line 285
    invoke-static {v3, v2, v1, v0}, LX/190;->A0J(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 288
    return-void

    .line 289
    :cond_121
    move-object v12, v13

    .line 290
    goto/16 :goto_a0

    .line 292
    :cond_124
    instance-of v0, v1, LX/80s;

    .line 294
    if-eqz v0, :cond_11

    .line 296
    iget-object v3, v5, LX/80v;->A03:LX/D4O;

    .line 298
    iget-object v2, v5, LX/80v;->A0A:LX/0Ir;

    .line 300
    if-eqz v3, :cond_2b

    .line 302
    if-eqz v2, :cond_2b

    .line 304
    invoke-virtual {v5}, LX/80v;->A02()LX/DhG;

    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/DhG;->A02:LX/DhG;

    .line 310
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    iget-object v0, v3, LX/D4O;->A0F:LX/00y;

    .line 316
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LX/08b;

    .line 322
    const/4 v0, 0x6

    .line 323
    new-instance v4, LX/83b;

    .line 325
    invoke-direct {v4, v3, v2, v0, v1}, LX/83b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 328
    goto/16 :goto_28
.end method
