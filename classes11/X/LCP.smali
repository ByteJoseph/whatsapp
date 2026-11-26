.class public abstract LX/LCP;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LCP;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LCP;->A00:Landroid/graphics/Rect;

    .line 11
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 15

    .line 0
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    move-result v6

    .line 7
    :try_start_7
    iget-boolean v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v5

    .line 16
    invoke-static {p3}, LX/Ksk;->A0C(Landroid/view/View;)I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v1

    .line 24
    invoke-static {p3}, LX/8cZ;->A09(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v5, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 31
    :goto_1f
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v3

    .line 35
    goto :goto_2a

    .line 36
    :cond_24
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_1f

    .line 42
    :goto_2a
    if-ge v7, v3, :cond_8a

    .line 44
    invoke-virtual {p3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v8

    .line 48
    add-int/lit8 v0, v3, -0x1

    .line 50
    if-ne v7, v0, :cond_35

    .line 52
    goto :goto_3c

    .line 53
    :cond_35
    add-int/lit8 v0, v7, 0x1

    .line 55
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v10

    .line 59
    goto :goto_3d

    .line 60
    :goto_3c
    const/4 v10, 0x0

    .line 61
    :goto_3d
    const/4 v9, -0x1

    .line 62
    if-eqz v8, :cond_4f

    .line 64
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 67
    move-result v1

    .line 68
    if-eq v1, v9, :cond_4f

    .line 70
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    invoke-virtual {v0, v1}, LX/1P7;->getItemViewType(I)I

    .line 77
    move-result v2

    .line 78
    goto :goto_50

    .line 79
    :cond_4f
    const/4 v2, -0x1

    .line 80
    :goto_50
    if-eqz v10, :cond_53

    .line 82
    goto :goto_55

    .line 83
    :cond_53
    const/4 v0, -0x1

    .line 84
    goto :goto_63

    .line 85
    :goto_55
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 88
    move-result v1

    .line 89
    if-eq v1, v9, :cond_53

    .line 91
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 93
    if-eqz v0, :cond_53

    .line 95
    invoke-virtual {v0, v1}, LX/1P7;->getItemViewType(I)I

    .line 98
    move-result v0

    .line 99
    :goto_63
    invoke-virtual {p0, v2, v0}, LX/LCP;->A06(II)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_87

    .line 105
    iget-object v0, p0, LX/LCP;->A00:Landroid/graphics/Rect;

    .line 107
    invoke-static {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 110
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    iget-object v1, p0, LX/LCP;->A01:Landroid/graphics/drawable/Drawable;

    .line 123
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 126
    move-result v0

    .line 127
    sub-int v0, v2, v0

    .line 129
    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    :cond_87
    add-int/lit8 v7, v7, 0x1

    .line 137
    goto :goto_2a
    :try_end_8a
    .catchall {:try_start_7 .. :try_end_8a} :catchall_8e

    .line 138
    :cond_8a
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    return-void

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    throw v0
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, p4}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 7
    move-result v0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v0, v4, :cond_37

    .line 11
    iget-object v3, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 13
    if-eqz v3, :cond_37

    .line 15
    invoke-virtual {v3}, LX/1P7;->A0l()I

    .line 18
    move-result v2

    .line 19
    if-ltz v0, :cond_35

    .line 21
    if-ge v0, v2, :cond_35

    .line 23
    invoke-virtual {v3, v0}, LX/1P7;->getItemViewType(I)I

    .line 26
    move-result v1

    .line 27
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    .line 29
    if-ltz v0, :cond_25

    .line 31
    if-ge v0, v2, :cond_25

    .line 33
    invoke-virtual {v3, v0}, LX/1P7;->getItemViewType(I)I

    .line 36
    move-result v4

    .line 37
    :cond_25
    invoke-virtual {p0, v1, v4}, LX/LCP;->A06(II)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    iget-object v0, p0, LX/LCP;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v5, v5, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void

    .line 53
    :cond_35
    const/4 v1, -0x1

    .line 54
    goto :goto_1b

    .line 55
    :cond_37
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 58
    return-void
.end method

.method public abstract A06(II)Z
.end method
