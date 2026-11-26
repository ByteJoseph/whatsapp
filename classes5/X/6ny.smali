.class public abstract LX/6ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7AU;Ljava/lang/String;)LX/7Dy;
    .registers 7

    .line 0
    iget-object v0, p0, LX/7AU;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_47

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7AT;

    .line 19
    iget-object v0, v0, LX/7AT;->A01:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/7AS;

    .line 37
    iget-object v0, v0, LX/7AS;->A01:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_45

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/7Dy;

    .line 56
    iget-object v0, v0, LX/7Dy;->A02:Ljava/lang/String;

    .line 58
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2b

    .line 64
    :goto_40
    check-cast v1, LX/7Dy;

    .line 66
    if-eqz v1, :cond_19

    .line 68
    return-object v1

    .line 69
    :cond_45
    move-object v1, v4

    .line 70
    goto :goto_40

    .line 71
    :cond_47
    return-object v4
.end method
