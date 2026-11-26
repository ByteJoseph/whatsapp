.class public abstract LX/1Or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1Oc;

.field public A06:LX/7FQ;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/1Ow;

.field public A09:LX/1Ow;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/1Ov;

.field public final A0G:LX/1Ov;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v3, LX/1S3;

    .line 6
    invoke-direct {v3, p0, v4}, LX/1S3;-><init>(LX/1Or;I)V

    .line 9
    iput-object v3, p0, LX/1Or;->A0F:LX/1Ov;

    .line 11
    const/4 v2, 0x1

    .line 12
    new-instance v1, LX/1S3;

    .line 14
    invoke-direct {v1, p0, v2}, LX/1S3;-><init>(LX/1Or;I)V

    .line 17
    iput-object v1, p0, LX/1Or;->A0G:LX/1Ov;

    .line 19
    new-instance v0, LX/1Ow;

    .line 21
    invoke-direct {v0, v3}, LX/1Ow;-><init>(LX/1Ov;)V

    .line 24
    iput-object v0, p0, LX/1Or;->A08:LX/1Ow;

    .line 26
    new-instance v0, LX/1Ow;

    .line 28
    invoke-direct {v0, v1}, LX/1Ow;-><init>(LX/1Ov;)V

    .line 31
    iput-object v0, p0, LX/1Or;->A09:LX/1Ow;

    .line 33
    iput-boolean v4, p0, LX/1Or;->A0E:Z

    .line 35
    iput-boolean v4, p0, LX/1Or;->A0A:Z

    .line 37
    iput-boolean v2, p0, LX/1Or;->A0C:Z

    .line 39
    iput-boolean v2, p0, LX/1Or;->A0B:Z

    .line 41
    return-void
.end method

.method public static A00(III)I
    .registers 6

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v1

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-eq v2, v0, :cond_15

    .line 12
    const/high16 v0, 0x40000000  # 2.0f

    .line 14
    if-eq v2, v0, :cond_14

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v1

    .line 29
    return v1
.end method

.method public static A01(IIIIZ)I
    .registers 9

    .line 0
    sub-int/2addr p0, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v2, -0x1

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    const/high16 v1, 0x40000000  # 2.0f

    .line 12
    if-eqz p4, :cond_1f

    .line 14
    if-gez p3, :cond_2f

    .line 16
    if-ne p3, v2, :cond_18

    .line 18
    if-eq p1, v0, :cond_2d

    .line 20
    if-eqz p1, :cond_18

    .line 22
    if-eq p1, v1, :cond_2d

    .line 24
    :cond_18
    const/4 p1, 0x0

    .line 25
    const/4 p3, 0x0

    .line 26
    :goto_1a
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    if-gez p3, :cond_2f

    .line 33
    if-eq p3, v2, :cond_2d

    .line 35
    if-ne p3, v3, :cond_18

    .line 37
    if-eq p1, v0, :cond_2b

    .line 39
    move v0, p1

    .line 40
    const/4 p1, 0x0

    .line 41
    if-ne v0, v1, :cond_2d

    .line 43
    :cond_2b
    const/high16 p1, -0x80000000

    .line 45
    :cond_2d
    move p3, p0

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    const/high16 p1, 0x40000000  # 2.0f

    .line 49
    goto :goto_1a
.end method

