.class public LX/LCT;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:LX/LVT;


# direct methods
.method public constructor <init>(LX/LVT;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LCT;->A03:LX/LVT;

    .line 5
    iput p3, p0, LX/LCT;->A01:I

    .line 7
    iput p2, p0, LX/LCT;->A00:I

    .line 9
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/LCT;->A02:Landroid/graphics/Paint;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    return-void
.end method

.method private A00(Landroid/view/View;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_3c

    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/LCT;->A03:LX/LVT;

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v3, v0, :cond_3c

    .line 12
    iget-object v2, v1, LX/LVT;->A0c:LX/MrD;

    .line 14
    invoke-virtual {v2, v3}, LX/MrD;->A03(I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3c

    .line 24
    add-int/lit8 v1, v3, 0x1

    .line 26
    if-lez v1, :cond_3c

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_3c

    .line 34
    invoke-virtual {v2, v1}, LX/MrD;->A03(I)I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    const/16 v0, 0x16

    .line 46
    if-eq v1, v0, :cond_38

    .line 48
    const/16 v0, 0x17

    .line 50
    if-eq v1, v0, :cond_38

    .line 52
    const/16 v0, 0x64

    .line 54
    if-ne v1, v0, :cond_3a

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_3c
    return v4
.end method


# virtual methods
.method public A03(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 18

    .line 0
    move-object/from16 v7, p3

    .line 2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    if-ge v5, v6, :cond_3b

    .line 9
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, LX/LCT;->A00(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 19
    invoke-static {v1}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v4

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    add-int/2addr v4, v0

    .line 30
    iget v3, p0, LX/LCT;->A01:I

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v1

    .line 41
    iget-object v13, p0, LX/LCT;->A02:Landroid/graphics/Paint;

    .line 43
    iget v0, p0, LX/LCT;->A00:I

    .line 45
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    int-to-float v9, v2

    .line 49
    int-to-float v10, v4

    .line 50
    int-to-float v11, v1

    .line 51
    int-to-float v12, v3

    .line 52
    move-object v8, p1

    .line 53
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_7

    .line 59
    :cond_3b
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2}, LX/LCT;->A00(Landroid/view/View;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget v0, p0, LX/LCT;->A01:I

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    :cond_a
    return-void
.end method
