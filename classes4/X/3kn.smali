.class public final LX/3kn;
.super LX/6Mv;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/3kn;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/1OM;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    invoke-static {p1, p2, p4}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p4, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 5
    instance-of v0, v1, LX/42w;

    .line 7
    if-eqz v0, :cond_29

    .line 9
    check-cast v1, LX/LC2;

    .line 11
    if-eqz v1, :cond_29

    .line 13
    iget-object v0, v1, LX/LC2;->A00:LX/MJM;

    .line 15
    iget-object v2, v0, LX/MJM;->A02:Ljava/util/List;

    .line 17
    if-eqz v2, :cond_29

    .line 19
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v2, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/50R;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-static {v2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_29

    .line 37
    iget v0, p0, LX/3kn;->A00:I

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    :cond_29
    return-void
.end method