.method public static A02(Landroid/view/View;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/1PN;

    .line 6
    iget-object p0, p0, LX/1PN;->A00:LX/1Yg;

    .line 8
    invoke-virtual {p0}, LX/1Yg;->A0F()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A03(Landroid/view/View;IIII)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1PN;

    .line 6
    iget-object v1, v2, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 8
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 16
    add-int/2addr p2, v0

    .line 17
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    add-int/2addr p2, v0

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 22
    sub-int/2addr p3, v0

    .line 23
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    sub-int/2addr p3, v0

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    sub-int/2addr p4, v0

    .line 29
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    sub-int/2addr p4, v0

    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 35
    return-void
.end method

.method public static A04(Landroid/view/View;LX/1Or;IZ)V
    .registers 11

    .line 0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object v3

    .line 4
    if-nez p3, :cond_93

    .line 6
    invoke-virtual {v3}, LX/1Yg;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_93

    .line 12
    iget-object v0, p1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 16
    invoke-virtual {v0, v3}, LX/1OE;->A03(LX/1Yg;)V

    .line 19
    :goto_13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1PN;

    .line 25
    iget v2, v3, LX/1Yg;->A00:I

    .line 27
    and-int/lit8 v1, v2, 0x20

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_21
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_7d

    .line 36
    iget-object v0, v3, LX/1Yg;->A09:LX/1OD;

    .line 38
    if-nez v0, :cond_7d

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object v0, p1, LX/1Or;->A05:LX/1Oc;

    .line 48
    if-ne v2, v1, :cond_64

    .line 50
    invoke-virtual {v0, p0}, LX/1Oc;->A05(Landroid/view/View;)I

    .line 53
    move-result v6

    .line 54
    const/4 v1, -0x1

    .line 55
    if-ne p2, v1, :cond_3f

    .line 57
    iget-object v0, p1, LX/1Or;->A05:LX/1Oc;

    .line 59
    invoke-virtual {v0}, LX/1Oc;->A03()I

    .line 62
    move-result p2

    .line 63
    :cond_3f
    if-eq v6, v1, :cond_b9

    .line 65
    if-eq v6, p2, :cond_58

    .line 67
    iget-object v0, p1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 71
    invoke-virtual {v2, v6}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_9c

    .line 77
    invoke-virtual {v2, v6}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 80
    iget-object v0, v2, LX/1Or;->A05:LX/1Oc;

    .line 82
    invoke-virtual {v0, v6}, LX/1Oc;->A08(I)V

    .line 85
    invoke-virtual {v2, v1, p2}, LX/1Or;->A0o(Landroid/view/View;I)V

    .line 88
    :cond_58
    :goto_58
    iget-boolean v0, v5, LX/1PN;->A02:Z

    .line 90
    if-eqz v0, :cond_63

    .line 92
    iget-object v0, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 97
    iput-boolean v4, v5, LX/1PN;->A02:Z

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    invoke-virtual {v0, p0, p2, v4}, LX/1Oc;->A0A(Landroid/view/View;IZ)V

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v5, LX/1PN;->A01:Z

    .line 106
    iget-object v2, p1, LX/1Or;->A06:LX/7FQ;

    .line 108
    if-eqz v2, :cond_58

    .line 110
    iget-boolean v0, v2, LX/7FQ;->A05:Z

    .line 112
    if-eqz v0, :cond_58

    .line 114
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)I

    .line 117
    move-result v1

    .line 118
    iget v0, v2, LX/7FQ;->A00:I

    .line 120
    if-ne v1, v0, :cond_58

    .line 122
    iput-object p0, v2, LX/7FQ;->A01:Landroid/view/View;

    .line 124
    goto :goto_58

    .line 125
    :cond_7d
    iget-object v0, v3, LX/1Yg;->A09:LX/1OD;

    .line 127
    if-eqz v0, :cond_8e

    .line 129
    invoke-virtual {v0, v3}, LX/1OD;->A0B(LX/1Yg;)V

    .line 132
    :goto_84
    iget-object v1, p1, LX/1Or;->A05:LX/1Oc;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, p0, v0, p2, v4}, LX/1Oc;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 141
    goto :goto_58

    .line 142
    :cond_8e
    and-int/lit8 v0, v2, -0x21

    .line 144
    iput v0, v3, LX/1Yg;->A00:I

    .line 146
    goto :goto_84

    .line 147
    :cond_93
    iget-object v0, p1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 151
    invoke-virtual {v0, v3}, LX/1OE;->A02(LX/1Yg;)V

    .line 154
    goto/16 :goto_13

    .line 156
    :cond_9c
    const-string v0, "Cannot move a child from non-existing index:"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, v2, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v1

    .line 185
    :cond_b9
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v0, p1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    iget-object v0, p1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v1
.end method

