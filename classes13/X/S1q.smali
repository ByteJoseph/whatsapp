.class public final LX/S1q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v5, LX/SLn;->A0B:[I

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v0

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    aget v1, v5, v6

    .line 32
    const/4 v0, 0x1

    .line 33
    aget v0, v5, v0

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 38
    return-object v2
.end method

.method public final A01(LX/SLn;)V
    .registers 18

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v5, v6, LX/SLn;->A03:Ljava/lang/Object;

    .line 4
    check-cast v5, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_5e

    .line 13
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v9

    .line 17
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 23
    move-result v1

    .line 24
    const v0, 0x1020030

    .line 27
    if-eq v1, v0, :cond_4f

    .line 29
    const v0, 0x102002f

    .line 32
    if-eq v1, v0, :cond_4f

    .line 34
    instance-of v0, v9, Landroid/view/ViewStub;

    .line 36
    if-nez v0, :cond_4f

    .line 38
    instance-of v0, v9, Landroidx/appcompat/widget/ViewStubCompat;

    .line 40
    if-nez v0, :cond_4f

    .line 42
    iget-object v7, v6, LX/SLn;->A01:LX/SCe;

    .line 44
    iget-object v8, v6, LX/SLn;->A02:Ljava/lang/Integer;

    .line 46
    const/4 v1, 0x1

    .line 47
    const v0, 0x7f0b17d9

    .line 50
    invoke-virtual {v9, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4f

    .line 60
    instance-of v0, v9, Landroid/view/ViewGroup;

    .line 62
    if-eqz v0, :cond_52

    .line 64
    new-instance v4, LX/RNF;

    .line 66
    invoke-direct/range {v4 .. v9}, LX/SLn;-><init>(Landroid/view/ViewGroup;LX/SLn;LX/SCe;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 69
    sget-object v0, LX/RNH;->A00:LX/S1q;

    .line 71
    invoke-virtual {v0, v4}, LX/S1q;->A01(LX/SLn;)V

    .line 74
    :goto_4a
    iget-object v0, v6, LX/SLn;->A04:Ljava/util/List;

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_b

    .line 82
    :cond_52
    new-instance v4, LX/RNG;

    .line 84
    move-object v10, v4

    .line 85
    move-object v11, v9

    .line 86
    move-object v12, v5

    .line 87
    move-object v13, v6

    .line 88
    move-object v14, v7

    .line 89
    move-object v15, v8

    .line 90
    invoke-direct/range {v10 .. v15}, LX/RNG;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/SLn;LX/SCe;Ljava/lang/Integer;)V

    .line 93
    goto :goto_4a

    .line 94
    :cond_5e
    return-void
.end method
