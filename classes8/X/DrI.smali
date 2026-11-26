.class public abstract LX/DrI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UXi;)LX/FMZ;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UXi;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/FGp;

    .line 23
    instance-of v0, v1, LX/FMZ;

    .line 25
    if-eqz v0, :cond_a

    .line 27
    check-cast v1, LX/FMZ;

    .line 29
    if-eqz v1, :cond_a

    .line 31
    :cond_1f
    return-object v1
.end method