.method public static A05(III)Z
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_e

    .line 11
    if-eq p0, p2, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    const/high16 v0, -0x80000000

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v4, v0, :cond_1c

    .line 19
    if-eqz v4, :cond_1b

    .line 21
    const/high16 v0, 0x40000000  # 2.0f

    .line 23
    if-ne v4, v0, :cond_d

    .line 25
    if-ne v3, p0, :cond_d

    .line 27
    :cond_1b
    return v1

    .line 28
    :cond_1c
    if-lt v3, p0, :cond_d

    .line 30
    return v1
.end method


# virtual methods
.method public A0U()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, LX/1Oc;->A03()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0V()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A0W()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0X()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0Y()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0Z()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public A0a(Landroid/view/View;)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1PN;

    .line 10
    iget-object v0, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0b(Landroid/view/View;)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1PN;

    .line 10
    iget-object v0, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0c(Landroid/view/View;)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1PN;

    .line 10
    iget-object v0, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0d(Landroid/view/View;)I
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1PN;

    .line 10
    iget-object v0, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public A0e()Landroid/view/View;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 13
    iget-object v0, v0, LX/1Oc;->A02:Ljava/util/List;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    return-object v2
.end method

.method public A0f(I)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0, p1}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A0g()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 7
    :cond_7
    return-void
.end method

.method public A0h(II)V
    .registers 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/1Or;->A03:I

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/1Or;->A04:I

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/1Or;->A00:I

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/1Or;->A01:I

    .line 24
    return-void
.end method

.method public A0i(II)V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v8

    .line 4
    if-nez v8, :cond_c

    .line 6
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/high16 v6, -0x80000000

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    const v4, 0x7fffffff

    .line 19
    const v3, 0x7fffffff

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_17
    if-ge v7, v8, :cond_3b

    .line 25
    invoke-virtual {p0, v7}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 33
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 38
    if-ge v0, v4, :cond_29

    .line 40
    move v4, v0

    .line 41
    :cond_29
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 43
    if-le v0, v6, :cond_2e

    .line 45
    move v6, v0

    .line 46
    :cond_2e
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 48
    if-ge v0, v3, :cond_33

    .line 50
    move v3, v0

    .line 51
    :cond_33
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-le v0, v5, :cond_38

    .line 55
    move v5, v0

    .line 56
    :cond_38
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_17

    .line 59
    :cond_3b
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v4, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p0, v0, p1, p2}, LX/1Or;->A1F(Landroid/graphics/Rect;II)V

    .line 73
    return-void
.end method

