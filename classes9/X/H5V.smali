.class public final LX/H5V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/Hoq;->A01(I)LX/00r;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/H5V;->A00:LX/00q;

    .line 10
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;)I
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_35

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_35

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    if-eqz p1, :cond_35

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v0, v1, [I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 29
    new-array v3, v1, [I

    .line 31
    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 34
    const/4 v2, 0x1

    .line 35
    aget v0, v0, v2

    .line 37
    invoke-static {p1, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 40
    move-result v1

    .line 41
    aget v0, v3, v2

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0, v4}, LX/5UM;->A06(III)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    return v4
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Integer;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    if-eqz p1, :cond_33

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 24
    if-eqz v0, :cond_33

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    if-eqz v1, :cond_33

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0, v3}, LX/5UM;->A06(III)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v0, v3}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_33
    return v3
.end method

.method public static final A02(Landroid/view/View;II)Z
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v5

    .line 5
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    if-eqz v0, :cond_38

    .line 9
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    if-eqz v5, :cond_38

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0711e0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v4

    .line 24
    invoke-static {p1, p2, v6}, LX/5UM;->A06(III)I

    .line 27
    move-result v3

    .line 28
    iget v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x31

    .line 33
    if-ne v0, v1, :cond_28

    .line 35
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    if-ne v0, v3, :cond_28

    .line 39
    return v2

    .line 40
    :cond_28
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return v2

    .line 56
    :cond_38
    return v6
.end method


# virtual methods
.method public final A03(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_44

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    if-eqz v0, :cond_44

    .line 11
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    if-eqz v4, :cond_44

    .line 15
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    const/16 v0, 0x30

    .line 19
    if-ne v1, v0, :cond_44

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v2

    .line 26
    instance-of v0, v2, Landroid/view/View;

    .line 28
    if-eqz v0, :cond_44

    .line 30
    check-cast v2, Landroid/view/View;

    .line 32
    if-eqz v2, :cond_44

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [I

    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    new-array v0, v0, [I

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 45
    invoke-static {v1, v0, v3}, LX/8cV;->A05([I[II)I

    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    add-int/2addr v1, v0

    .line 58
    invoke-static {p1, p3}, LX/H5V;->A01(Landroid/view/View;Ljava/lang/Integer;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    return-object v5
.end method

.method public final A04(Landroid/view/View;LX/LJM;LX/LJM;Ljava/lang/Integer;I)V
    .registers 13

    .line 0
    if-eqz p2, :cond_32

    .line 2
    if-ne p2, p3, :cond_32

    .line 4
    invoke-virtual {p2}, LX/MKY;->A0G()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_32

    .line 10
    iget-object v6, p2, LX/MKY;->A0K:LX/L4A;

    .line 12
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/view/View;

    .line 21
    if-eqz v0, :cond_32

    .line 23
    check-cast v1, Landroid/view/View;

    .line 25
    if-eqz v1, :cond_32

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    invoke-virtual {p0, p1, v1, p4}, LX/H5V;->A03(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_33

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v6, v1, v0}, LX/H5V;->A02(Landroid/view/View;II)Z

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v4

    .line 56
    instance-of v0, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    if-eqz v0, :cond_32

    .line 60
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    if-eqz v4, :cond_32

    .line 64
    if-eqz p1, :cond_32

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v2

    .line 70
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    if-eqz v0, :cond_32

    .line 74
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    if-eqz v2, :cond_32

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f0711e0

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v3

    .line 89
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    invoke-static {v0, p5, v5}, LX/5UM;->A06(III)I

    .line 94
    move-result v2

    .line 95
    invoke-static {p1, p4}, LX/H5V;->A01(Landroid/view/View;Ljava/lang/Integer;)I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0, v5}, LX/5UM;->A06(III)I

    .line 106
    move-result v0

    .line 107
    add-int/2addr v2, v0

    .line 108
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    const/16 v1, 0x51

    .line 112
    if-ne v0, v1, :cond_77

    .line 114
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    if-ne v0, v2, :cond_77

    .line 118
    return-void

    .line 119
    :cond_77
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 124
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 127
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 129
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-void
.end method

.method public final A05(LX/GCB;I)V
    .registers 26

    .line 0
    if-eqz p1, :cond_3e

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v0, v0, LX/H5V;->A00:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A0p(LX/00q;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H81;

    .line 12
    if-eqz v0, :cond_3e

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {p1 .. p1}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LX/H81;->A00(LX/H81;)LX/H73;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, LX/HEA;->A03(LX/HDd;)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 30
    move-result-object v9

    .line 31
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v10

    .line 35
    const/16 v21, 0xa

    .line 37
    const/16 v22, 0xf2

    .line 39
    move-object v4, v2

    .line 40
    move-object v5, v2

    .line 41
    move-object v6, v2

    .line 42
    move-object v8, v2

    .line 43
    move-object v11, v2

    .line 44
    move-object v12, v2

    .line 45
    move-object v13, v2

    .line 46
    move-object v14, v2

    .line 47
    move-object v15, v2

    .line 48
    move-object/from16 v16, v2

    .line 50
    move-object/from16 v17, v2

    .line 52
    move-object/from16 v18, v2

    .line 54
    move-object/from16 v19, v2

    .line 56
    move-object/from16 v20, v2

    .line 58
    move-object v3, v2

    .line 59
    invoke-virtual/range {v0 .. v22}, LX/H73;->A06(LX/HDd;LX/H0c;LX/H14;LX/HCB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    :cond_3e
    return-void
.end method
