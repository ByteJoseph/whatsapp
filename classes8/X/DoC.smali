.class public abstract LX/DoC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FLw;LX/Ki4;J)LX/FLw;
    .registers 6

    .line 0
    sget-object v1, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(LX/Ki4;Lkotlin/jvm/functions/Function1;J)V

    .line 7
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
