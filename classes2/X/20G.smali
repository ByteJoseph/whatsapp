.class public abstract LX/20G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Iterable;)J
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1ld;

    .line 22
    iget-object v1, v0, LX/1ld;->A0F:Ljava/lang/Long;

    .line 24
    if-eqz v1, :cond_a

    .line 26
    iget-object v0, v0, LX/1ld;->A06:LX/1ls;

    .line 28
    invoke-virtual {v0}, LX/1ls;->A01()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-lez v0, :cond_a

    .line 42
    move-wide v3, v1

    .line 43
    goto :goto_a

    .line 44
    :cond_2c
    return-wide v3
.end method
