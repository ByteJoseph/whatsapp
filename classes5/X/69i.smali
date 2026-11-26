.class public final LX/69i;
.super LX/0Xl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Xl<",
        "Ljava/lang/Integer;",
        "Lcom/whatsapp/infra/bloks4wa/bloks/userflow/WaBkUserFlowCallbackDelegate;",
        ">;"
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
    const/16 v0, 0x1dab

    .line 2
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/8YV;

    .line 30
    invoke-interface {v2}, LX/8YV;->Bqa()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2}, LX/8YV;->DI2()LX/0nh;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_12

    .line 46
    :cond_2e
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
    invoke-static {p1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, LX/0Xl;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0nh;

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
    invoke-static {p1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, LX/0Xl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
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
    invoke-static {p1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0, p2}, LX/0Xl;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
