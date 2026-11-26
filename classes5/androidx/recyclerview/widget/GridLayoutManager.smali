.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/7Ms;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 23
    new-instance v0, LX/5dJ;

    .line 25
    invoke-direct {v0}, LX/7Ms;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 30
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 268435465
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435467
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435470
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 268435472
    new-instance v0, Landroid/util/SparseIntArray;

    .line 268435474
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 268435477
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 268435479
    new-instance v0, LX/5dJ;

    .line 268435481
    invoke-direct {v0}, LX/7Ms;-><init>()V

    .line 268435484
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 268435486
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 268435492
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    .line 268435495
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 538091572
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 538091573
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    const/4 v0, -0x1

    .line 538091574
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 538091575
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 538091576
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 538091577
    new-instance v0, LX/5dJ;

    .line 538091578
    invoke-direct {v0}, LX/7Ms;-><init>()V

    .line 538091579
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 538091580
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    .line 538091581
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 538091582
    sget-object v0, LX/1Og;->A00:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 538091583
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 538091584
    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 538091585
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538091586
    const/16 v0, 0xb

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538091587
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 538091588
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->A26(I)V

    return-void
.end method

.method private A09(LX/1OD;LX/1OM;I)I
    .registers 12

    .line 0
    iget-boolean v0, p2, LX/1OM;->A08:Z

    .line 2
    if-nez v0, :cond_24

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 6
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {v2, p3}, LX/7Ms;->A01(I)I

    .line 14
    move-result v4

    .line 15
    :goto_f
    if-ge v1, p3, :cond_58

    .line 17
    invoke-virtual {v2, v1}, LX/7Ms;->A01(I)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v5, v0

    .line 22
    if-ne v5, v7, :cond_1e

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_1b
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1e
    if-le v5, v7, :cond_1b

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    move v5, v0

    .line 35
    goto :goto_1b

    .line 36
    :cond_24
    invoke-virtual {p1, p3}, LX/1OD;->A01(I)I

    .line 39
    move-result v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne v3, v0, :cond_38

    .line 43
    const-string v0, "Cannot find span size for pre layout position. "

    .line 45
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "GridLayoutManager"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_37
    return v6

    .line 56
    :cond_38
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 58
    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v3}, LX/7Ms;->A01(I)I

    .line 66
    move-result v4

    .line 67
    :goto_43
    if-ge v1, v3, :cond_58

    .line 69
    invoke-virtual {v2, v1}, LX/7Ms;->A01(I)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v5, v0

    .line 74
    if-ne v5, v7, :cond_52

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_4f
    :goto_4f
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_43

    .line 82
    :cond_52
    if-le v5, v7, :cond_4f

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    move v5, v0

    .line 87
    goto :goto_4f

    .line 88
    :cond_58
    add-int/2addr v5, v4

    .line 89
    if-le v5, v7, :cond_37

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 93
    return v6
.end method

.method private A0A(LX/1OD;LX/1OM;I)I
    .registers 7

    .line 0
    iget-boolean v0, p2, LX/1OM;->A08:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 8
    invoke-virtual {v1, p3, v0}, LX/7Ms;->A02(II)I

    .line 11
    move-result v1

    .line 12
    :cond_c
    return v1

    .line 13
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_c

    .line 22
    invoke-virtual {p1, p3}, LX/1OD;->A01(I)I

    .line 25
    move-result v2

    .line 26
    if-ne v2, v0, :cond_29

    .line 28
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 30
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "GridLayoutManager"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 v1, 0x0

    .line 40
    return v1

    .line 41
    :cond_29
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 45
    invoke-virtual {v1, v2, v0}, LX/7Ms;->A02(II)I

    .line 48
    move-result v1

    .line 49
    return v1
.end method

