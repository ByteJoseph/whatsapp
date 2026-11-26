.class public final Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/widget/SectionIndexer;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:Landroid/animation/Animator;

.field public A0E:Landroid/animation/AnimatorSet;

.field public A0F:LX/5Lt;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:I

.field public final A0I:Landroid/view/View$OnLayoutChangeListener;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/widget/ImageView;

.field public final A0L:Landroid/widget/ImageView;

.field public final A0M:LX/3kz;

.field public final A0N:[Landroid/widget/TextView;

.field public final A0O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 16

    .line 269273109
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269273110
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    .line 269273111
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0L:Landroid/widget/ImageView;

    .line 269273112
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0J:Landroid/view/View;

    const/4 v4, 0x2

    .line 269273113
    new-array v3, v4, [Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 269273114
    :cond_2c
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x11

    .line 269273115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 269273116
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 269273117
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 269273118
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 269273119
    if-lt v2, v4, :cond_2c

    iput-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0N:[Landroid/widget/TextView;

    .line 269273120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0O:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 269273121
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0B:Z

    .line 269273122
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v0, 0x42400000  # 48.0f

    .line 269273123
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 269273124
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0H:I

    .line 269273125
    const/16 v0, 0x13

    .line 269273126
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    move-result-object v0

    .line 269273127
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0G:Lkotlin/jvm/functions/Function1;

    .line 269273128
    const/16 v2, 0x14

    new-instance v0, LX/5D3;

    invoke-direct {v0, v2}, LX/5D3;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A06:Lkotlin/jvm/functions/Function0;

    .line 269273129
    iput-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0A:Z

    const/4 v0, -0x1

    .line 269273130
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A00:I

    .line 269273131
    new-instance v0, LX/3kz;

    invoke-direct {v0, p0, v5}, LX/3kz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0M:LX/3kz;

    .line 269273132
    const/4 v4, 0x5

    new-instance v0, LX/4u8;

    invoke-direct {v0, p0, v4}, LX/4u8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0I:Landroid/view/View$OnLayoutChangeListener;

    .line 269273133
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 269273134
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0L:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269273135
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269273136
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0J:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 269273137
    invoke-static {v3}, LX/08y;->A0P([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 269273138
    invoke-static {v0}, LX/07Z;->A0a(Ljava/util/List;)V

    .line 269273139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    .line 269273140
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v0

    .line 269273141
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a1

    .line 269273142
    :cond_af
    const v12, 0x1010336

    const v11, 0x1010339

    const v9, 0x1010337

    const v8, 0x1010338

    filled-new-array {v12, v11, v9, v8}, [I

    move-result-object v2

    .line 269273143
    const/4 v0, 0x4

    .line 269273144
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269273145
    array-length v0, v7

    if-le v0, v1, :cond_cd

    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 269273146
    :cond_cd
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 269273147
    const/4 v3, 0x0

    .line 269273148
    invoke-virtual {v0, v3, v7, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 269273149
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    .line 269273150
    invoke-static {v7, v12}, LX/08y;->A0F([II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269273151
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269273152
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0L:Landroid/widget/ImageView;

    .line 269273153
    invoke-static {v7, v11}, LX/08y;->A0F([II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269273154
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269273155
    invoke-static {v7, v9}, LX/08y;->A0F([II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269273156
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A02:Landroid/graphics/drawable/Drawable;

    .line 269273157
    invoke-static {v7, v8}, LX/08y;->A0F([II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269273158
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A03:Landroid/graphics/drawable/Drawable;

    .line 269273159
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const v11, 0x1010095

    const v12, 0x1010098

    const v2, 0x1010034

    const v9, 0x101013f

    const v8, 0x1010140

    .line 269273160
    filled-new-array {v11, v12, v2, v9, v8}, [I

    move-result-object v0

    .line 269273161
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 269273162
    array-length v0, v7

    if-le v0, v1, :cond_127

    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 269273163
    :cond_127
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 269273164
    const v0, 0x10103f7

    .line 269273165
    invoke-virtual {v1, v3, v7, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 269273166
    invoke-static {v7, v2}, LX/08y;->A0F([II)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_14a

    .line 269273167
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0N:[Landroid/widget/TextView;

    .line 269273168
    array-length v2, v3

    const/4 v1, 0x0

    :goto_140
    if-ge v1, v2, :cond_14a

    aget-object v0, v3, v1

    .line 269273169
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 269273170
    add-int/lit8 v1, v1, 0x1

    goto :goto_140

    .line 269273171
    :cond_14a
    invoke-static {v7, v12}, LX/08y;->A0F([II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_162

    .line 269273172
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0N:[Landroid/widget/TextView;

    .line 269273173
    array-length v2, v3

    const/4 v1, 0x0

    :goto_158
    if-ge v1, v2, :cond_162

    aget-object v0, v3, v1

    .line 269273174
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_158

    .line 269273175
    :cond_162
    invoke-static {v7, v11}, LX/08y;->A0F([II)I

    move-result v0

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    cmpl-float v0, v4, v10

    if-lez v0, :cond_17c

    .line 269273176
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0N:[Landroid/widget/TextView;

    .line 269273177
    array-length v2, v3

    const/4 v1, 0x0

    :goto_172
    if-ge v1, v2, :cond_17c

    aget-object v0, v3, v1

    .line 269273178
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_172

    .line 269273179
    :cond_17c
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0J:Landroid/view/View;

    .line 269273180
    invoke-static {v7, v9}, LX/08y;->A0F([II)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 269273181
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 269273182
    invoke-static {v7, v8}, LX/08y;->A0F([II)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 269273183
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 269273184
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 269273185
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 536870912
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;)F
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v9

    .line 4
    instance-of v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_e5

    .line 9
    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    :goto_b
    const/4 v1, 0x0

    .line 12
    if-eqz v9, :cond_b6

    .line 14
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 17
    move-result v8

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v8, v0, :cond_b6

    .line 21
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    move-result v12

    .line 31
    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A07:Lkotlin/jvm/functions/Function0;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Number;

    .line 41
    :cond_29
    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    .line 44
    move-result v5

    .line 45
    const/high16 v1, 0x3f800000  # 1.0f

    .line 47
    if-eqz v6, :cond_e2

    .line 49
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v12

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    if-gt v8, v0, :cond_b6

    .line 58
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v4

    .line 62
    :goto_3e
    invoke-virtual {v9, v8}, LX/1Or;->A11(I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v9, v4}, LX/1Or;->A11(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    sub-int v0, v4, v8

    .line 72
    add-int/lit8 v7, v0, 0x1

    .line 74
    if-eqz v6, :cond_dc

    .line 76
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v12

    .line 81
    :goto_51
    if-eqz v3, :cond_da

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_da

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    int-to-float v9, v1

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr v9, v0

    .line 105
    :goto_69
    if-ge v4, v5, :cond_ba

    .line 107
    const/high16 v5, 0x3f800000  # 1.0f

    .line 109
    :goto_6d
    iget-object v1, p1, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A04:Landroid/widget/SectionIndexer;

    .line 111
    const/4 v11, 0x0

    .line 112
    if-eqz v7, :cond_ef

    .line 114
    if-eqz v6, :cond_ef

    .line 116
    if-eqz v1, :cond_7c

    .line 118
    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_81

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    if-eqz v1, :cond_e8

    .line 129
    :cond_81
    array-length v10, v0

    .line 130
    if-eqz v10, :cond_e8

    .line 132
    sub-int/2addr v8, v12

    .line 133
    if-ltz v8, :cond_ef

    .line 135
    sub-int/2addr v6, v12

    .line 136
    invoke-interface {v1, v8}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 139
    move-result v4

    .line 140
    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 143
    move-result v3

    .line 144
    add-int/lit8 v0, v10, -0x1

    .line 146
    if-ge v4, v0, :cond_b7

    .line 148
    add-int/lit8 v0, v4, 0x1

    .line 150
    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    .line 153
    move-result v1

    .line 154
    sub-int/2addr v1, v3

    .line 155
    :goto_9b
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_a4

    .line 158
    int-to-float v2, v8

    .line 159
    add-float/2addr v2, v9

    .line 160
    int-to-float v0, v3

    .line 161
    sub-float/2addr v2, v0

    .line 162
    int-to-float v0, v1

    .line 163
    div-float/2addr v2, v0

    .line 164
    :cond_a4
    int-to-float v1, v4

    .line 165
    add-float/2addr v1, v2

    .line 166
    int-to-float v0, v10

    .line 167
    div-float/2addr v1, v0

    .line 168
    if-lez v8, :cond_b6

    .line 170
    add-int/2addr v8, v7

    .line 171
    if-ne v8, v6, :cond_b6

    .line 173
    cmpl-float v0, v5, v11

    .line 175
    if-lez v0, :cond_b6

    .line 177
    const/high16 v0, 0x3f800000  # 1.0f

    .line 179
    sub-float/2addr v0, v1

    .line 180
    mul-float/2addr v0, v5

    .line 181
    add-float/2addr v1, v0

    .line 182
    :cond_b6
    return v1

    .line 183
    :cond_b7
    sub-int v1, v6, v3

    .line 185
    goto :goto_9b

    .line 186
    :cond_ba
    if-eqz v2, :cond_d8

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_d8

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    move-result v1

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    move-result v0

    .line 202
    sub-int/2addr v1, v0

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 206
    move-result v0

    .line 207
    sub-int/2addr v1, v0

    .line 208
    int-to-float v5, v1

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr v5, v0

    .line 215
    goto :goto_6d

    .line 216
    :cond_d8
    const/4 v5, 0x0

    .line 217
    goto :goto_6d

    .line 218
    :cond_da
    const/4 v9, 0x0

    .line 219
    goto :goto_69

    .line 220
    :cond_dc
    invoke-virtual {v9}, LX/1Or;->A0V()I

    .line 223
    move-result v6

    .line 224
    goto/16 :goto_51

    .line 226
    :cond_e2
    move v4, v5

    .line 227
    goto/16 :goto_3e

    .line 229
    :cond_e5
    move-object v9, v6

    .line 230
    goto/16 :goto_b

    .line 232
    :cond_e8
    if-eq v7, v6, :cond_ef

    .line 234
    int-to-float v1, v8

    .line 235
    sub-int/2addr v6, v7

    .line 236
    int-to-float v0, v6

    .line 237
    div-float/2addr v1, v0

    .line 238
    return v1

    .line 239
    :cond_ef
    const/4 v1, 0x0

    .line 240
    return v1
.end method

.method private final A01()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0D:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 9
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0J:Landroid/view/View;

    .line 14
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0N:[Landroid/widget/TextView;

    .line 20
    invoke-static {v1, v0}, LX/07a;->A1D(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v5

    .line 32
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v1, v0, [F

    .line 48
    const/4 v0, 0x0

    .line 49
    aput v0, v1, v4

    .line 51
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_20

    .line 59
    :cond_3b
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 62
    const-wide/16 v0, 0x12c

    .line 64
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 70
    iput-object v7, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0D:Landroid/animation/Animator;

    .line 72
    iput-boolean v4, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A09:Z

    .line 74
    return-void
.end method

.method private final A02()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0D:Landroid/animation/Animator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0J:Landroid/view/View;

    .line 9
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v2, v3, [F

    .line 14
    const/high16 v1, 0x3f800000  # 1.0f

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v1, v2, v0

    .line 19
    invoke-static {v5, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0x96

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0D:Landroid/animation/Animator;

    .line 34
    iput-boolean v3, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A09:Z

    .line 36
    return-void
.end method

.method public static final synthetic A03(Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;F)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->setThumbPosition(F)V

    .line 3
    return-void
.end method

.method private final A04(I)Z
    .registers 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A04:Landroid/widget/SectionIndexer;

    .line 2
    if-eqz v0, :cond_79

    .line 4
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_79

    .line 10
    invoke-static {v0, p1}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_79

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    :goto_14
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0N:[Landroid/widget/TextView;

    .line 22
    iget-boolean v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0B:Z

    .line 24
    xor-int/lit8 v0, v1, 0x1

    .line 26
    aget-object v3, v2, v0

    .line 28
    aget-object v10, v2, v1

    .line 30
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0E:Landroid/animation/AnimatorSet;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 40
    :cond_28
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 42
    const/4 v7, 0x1

    .line 43
    new-array v1, v7, [F

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    aput v0, v1, v9

    .line 49
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v2, 0x32

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 62
    const/4 v5, 0x2

    .line 63
    new-instance v0, LX/MLu;

    .line 65
    invoke-direct {v0, p0, v5}, LX/MLu;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 73
    new-array v1, v7, [F

    .line 75
    const/high16 v0, 0x3f800000  # 1.0f

    .line 77
    aput v0, v1, v9

    .line 79
    invoke-static {v10, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 90
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 92
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 95
    new-array v0, v5, [Landroid/animation/Animator;

    .line 97
    aput-object v6, v0, v9

    .line 99
    aput-object v2, v0, v7

    .line 101
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 107
    iput-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0E:Landroid/animation/AnimatorSet;

    .line 109
    if-eqz v8, :cond_75

    .line 111
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_76

    .line 117
    :cond_75
    const/4 v9, 0x1

    .line 118
    :cond_76
    xor-int/lit8 v0, v9, 0x1

    .line 120
    return v0

    .line 121
    :cond_79
    const/4 v8, 0x0

    .line 122
    goto :goto_14
.end method

.method private final getThumbOffset()F
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    const/high16 v0, 0x40000000  # 2.0f

    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
.end method

.method private final getThumbRange()F
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A01:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    int-to-float v1, v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    return v1
.end method

.method private final getTrackHeight()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A01:I

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
.end method

.method private final setDragging(Z)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A08:Z

    .line 2
    if-eq v0, p1, :cond_2c

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A08:Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 11
    if-eqz p1, :cond_58

    .line 13
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A00:I

    .line 15
    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A04(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_58

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A02()V

    .line 24
    :goto_18
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0F:LX/5Lt;

    .line 26
    if-eqz v1, :cond_2c

    .line 28
    check-cast v1, LX/4xL;

    .line 30
    iget v0, v1, LX/4xL;->$t:I

    .line 32
    if-eqz v0, :cond_40

    .line 34
    iget-object v1, v1, LX/4xL;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/4xN;

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v1, v0}, LX/4xN;->A07(LX/4xN;Z)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v3, v1, LX/4xN;->A02:Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;

    .line 47
    if-eqz v3, :cond_2c

    .line 49
    iget-object v2, v1, LX/4xN;->A0J:Ljava/lang/Runnable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    iget-boolean v0, v1, LX/4xN;->A07:Z

    .line 56
    if-eqz v0, :cond_2c

    .line 58
    const-wide/16 v0, 0x5dc

    .line 60
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void

    .line 64
    :cond_40
    iget-object v2, v1, LX/4xL;->A00:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    .line 68
    if-eqz p1, :cond_2c

    .line 70
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0KQ;

    .line 78
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0R:LX/00q;

    .line 80
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 87
    return-void

    .line 88
    :cond_58
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A01()V

    .line 91
    goto :goto_18
.end method

.method private final setThumbPosition(F)V
    .registers 7

    .line 0
    iput p1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0C:F

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->getThumbRange()F

    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->getThumbOffset()F

    .line 10
    move-result v0

    .line 11
    add-float/2addr p1, v0

    .line 12
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v0, v1

    .line 22
    sub-float v0, p1, v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0J:Landroid/view/View;

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 33
    int-to-float v2, v0

    .line 34
    div-float/2addr v2, v1

    .line 35
    sub-float/2addr p1, v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A01:I

    .line 42
    sub-int/2addr v1, v0

    .line 43
    int-to-float v0, v1

    .line 44
    sub-float/2addr v0, v2

    .line 45
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v2, v0}, LX/0Hp;->A02(FFF)F

    .line 52
    move-result v4

    .line 53
    sub-float/2addr v4, v2

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0N:[Landroid/widget/TextView;

    .line 59
    array-length v2, v3

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3d
    if-ge v1, v2, :cond_47

    .line 63
    aget-object v0, v3, v1

    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_3d

    .line 71
    :cond_47
    return-void
.end method


# virtual methods
.method public final A05(Landroid/widget/SectionIndexer;Landroidx/recyclerview/widget/RecyclerView;LX/5Lt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0M:LX/3kz;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0I:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    :cond_16
    iput-object p2, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A04:Landroid/widget/SectionIndexer;

    .line 26
    iput-object p4, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A06:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p5, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A07:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p3, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0F:LX/5Lt;

    .line 32
    xor-int/lit8 v0, p6, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0A:Z

    .line 36
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0J:Landroid/view/View;

    .line 38
    if-nez p6, :cond_3b

    .line 40
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A03:Landroid/graphics/drawable/Drawable;

    .line 42
    :goto_2a
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0M:LX/3kz;

    .line 47
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0I:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A02:Landroid/graphics/drawable/Drawable;

    .line 61
    goto :goto_2a
.end method

.method public final getShouldIgnoreTouch()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0G:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 17

    .line 0
    sub-int/2addr p4, p2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz v0, :cond_73

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 9
    move-result v0

    .line 10
    :goto_a
    iput v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A01:I

    .line 12
    sub-int v4, p5, p3

    .line 14
    sub-int/2addr v4, v0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v3

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0A:Z

    .line 23
    sub-int/2addr p4, v3

    .line 24
    if-nez v0, :cond_1b

    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_1b
    add-int v10, p4, v3

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p4, v9, v10, v0}, Landroid/view/View;->layout(IIII)V

    .line 36
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0L:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v1

    .line 42
    sub-int/2addr v3, v1

    .line 43
    div-int/lit8 v0, v3, 0x2

    .line 45
    add-int/2addr v0, p4

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-virtual {v2, v0, v9, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 50
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0J:Landroid/view/View;

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result v1

    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0A:Z

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    sub-int v10, p4, v1

    .line 62
    :cond_3e
    add-int/2addr v1, v10

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v10, v9, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 70
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0O:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 84
    :cond_54
    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0N:[Landroid/widget/TextView;

    .line 86
    array-length v6, v7

    .line 87
    :goto_57
    if-ge v9, v6, :cond_75

    .line 89
    aget-object v5, v7, v9

    .line 91
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 93
    add-int/2addr v4, v10

    .line 94
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v0

    .line 100
    add-int v2, v4, v0

    .line 102
    iget v1, v8, Landroid/graphics/Rect;->top:I

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 114
    goto :goto_57

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    goto :goto_a

    .line 117
    :cond_75
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    if-eqz v1, :cond_82

    .line 121
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A08:Z

    .line 123
    if-eqz v0, :cond_83

    .line 125
    iget v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0C:F

    .line 127
    :goto_7f
    invoke-direct {p0, v0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->setThumbPosition(F)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    invoke-static {v1, p0}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;)F

    .line 134
    move-result v0

    .line 135
    goto :goto_7f
.end method

.method public onMeasure(II)V
    .registers 14

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/high16 v3, 0x40000000  # 2.0f

    .line 7
    if-eq v0, v3, :cond_11

    .line 9
    invoke-static {v7, v7}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result p2

    .line 17
    :cond_11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 29
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0L:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v1

    .line 35
    const/high16 v0, -0x80000000

    .line 37
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 52
    iget-object v9, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0O:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0J:Landroid/view/View;

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 68
    :cond_44
    iget-object v8, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0N:[Landroid/widget/TextView;

    .line 70
    array-length v6, v8

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_48
    if-ge v1, v6, :cond_52

    .line 74
    aget-object v0, v8, v1

    .line 76
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_48

    .line 82
    :cond_52
    invoke-virtual {v3}, Landroid/view/View;->getMinimumWidth()I

    .line 85
    move-result v5

    .line 86
    if-eqz v6, :cond_e3

    .line 88
    aget-object v0, v8, v7

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v2

    .line 94
    add-int/lit8 v10, v6, -0x1

    .line 96
    const/4 v4, 0x1

    .line 97
    if-gt v4, v10, :cond_72

    .line 99
    const/4 v1, 0x1

    .line 100
    :goto_64
    aget-object v0, v8, v1

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 105
    move-result v0

    .line 106
    if-ge v2, v0, :cond_6d

    .line 108
    move v2, v0

    .line 109
    :cond_6d
    if-eq v1, v10, :cond_72

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_64

    .line 114
    :cond_72
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 116
    add-int/2addr v2, v0

    .line 117
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 119
    add-int/2addr v2, v0

    .line 120
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 127
    move-result v2

    .line 128
    aget-object v0, v8, v7

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    move-result v1

    .line 134
    if-gt v4, v10, :cond_96

    .line 136
    :goto_88
    aget-object v0, v8, v4

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    move-result v0

    .line 142
    if-ge v1, v0, :cond_91

    .line 144
    move v1, v0

    .line 145
    :cond_91
    if-eq v4, v10, :cond_96

    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 149
    goto :goto_88

    .line 150
    :cond_96
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 152
    add-int/2addr v1, v0

    .line 153
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 155
    add-int/2addr v1, v0

    .line 156
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v4

    .line 160
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v0

    .line 164
    const/high16 v2, 0x40000000  # 2.0f

    .line 166
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 169
    move-result v1

    .line 170
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 181
    :cond_b5
    aget-object v3, v8, v7

    .line 183
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 185
    sub-int v1, v5, v0

    .line 187
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 189
    sub-int/2addr v1, v0

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 194
    move-result v1

    .line 195
    const/high16 v0, 0x40000000  # 2.0f

    .line 197
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    move-result v2

    .line 201
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 203
    sub-int v1, v4, v0

    .line 205
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 207
    sub-int/2addr v1, v0

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 212
    move-result v1

    .line 213
    const/high16 v0, 0x40000000  # 2.0f

    .line 215
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 222
    add-int/lit8 v7, v7, 0x1

    .line 224
    if-lt v7, v6, :cond_b5

    .line 226
    return-void

    .line 227
    :cond_e3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 229
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 232
    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 21

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    iget-object v4, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz v4, :cond_1a7

    .line 12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v1, :cond_165

    .line 19
    if-eq v1, v11, :cond_15d

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1e

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_15d

    .line 27
    iget-boolean v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A08:Z

    .line 29
    return v0

    .line 30
    :cond_1e
    iget-boolean v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A08:Z

    .line 32
    if-eqz v0, :cond_1a7

    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    move-result v3

    .line 38
    invoke-direct {v12}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->getThumbRange()F

    .line 41
    move-result v2

    .line 42
    const/4 v1, 0x0

    .line 43
    cmpg-float v0, v2, v1

    .line 45
    if-gtz v0, :cond_e8

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_30
    invoke-direct {v12, v14}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->setThumbPosition(F)V

    .line 51
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 54
    move-result-object v10

    .line 55
    instance-of v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    if-eqz v0, :cond_164

    .line 59
    check-cast v10, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    if-eqz v10, :cond_164

    .line 63
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    if-eqz v0, :cond_164

    .line 76
    if-eqz v1, :cond_164

    .line 78
    invoke-virtual {v1}, LX/1Or;->A0V()I

    .line 81
    move-result v9

    .line 82
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A06:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 91
    move-result v18

    .line 92
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A07:Lkotlin/jvm/functions/Function0;

    .line 94
    if-eqz v0, :cond_e6

    .line 96
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    move-result v8

    .line 104
    :goto_68
    if-eqz v9, :cond_164

    .line 106
    if-lez v8, :cond_164

    .line 108
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A04:Landroid/widget/SectionIndexer;

    .line 110
    if-eqz v0, :cond_76

    .line 112
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_78

    .line 118
    :cond_76
    new-array v0, v13, [Ljava/lang/Object;

    .line 120
    :cond_78
    iget-object v1, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A04:Landroid/widget/SectionIndexer;

    .line 122
    if-eqz v1, :cond_f6

    .line 124
    array-length v7, v0

    .line 125
    if-le v7, v11, :cond_f6

    .line 127
    const/16 v0, 0x11

    .line 129
    invoke-static {v1, v0}, LX/3d9;->A1E(Ljava/lang/Object;I)LX/5LN;

    .line 132
    move-result-object v6

    .line 133
    int-to-float v0, v7

    .line 134
    move/from16 v17, v0

    .line 136
    mul-float/2addr v0, v14

    .line 137
    float-to-int v0, v0

    .line 138
    add-int/lit8 v1, v7, -0x1

    .line 140
    invoke-static {v0, v13, v1}, LX/0Hp;->A03(III)I

    .line 143
    move-result v15

    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, LX/5LN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 155
    move-result v5

    .line 156
    add-int/lit8 v4, v15, 0x1

    .line 158
    if-ge v15, v1, :cond_e4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, LX/5LN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 171
    move-result v3

    .line 172
    :goto_ac
    move v2, v15

    .line 173
    if-ne v3, v5, :cond_e1

    .line 175
    move v0, v5

    .line 176
    :cond_b0
    if-lez v2, :cond_df

    .line 178
    add-int/lit8 v2, v2, -0x1

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v6, v0}, LX/5LN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 191
    move-result v0

    .line 192
    if-ne v0, v5, :cond_e0

    .line 194
    if-nez v2, :cond_b0

    .line 196
    move v2, v15

    .line 197
    move v5, v0

    .line 198
    const/16 v16, 0x0

    .line 200
    :goto_c8
    add-int/lit8 v1, v15, 0x2

    .line 202
    :goto_ca
    if-ge v1, v7, :cond_105

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, LX/5LN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 215
    move-result v0

    .line 216
    if-ne v0, v3, :cond_105

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 222
    goto :goto_ca

    .line 223
    :cond_df
    move v2, v15

    .line 224
    :cond_e0
    move v5, v0

    .line 225
    :cond_e1
    move/from16 v16, v2

    .line 227
    goto :goto_c8

    .line 228
    :cond_e4
    move v3, v8

    .line 229
    goto :goto_ac

    .line 230
    :cond_e6
    move v8, v9

    .line 231
    goto :goto_68

    .line 232
    :cond_e8
    invoke-direct {v12}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->getThumbOffset()F

    .line 235
    move-result v0

    .line 236
    sub-float/2addr v3, v0

    .line 237
    div-float/2addr v3, v2

    .line 238
    const/high16 v0, 0x3f800000  # 1.0f

    .line 240
    invoke-static {v3, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 243
    move-result v14

    .line 244
    goto/16 :goto_30

    .line 246
    :cond_f6
    int-to-float v0, v8

    .line 247
    mul-float/2addr v14, v0

    .line 248
    float-to-int v0, v14

    .line 249
    sub-int/2addr v8, v11

    .line 250
    invoke-static {v0, v13, v8}, LX/0Hp;->A03(III)I

    .line 253
    move-result v1

    .line 254
    const/4 v0, -0x1

    .line 255
    new-instance v2, LX/4dt;

    .line 257
    invoke-direct {v2, v1, v0}, LX/4dt;-><init>(II)V

    .line 260
    goto :goto_124

    .line 261
    :cond_105
    int-to-float v1, v2

    .line 262
    div-float v1, v1, v17

    .line 264
    int-to-float v4, v4

    .line 265
    div-float v4, v4, v17

    .line 267
    const/high16 v6, 0x3e000000  # 0.125f

    .line 269
    int-to-float v0, v8

    .line 270
    div-float/2addr v6, v0

    .line 271
    if-ne v2, v15, :cond_14e

    .line 273
    sub-float v0, v14, v1

    .line 275
    cmpg-float v0, v0, v6

    .line 277
    if-gez v0, :cond_14e

    .line 279
    :goto_117
    add-int/lit8 v0, v8, -0x1

    .line 281
    invoke-static {v5, v13, v0}, LX/0Hp;->A03(III)I

    .line 284
    move-result v1

    .line 285
    new-instance v2, LX/4dt;

    .line 287
    move/from16 v0, v16

    .line 289
    invoke-direct {v2, v1, v0}, LX/4dt;-><init>(II)V

    .line 292
    :goto_124
    iget v0, v2, LX/4dt;->A00:I

    .line 294
    add-int v0, v0, v18

    .line 296
    sub-int/2addr v9, v11

    .line 297
    if-gt v0, v9, :cond_12c

    .line 299
    move v9, v0

    .line 300
    :cond_12c
    iget v0, v2, LX/4dt;->A01:I

    .line 302
    new-instance v1, LX/4dt;

    .line 304
    invoke-direct {v1, v9, v0}, LX/4dt;-><init>(II)V

    .line 307
    iget v0, v1, LX/4dt;->A00:I

    .line 309
    invoke-virtual {v10, v0, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 312
    iget v1, v1, LX/4dt;->A01:I

    .line 314
    iget v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A00:I

    .line 316
    if-eq v0, v1, :cond_164

    .line 318
    iput v1, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A00:I

    .line 320
    invoke-direct {v12, v1}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A04(I)Z

    .line 323
    move-result v1

    .line 324
    iget-boolean v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A09:Z

    .line 326
    if-nez v0, :cond_157

    .line 328
    if-eqz v1, :cond_164

    .line 330
    invoke-direct {v12}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A02()V

    .line 333
    return v11

    .line 334
    :cond_14e
    sub-int/2addr v3, v5

    .line 335
    int-to-float v0, v3

    .line 336
    sub-float/2addr v14, v1

    .line 337
    mul-float/2addr v0, v14

    .line 338
    sub-float/2addr v4, v1

    .line 339
    div-float/2addr v0, v4

    .line 340
    float-to-int v0, v0

    .line 341
    add-int/2addr v5, v0

    .line 342
    goto :goto_117

    .line 343
    :cond_157
    if-nez v1, :cond_164

    .line 345
    invoke-direct {v12}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A01()V

    .line 348
    return v11

    .line 349
    :cond_15d
    iget-boolean v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A08:Z

    .line 351
    if-eqz v0, :cond_1a7

    .line 353
    invoke-direct {v12, v13}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->setDragging(Z)V

    .line 356
    :cond_164
    return v11

    .line 357
    :cond_165
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 360
    move-result v5

    .line 361
    iget-object v3, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0K:Landroid/widget/ImageView;

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 366
    move-result v1

    .line 367
    iget v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0H:I

    .line 369
    sub-int/2addr v0, v1

    .line 370
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 373
    move-result v1

    .line 374
    iget-boolean v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0A:Z

    .line 376
    if-eqz v0, :cond_19c

    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 381
    move-result v0

    .line 382
    sub-int/2addr v0, v1

    .line 383
    int-to-float v0, v0

    .line 384
    cmpl-float v0, v5, v0

    .line 386
    if-ltz v0, :cond_1a7

    .line 388
    :goto_184
    iget-object v0, v12, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0G:Lkotlin/jvm/functions/Function1;

    .line 390
    invoke-static {v2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1a7

    .line 396
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 399
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_198

    .line 405
    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 408
    :cond_198
    invoke-direct {v12, v11}, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->setDragging(Z)V

    .line 411
    return v11

    .line 412
    :cond_19c
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 415
    move-result v0

    .line 416
    add-int/2addr v0, v1

    .line 417
    int-to-float v0, v0

    .line 418
    cmpg-float v0, v5, v0

    .line 420
    if-gtz v0, :cond_1a7

    .line 422
    goto :goto_184

    .line 423
    :cond_1a7
    return v13
.end method

.method public final setShouldIgnoreTouch(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/contact/ui/picker/invite/view/SectionIndexFastScroller;->A0G:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method
