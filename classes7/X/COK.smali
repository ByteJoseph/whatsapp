.class public LX/COK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/COK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final AXS(Landroid/view/View;)I
    .registers 4

    .line 0
    iget v1, p0, LX/COK;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    rsub-int/lit8 v1, v1, 0x1

    .line 5
    if-nez v1, :cond_16

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    instance-of v0, p1, Landroid/widget/AbsListView;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    check-cast p1, Landroid/widget/AdapterView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    add-int/lit8 v0, v0, -0x3

    .line 22
    :cond_16
    return v0

    .line 23
    :cond_17
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    if-eqz v0, :cond_26

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 36
    move-result v0

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_14
.end method
