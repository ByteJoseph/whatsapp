.class public final LX/3kt;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/3kt;->A00:I

    .line 5
    iput p3, p0, LX/3kt;->A01:I

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iput-object v1, p0, LX/3kt;->A02:Landroid/graphics/Paint;

    .line 21
    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v6, p3

    .line 4
    invoke-static {v9, v6}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_56

    .line 12
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 15
    move-result v8

    .line 16
    :goto_10
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v4

    .line 20
    :goto_14
    if-ge v5, v4, :cond_58

    .line 22
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq v1, v0, :cond_53

    .line 33
    add-int/lit8 v0, v8, -0x1

    .line 35
    if-ge v1, v0, :cond_53

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 43
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v7

    .line 52
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    add-int/2addr v7, v0

    .line 55
    iget v3, p0, LX/3kt;->A00:I

    .line 57
    add-int/2addr v3, v7

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    move-result v2

    .line 62
    iget v0, p0, LX/3kt;->A01:I

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v1, v0

    .line 74
    int-to-float v10, v2

    .line 75
    int-to-float v11, v7

    .line 76
    int-to-float v12, v1

    .line 77
    int-to-float v13, v3

    .line 78
    iget-object v14, p0, LX/3kt;->A02:Landroid/graphics/Paint;

    .line 80
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    :cond_53
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_14

    .line 86
    :cond_56
    const/4 v8, 0x0

    .line 87
    goto :goto_10

    .line 88
    :cond_58
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_1a

    .line 10
    iget-object v0, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 17
    move-result v0

    .line 18
    :goto_12
    add-int/lit8 v0, v0, -0x1

    .line 20
    if-ge v1, v0, :cond_1a

    .line 22
    iget v0, p0, LX/3kt;->A00:I

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_12
.end method
