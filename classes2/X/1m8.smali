.class public abstract LX/1m8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1hp;)Ljava/util/Map;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/1hp;->A0c:Z

    .line 6
    iget-object p0, p0, LX/1hp;->A0b:Ljava/util/Map;

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    if-nez p0, :cond_10

    .line 12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    const-string v2, "trigger"

    .line 18
    const-string v1, "overlay_return"

    .line 20
    new-instance v0, LX/08V;

    .line 22
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p0, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    :cond_1d
    return-object p0
.end method

.method public static final A01(LX/1hp;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/1hp;->A0b:Ljava/util/Map;

    .line 6
    if-eqz p0, :cond_15

    .line 8
    const-string v0, "trigger"

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    const-string v0, "historical_entry"

    .line 16
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    goto :goto_e
.end method

.method public static final A02(LX/1hp;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/1hp;->A0b:Ljava/util/Map;

    .line 6
    if-eqz p0, :cond_15

    .line 8
    const-string v0, "trigger"

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    :goto_e
    const-string v0, "overlay_return"

    .line 16
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 p0, 0x0

    .line 22
    goto :goto_e
.end method

.method public static final A03(LX/1hp;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/1hp;->A0b:Ljava/util/Map;

    .line 6
    if-eqz v1, :cond_2d

    .line 8
    const-string v0, "trigger"

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_2d

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    const v0, -0x673099e9

    .line 25
    if-eq v1, v0, :cond_31

    .line 27
    const v0, -0x31d440b3

    .line 30
    if-eq v1, v0, :cond_2e

    .line 32
    const v0, 0x585a6408

    .line 35
    if-ne v1, v0, :cond_2d

    .line 37
    const-string v0, "full_screen_overlay_presented"

    .line 39
    :goto_27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_39

    .line 45
    :cond_2d
    return v3

    .line 46
    :cond_2e
    const-string v0, "config_change"

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    const-string v0, "full_screen_overlay_dismissed"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2d

    .line 57
    :cond_39
    const/4 v0, 0x1

    .line 58
    return v0
.end method
