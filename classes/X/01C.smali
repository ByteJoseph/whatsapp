.class public LX/01C;
.super LX/01B;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/01B<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:LX/V9q;

.field public A01:LX/Mo7;

.field public A02:LX/Mns;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/01B;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public A0A(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/01B;->size()I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int v1, v3, v2

    .line 7
    :goto_7
    if-ltz v1, :cond_19

    .line 9
    invoke-virtual {p0, v1}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {p0, v1}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 22
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/01B;->size()I

    .line 28
    move-result v0

    .line 29
    if-eq v3, v0, :cond_20

    .line 31
    return v2

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/01C;->A00:LX/V9q;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/V9q;

    .line 6
    invoke-direct {v0, p0}, LX/V9q;-><init>(LX/01C;)V

    .line 9
    iput-object v0, p0, LX/01C;->A00:LX/V9q;

    .line 11
    :cond_b
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/01C;->A01:LX/Mo7;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/Mo7;

    .line 6
    invoke-direct {v0, p0}, LX/Mo7;-><init>(LX/01C;)V

    .line 9
    iput-object v0, p0, LX/01C;->A01:LX/Mo7;

    .line 11
    :cond_b
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/01B;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, LX/01B;->A08(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    return-void
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/01C;->A02:LX/Mns;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/Mns;

    .line 6
    invoke-direct {v0, p0}, LX/Mns;-><init>(LX/01C;)V

    .line 9
    iput-object v0, p0, LX/01C;->A02:LX/Mns;

    .line 11
    :cond_b
    return-object v0
.end method
