.class public abstract LX/1Y2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)LX/1Xu;
    .registers 7

    .line 0
    sget-object v0, LX/1Xu;->A04:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, LX/1Xu;

    .line 19
    iget-wide v1, v0, LX/1Xu;->noticeId:J

    .line 21
    cmp-long v0, v1, p0

    .line 23
    if-nez v0, :cond_6

    .line 25
    :goto_19
    check-cast v3, LX/1Xu;

    .line 27
    return-object v3

    .line 28
    :cond_1c
    const/4 v3, 0x0

    .line 29
    goto :goto_19
.end method
