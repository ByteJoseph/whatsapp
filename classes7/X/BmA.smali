.class public abstract LX/BmA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const-string v0, "(empty)"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/16 v0, 0xa

    .line 11
    new-instance v1, LX/ClA;

    .line 13
    invoke-direct {v1, v0}, LX/ClA;-><init>(I)V

    .line 16
    const-string v0, ", "

    .line 18
    invoke-static {v0, p0, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
