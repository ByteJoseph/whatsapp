.class public final LX/7my;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bb;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/7nO;


# direct methods
.method public constructor <init>(LX/7nO;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7my;->A01:LX/7nO;

    .line 5
    return-void
.end method


# virtual methods
.method public ALw(Ljava/lang/String;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7my;->A00:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    iget-object v0, p0, LX/7my;->A01:LX/7nO;

    .line 14
    invoke-virtual {v0, p1}, LX/7nO;->ALw(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public AaE()Ljava/util/Map;
    .registers 5

    .line 0
    iget-object v3, p0, LX/7my;->A01:LX/7nO;

    .line 2
    iget-object v0, v3, LX/7nO;->A04:LX/6xe;

    .line 4
    iget-object v0, v0, LX/6xe;->A01:LX/7WE;

    .line 6
    iget-object v2, v0, LX/7WE;->A0A:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v3, LX/7nO;->A00:LX/7WE;

    .line 16
    iget-object v1, v0, LX/7WE;->A0A:Ljava/util/Map;

    .line 18
    :goto_12
    iget-object v0, p0, LX/7my;->A00:Ljava/util/HashMap;

    .line 20
    if-nez v0, :cond_24

    .line 22
    return-object v1

    .line 23
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    iget-object v0, v3, LX/7nO;->A00:LX/7WE;

    .line 30
    iget-object v0, v0, LX/7WE;->A0A:Ljava/util/Map;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    invoke-static {v1, v0}, LX/5UN;->A0e(Ljava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public BSX(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/7my;->A00:Ljava/util/HashMap;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/7my;->A01:LX/7nO;

    .line 17
    invoke-virtual {v0, p1}, LX/7nO;->BSX(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public DC4(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7my;->A00:Ljava/util/HashMap;

    .line 2
    if-nez v0, :cond_c

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object v0, p0, LX/7my;->A00:Ljava/util/HashMap;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 15
    return-void
.end method
