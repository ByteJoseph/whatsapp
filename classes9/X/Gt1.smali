.class public abstract LX/Gt1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)V
    .registers 3

    .line 0
    new-instance v0, LX/Hod;

    .line 2
    invoke-direct {v0, p0}, LX/Hod;-><init>(I)V

    .line 5
    invoke-static {v0, p1}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 8
    return-void
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;Z)V
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
    const/16 p1, 0xb

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
