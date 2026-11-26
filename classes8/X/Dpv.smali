.class public abstract LX/Dpv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ZZZ)V
    .registers 3

    .line 0
    if-eqz p2, :cond_f

    .line 2
    if-nez p0, :cond_f

    .line 4
    if-nez p1, :cond_f

    .line 6
    sget-object p1, LX/Dg4;->A03:LX/Dg4;

    .line 8
    sget-object p0, LX/1JA;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    if-eqz p0, :cond_f

    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method
