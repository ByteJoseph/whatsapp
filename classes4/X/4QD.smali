.class public abstract LX/4QD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/4V3;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;
    .registers 8

    .line 0
    if-nez p1, :cond_7

    .line 2
    new-instance p1, LX/4V3;

    .line 4
    invoke-direct {p1}, LX/4V3;-><init>()V

    .line 7
    :cond_7
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    if-eqz p4, :cond_1b

    .line 15
    invoke-static {p0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    move-object v1, p0

    .line 27
    :cond_1b
    if-eqz p5, :cond_2c

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, p1, LX/4V3;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Qx;

    .line 41
    invoke-virtual {v0, v1, p2, p4}, LX/0Qx;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 44
    :cond_2c
    return-object v1
.end method
