.class public final LX/TCL;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/TC0;


# direct methods
.method public constructor <init>(LX/TC0;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/TCL;->A00:LX/TC0;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1f

    .line 8
    iget-object v1, p0, LX/TCL;->A00:LX/TC0;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/TC0;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 30
    throw v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/TCL;->A00:LX/TC0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, LX/TCL;->A00:LX/TC0;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/TCL;->A00:LX/TC0;

    .line 2
    new-instance v0, LX/T63;

    .line 4
    invoke-direct {v0, v1}, LX/T63;-><init>(LX/TC0;)V

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/TCL;->A00:LX/TC0;

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final size()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/TCL;->A00:LX/TC0;

    .line 2
    iget v1, v0, LX/TC0;->A00:I

    .line 4
    iget-object v0, v0, LX/TC0;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method
