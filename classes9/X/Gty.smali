.class public abstract LX/Gty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/I6p;

    .line 26
    if-eqz v0, :cond_e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public static final A01(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2d

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    instance-of v0, v1, LX/I6r;

    .line 29
    if-eqz v0, :cond_e

    .line 31
    invoke-static {v1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_e

    .line 37
    iget v1, v0, LX/8d9;->A08:I

    .line 39
    const/16 v0, 0x3c

    .line 41
    if-le v1, v0, :cond_e

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v3
.end method
