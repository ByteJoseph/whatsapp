.class public LX/LCU;
.super LX/6Mv;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const v9, 0x7f0404f2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LCU;->A07:Landroid/graphics/Rect;

    .line 13
    sget-object v7, LX/11o;->A0S:[I

    .line 15
    const v10, 0x7f15079f

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v8, v3, [I

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v5 .. v10}, LX/11t;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {p1, v4, v3}, LX/1G5;->A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/LCU;->A00:I

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070a14

    .line 44
    invoke-static {v1, v4, v0, v2}, LX/Ksl;->A07(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, LX/LCU;->A04:I

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/LCU;->A02:I

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, LX/LCU;->A01:I

    .line 64
    const/4 v0, 0x4

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/LCU;->A06:Z

    .line 72
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 77
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 80
    iput-object v0, p0, LX/LCU;->A05:Landroid/graphics/drawable/Drawable;

    .line 82
    iget v0, p0, LX/LCU;->A00:I

    .line 84
    invoke-virtual {p0, v0}, LX/LCU;->A06(I)V

    .line 87
    iput v1, p0, LX/LCU;->A03:I

    .line 89
    return-void
.end method

.method private A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 9

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 3
    move-result v5

    .line 4
    iget-object v4, p2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v4, :cond_12

    .line 10
    invoke-virtual {v4}, LX/1P7;->A0l()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v5, v0, :cond_13

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    const/4 v0, -0x1

    .line 20
    if-eq v5, v0, :cond_29

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    iget-boolean v0, p0, LX/LCU;->A06:Z

    .line 26
    if-eqz v0, :cond_29

    .line 28
    :cond_1c
    instance-of v0, p0, LX/LIi;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    if-eqz v4, :cond_29

    .line 34
    invoke-virtual {v4, v5}, LX/1P7;->getItemViewType(I)I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_2a

    .line 41
    :cond_29
    return v3

    .line 42
    :cond_2a
    return v2
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c8

    .line 6
    iget v1, p0, LX/LCU;->A03:I

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 14
    const/4 v6, 0x0

    .line 15
    if-ne v1, v2, :cond_73

    .line 17
    if-eqz v0, :cond_6d

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v5

    .line 23
    invoke-static {p3}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v1

    .line 31
    invoke-static {p3}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 38
    :goto_26
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v2, :cond_69

    .line 45
    iget v0, p0, LX/LCU;->A01:I

    .line 47
    :goto_2f
    add-int/2addr v5, v0

    .line 48
    if-eqz v1, :cond_66

    .line 50
    iget v0, p0, LX/LCU;->A02:I

    .line 52
    :goto_34
    sub-int/2addr v4, v0

    .line 53
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    :goto_39
    if-ge v6, v3, :cond_c5

    .line 59
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1, p3}, LX/LCU;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_63

    .line 69
    iget-object v0, p0, LX/LCU;->A07:Landroid/graphics/Rect;

    .line 71
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 74
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v2, v0

    .line 85
    iget v0, p0, LX/LCU;->A04:I

    .line 87
    sub-int v1, v2, v0

    .line 89
    iget-object v0, p0, LX/LCU;->A05:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    iget-object v0, p0, LX/LCU;->A05:Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    goto :goto_39

    .line 102
    :cond_66
    iget v0, p0, LX/LCU;->A01:I

    .line 104
    goto :goto_34

    .line 105
    :cond_69
    const/4 v1, 0x0

    .line 106
    iget v0, p0, LX/LCU;->A02:I

    .line 108
    goto :goto_2f

    .line 109
    :cond_6d
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_26

    .line 115
    :cond_73
    if-eqz v0, :cond_bf

    .line 117
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 120
    move-result v5

    .line 121
    invoke-static {p3}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 124
    move-result v4

    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    move-result v1

    .line 129
    invoke-static {p3}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v1, v5, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 136
    :goto_88
    iget v0, p0, LX/LCU;->A02:I

    .line 138
    add-int/2addr v5, v0

    .line 139
    iget v0, p0, LX/LCU;->A01:I

    .line 141
    sub-int/2addr v4, v0

    .line 142
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    move-result v3

    .line 146
    :goto_92
    if-ge v6, v3, :cond_c5

    .line 148
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1, p3}, LX/LCU;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_bc

    .line 158
    iget-object v0, p0, LX/LCU;->A07:Landroid/graphics/Rect;

    .line 160
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 163
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 172
    move-result v0

    .line 173
    add-int/2addr v2, v0

    .line 174
    iget v0, p0, LX/LCU;->A04:I

    .line 176
    sub-int v1, v2, v0

    .line 178
    iget-object v0, p0, LX/LCU;->A05:Landroid/graphics/drawable/Drawable;

    .line 180
    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    iget-object v0, p0, LX/LCU;->A05:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 188
    :cond_bc
    add-int/lit8 v6, v6, 0x1

    .line 190
    goto :goto_92

    .line 191
    :cond_bf
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    goto :goto_88

    .line 197
    :cond_c5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 200
    :cond_c8
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-direct {p0, p2, p4}, LX/LCU;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    iget v2, p0, LX/LCU;->A03:I

    .line 12
    iget v1, p0, LX/LCU;->A04:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v0, :cond_14

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    return-void
.end method

.method public A06(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/LCU;->A00:I

    .line 2
    iget-object v0, p0, LX/LCU;->A05:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object v0, p0, LX/LCU;->A05:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, p1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 9
    return-void
.end method