.method public A0j(Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1PN;

    .line 6
    iget-object v5, v0, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 10
    neg-int v4, v0

    .line 11
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 13
    neg-int v3, v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v1

    .line 25
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    if-eqz v0, :cond_5c

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5c

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5c

    .line 47
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/RectF;

    .line 51
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 57
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 63
    move-result-wide v0

    .line 64
    double-to-int v5, v0

    .line 65
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 67
    float-to-double v0, v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 71
    move-result-wide v0

    .line 72
    double-to-int v4, v0

    .line 73
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 75
    float-to-double v0, v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 79
    move-result-wide v0

    .line 80
    double-to-int v3, v0

    .line 81
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 83
    float-to-double v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v1

    .line 88
    double-to-int v0, v1

    .line 89
    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    :cond_5c
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 103
    return-void
.end method

.method public A0k(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-ne v1, v0, :cond_20

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_20

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x80

    .line 21
    invoke-virtual {v1, v0}, LX/1Yg;->A0I(I)V

    .line 24
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 28
    invoke-virtual {v0, v1}, LX/1OE;->A04(LX/1Yg;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "View should be fully attached to be ignored"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0S()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public A0l(Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/1PN;

    .line 8
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    move-result-object v2

    .line 14
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 16
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    add-int/2addr v5, v1

    .line 20
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 22
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/2addr v7, v1

    .line 26
    iget v4, p0, LX/1Or;->A03:I

    .line 28
    iget v3, p0, LX/1Or;->A04:I

    .line 30
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr v2, v5

    .line 46
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    invoke-virtual {p0}, LX/1Or;->A1P()Z

    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v3, v2, v1, v0}, LX/1Or;->A01(IIIIZ)I

    .line 55
    move-result v5

    .line 56
    iget v4, p0, LX/1Or;->A00:I

    .line 58
    iget v3, p0, LX/1Or;->A01:I

    .line 60
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 69
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    add-int/2addr v2, v0

    .line 72
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    add-int/2addr v2, v0

    .line 75
    add-int/2addr v2, v7

    .line 76
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-virtual {p0}, LX/1Or;->A1Q()Z

    .line 81
    move-result v0

    .line 82
    invoke-static {v4, v3, v2, v1, v0}, LX/1Or;->A01(IIIIZ)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0, p1, v6, v5, v1}, LX/1Or;->A10(Landroid/view/View;LX/1PN;II)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 95
    :cond_5f
    return-void
.end method

.method public A0m(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1Or;->A05:LX/1Oc;

    .line 2
    iget-object v0, v3, LX/1Oc;->A01:LX/1Oa;

    .line 4
    check-cast v0, LX/1Ob;

    .line 6
    iget-object v2, v0, LX/1Ob;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_28

    .line 14
    iget-object v0, v3, LX/1Oc;->A00:LX/1Od;

    .line 16
    invoke-virtual {v0, v1}, LX/1Od;->A07(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {p1, v3}, LX/1Oc;->A02(Landroid/view/View;LX/1Oc;)V

    .line 25
    :cond_19
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Landroid/view/View;)V

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37
    :cond_25
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 40
    :cond_28
    return-void
.end method

.method public A0n(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, p2, v0}, LX/1Or;->A04(Landroid/view/View;LX/1Or;IZ)V

    .line 4
    return-void
.end method

.method public A0o(Landroid/view/View;I)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, LX/1Yg;->A0M()Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-virtual {v0, v2}, LX/1OE;->A02(LX/1Yg;)V

    .line 21
    :goto_15
    iget-object v1, p0, LX/1Or;->A05:LX/1Oc;

    .line 23
    invoke-virtual {v2}, LX/1Yg;->A0M()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, p1, v3, p2, v0}, LX/1Oc;->A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v0, v2}, LX/1OE;->A03(LX/1Yg;)V

    .line 34
    goto :goto_15
.end method

.method public A0p(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-nez v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public A0q(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_21

    .line 6
    invoke-virtual {v1}, LX/1Yg;->A0M()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 14
    iget-object v1, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 16
    iget-object v0, v0, LX/1Oc;->A02:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 30
    invoke-virtual {p0, p1, p2, v1, v0}, LX/1Or;->A16(Landroid/view/View;LX/Jmc;LX/1OD;LX/1OM;)V

    .line 33
    :cond_21
    return-void
.end method

.method public A0r(LX/Jmc;LX/1OD;LX/1OM;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_12

    .line 10
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    :cond_12
    const/16 v0, 0x2000

    .line 20
    invoke-virtual {p1, v0}, LX/Jmc;->A08(I)V

    .line 23
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    :cond_2c
    const/16 v0, 0x1000

    .line 46
    invoke-virtual {p1, v0}, LX/Jmc;->A08(I)V

    .line 49
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 54
    :cond_36
    invoke-virtual {p0, p2, p3}, LX/1Or;->A15(LX/1OD;LX/1OM;)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, p2, p3}, LX/1Or;->A14(LX/1OD;LX/1OM;)I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p1, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 72
    return-void
.end method

.method public A0s(LX/1OD;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v3

    .line 4
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 6
    if-ltz v3, :cond_4c

    .line 8
    invoke-virtual {p0, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/1Yg;->A0O()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    invoke-virtual {v1}, LX/1Yg;->A0L()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_39

    .line 28
    invoke-virtual {v1}, LX/1Yg;->A0M()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_39

    .line 34
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 38
    iget-boolean v0, v0, LX/1P7;->A01:Z

    .line 40
    if-nez v0, :cond_39

    .line 42
    invoke-virtual {p0, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 50
    invoke-virtual {v0, v3}, LX/1Oc;->A09(I)V

    .line 53
    :cond_35
    invoke-virtual {p1, v1}, LX/1OD;->A0A(LX/1Yg;)V

    .line 56
    goto :goto_4

    .line 57
    :cond_39
    invoke-virtual {p0, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 60
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 62
    invoke-virtual {v0, v3}, LX/1Oc;->A08(I)V

    .line 65
    invoke-virtual {p1, v2}, LX/1OD;->A08(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1OE;

    .line 72
    invoke-virtual {v0, v1}, LX/1OE;->A03(LX/1Yg;)V

    .line 75
    goto :goto_4

    .line 76
    :cond_4c
    return-void
.end method

.method public A0t(LX/1OD;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v1

    .line 4
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 6
    if-ltz v1, :cond_1a

    .line 8
    invoke-virtual {p0, v1}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1Yg;->A0O()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0, p1, v1}, LX/1Or;->A0v(LX/1OD;I)V

    .line 25
    goto :goto_4

    .line 26
    :cond_1a
    return-void
.end method

.method public A0u(LX/1OD;)V
    .registers 9

    .line 0
    iget-object v4, p1, LX/1OD;->A05:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v6

    .line 6
    add-int/lit8 v3, v6, -0x1

    .line 8
    :goto_8
    if-ltz v3, :cond_4d

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Yg;

    .line 16
    iget-object v5, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 18
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/1Yg;->A0O()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4a

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, LX/1Yg;->A0K(Z)V

    .line 32
    invoke-virtual {v1}, LX/1Yg;->A0N()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 43
    :cond_2b
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v0, v1}, LX/1OG;->A0F(LX/1Yg;)V

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v1, v0}, LX/1Yg;->A0K(Z)V

    .line 56
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/1Yg;->A09:LX/1OD;

    .line 63
    iput-boolean v2, v1, LX/1Yg;->A0G:Z

    .line 65
    iget v0, v1, LX/1Yg;->A00:I

    .line 67
    and-int/lit8 v0, v0, -0x21

    .line 69
    iput v0, v1, LX/1Yg;->A00:I

    .line 71
    invoke-virtual {p1, v1}, LX/1OD;->A0A(LX/1Yg;)V

    .line 74
    :cond_4a
    add-int/lit8 v3, v3, -0x1

    .line 76
    goto :goto_8

    .line 77
    :cond_4d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 80
    iget-object v0, p1, LX/1OD;->A04:Ljava/util/ArrayList;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    :cond_57
    if-lez v6, :cond_5e

    .line 89
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    :cond_5e
    return-void
.end method

.method public A0v(LX/1OD;I)V
    .registers 5

    .line 0
    invoke-virtual {p0, p2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p2}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/1Or;->A05:LX/1Oc;

    .line 12
    invoke-virtual {v0, p2}, LX/1Oc;->A09(I)V

    .line 15
    :cond_f
    invoke-virtual {p1, v1}, LX/1OD;->A07(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method public A0w(LX/7FQ;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/1Or;->A06:LX/7FQ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    if-eq p1, v1, :cond_d

    .line 6
    iget-boolean v0, v1, LX/7FQ;->A05:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v1}, LX/7FQ;->A02()V

    .line 13
    :cond_d
    iput-object p1, p0, LX/1Or;->A06:LX/7FQ;

    .line 15
    iget-object v3, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 19
    iget-object v0, v1, LX/1OJ;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    iget-object v0, v1, LX/1OJ;->A03:Landroid/widget/OverScroller;

    .line 26
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 29
    iget-boolean v0, p1, LX/7FQ;->A06:Z

    .line 31
    if-eqz v0, :cond_49

    .line 33
    const-string v0, "An instance of "

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " was started more than once. Each instance of"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " is intended to only be used once. You should create a new instance for each use."

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "RecyclerView"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_49
    iput-object v3, p1, LX/7FQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p0, p1, LX/7FQ;->A02:LX/1Or;

    .line 77
    iget v2, p1, LX/7FQ;->A00:I

    .line 79
    const/4 v0, -0x1

    .line 80
    if-eq v2, v0, :cond_70

    .line 82
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 84
    iput v2, v0, LX/1OM;->A06:I

    .line 86
    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p1, LX/7FQ;->A05:Z

    .line 89
    iput-boolean v1, p1, LX/7FQ;->A04:Z

    .line 91
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 93
    invoke-virtual {v0, v2}, LX/1Or;->A11(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p1, LX/7FQ;->A01:Landroid/view/View;

    .line 99
    invoke-virtual {p1}, LX/7FQ;->A01()V

    .line 102
    iget-object v0, p1, LX/7FQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1OJ;

    .line 106
    invoke-virtual {v0}, LX/1OJ;->A00()V

    .line 109
    iput-boolean v1, p1, LX/7FQ;->A06:Z

    .line 111
    return-void

    .line 112
    :cond_70
    const-string v1, "Invalid target position"

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public A0x()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public A0y(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z
    .registers 17

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 7
    move-result v4

    .line 8
    iget v3, p0, LX/1Or;->A03:I

    .line 10
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v3, v0

    .line 15
    iget v2, p0, LX/1Or;->A00:I

    .line 17
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v8

    .line 26
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    add-int/2addr v8, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v7

    .line 38
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 40
    add-int/2addr v7, v0

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 44
    move-result v0

    .line 45
    sub-int/2addr v7, v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v6

    .line 50
    add-int/2addr v6, v8

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v7

    .line 56
    sub-int/2addr v8, v5

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v5

    .line 62
    sub-int/2addr v7, v4

    .line 63
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v4

    .line 67
    sub-int/2addr v6, v3

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v3

    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_b0

    .line 86
    if-nez v3, :cond_5c

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    :cond_5c
    :goto_5c
    if-nez v4, :cond_62

    .line 94
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    move-result v4

    .line 98
    :cond_62
    filled-new-array {v3, v4}, [I

    .line 101
    move-result-object v0

    .line 102
    const/4 v10, 0x0

    .line 103
    aget v5, v0, v10

    .line 105
    const/4 v9, 0x1

    .line 106
    aget v4, v0, v9

    .line 108
    if-eqz p5, :cond_a6

    .line 110
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_a5

    .line 116
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 123
    move-result v6

    .line 124
    iget v3, p0, LX/1Or;->A03:I

    .line 126
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 129
    move-result v0

    .line 130
    sub-int/2addr v3, v0

    .line 131
    iget v2, p0, LX/1Or;->A00:I

    .line 133
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 136
    move-result v0

    .line 137
    sub-int/2addr v2, v0

    .line 138
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0u:Landroid/graphics/Rect;

    .line 142
    invoke-static {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0A(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 145
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 147
    sub-int/2addr v0, v5

    .line 148
    if-ge v0, v3, :cond_a5

    .line 150
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 152
    sub-int/2addr v0, v5

    .line 153
    if-le v0, v7, :cond_a5

    .line 155
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 157
    sub-int/2addr v0, v4

    .line 158
    if-ge v0, v2, :cond_a5

    .line 160
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 162
    sub-int/2addr v0, v4

    .line 163
    if-gt v0, v6, :cond_a6

    .line 165
    :cond_a5
    return v10

    .line 166
    :cond_a6
    if-nez v5, :cond_aa

    .line 168
    if-eqz v4, :cond_a5

    .line 170
    :cond_aa
    if-eqz p4, :cond_b8

    .line 172
    invoke-virtual {p3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 175
    return v9

    .line 176
    :cond_b0
    if-nez v5, :cond_b6

    .line 178
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v5

    .line 182
    :cond_b6
    move v3, v5

    .line 183
    goto :goto_5c

    .line 184
    :cond_b8
    invoke-virtual {p3, v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 187
    return v9
.end method

.method public A0z(Landroid/os/Bundle;LX/1OD;LX/1OM;I)Z
    .registers 13

    .line 0
    iget-object v1, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_3b

    .line 5
    const/16 v0, 0x1000

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eq p4, v0, :cond_3e

    .line 10
    const/16 v0, 0x2000

    .line 12
    if-ne p4, v0, :cond_3b

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    iget v1, p0, LX/1Or;->A00:I

    .line 23
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    neg-int v5, v1

    .line 34
    :goto_22
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_67

    .line 42
    iget v1, p0, LX/1Or;->A03:I

    .line 44
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    neg-int v4, v1

    .line 55
    :goto_37
    if-nez v5, :cond_69

    .line 57
    if-nez v4, :cond_69

    .line 59
    :cond_3b
    return v3

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    goto :goto_22

    .line 62
    :cond_3e
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_65

    .line 68
    iget v5, p0, LX/1Or;->A00:I

    .line 70
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v5, v0

    .line 75
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v5, v0

    .line 80
    :goto_50
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    invoke-virtual {v0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_67

    .line 88
    iget v4, p0, LX/1Or;->A03:I

    .line 90
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 93
    move-result v0

    .line 94
    sub-int/2addr v4, v0

    .line 95
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v4, v0

    .line 100
    goto :goto_37

    .line 101
    :cond_65
    const/4 v5, 0x0

    .line 102
    goto :goto_50

    .line 103
    :cond_67
    const/4 v4, 0x0

    .line 104
    goto :goto_37

    .line 105
    :cond_69
    iget-object v2, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    const/high16 v6, -0x80000000

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Landroid/view/animation/Interpolator;IIIZ)V

    .line 113
    return v7
.end method

.method public A10(Landroid/view/View;LX/1PN;II)Z
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_23

    .line 6
    iget-boolean v0, p0, LX/1Or;->A0C:Z

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {v1, p3, v0}, LX/1Or;->A05(III)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v1

    .line 26
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-static {v1, p4, v0}, LX/1Or;->A05(III)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method

.method public A11(I)Landroid/view/View;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    if-ge v3, v4, :cond_2f

    .line 7
    invoke-virtual {p0, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2c

    .line 17
    invoke-virtual {v1}, LX/1Yg;->A0F()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_2c

    .line 23
    invoke-virtual {v1}, LX/1Yg;->A0O()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 33
    iget-boolean v0, v0, LX/1OM;->A08:Z

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-virtual {v1}, LX/1Yg;->A0M()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    :cond_2b
    return-object v2

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_5

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public A12(LX/1OK;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public A13()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A14(LX/1OD;LX/1OM;)I
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A15(LX/1OD;LX/1OM;)I
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A16(Landroid/view/View;LX/Jmc;LX/1OD;LX/1OM;)V
    .registers 5

    .line 0
    return-void
.end method

.method public abstract A17()LX/1PN;
.end method

.method public A18(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1PN;
    .registers 4

    .line 0
    new-instance v0, LX/1PN;

    .line 2
    invoke-direct {v0, p1, p2}, LX/1PN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    return-object v0
.end method

.method public A19(Landroid/view/ViewGroup$LayoutParams;)LX/1PN;
    .registers 3

    .line 0
    instance-of v0, p1, LX/1PN;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p1, LX/1PN;

    .line 6
    new-instance v0, LX/1PN;

    .line 8
    invoke-direct {v0, p1}, LX/1PN;-><init>(LX/1PN;)V

    .line 11
    return-object v0

    .line 12
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    new-instance v0, LX/1PN;

    .line 20
    invoke-direct {v0, p1}, LX/1PN;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    new-instance v0, LX/1PN;

    .line 26
    invoke-direct {v0, p1}, LX/1PN;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-object v0
.end method

.method public A1A()V
    .registers 1

    .line 0
    return-void
.end method

.method public A1B(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v3, :cond_19

    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 6
    invoke-virtual {v0}, LX/1Oc;->A03()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_19

    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 15
    invoke-virtual {v0, v1}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    return-void
.end method

.method public A1C(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v3, :cond_19

    .line 4
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 6
    invoke-virtual {v0}, LX/1Oc;->A03()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_19

    .line 13
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 15
    invoke-virtual {v0, v1}, LX/1Oc;->A06(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_b

    .line 25
    :cond_19
    return-void
.end method

.method public A1D(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public A1E(II)V
    .registers 3

    .line 0
    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p2, v2, v0}, LX/1Or;->A00(III)I

    .line 37
    move-result v2

    .line 38
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v1, v0}, LX/1Or;->A00(III)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-static {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 53
    return-void
.end method

.method public A1G(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    if-eqz p1, :cond_37

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_27

    .line 13
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_27

    .line 22
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_27

    .line 30
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_27
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 42
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 55
    :cond_37
    return-void
.end method

.method public abstract A1H(LX/1OK;LX/1OM;II)V
.end method

.method public abstract A1I(LX/1OD;Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract A1J(LX/1OM;)V
.end method

.method public abstract A1K(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public A1L(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 0
    return-void
.end method

.method public A1M(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 0
    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 0
    return-void
.end method

.method public A1O(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A14(Ljava/lang/String;)V

    .line 7
    :cond_7
    return-void
.end method

.method public abstract A1P()Z
.end method

.method public abstract A1Q()Z
.end method

.method public abstract A1R()Z
.end method

.method public abstract A1S()Z
.end method

.method public A1T(LX/1PN;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    :cond_4
    return v0
.end method

.method public abstract A1U(LX/1OD;LX/1OM;I)I
.end method

.method public abstract A1V(LX/1OD;LX/1OM;I)I
.end method

.method public abstract A1W(LX/1OM;)I
.end method

.method public abstract A1X(LX/1OM;)I
.end method

.method public abstract A1Y(LX/1OM;)I
.end method

.method public abstract A1Z(LX/1OM;)I
.end method

.method public abstract A1a(LX/1OM;)I
.end method

.method public abstract A1b(LX/1OM;)I
.end method

.method public abstract A1c()Landroid/os/Parcelable;
.end method

.method public abstract A1d(Landroid/view/View;LX/1OD;LX/1OM;I)Landroid/view/View;
.end method

.method public abstract A1e(I)V
.end method

.method public abstract A1f(Landroid/os/Parcelable;)V
.end method

.method public A1g(LX/1P7;)V
    .registers 2

    .line 0
    return-void
.end method

.method public abstract A1h(LX/1OD;LX/1OM;)V
.end method

.method public A1i(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 0
    return-void
.end method

.method public A1j(Landroid/view/View;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1Or;->A06:LX/7FQ;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-boolean v0, v0, LX/7FQ;->A05:Z

    .line 6
    if-eqz v0, :cond_a

    .line 8
    :goto_8
    const/4 v1, 0x1

    .line 9
    :cond_9
    return v1

    .line 10
    :cond_a
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_9

    .line 15
    goto :goto_8
.end method