.method private A0B(LX/1OD;LX/1OM;I)I
    .registers 6

    .line 0
    iget-boolean v0, p2, LX/1OM;->A08:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 6
    invoke-virtual {v0, p3}, LX/7Ms;->A01(I)I

    .line 9
    move-result v1

    .line 10
    :cond_a
    return v1

    .line 11
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v1, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_a

    .line 20
    invoke-virtual {p1, p3}, LX/1OD;->A01(I)I

    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_27

    .line 26
    const-string v0, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 28
    invoke-static {v0, p3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "GridLayoutManager"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 v1, 0x1

    .line 38
    return v1

    .line 39
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 41
    invoke-virtual {v0, v1}, LX/7Ms;->A01(I)I

    .line 44
    move-result v1

    .line 45
    return v1
.end method

.method private A0D()V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    array-length v1, v0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 7
    if-eq v1, v0, :cond_f

    .line 9
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 11
    new-array v0, v0, [Landroid/view/View;

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 15
    :cond_f
    return-void
.end method

.method private A0E()V
    .registers 3

    .line 0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_15

    .line 5
    iget v1, p0, LX/1Or;->A03:I

    .line 7
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget v1, p0, LX/1Or;->A00:I

    .line 23
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 31
    move-result v0

    .line 32
    goto :goto_10
.end method

.method private A0F(I)V
    .registers 9

    .line 0
    iget-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 2
    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v6, :cond_11

    .line 7
    array-length v1, v6

    .line 8
    add-int/lit8 v0, v5, 0x1

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget v0, v6, v1

    .line 15
    if-eq v0, p1, :cond_15

    .line 17
    :cond_11
    add-int/lit8 v0, v5, 0x1

    .line 19
    new-array v6, v0, [I

    .line 21
    :cond_15
    const/4 v3, 0x0

    .line 22
    aput v3, v6, v3

    .line 24
    div-int v2, p1, v5

    .line 26
    rem-int/2addr p1, v5

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    if-gt v4, v5, :cond_30

    .line 30
    add-int/2addr v3, p1

    .line 31
    if-lez v3, :cond_2e

    .line 33
    sub-int v0, v5, v3

    .line 35
    if-ge v0, p1, :cond_2e

    .line 37
    add-int/lit8 v0, v2, 0x1

    .line 39
    sub-int/2addr v3, v5

    .line 40
    :goto_28
    add-int/2addr v1, v0

    .line 41
    aput v1, v6, v4

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_1c

    .line 46
    :cond_2e
    move v0, v2

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    iput-object v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 50
    return-void
.end method

.method private A0G(Landroid/view/View;IIZ)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/1PN;

    .line 6
    if-eqz p4, :cond_28

    .line 8
    iget-boolean v0, p0, LX/1Or;->A0C:Z

    .line 10
    if-eqz v0, :cond_24

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result v1

    .line 16
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-static {v1, p2, v0}, LX/1Or;->A05(III)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v1

    .line 28
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    invoke-static {v1, p3, v0}, LX/1Or;->A05(III)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    :cond_24
    :goto_24
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    invoke-virtual {p0, p1, v2, p2, p3}, LX/1Or;->A10(Landroid/view/View;LX/1PN;II)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_27

    .line 46
    goto :goto_24
.end method

.method private A0H(Landroid/view/View;IZ)V
    .registers 12

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/5eU;

    .line 6
    iget-object v1, v5, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    add-int/2addr v3, v0

    .line 13
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    add-int/2addr v3, v0

    .line 16
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    add-int/2addr v3, v0

    .line 19
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 21
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 23
    add-int/2addr v6, v0

    .line 24
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    add-int/2addr v6, v0

    .line 27
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    add-int/2addr v6, v0

    .line 30
    iget v7, v5, LX/5eU;->A00:I

    .line 32
    iget v4, v5, LX/5eU;->A01:I

    .line 34
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_6b

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6b

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 47
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 49
    sub-int/2addr v0, v7

    .line 50
    aget v2, v1, v0

    .line 52
    sub-int/2addr v0, v4

    .line 53
    aget v0, v1, v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    :goto_38
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v0, v4, :cond_56

    .line 62
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-static {v2, p2, v6, v0, v1}, LX/1Or;->A01(IIIIZ)I

    .line 67
    move-result v6

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 70
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 73
    move-result v2

    .line 74
    iget v1, p0, LX/1Or;->A01:I

    .line 76
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    invoke-static {v2, v1, v3, v0, v4}, LX/1Or;->A01(IIIIZ)I

    .line 81
    move-result v3

    .line 82
    :goto_52
    invoke-direct {p0, p1, v6, v3, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G(Landroid/view/View;IIZ)V

    .line 85
    return-void

    .line 86
    :cond_56
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    invoke-static {v2, p2, v3, v0, v1}, LX/1Or;->A01(IIIIZ)I

    .line 91
    move-result v3

    .line 92
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 94
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 97
    move-result v2

    .line 98
    iget v1, p0, LX/1Or;->A04:I

    .line 100
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    invoke-static {v2, v1, v6, v0, v4}, LX/1Or;->A01(IIIIZ)I

    .line 105
    move-result v6

    .line 106
    goto :goto_52

    .line 107
    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 109
    add-int/2addr v4, v7

    .line 110
    aget v2, v0, v4

    .line 112
    aget v0, v0, v7

    .line 114
    sub-int/2addr v2, v0

    .line 115
    goto :goto_38
.end method


# virtual methods
.method public A14(LX/1OD;LX/1OM;)I
    .registers 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_8

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p2}, LX/1OM;->A00()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    sub-int/2addr v0, v1

    .line 17
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/1OD;LX/1OM;I)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    return v0
.end method

.method public A15(LX/1OD;LX/1OM;)I
    .registers 5

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    if-nez v0, :cond_7

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-virtual {p2}, LX/1OM;->A00()I

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ge v1, v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_10
    sub-int/2addr v1, v0

    .line 17
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/1OD;LX/1OM;I)I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    return v0
.end method

.method public A16(Landroid/view/View;LX/Jmc;LX/1OD;LX/1OM;)V
    .registers 13

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/5eU;

    .line 6
    if-nez v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2}, LX/1Or;->A0q(Landroid/view/View;LX/Jmc;)V

    .line 11
    return-void

    .line 12
    :cond_c
    check-cast v1, LX/5eU;

    .line 14
    iget-object v0, v1, LX/1PN;->A00:LX/1Yg;

    .line 16
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 19
    move-result v0

    .line 20
    invoke-direct {p0, p3, p4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/1OD;LX/1OM;I)I

    .line 23
    move-result v2

    .line 24
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 26
    if-nez v0, :cond_30

    .line 28
    iget v0, v1, LX/5eU;->A00:I

    .line 30
    iget v1, v1, LX/5eU;->A01:I

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    new-instance v0, LX/JBC;

    .line 41
    invoke-direct {v0, v1}, LX/JBC;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p2, v0}, LX/Jmc;->A0O(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    :cond_30
    iget v4, v1, LX/5eU;->A00:I

    .line 50
    iget v5, v1, LX/5eU;->A01:I

    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_27
.end method

.method public A17()LX/1PN;
    .registers 4

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 2
    if-nez v0, :cond_11

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v0, -0x1

    .line 6
    new-instance v2, LX/5eU;

    .line 8
    invoke-direct {v2, v1, v0}, LX/1PN;-><init>(II)V

    .line 11
    iput v0, v2, LX/5eU;->A00:I

    .line 13
    :goto_d
    const/4 v0, 0x0

    .line 14
    iput v0, v2, LX/5eU;->A01:I

    .line 16
    return-object v2

    .line 17
    :cond_11
    const/4 v1, -0x1

    .line 18
    const/4 v0, -0x2

    .line 19
    new-instance v2, LX/5eU;

    .line 21
    invoke-direct {v2, v1, v0}, LX/1PN;-><init>(II)V

    .line 24
    iput v1, v2, LX/5eU;->A00:I

    .line 26
    goto :goto_d
.end method

.method public A18(Landroid/content/Context;Landroid/util/AttributeSet;)LX/1PN;
    .registers 5

    .line 0
    new-instance v1, LX/5eU;

    .line 2
    invoke-direct {v1, p1, p2}, LX/1PN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, v1, LX/5eU;->A00:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v1, LX/5eU;->A01:I

    .line 11
    return-object v1
.end method

.method public A19(Landroid/view/ViewGroup$LayoutParams;)LX/1PN;
    .registers 4

    .line 0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    new-instance v1, LX/5eU;

    .line 8
    invoke-direct {v1, p1}, LX/1PN;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 11
    :goto_b
    const/4 v0, -0x1

    .line 12
    iput v0, v1, LX/5eU;->A00:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, LX/5eU;->A01:I

    .line 17
    return-object v1

    .line 18
    :cond_12
    new-instance v1, LX/5eU;

    .line 20
    invoke-direct {v1, p1}, LX/1PN;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    goto :goto_b
.end method

.method public A1A()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/7Ms;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 3
    return-void
.end method

.method public A1E(II)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/7Ms;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 3
    return-void
.end method

.method public A1F(Landroid/graphics/Rect;II)V
    .registers 9

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/1Or;->A1F(Landroid/graphics/Rect;II)V

    .line 7
    :cond_7
    invoke-virtual {p0}, LX/1Or;->A0X()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LX/1Or;->A0Y()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    invoke-virtual {p0}, LX/1Or;->A0Z()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/1Or;->A0W()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v3, v0

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v4, :cond_44

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v1, v0}, LX/1Or;->A00(III)I

    .line 44
    move-result v3

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 47
    array-length v0, v1

    .line 48
    sub-int/2addr v0, v4

    .line 49
    aget v1, v1, v0

    .line 51
    add-int/2addr v1, v2

    .line 52
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1, v0}, LX/1Or;->A00(III)I

    .line 61
    move-result v2

    .line 62
    :goto_3e
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    invoke-static {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, v1, v0}, LX/1Or;->A00(III)I

    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 85
    array-length v0, v1

    .line 86
    sub-int/2addr v0, v4

    .line 87
    aget v1, v1, v0

    .line 89
    add-int/2addr v1, v3

    .line 90
    iget-object v0, p0, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, v1, v0}, LX/1Or;->A00(III)I

    .line 99
    move-result v3

    .line 100
    goto :goto_3e
