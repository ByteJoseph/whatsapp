.class public abstract LX/34U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0XU;Ljava/util/List;Ljava/util/Map;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v1, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_8

    .line 33
    invoke-static {v1, p2}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    invoke-static {v1, p2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    return-void
.end method

.method public static final A01(LX/0XU;LX/0xl;Ljava/util/Map;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_21

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_21

    .line 20
    invoke-static {v1, p2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_21

    .line 32
    return v3

    .line 33
    :cond_21
    return v2
.end method
