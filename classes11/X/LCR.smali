.class public LX/LCR;
.super LX/6Mv;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const v0, 0x1010214

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/LCR;->A03:[I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LCR;->A02:Landroid/graphics/Rect;

    .line 9
    sget-object v0, LX/LCR;->A03:[I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const-string v1, "DividerItem"

    .line 26
    const-string v0, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, LX/LCR;->A00:I

    .line 37
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_ac

    .line 6
    iget-object v0, p0, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_ac

    .line 10
    iget v2, p0, LX/LCR;->A00:I

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v2, v1, :cond_5f

    .line 21
    if-eqz v0, :cond_59

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v5

    .line 27
    invoke-static {p3}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42
    :goto_2a
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v3

    .line 46
    :goto_2e
    if-ge v6, v3, :cond_a9

    .line 48
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/LCR;->A02:Landroid/graphics/Rect;

    .line 54
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 57
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    iget-object v0, p0, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    move-result v0

    .line 74
    sub-int v1, v2, v0

    .line 76
    iget-object v0, p0, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v0, v5, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object v0, p0, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_2e

    .line 89
    :cond_59
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_2a

    .line 95
    :cond_5f
    if-eqz v0, :cond_a3

    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result v5

    .line 101
    invoke-static {p3}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    move-result v1

    .line 109
    invoke-static {p3}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v1, v5, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 116
    :goto_74
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 119
    move-result v3

    .line 120
    :goto_78
    if-ge v6, v3, :cond_a9

    .line 122
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/LCR;->A02:Landroid/graphics/Rect;

    .line 128
    invoke-static {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 131
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v2, v0

    .line 142
    iget-object v0, p0, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 147
    move-result v0

    .line 148
    sub-int v1, v2, v0

    .line 150
    iget-object v0, p0, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {v0, v1, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v0, p0, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 162
    goto :goto_78

    .line 163
    :cond_a3
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x0

    .line 168
    goto :goto_74

    .line 169
    :cond_a9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    :cond_ac
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/LCR;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v3, :cond_9

    .line 5
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    return-void

    .line 9
    :cond_9
    iget v1, p0, LX/LCR;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_16

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    return-void
.end method
