.class public abstract synthetic LX/OOd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/P8P;LX/QZv;Ljava/util/Collection;)LX/OpC;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, p0, p2}, LX/QZv;->AQ2(LX/P8P;Ljava/util/Collection;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 16
    :goto_10
    new-instance v0, LX/OpC;

    .line 18
    invoke-direct {v0, p1, p0}, LX/OpC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object p1, LX/01l;->A00:LX/01l;

    .line 24
    invoke-static {p2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_10
.end method