.end method

.method public A1J(LX/1OM;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1J(LX/1OM;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 6
    return-void
.end method

.method public A1L(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/7Ms;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 3
    return-void
.end method

.method public A1M(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/7Ms;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 3
    return-void
.end method

.method public A1N(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/7Ms;->A00(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 3
    return-void
.end method

.method public A1S()Z
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A04:LX/Up8;

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public A1T(LX/1PN;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/5eU;

    .line 2
    return v0
.end method

.method public A1U(LX/1OD;LX/1OM;I)I
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1U(LX/1OD;LX/1OM;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A1V(LX/1OD;LX/1OM;I)I
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1V(LX/1OD;LX/1OM;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A1X(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1Y(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1a(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A07(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1b(LX/1OM;)I
    .registers 3

    .line 0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A08(Landroidx/recyclerview/widget/LinearLayoutManager;LX/1OM;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1d(Landroid/view/View;LX/1OD;LX/1OM;I)Landroid/view/View;
    .registers 29

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const/16 v22, 0x0

    .line 6
    move-object/from16 v2, p1

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroid/view/View;)Landroid/view/View;

    .line 13
    move-result-object v9

    .line 14
    if-eqz v9, :cond_1a

    .line 16
    iget-object v0, v10, LX/1Or;->A05:LX/1Oc;

    .line 18
    iget-object v0, v0, LX/1Oc;->A02:Ljava/util/List;

    .line 20
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    move-object/from16 v9, v22

    .line 28
    :cond_1c
    const/16 v21, 0x0

    .line 30
    if-eqz v9, :cond_84

    .line 32
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5eU;

    .line 38
    iget v8, v0, LX/5eU;->A00:I

    .line 40
    iget v0, v0, LX/5eU;->A01:I

    .line 42
    add-int v7, v8, v0

    .line 44
    move-object/from16 v23, p2

    .line 46
    move-object/from16 v11, p3

    .line 48
    move/from16 v1, p4

    .line 50
    move-object/from16 v0, v23

    .line 52
    invoke-super {v10, v2, v0, v11, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1d(Landroid/view/View;LX/1OD;LX/1OM;I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_84

    .line 58
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o(I)I

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 66
    move-result v1

    .line 67
    iget-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A09:Z

    .line 69
    invoke-virtual {v10}, LX/1Or;->A0U()I

    .line 72
    move-result v12

    .line 73
    if-eq v1, v0, :cond_111

    .line 75
    sub-int/2addr v12, v2

    .line 76
    const/16 v20, -0x1

    .line 78
    const/16 v19, -0x1

    .line 80
    :goto_50
    iget v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 82
    if-ne v0, v2, :cond_5b

    .line 84
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-nez v0, :cond_5c

    .line 91
    :cond_5b
    const/4 v6, 0x0

    .line 92
    :cond_5c
    move-object/from16 v0, v23

    .line 94
    invoke-direct {v10, v0, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/1OD;LX/1OM;I)I

    .line 97
    move-result v18

    .line 98
    const/4 v3, 0x0

    .line 99
    const/16 v17, -0x1

    .line 101
    const/16 v16, -0x1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_68
    move/from16 v0, v20

    .line 106
    if-eq v12, v0, :cond_10e

    .line 108
    move-object/from16 v0, v23

    .line 110
    invoke-direct {v10, v0, v11, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->A09(LX/1OD;LX/1OM;I)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v10, v12}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 117
    move-result-object v14

    .line 118
    if-eq v14, v9, :cond_10e

    .line 120
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_85

    .line 126
    move/from16 v0, v18

    .line 128
    if-eq v1, v0, :cond_85

    .line 130
    if-eqz v21, :cond_c1

    .line 132
    :cond_84
    return-object v21

    .line 133
    :cond_85
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    move-result-object v13

    .line 137
    check-cast v13, LX/5eU;

    .line 139
    iget v5, v13, LX/5eU;->A00:I

    .line 141
    iget v0, v13, LX/5eU;->A01:I

    .line 143
    add-int v4, v5, v0

    .line 145
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    if-ne v5, v8, :cond_9c

    .line 153
    if-ne v4, v7, :cond_9c

    .line 155
    return-object v14

    .line 156
    :cond_9c
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    if-eqz v21, :cond_ac

    .line 164
    :cond_a4
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d2

    .line 170
    if-nez v22, :cond_d2

    .line 172
    :cond_ac
    :goto_ac
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 175
    move-result v1

    .line 176
    iget v0, v13, LX/5eU;->A00:I

    .line 178
    if-eqz v1, :cond_c4

    .line 180
    move/from16 v17, v0

    .line 182
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 185
    move-result v3

    .line 186
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v0

    .line 190
    sub-int/2addr v3, v0

    .line 191
    move-object/from16 v21, v14

    .line 193
    :cond_c1
    :goto_c1
    add-int v12, v12, v19

    .line 195
    goto :goto_68

    .line 196
    :cond_c4
    move/from16 v16, v0

    .line 198
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v2

    .line 202
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 205
    move-result v0

    .line 206
    sub-int/2addr v2, v0

    .line 207
    move-object/from16 v22, v14

    .line 209
    goto :goto_c1

    .line 210
    :cond_d2
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v0

    .line 214
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result v15

    .line 218
    sub-int/2addr v15, v0

    .line 219
    invoke-virtual {v14}, Landroid/view/View;->hasFocusable()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ee

    .line 225
    if-gt v15, v3, :cond_ac

    .line 227
    if-ne v15, v3, :cond_c1

    .line 229
    move/from16 v0, v17

    .line 231
    invoke-static {v5, v0}, LX/2Ai;->A1T(II)Z

    .line 234
    move-result v0

    .line 235
    if-ne v6, v0, :cond_c1

    .line 237
    goto :goto_ac

    .line 238
    :cond_ee
    if-nez v21, :cond_c1

    .line 240
    const/4 v1, 0x1

    .line 241
    iget-object v0, v10, LX/1Or;->A08:LX/1Ow;

    .line 243
    invoke-virtual {v0, v14}, LX/1Ow;->A01(Landroid/view/View;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_102

    .line 249
    iget-object v0, v10, LX/1Or;->A09:LX/1Ow;

    .line 251
    invoke-virtual {v0, v14}, LX/1Ow;->A01(Landroid/view/View;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_102

    .line 257
    goto :goto_c1

    .line 258
    :cond_102
    if-gt v15, v2, :cond_ac

    .line 260
    if-ne v15, v2, :cond_c1

    .line 262
    move/from16 v0, v16

    .line 264
    if-gt v5, v0, :cond_10b

    .line 266
    const/4 v1, 0x0

    .line 267
    :cond_10b
    if-ne v6, v1, :cond_c1

    .line 269
    goto :goto_ac

    .line 270
    :cond_10e
    if-nez v21, :cond_84

    .line 272
    return-object v22

    .line 273
    :cond_111
    move/from16 v20, v12

    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v19, 0x1

    .line 278
    goto/16 :goto_50
.end method

.method public A1h(LX/1OD;LX/1OM;)V
    .registers 9

    .line 0
    iget-boolean v0, p2, LX/1OM;->A08:Z

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v5, :cond_2c

    .line 11
    invoke-virtual {p0, v4}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/5eU;

    .line 21
    iget-object v0, v3, LX/1PN;->A00:LX/1Yg;

    .line 23
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 29
    iget v0, v3, LX/5eU;->A01:I

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 36
    iget v0, v3, LX/5eU;->A00:I

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_9

    .line 44
    :cond_2c
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A07:Landroid/util/SparseIntArray;

    .line 49
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:Landroid/util/SparseIntArray;

    .line 54
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 57
    return-void
.end method

.method public A1t(LX/1OD;LX/1OM;ZZ)Landroid/view/View;
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 3
    move-result v5

    .line 4
    const/4 v9, 0x1

    .line 5
    if-eqz p4, :cond_5f

    .line 7
    invoke-virtual {p0}, LX/1Or;->A0U()I

    .line 10
    move-result v6

    .line 11
    sub-int/2addr v6, v9

    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    :goto_e
    invoke-virtual {p2}, LX/1OM;->A00()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1w()V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 23
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 29
    invoke-virtual {v0}, LX/1P0;->A02()I

    .line 32
    move-result v2

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v7, v8

    .line 35
    :goto_23
    if-eq v6, v5, :cond_61

    .line 37
    invoke-virtual {p0, v6}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/1Or;->A02(Landroid/view/View;)I

    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_48

    .line 47
    if-ge v0, v4, :cond_48

    .line 49
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/1OD;LX/1OM;I)I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_48

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1PN;

    .line 61
    iget-object v0, v0, LX/1PN;->A00:LX/1Yg;

    .line 63
    invoke-virtual {v0}, LX/1Yg;->A0M()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    if-nez v7, :cond_48

    .line 71
    move-object v7, v1

    .line 72
    :cond_48
    :goto_48
    add-int/2addr v6, v9

    .line 73
    goto :goto_23

    .line 74
    :cond_4a
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 76
    invoke-virtual {v0, v1}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 79
    move-result v0

    .line 80
    if-ge v0, v2, :cond_5b

    .line 82
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 84
    invoke-virtual {v0, v1}, LX/1P0;->A08(Landroid/view/View;)I

    .line 87
    move-result v0

    .line 88
    if-lt v0, v3, :cond_5b

    .line 90
    return-object v1

    .line 91
    :cond_5b
    if-nez v8, :cond_48

    .line 93
    move-object v8, v1

    .line 94
    goto :goto_48

    .line 95
    :cond_5f
    const/4 v6, 0x0

    .line 96
    goto :goto_e

    .line 97
    :cond_61
    if-eqz v8, :cond_64

    .line 99
    return-object v8

    .line 100
    :cond_64
    return-object v7
.end method

.method public A1z(LX/1Oy;LX/1OD;LX/1OM;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 3
    invoke-virtual {p3}, LX/1OM;->A00()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3e

    .line 9
    iget-boolean v0, p3, LX/1OM;->A08:Z

    .line 11
    if-nez v0, :cond_3e

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p4, v2}, LX/2Ae;->A1V(II)Z

    .line 17
    move-result v1

    .line 18
    iget v0, p1, LX/1Oy;->A01:I

    .line 20
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/1OD;LX/1OM;I)I

    .line 23
    move-result v4

    .line 24
    if-nez v1, :cond_2e

    .line 26
    invoke-virtual {p3}, LX/1OM;->A00()I

    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    iget v2, p1, LX/1Oy;->A01:I

    .line 33
    :goto_21
    if-ge v2, v3, :cond_3c

    .line 35
    add-int/lit8 v1, v2, 0x1

    .line 37
    invoke-direct {p0, p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/1OD;LX/1OM;I)I

    .line 40
    move-result v0

    .line 41
    if-le v0, v4, :cond_3c

    .line 43
    move v2, v1

    .line 44
    move v4, v0

    .line 45
    goto :goto_21

    .line 46
    :cond_2e
    :goto_2e
    if-lez v4, :cond_3e

    .line 48
    iget v0, p1, LX/1Oy;->A01:I

    .line 50
    if-lez v0, :cond_3e

    .line 52
    sub-int/2addr v0, v2

    .line 53
    iput v0, p1, LX/1Oy;->A01:I

    .line 55
    invoke-direct {p0, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/1OD;LX/1OM;I)I

    .line 58
    move-result v4

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    iput v2, p1, LX/1Oy;->A01:I

    .line 62
    :cond_3e
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0D()V

    .line 65
    return-void
.end method

.method public A20(LX/1Oz;LX/1Ye;LX/1OD;LX/1OM;)V
    .registers 23

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 4
    invoke-virtual {v0}, LX/1P0;->A05()I

    .line 7
    move-result v10

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    invoke-static {v10, v0}, LX/2Ai;->A1S(II)Z

    .line 15
    move-result v17

    .line 16
    invoke-virtual {v7}, LX/1Or;->A0U()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_67

    .line 22
    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 24
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 26
    aget v2, v1, v0

    .line 28
    :goto_1c
    if-eqz v17, :cond_21

    .line 30
    invoke-direct {v7}, Landroidx/recyclerview/widget/GridLayoutManager;->A0E()V

    .line 33
    :cond_21
    move-object/from16 v3, p2

    .line 35
    iget v0, v3, LX/1Ye;->A03:I

    .line 37
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 40
    move-result v16

    .line 41
    iget v13, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 43
    move-object/from16 v12, p3

    .line 45
    move-object/from16 v11, p4

    .line 47
    if-nez v16, :cond_3e

    .line 49
    iget v0, v3, LX/1Ye;->A01:I

    .line 51
    invoke-direct {v7, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0A(LX/1OD;LX/1OM;I)I

    .line 54
    move-result v13

    .line 55
    iget v0, v3, LX/1Ye;->A01:I

    .line 57
    invoke-direct {v7, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/1OD;LX/1OM;I)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v13, v0

    .line 62
    :cond_3e
    const/4 v5, 0x0

    .line 63
    :goto_3f
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 65
    if-ge v5, v0, :cond_86

    .line 67
    iget v1, v3, LX/1Ye;->A01:I

    .line 69
    if-ltz v1, :cond_86

    .line 71
    invoke-virtual {v11}, LX/1OM;->A00()I

    .line 74
    move-result v0

    .line 75
    if-ge v1, v0, :cond_86

    .line 77
    if-lez v13, :cond_86

    .line 79
    invoke-direct {v7, v12, v11, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/1OD;LX/1OM;I)I

    .line 82
    move-result v9

    .line 83
    iget v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 85
    if-gt v9, v8, :cond_69

    .line 87
    sub-int/2addr v13, v9

    .line 88
    if-ltz v13, :cond_86

    .line 90
    invoke-virtual {v3, v12}, LX/1Ye;->A00(LX/1OD;)Landroid/view/View;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_86

    .line 96
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 98
    aput-object v1, v0, v5

    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 102
    goto :goto_3f

    .line 103
    :cond_67
    const/4 v2, 0x0

    .line 104
    goto :goto_1c

    .line 105
    :cond_69
    const-string v0, "Item at position "

    .line 107
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, " requires "

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " spans but GridLayoutManager has only "

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " spans."

    .line 129
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    move-object/from16 v9, p1

    .line 136
    if-nez v5, :cond_8d

    .line 138
    iput-boolean v6, v9, LX/1Oz;->A01:Z

    .line 140
    return-void

    .line 141
    :cond_8d
    move v14, v5

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    if-nez v16, :cond_e8

    .line 147
    add-int/lit8 v8, v5, -0x1

    .line 149
    const/4 v14, -0x1

    .line 150
    const/4 v15, -0x1

    .line 151
    :goto_97
    if-ne v8, v14, :cond_e8

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_9c
    if-ge v11, v5, :cond_101

    .line 158
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 160
    aget-object v1, v0, v11

    .line 162
    iget-object v0, v3, LX/1Ye;->A09:Ljava/util/List;

    .line 164
    if-nez v0, :cond_dd

    .line 166
    if-eqz v16, :cond_d9

    .line 168
    const/4 v0, -0x1

    .line 169
    invoke-virtual {v7, v1, v0}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 172
    :goto_ac
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 174
    invoke-virtual {v7, v1, v0}, LX/1Or;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    invoke-direct {v7, v1, v10, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(Landroid/view/View;IZ)V

    .line 180
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 182
    invoke-virtual {v0, v1}, LX/1P0;->A09(Landroid/view/View;)I

    .line 185
    move-result v0

    .line 186
    if-le v0, v8, :cond_bd

    .line 188
    move v8, v0

    .line 189
    :cond_bd
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v12

    .line 193
    check-cast v12, LX/5eU;

    .line 195
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 197
    invoke-virtual {v0, v1}, LX/1P0;->A0A(Landroid/view/View;)I

    .line 200
    move-result v0

    .line 201
    int-to-float v1, v0

    .line 202
    const/high16 v0, 0x3f800000  # 1.0f

    .line 204
    mul-float/2addr v1, v0

    .line 205
    iget v0, v12, LX/5eU;->A01:I

    .line 207
    int-to-float v0, v0

    .line 208
    div-float/2addr v1, v0

    .line 209
    cmpl-float v0, v1, v13

    .line 211
    if-lez v0, :cond_d6

    .line 213
    move v13, v1

    .line 214
    :cond_d6
    add-int/lit8 v11, v11, 0x1

    .line 216
    goto :goto_9c

    .line 217
    :cond_d9
    invoke-virtual {v7, v1, v4}, LX/1Or;->A0n(Landroid/view/View;I)V

    .line 220
    goto :goto_ac

    .line 221
    :cond_dd
    if-eqz v16, :cond_e4

    .line 223
    const/4 v0, -0x1

    .line 224
    invoke-static {v1, v7, v0, v6}, LX/1Or;->A04(Landroid/view/View;LX/1Or;IZ)V

    .line 227
    goto :goto_ac

    .line 228
    :cond_e4
    invoke-static {v1, v7, v4, v6}, LX/1Or;->A04(Landroid/view/View;LX/1Or;IZ)V

    .line 231
    goto :goto_ac

    .line 232
    :cond_e8
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 234
    aget-object v0, v0, v8

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/5eU;

    .line 242
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 245
    move-result v0

    .line 246
    invoke-direct {v7, v12, v11, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0B(LX/1OD;LX/1OM;I)I

    .line 249
    move-result v0

    .line 250
    iput v0, v1, LX/5eU;->A01:I

    .line 252
    iput v13, v1, LX/5eU;->A00:I

    .line 254
    add-int/2addr v13, v0

    .line 255
    add-int/2addr v8, v15

    .line 256
    goto :goto_97

    .line 257
    :cond_101
    if-eqz v17, :cond_12b

    .line 259
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 261
    int-to-float v0, v0

    .line 262
    mul-float/2addr v13, v0

    .line 263
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 266
    move-result v0

    .line 267
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v0

    .line 271
    invoke-direct {v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A0F(I)V

    .line 274
    const/4 v2, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    :goto_114
    if-ge v2, v5, :cond_12b

    .line 278
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 280
    aget-object v1, v0, v2

    .line 282
    const/high16 v0, 0x40000000  # 2.0f

    .line 284
    invoke-direct {v7, v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A0H(Landroid/view/View;IZ)V

    .line 287
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 289
    invoke-virtual {v0, v1}, LX/1P0;->A09(Landroid/view/View;)I

    .line 292
    move-result v0

    .line 293
    if-le v0, v8, :cond_128

    .line 295
    move v8, v0

    .line 296
    :cond_128
    add-int/lit8 v2, v2, 0x1

    .line 298
    goto :goto_114

    .line 299
    :cond_12b
    const/4 v2, 0x0

    .line 300
    :goto_12c
    if-ge v2, v5, :cond_1a5

    .line 302
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 304
    aget-object v16, v0, v2

    .line 306
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 308
    move-object/from16 v0, v16

    .line 310
    invoke-virtual {v1, v0}, LX/1P0;->A09(Landroid/view/View;)I

    .line 313
    move-result v0

    .line 314
    if-eq v0, v8, :cond_18a

    .line 316
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 319
    move-result-object v13

    .line 320
    check-cast v13, LX/5eU;

    .line 322
    iget-object v1, v13, LX/1PN;->A03:Landroid/graphics/Rect;

    .line 324
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 326
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 328
    add-int/2addr v12, v0

    .line 329
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    add-int/2addr v12, v0

    .line 332
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 334
    add-int/2addr v12, v0

    .line 335
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 337
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 339
    add-int/2addr v10, v0

    .line 340
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 342
    add-int/2addr v10, v0

    .line 343
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 345
    add-int/2addr v10, v0

    .line 346
    iget v14, v13, LX/5eU;->A00:I

    .line 348
    iget v1, v13, LX/5eU;->A01:I

    .line 350
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 352
    if-ne v0, v6, :cond_19c

    .line 354
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_19c

    .line 360
    iget-object v15, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 362
    iget v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 364
    sub-int/2addr v0, v14

    .line 365
    aget v11, v15, v0

    .line 367
    sub-int/2addr v0, v1

    .line 368
    aget v0, v15, v0

    .line 370
    sub-int/2addr v11, v0

    .line 371
    :goto_173
    iget v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 373
    if-ne v0, v6, :cond_18d

    .line 375
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 377
    const/high16 v1, 0x40000000  # 2.0f

    .line 379
    invoke-static {v11, v1, v10, v0, v4}, LX/1Or;->A01(IIIIZ)I

    .line 382
    move-result v10

    .line 383
    sub-int v0, v8, v12

    .line 385
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 388
    move-result v1

    .line 389
    :goto_185
    move-object/from16 v0, v16

    .line 391
    invoke-direct {v7, v0, v10, v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->A0G(Landroid/view/View;IIZ)V

    .line 394
    :cond_18a
    add-int/lit8 v2, v2, 0x1

    .line 396
    goto :goto_12c

    .line 397
    :cond_18d
    const/high16 v1, 0x40000000  # 2.0f

    .line 399
    sub-int v0, v8, v10

    .line 401
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 404
    move-result v10

    .line 405
    iget v0, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 407
    invoke-static {v11, v1, v12, v0, v4}, LX/1Or;->A01(IIIIZ)I

    .line 410
    move-result v1

    .line 411
    goto :goto_185

    .line 412
    :cond_19c
    iget-object v0, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 414
    add-int/2addr v1, v14

    .line 415
    aget v11, v0, v1

    .line 417
    aget v0, v0, v14

    .line 419
    sub-int/2addr v11, v0

    .line 420
    goto :goto_173

    .line 421
    :cond_1a5
    iput v8, v9, LX/1Oz;->A00:I

    .line 423
    iget v2, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 425
    const/4 v1, -0x1

    .line 426
    iget v0, v3, LX/1Ye;->A05:I

    .line 428
    if-ne v2, v6, :cond_226

    .line 430
    if-ne v0, v1, :cond_221

    .line 432
    iget v0, v3, LX/1Ye;->A07:I

    .line 434
    sub-int v2, v0, v8

    .line 436
    :goto_1b4
    const/4 v3, 0x0

    .line 437
    :goto_1b5
    const/4 v11, 0x0

    .line 438
    :goto_1b6
    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A04:[Landroid/view/View;

    .line 440
    if-ge v11, v5, :cond_234

    .line 442
    aget-object v10, v1, v11

    .line 444
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    move-result-object v8

    .line 448
    check-cast v8, LX/5eU;

    .line 450
    iget v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 452
    if-ne v1, v6, :cond_20e

    .line 454
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->A25()Z

    .line 457
    move-result v1

    .line 458
    invoke-virtual {v7}, LX/1Or;->A0X()I

    .line 461
    move-result v4

    .line 462
    iget-object v12, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 464
    if-eqz v1, :cond_201

    .line 466
    iget v3, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 468
    iget v1, v8, LX/5eU;->A00:I

    .line 470
    sub-int/2addr v3, v1

    .line 471
    aget v1, v12, v3

    .line 473
    add-int/2addr v4, v1

    .line 474
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 476
    invoke-virtual {v1, v10}, LX/1P0;->A0A(Landroid/view/View;)I

    .line 479
    move-result v1

    .line 480
    sub-int v3, v4, v1

    .line 482
    :goto_1e2
    invoke-static {v10, v3, v2, v4, v0}, LX/1Or;->A03(Landroid/view/View;IIII)V

    .line 485
    iget-object v1, v8, LX/1PN;->A00:LX/1Yg;

    .line 487
    invoke-virtual {v1}, LX/1Yg;->A0M()Z

    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_1f3

    .line 493
    invoke-virtual {v8}, LX/1PN;->A00()Z

    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_1f5

    .line 499
    :cond_1f3
    iput-boolean v6, v9, LX/1Oz;->A03:Z

    .line 501
    :cond_1f5
    iget-boolean v8, v9, LX/1Oz;->A02:Z

    .line 503
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 506
    move-result v1

    .line 507
    or-int/2addr v1, v8

    .line 508
    iput-boolean v1, v9, LX/1Oz;->A02:Z

    .line 510
    add-int/lit8 v11, v11, 0x1

    .line 512
    goto :goto_1b6

    .line 513
    :cond_201
    iget v1, v8, LX/5eU;->A00:I

    .line 515
    aget v3, v12, v1

    .line 517
    add-int/2addr v3, v4

    .line 518
    iget-object v1, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 520
    invoke-virtual {v1, v10}, LX/1P0;->A0A(Landroid/view/View;)I

    .line 523
    move-result v4

    .line 524
    add-int/2addr v4, v3

    .line 525
    goto :goto_1e2

    .line 526
    :cond_20e
    invoke-virtual {v7}, LX/1Or;->A0Z()I

    .line 529
    move-result v2

    .line 530
    iget-object v1, v7, Landroidx/recyclerview/widget/GridLayoutManager;->A03:[I

    .line 532
    iget v0, v8, LX/5eU;->A00:I

    .line 534
    aget v0, v1, v0

    .line 536
    add-int/2addr v2, v0

    .line 537
    iget-object v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;->A05:LX/1P0;

    .line 539
    invoke-virtual {v0, v10}, LX/1P0;->A0A(Landroid/view/View;)I

    .line 542
    move-result v0

    .line 543
    add-int/2addr v0, v2

    .line 544
    goto :goto_1e2

    .line 545
    :cond_221
    iget v2, v3, LX/1Ye;->A07:I

    .line 547
    add-int v0, v2, v8

    .line 549
    goto :goto_1b4

    .line 550
    :cond_226
    if-ne v0, v1, :cond_22f

    .line 552
    iget v4, v3, LX/1Ye;->A07:I

    .line 554
    sub-int v3, v4, v8

    .line 556
    :goto_22c
    const/4 v2, 0x0

    .line 557
    const/4 v0, 0x0

    .line 558
    goto :goto_1b5

    .line 559
    :cond_22f
    iget v3, v3, LX/1Ye;->A07:I

    .line 561
    add-int v4, v3, v8

    .line 563
    goto :goto_22c

    .line 564
    :cond_234
    const/4 v0, 0x0

    .line 565
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    return-void
.end method

.method public A21(LX/1Ye;LX/1OK;LX/1OM;)V
    .registers 9

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 6
    if-ge v2, v0, :cond_2e

    .line 8
    iget v1, p1, LX/1Ye;->A01:I

    .line 10
    if-ltz v1, :cond_2e

    .line 12
    invoke-virtual {p3}, LX/1OM;->A00()I

    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_2e

    .line 18
    if-lez v4, :cond_2e

    .line 20
    iget v0, p1, LX/1Ye;->A08:I

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    invoke-interface {p2, v1, v0}, LX/1OK;->AAV(II)V

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 31
    invoke-virtual {v0, v1}, LX/7Ms;->A01(I)I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v4, v0

    .line 36
    iget v1, p1, LX/1Ye;->A01:I

    .line 38
    iget v0, p1, LX/1Ye;->A03:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p1, LX/1Ye;->A01:I

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_4

    .line 46
    :cond_2e
    return-void
.end method

.method public A24(Z)V
    .registers 3

    .line 0
    if-nez p1, :cond_7

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A24(Z)V

    .line 6
    return-void

    .line 7
    :cond_7
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 9
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public A26(I)V
    .registers 3

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 2
    if-eq p1, v0, :cond_15

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:Z

    .line 7
    if-lt p1, v0, :cond_16

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 13
    iget-object v0, v0, LX/7Ms;->A01:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    invoke-virtual {p0}, LX/1Or;->A0g()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const-string v0, "Span count should be at least 1. Provided "

    .line 24
    invoke-static {v0, p1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
