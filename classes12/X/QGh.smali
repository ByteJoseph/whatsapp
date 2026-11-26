.class public final LX/QGh;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public final transient A02:Ljava/util/Map;

.field public final synthetic A03:LX/NU3;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/NU3;Ljava/util/Map;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QGh;->A03:LX/NU3;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    iput-object p2, p0, LX/QGh;->A02:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QGh;->A02:Ljava/util/Map;

    .line 2
    iget-object v3, p0, LX/QGh;->A03:LX/NU3;

    .line 4
    iget-object v2, v3, LX/NU3;->A01:Ljava/util/Map;

    .line 6
    if-ne v0, v2, :cond_1c

    .line 8
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 27
    goto :goto_c

    .line 28
    :cond_1c
    new-instance v1, LX/Q9g;

    .line 30
    invoke-direct {v1, p0}, LX/Q9g;-><init>(LX/QGh;)V

    .line 33
    :goto_21
    invoke-virtual {v1}, LX/Q9g;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-virtual {v1}, LX/Q9g;->next()Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, LX/Q9g;->remove()V

    .line 45
    goto :goto_21

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v3, LX/NU3;->A00:I

    .line 52
    :cond_34
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/QGh;->A02:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_a} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGh;->A01:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/NUC;

    .line 6
    invoke-direct {v0, p0}, LX/NUC;-><init>(LX/QGh;)V

    .line 9
    iput-object v0, p0, LX/QGh;->A01:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_b

    .line 2
    iget-object v0, p0, LX/QGh;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/QGh;->A02:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    :try_start_5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    goto :goto_b
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_a} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    const/4 v1, 0x0

    .line 11
    :goto_b
    check-cast v1, Ljava/util/Collection;

    .line 13
    if-nez v1, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/QGh;->A03:LX/NU3;

    .line 19
    invoke-virtual {v0, p1, v1}, LX/NU3;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGh;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v2, p0, LX/QGh;->A03:LX/NU3;

    .line 2
    iget-object v0, v2, LX/PTl;->A01:Ljava/util/Set;

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v1, v2, LX/NU3;->A01:Ljava/util/Map;

    .line 8
    new-instance v0, LX/NUB;

    .line 10
    invoke-direct {v0, v2, v1}, LX/NUB;-><init>(LX/NU3;Ljava/util/Map;)V

    .line 13
    iput-object v0, v2, LX/PTl;->A01:Ljava/util/Set;

    .line 15
    :cond_f
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/QGh;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/Collection;

    .line 8
    if-nez v4, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v3, p0, LX/QGh;->A03:LX/NU3;

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 25
    move-result v1

    .line 26
    iget v0, v3, LX/NU3;->A00:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, v3, LX/NU3;->A00:I

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 34
    return-object v2
.end method

.method public final size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGh;->A02:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGh;->A02:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QGh;->A00:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/TBg;

    .line 6
    invoke-direct {v0, p0}, LX/TBg;-><init>(Ljava/util/Map;)V

    .line 9
    iput-object v0, p0, LX/QGh;->A00:Ljava/util/Collection;

    .line 11
    :cond_b
    return-object v0
.end method
