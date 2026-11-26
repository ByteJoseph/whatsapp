.class public final LX/FZE;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/FYQ;

.field public final A01:Landroid/view/View;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/GxQ;

.field public final A04:LX/FYQ;

.field public final A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A06:LX/Th4;

.field public final synthetic A07:LX/FYS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FYS;)V
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/FZE;->A07:LX/FYS;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b01af

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iput-object v5, p0, LX/FZE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    const v0, 0x7f0b01b0

    .line 23
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FZE;->A01:Landroid/view/View;

    .line 29
    const v0, 0x7f0b01b1

    .line 32
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 38
    iput-object v0, p0, LX/FZE;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    const v0, 0x7f0b01b2

    .line 43
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    new-instance v3, LX/GxQ;

    .line 49
    invoke-direct {v3, v0}, LX/GxQ;-><init>(Landroid/view/View;)V

    .line 52
    iget-object v4, v3, LX/GxQ;->A01:Landroid/view/View;

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0608d9

    .line 61
    invoke-static {v1, v4, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 64
    const v0, 0x7f0b3c10

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    move-result v0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    iget-object v2, v3, LX/GxQ;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_f6

    .line 102
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    const v0, 0x7f071347

    .line 109
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 116
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    const v0, 0x7f070a43

    .line 122
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 125
    move-result v1

    .line 126
    const v0, 0x7f071335

    .line 129
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v0

    .line 133
    mul-int/lit8 v0, v0, 0x2

    .line 135
    add-int/2addr v1, v0

    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 139
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(II)V

    .line 146
    const v0, 0x7f0b3c13

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f12543b

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v3, v7, v7}, LX/GxQ;->A01(ZZ)V

    .line 173
    iput-object v3, p0, LX/FZE;->A03:LX/GxQ;

    .line 175
    iget-object v1, p2, LX/FYS;->A09:Lkotlin/jvm/functions/Function1;

    .line 177
    const/16 v0, 0x1e

    .line 179
    invoke-static {p0, p2, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/FYQ;

    .line 189
    iput-object v4, p0, LX/FZE;->A04:LX/FYQ;

    .line 191
    iput-object v4, p0, LX/FZE;->A00:LX/FYQ;

    .line 193
    iget-object v3, p2, LX/FYS;->A08:Lkotlin/jvm/functions/Function1;

    .line 195
    if-eqz v3, :cond_f4

    .line 197
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 199
    new-instance v2, LX/4k1;

    .line 201
    invoke-direct {v2, v0}, LX/4k1;-><init>(Ljava/lang/Integer;)V

    .line 204
    const/4 v0, 0x2

    .line 205
    new-array v1, v0, [LX/1P7;

    .line 207
    aput-object v4, v1, v7

    .line 209
    new-instance v0, LX/FYF;

    .line 211
    invoke-direct {v0, v3}, LX/FYF;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 214
    invoke-virtual {v0, v6}, LX/1P7;->A0g(Z)V

    .line 217
    aput-object v0, v1, v6

    .line 219
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LX/Th4;

    .line 225
    invoke-direct {v1, v2, v0}, LX/Th4;-><init>(LX/4k1;Ljava/util/List;)V

    .line 228
    :goto_e4
    iput-object v1, p0, LX/FZE;->A06:LX/Th4;

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v5}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 237
    if-nez v1, :cond_f0

    .line 239
    move-object v1, v4

    .line 240
    :cond_f0
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 243
    return-void

    .line 244
    :cond_f4
    const/4 v1, 0x0

    .line 245
    goto :goto_e4

    .line 246
    :cond_f6
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 249
    move-result-object v0

    .line 250
    throw v0
.end method


# virtual methods
.method public final A0P(LX/FYQ;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FZE;->A00:LX/FYQ;

    .line 6
    if-eq v1, p1, :cond_16

    .line 8
    iget-object v0, p0, LX/FZE;->A06:LX/Th4;

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-virtual {v0, v1}, LX/Th4;->A0r(LX/1P7;)V

    .line 15
    iget-object v0, v0, LX/Th4;->A00:LX/UrT;

    .line 17
    invoke-virtual {v0, p1, v2}, LX/UrT;->A03(LX/1P7;I)V

    .line 20
    :goto_14
    iput-object p1, p0, LX/FZE;->A00:LX/FYQ;

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, LX/FZE;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 28
    goto :goto_14
.end method
