.class public abstract LX/4Qz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)LX/4fo;
    .registers 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return-object v5

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1a

    .line 38
    if-eqz p0, :cond_4b

    .line 40
    if-eqz p1, :cond_4b

    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    move-result-wide v3

    .line 50
    new-instance v2, LX/4dy;

    .line 52
    invoke-direct {v2, v0, v1, v3, v4}, LX/4dy;-><init>(DD)V

    .line 55
    :goto_37
    if-eqz p2, :cond_49

    .line 57
    invoke-static {p2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :goto_3d
    if-eqz p3, :cond_43

    .line 63
    invoke-static {p3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    :cond_43
    new-instance v0, LX/4fo;

    .line 69
    invoke-direct {v0, v2, v1, v5}, LX/4fo;-><init>(LX/4dy;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    move-object v1, v5

    .line 74
    goto :goto_3d

    .line 75
    :cond_4b
    move-object v2, v5

    .line 76
    goto :goto_37
.end method
