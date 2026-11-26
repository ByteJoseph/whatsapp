.class public abstract LX/UJE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, LX/UVp;

    .line 2
    invoke-direct {v0}, LX/UVp;-><init>()V

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, v0, LX/UVp;->A00:Ljava/util/List;

    .line 10
    const-string v2, " "

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/V58;

    .line 15
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 18
    invoke-static {v2, p0, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
