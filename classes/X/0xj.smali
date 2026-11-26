.class public final LX/0xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/01k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "LX/0wC;",
        ">;",
        "LX/01k;"
    }
.end annotation


# instance fields
.field public final A00:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0xj;->A00:[J

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public clear()V
    .registers 3

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    instance-of v0, p1, LX/0wC;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    check-cast p1, LX/0wC;

    .line 6
    iget-wide v5, p1, LX/0wC;->A00:J

    .line 8
    iget-object v7, p0, LX/0xj;->A00:[J

    .line 10
    array-length v4, v7

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v4, :cond_17

    .line 14
    aget-wide v1, v7, v3

    .line 16
    cmp-long v0, v5, v1

    .line 18
    if-nez v0, :cond_19

    .line 20
    const/4 v0, 0x1

    .line 21
    if-gez v3, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_c
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v8, p0, LX/0xj;->A00:[J

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_34

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v7

    .line 16
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_34

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/0wC;

    .line 28
    if-eqz v0, :cond_32

    .line 30
    check-cast v1, LX/0wC;

    .line 32
    iget-wide v5, v1, LX/0wC;->A00:J

    .line 34
    array-length v4, v8

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    if-ge v3, v4, :cond_32

    .line 38
    aget-wide v1, v8, v3

    .line 40
    cmp-long v0, v5, v1

    .line 42
    if-nez v0, :cond_2f

    .line 44
    if-ltz v3, :cond_32

    .line 46
    goto :goto_10

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_24

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/0xj;->A00:[J

    .line 2
    instance-of v0, p1, LX/0xj;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    check-cast p1, LX/0xj;

    .line 8
    iget-object v0, p1, LX/0xj;->A00:[J

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0xj;->A00:[J

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0xj;->A00:[J

    .line 2
    array-length v1, v0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0xj;->A00:[J

    .line 2
    new-instance v0, LX/EyX;

    .line 4
    invoke-direct {v0, v1}, LX/EyX;-><init>([J)V

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public bridge synthetic size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/0xj;->A00:[J

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-static {p0}, LX/07b;->A00(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/07b;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0xj;->A00:[J

    .line 2
    const-string v0, "ULongArray(storage="

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
