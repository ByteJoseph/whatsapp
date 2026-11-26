.class public final LX/Ter;
.super LX/V9m;
.source ""

# interfaces
.implements LX/VZ2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/V9m<",
        "LX/JKp<",
        "Ljava/lang/Object;",
        ">;",
        "LX/Khx<",
        "Ljava/lang/Object;",
        ">;>;",
        "LX/VZ2;"
    }
.end annotation


# instance fields
.field public A00:LX/Tem;


# virtual methods
.method public bridge synthetic AH4()LX/VZ1;
    .registers 4

    .line 0
    iget-object v2, p0, LX/V9m;->A03:LX/Unm;

    .line 2
    iget-object v1, p0, LX/Ter;->A00:LX/Tem;

    .line 4
    iget-object v0, v1, LX/VAM;->A01:LX/Unm;

    .line 6
    if-eq v2, v0, :cond_18

    .line 8
    new-instance v0, LX/RZD;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/V9m;->A04:LX/RZD;

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/Tem;

    .line 21
    invoke-direct {v1, v2, v0}, LX/VAM;-><init>(LX/Unm;I)V

    .line 24
    :cond_18
    iput-object v1, p0, LX/Ter;->A00:LX/Tem;

    .line 26
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/JKp;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/V9m;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/Khx;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, LX/JKp;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/V9m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p1, LX/JKp;

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-object p2

    .line 5
    :cond_5
    invoke-super {p0, p1, p2}, LX/V9m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p1, LX/JKp;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-super {p0, p1}, LX/V9m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
