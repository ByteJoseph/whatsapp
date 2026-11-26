.class public LX/LCS;
.super LX/6Mv;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public final synthetic A03:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/LCS;->A03:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/LCS;->A02:Z

    .line 8
    return-void
.end method

.method private A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 8

    .line 0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/LDf;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_33

    .line 9
    check-cast v1, LX/LDf;

    .line 11
    iget-boolean v0, v1, LX/LDf;->A02:Z

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget-boolean v3, p0, LX/LCS;->A02:Z

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_32

    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/LDf;

    .line 41
    if-eqz v0, :cond_33

    .line 43
    check-cast v1, LX/LDf;

    .line 45
    iget-boolean v0, v1, LX/LDf;->A01:Z

    .line 47
    if-eqz v0, :cond_33

    .line 49
    return v2

    .line 50
    :cond_32
    return v3

    .line 51
    :cond_33
    return v4
.end method


# virtual methods
.method public A04(Landroid/graphics/Canvas;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/LCS;->A01:Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_33

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v6

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v6, :cond_33

    .line 16
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p3}, LX/LCS;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {v1, v0}, LX/8cV;->A03(Landroid/view/View;I)I

    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, LX/LCS;->A01:Landroid/graphics/drawable/Drawable;

    .line 37
    iget v0, p0, LX/LCS;->A00:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v0, p0, LX/LCS;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    return-void
.end method

.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p4}, LX/LCS;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    iget v0, p0, LX/LCS;->A00:I

    .line 8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    :cond_a
    return-void
.end method
