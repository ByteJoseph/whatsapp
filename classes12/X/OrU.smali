.class public final LX/OrU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Stack;

.field public final A02:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OrU;->A00:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/Stack;

    .line 11
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 14
    iput-object v0, p0, LX/OrU;->A01:Ljava/util/Stack;

    .line 16
    new-instance v0, Ljava/util/Stack;

    .line 18
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 21
    iput-object v0, p0, LX/OrU;->A02:Ljava/util/Stack;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/Oov;
    .registers 3

    .line 0
    iget-object v1, p0, LX/OrU;->A02:Ljava/util/Stack;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    check-cast v0, LX/Oov;

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v0, p0, LX/OrU;->A01:Ljava/util/Stack;

    .line 20
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_c
.end method

.method public final A01(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/OrU;->A01:Ljava/util/Stack;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Oov;

    .line 33
    iget-object v0, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final A02(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/OrU;->A02:Ljava/util/Stack;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Oov;

    .line 33
    iget-object v0, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_15

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method
