.class public final LX/NUB;
.super LX/QGi;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/NU3;


# direct methods
.method public constructor <init>(LX/NU3;Ljava/util/Map;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/NUB;->A01:LX/NU3;

    .line 2
    invoke-direct {p0}, LX/QGi;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p2, p0, LX/NUB;->A00:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 16
    goto :goto_4

    .line 17
    :cond_11
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NUB;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/NUB;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_f

    .line 2
    iget-object v0, p0, LX/NUB;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUB;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUB;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/NUB;->A00:Ljava/util/Map;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Q9h;

    .line 8
    invoke-direct {v0, p0, v1}, LX/Q9h;-><init>(LX/NUB;Ljava/util/Iterator;)V

    .line 11
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/NUB;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    iget-object v1, p0, LX/NUB;->A01:LX/NU3;

    .line 19
    iget v0, v1, LX/NU3;->A00:I

    .line 21
    sub-int/2addr v0, v2

    .line 22
    iput v0, v1, LX/NU3;->A00:I

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gtz v2, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NUB;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
