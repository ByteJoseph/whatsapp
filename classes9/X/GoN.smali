.class public final LX/GoN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/15j;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GoN;->A02:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-static {p1}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GoN;->A01:LX/15j;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .registers 3

    .line 0
    iget-object v1, p0, LX/GoN;->A01:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, v1, LX/15j;->A01:Landroid/view/ViewStub;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    return-object v0
.end method

.method public final A01()Landroid/widget/FrameLayout;
    .registers 3

    .line 0
    iget-object v1, p0, LX/GoN;->A01:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/FrameLayout;

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-boolean v0, p0, LX/GoN;->A00:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/GoN;->A02:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    :cond_1c
    return-object v1
.end method

.method public final A02(I)V
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    if-ne p1, v0, :cond_10

    .line 4
    iget-object v0, p0, LX/GoN;->A01:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/GoN;->A00:Z

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/GoN;->A01()Landroid/widget/FrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method
