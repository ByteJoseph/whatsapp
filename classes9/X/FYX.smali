.class public final LX/FYX;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/FYX;->A01:I

    .line 5
    iput p2, p0, LX/FYX;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 0
    invoke-static {p1, p2, p4}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 7
    move-result v4

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v4, v0, :cond_49

    .line 11
    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 13
    instance-of v0, v2, LX/FY2;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    check-cast v2, LX/LC2;

    .line 20
    if-eqz v2, :cond_20

    .line 22
    iget-object v0, v2, LX/LC2;->A00:LX/MJM;

    .line 24
    iget-object v0, v0, LX/MJM;->A02:Ljava/util/List;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-static {v0, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    instance-of v0, v1, LX/G4K;

    .line 34
    if-nez v0, :cond_4a

    .line 36
    instance-of v0, v1, LX/G4L;

    .line 38
    if-nez v0, :cond_4a

    .line 40
    iget v3, p0, LX/FYX;->A01:I

    .line 42
    rem-int v2, v4, v3

    .line 44
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_36

    .line 50
    sub-int v0, v3, v5

    .line 52
    sub-int v2, v0, v2

    .line 54
    :cond_36
    iget v1, p0, LX/FYX;->A00:I

    .line 56
    mul-int v0, v1, v2

    .line 58
    div-int/2addr v0, v3

    .line 59
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 61
    add-int/lit8 v0, v2, 0x1

    .line 63
    mul-int/2addr v0, v1

    .line 64
    div-int/2addr v0, v3

    .line 65
    sub-int v0, v1, v0

    .line 67
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 69
    if-lt v4, v3, :cond_49

    .line 71
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget v0, p0, LX/FYX;->A00:I

    .line 76
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 78
    return-void
.end method
