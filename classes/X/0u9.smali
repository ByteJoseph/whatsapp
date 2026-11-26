.class public final LX/0u9;
.super LX/0Xl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Xl<",
        "Ljava/lang/Integer;",
        "LX/00w<",
        "LX/1Hc;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0Xl;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Map;
    .registers 6

    .line 0
    const/16 v0, 0x1e9f

    .line 2
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-static {v2, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x10

    .line 21
    if-ge v1, v0, :cond_19

    .line 23
    const/16 v1, 0x10

    .line 25
    :cond_19
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0uC;

    .line 46
    invoke-interface {v2}, LX/0uC;->Bqa()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v2}, LX/0uC;->DI1()LX/00w;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_22

    .line 62
    :cond_3e
    return-object v4
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, LX/0Xl;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/00w;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/0Xl;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, v0}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-object p2

    .line 5
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0, p2}, LX/0Xl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
