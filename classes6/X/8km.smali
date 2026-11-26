.class public final LX/8km;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p1, p0, LX/8km;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    iget-object v2, p0, LX/8km;->A00:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    if-eqz v1, :cond_11

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_11
    new-instance v0, LX/8ld;

    .line 19
    invoke-direct {v0, v2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 22
    return-object v0
.end method
