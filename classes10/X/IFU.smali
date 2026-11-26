.class public final LX/IFU;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Kng;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public CIt(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/IFU;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    new-instance v0, LX/JfO;

    .line 6
    invoke-direct {v0, p1}, LX/JfO;-><init>(Landroid/view/KeyEvent;)V

    .line 9
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public CRb(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/IFU;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    new-instance v0, LX/JfO;

    .line 6
    invoke-direct {v0, p1}, LX/JfO;-><init>(Landroid/view/KeyEvent;)V

    .line 9
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method
