.class public abstract LX/ORf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08a;LX/OqC;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x7080

    .line 6
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object p0, p1, LX/OqC;->A01:Ljava/util/List;

    .line 14
    iget-object v0, p1, LX/OqC;->A00:Ljava/util/List;

    .line 16
    invoke-static {v0, p0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p1, LX/OqC;->A01:Ljava/util/List;

    .line 23
    return-object v0
.end method
