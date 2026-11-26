.class public abstract LX/7iR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zt;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public AkQ(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7iR;->A00:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B7K()F
    .registers 4

    .line 0
    iget-object v2, p0, LX/7iR;->A00:Ljava/util/Map;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    const-string v1, "parent_height_percent"

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    invoke-static {v1, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/high16 v0, -0x40800000  # -1.0f

    .line 25
    return v0
.end method

.method public B7R()F
    .registers 4

    .line 0
    iget-object v2, p0, LX/7iR;->A00:Ljava/util/Map;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    const-string v1, "parent_width_percent"

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 18
    invoke-static {v1, v0}, LX/5UN;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/high16 v0, -0x40800000  # -1.0f

    .line 25
    return v0
.end method

.method public BJv()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/7iR;->A00:Ljava/util/Map;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    const-string v1, "span_size"

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    invoke-static {v1, v0}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public BTC()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BTM()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BbR()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bjf()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/7iR;->A00:Ljava/util/Map;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    const-string v1, "is_full_span"

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public Boi()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/7iR;->A00:Ljava/util/Map;

    .line 2
    if-eqz v2, :cond_15

    .line 4
    const-string v1, "is_sticky"

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5UK;->A1R(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public CrT()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
