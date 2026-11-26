.class public abstract LX/UGz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/Tsc;
    .registers 3

    .line 0
    new-instance v0, LX/UeQ;

    .line 2
    invoke-direct {v0}, LX/UeQ;-><init>()V

    .line 5
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p0, v0, LX/UeQ;->A00:Ljava/util/List;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/Tsc;

    .line 13
    invoke-direct {v0, v1, p0}, LX/Tsc;-><init>(ILjava/util/List;)V

    .line 16
    return-object v0
.end method
