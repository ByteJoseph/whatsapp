.class public abstract LX/1cU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Set;)LX/1cW;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-instance v1, LX/28s;

    .line 14
    invoke-direct {v1, p2, p1, v2}, LX/28s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    new-instance v0, LX/1cW;

    .line 19
    invoke-direct {v0, p0, v1}, LX/1cW;-><init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-object v0
.end method
