.class public abstract LX/J2f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, LX/I75;->A18()LX/0qU;

    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x1e

    .line 6
    new-instance v0, LX/KXT;

    .line 8
    invoke-direct {v0, v2, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v2, p1}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
