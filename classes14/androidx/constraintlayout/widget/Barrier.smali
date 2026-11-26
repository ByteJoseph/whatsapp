.class public Landroidx/constraintlayout/widget/Barrier;
.super LX/Te1;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/TgN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Te1;-><init>(Landroid/content/Context;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    invoke-direct {p0, p1, p2}, LX/Te1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    const/16 v0, 0x8

    .line 536870917
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/Te1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/16 v0, 0x8

    .line 268435461
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public A07(Landroid/util/AttributeSet;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/Te1;->A07(Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, LX/TgN;

    .line 5
    invoke-direct {v0}, LX/TgN;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 10
    if-eqz p1, :cond_4a

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/UOZ;->A01:[I

    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    move-result v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1c
    if-ge v3, v5, :cond_4a

    .line 30
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v2

    .line 34
    const/16 v0, 0xf

    .line 36
    if-ne v2, v0, :cond_2f

    .line 38
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 44
    :cond_2c
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1c

    .line 47
    :cond_2f
    const/16 v0, 0xe

    .line 49
    if-ne v2, v0, :cond_3d

    .line 51
    iget-object v1, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v6, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    move-result v0

    .line 58
    iput-boolean v0, v1, LX/TgN;->A02:Z

    .line 60
    goto :goto_2c

    .line 61
    :cond_3d
    const/16 v0, 0x10

    .line 63
    if-ne v2, v0, :cond_2c

    .line 65
    invoke-virtual {v6, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 71
    iput v1, v0, LX/TgN;->A01:I

    .line 73
    goto :goto_2c

    .line 74
    :cond_4a
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 76
    iput-object v0, p0, LX/Te1;->A01:LX/VOk;

    .line 78
    invoke-virtual {p0}, LX/Te1;->A05()V

    .line 81
    return-void
.end method

.method public A08(Landroid/util/SparseArray;LX/TgK;LX/Te8;LX/Uge;)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/Te1;->A08(Landroid/util/SparseArray;LX/TgK;LX/Te8;LX/Uge;)V

    .line 3
    instance-of v0, p2, LX/TgN;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, LX/TgN;

    .line 10
    iget-object v0, p2, LX/Umx;->A0g:LX/Umx;

    .line 12
    check-cast v0, LX/TgL;

    .line 14
    iget-boolean v5, v0, LX/TgL;->A09:Z

    .line 16
    iget-object v4, p4, LX/Uge;->A02:LX/Ujg;

    .line 18
    iget v3, v4, LX/Ujg;->A0Y:I

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v1, 0x5

    .line 22
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 24
    if-eqz v5, :cond_2c

    .line 26
    if-eq v0, v1, :cond_30

    .line 28
    if-ne v0, v2, :cond_1f

    .line 30
    :cond_1e
    const/4 v3, 0x0

    .line 31
    :cond_1f
    :goto_1f
    if-eqz v6, :cond_23

    .line 33
    iput v3, v6, LX/TgN;->A00:I

    .line 35
    :cond_23
    iget-boolean v0, v4, LX/Ujg;->A0x:Z

    .line 37
    iput-boolean v0, v6, LX/TgN;->A02:Z

    .line 39
    iget v0, v4, LX/Ujg;->A0Z:I

    .line 41
    iput v0, v6, LX/TgN;->A01:I

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    if-eq v0, v1, :cond_1e

    .line 46
    if-ne v0, v2, :cond_1f

    .line 48
    :cond_30
    const/4 v3, 0x1

    .line 49
    goto :goto_1f
.end method

.method public getMargin()I
    .registers 2

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 2
    iget v0, v0, LX/TgN;->A01:I

    .line 4
    return v0
.end method

.method public getType()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 2
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 2
    iput-boolean p1, v0, LX/TgN;->A02:Z

    .line 4
    return-void
.end method

.method public setDpMargin(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 3
    move-result v0

    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x3f000000  # 0.5f

    .line 8
    add-float/2addr v1, v0

    .line 9
    float-to-int v1, v1

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 12
    iput v1, v0, LX/TgN;->A01:I

    .line 14
    return-void
.end method

.method public setMargin(I)V
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->A01:LX/TgN;

    .line 2
    iput p1, v0, LX/TgN;->A01:I

    .line 4
    return-void
.end method

.method public setType(I)V
    .registers 2

    .line 0
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 2
    return-void
.end method
