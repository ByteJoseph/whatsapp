.class public final LX/5eS;
.super LX/6Mv;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>(LX/0KG;I)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, LX/5eS;->A01:I

    .line 9
    iput-object p1, p0, LX/5eS;->A02:LX/0KG;

    .line 11
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-eqz p1, :cond_2d

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    if-eqz v1, :cond_2d

    .line 24
    iget v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 26
    iget v0, p0, LX/5eS;->A00:I

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    if-eq v2, v0, :cond_2b

    .line 32
    iget-object v1, p0, LX/5eS;->A02:LX/0KG;

    .line 34
    const/16 v0, 0x1b

    .line 36
    invoke-static {p1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    iput v2, p0, LX/5eS;->A00:I

    .line 45
    :cond_2d
    return-void
.end method
