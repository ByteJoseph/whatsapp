.class public final LX/KwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ba;


# instance fields
.field public final A00:LX/15j;


# direct methods
.method public constructor <init>(LX/15j;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KwX;->A00:LX/15j;

    .line 5
    return-void
.end method


# virtual methods
.method public AB1(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/KwX;->A00:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public BT9()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KwX;->A00:LX/15j;

    .line 2
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    return-object v0
.end method

.method public BTR()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/KwX;->A00:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setVisibility(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KwX;->A00:LX/15j;

    .line 2
    invoke-virtual {v0, p1}, LX/15j;->A06(I)V

    .line 5
    return-void
.end method
