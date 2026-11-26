.class public abstract LX/9Nh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/9Id;
    .registers 7

    .line 0
    sget-object v0, LX/9Id;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_25

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    move-object v0, v4

    .line 17
    check-cast v0, LX/9Id;

    .line 19
    iget-wide v2, v0, LX/9Id;->value:J

    .line 21
    long-to-int v1, v2

    .line 22
    if-eqz p0, :cond_6

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_6

    .line 30
    :goto_1e
    check-cast v4, LX/9Id;

    .line 32
    if-nez v4, :cond_27

    .line 34
    sget-object v0, LX/9Id;->A05:LX/9Id;

    .line 36
    return-object v0

    .line 37
    :cond_25
    const/4 v4, 0x0

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    return-object v4
.end method
