.class public abstract LX/Qch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static containsAllImpl(Ljava/util/Collection;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "self",
            "c"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static newStringBuilderForCollection(I)Ljava/lang/StringBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 0
    const-string v0, "size"

    .line 2
    invoke-static {p0, v0}, LX/0AR;->checkNonnegative(ILjava/lang/String;)I

    .line 5
    int-to-long v2, p0

    .line 6
    const-wide/16 v0, 0x8

    .line 8
    mul-long/2addr v2, v0

    .line 9
    const-wide/32 v0, 0x40000000

    .line 12
    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v1

    .line 16
    long-to-int v0, v1

    .line 17
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collection",
            "object"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_8} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static transform(Ljava/util/Collection;LX/1bJ;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromCollection",
            "function"
        }
    .end annotation

    .line 0
    new-instance v0, LX/TBd;

    .line 2
    invoke-direct {v0, p0, p1}, LX/TBd;-><init>(Ljava/util/Collection;LX/1bJ;)V

    .line 5
    return-object v0
.end method
