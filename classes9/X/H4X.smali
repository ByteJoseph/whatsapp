.class public abstract LX/H4X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)V
    .registers 3

    .line 0
    new-instance v0, LX/Hor;

    .line 2
    invoke-direct {v0, p0}, LX/Hor;-><init>(I)V

    .line 5
    invoke-static {v0, p1}, LX/H4X;->A03(Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    return-void
.end method

.method public static A01(IZ)V
    .registers 3

    .line 0
    new-instance v0, LX/Hod;

    .line 2
    invoke-direct {v0, p0}, LX/Hod;-><init>(I)V

    .line 5
    invoke-static {v0, p1}, LX/H4X;->A03(Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    return-void
.end method

.method public static A02(IZ)V
    .registers 3

    .line 0
    new-instance v0, LX/Hog;

    .line 2
    invoke-direct {v0, p0}, LX/Hog;-><init>(I)V

    .line 5
    invoke-static {v0, p1}, LX/H4X;->A03(Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    return-void
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;Z)V
    .registers 2

    .line 0
    if-eqz p1, :cond_3

    .line 2
    return-void

    .line 3
    :cond_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, LX/GJp;->A05(I)LX/GJp;

    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method
