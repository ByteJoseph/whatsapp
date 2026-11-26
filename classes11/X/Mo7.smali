.class public final LX/Mo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/01C;


# direct methods
.method public constructor <init>(LX/01C;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public clear()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-virtual {v0}, LX/01B;->clear()V

    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-virtual {v0, p1}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/01B;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-eq p0, p1, :cond_1b

    .line 2
    instance-of v0, p1, Ljava/util/Set;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Ljava/util/Set;

    .line 8
    :try_start_8
    invoke-virtual {p0}, LX/Mo7;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    invoke-virtual {p0, p1}, LX/Mo7;->containsAll(Ljava/util/Collection;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    goto :goto_1b
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_19} :catch_19
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    :cond_19
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-virtual {v3}, LX/01B;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ltz v2, :cond_17

    .line 11
    invoke-virtual {v3, v2}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-virtual {v0}, LX/01B;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    new-instance v0, LX/L7l;

    .line 4
    invoke-direct {v0, v1}, LX/L7l;-><init>(LX/01C;)V

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-virtual {v1, p1}, LX/01B;->A02(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_d

    .line 8
    invoke-virtual {v1, v0}, LX/01B;->A05(I)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-virtual {v3}, LX/01B;->size()I

    .line 5
    move-result v2

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_a

    .line 24
    :cond_18
    invoke-virtual {v3}, LX/01B;->size()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v0}, LX/2Ai;->A1S(II)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-virtual {v0, p1}, LX/01C;->A0A(Ljava/util/Collection;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mo7;->A00:LX/01C;

    .line 2
    invoke-virtual {v0}, LX/01B;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 6

    .line 268435456
    iget-object v4, p0, LX/Mo7;->A00:LX/01C;

    .line 268435458
    invoke-virtual {v4}, LX/01B;->size()I

    .line 268435461
    move-result v3

    .line 268435462
    new-array v2, v3, [Ljava/lang/Object;

    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    :goto_9
    if-ge v1, v3, :cond_14

    .line 268435467
    invoke-virtual {v4, v1}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 268435470
    move-result-object v0

    .line 268435471
    aput-object v0, v2, v1

    .line 268435473
    add-int/lit8 v1, v1, 0x1

    .line 268435475
    goto :goto_9

    .line 268435476
    :cond_14
    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Mo7;->size()I

    .line 3
    move-result v2

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v2, :cond_15

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_23

    .line 24
    iget-object v0, p0, LX/Mo7;->A00:LX/01C;

    .line 26
    invoke-virtual {v0, v1}, LX/01B;->A04(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, p1, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    array-length v0, p1

    .line 36
    if-le v0, v2, :cond_29

    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v0, p1, v2

    .line 41
    :cond_29
    return-object p1
.end method
