.class public final LX/7mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bb;


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public ALw(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7mw;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AaE()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7mw;->A00:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public BSX(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7mw;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public DC4(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7mw;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/7mw;->A00:Ljava/util/Map;

    .line 8
    return-void
.end method
