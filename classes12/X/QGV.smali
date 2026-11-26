.class public abstract LX/QGV;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/QGV;->A00:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/NUQ;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/NUO;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/NUO;

    .line 13
    iget-object v0, v2, LX/NUO;->zzc:LX/NUY;

    .line 15
    invoke-virtual {v0}, LX/QGV;->A00()I

    .line 18
    move-result v1

    .line 19
    iget v0, v2, LX/NUO;->A00:I

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_17
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public A01([Ljava/lang/Object;)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/NUR;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NUR;

    .line 7
    iget-object v1, v0, LX/NUR;->A00:LX/NUY;

    .line 9
    :cond_9
    :goto_9
    invoke-virtual {v1, p1}, LX/QGV;->A01([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/NUS;

    .line 16
    if-eqz v0, :cond_21

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/NUS;

    .line 21
    iget-object v1, v0, LX/NUZ;->A00:LX/NUY;

    .line 23
    if-nez v1, :cond_9

    .line 25
    new-instance v1, LX/NUN;

    .line 27
    invoke-direct {v1, v0}, LX/NUN;-><init>(LX/NUS;)V

    .line 30
    iput-object v1, v0, LX/NUZ;->A00:LX/NUY;

    .line 32
    goto :goto_9

    .line 33
    :cond_21
    move-object v3, p0

    .line 34
    check-cast v3, LX/NUY;

    .line 36
    instance-of v0, v3, LX/NUQ;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    check-cast v3, LX/NUQ;

    .line 42
    iget-object v1, v3, LX/NUQ;->A01:[Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    iget v2, v3, LX/NUQ;->A00:I

    .line 47
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    if-ge v1, v2, :cond_32

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p1, v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_38
.end method

.method public A02()[Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NUQ;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NUQ;

    .line 7
    iget-object v0, v0, LX/NUQ;->A01:[Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NUO;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NUO;

    .line 17
    iget-object v0, v0, LX/NUO;->zzc:LX/NUY;

    .line 19
    invoke-virtual {v0}, LX/QGV;->A02()[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final spliterator()Ljava/util/Spliterator;
    .registers 2

    .line 0
    const/16 v0, 0x510

    .line 2
    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    sget-object v0, LX/QGV;->A00:[Ljava/lang/Object;

    .line 268435458
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v2

    .line 7
    array-length v1, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ge v1, v2, :cond_1f

    .line 11
    invoke-virtual {p0}, LX/QGV;->A02()[Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_25

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    :cond_17
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1}, LX/QGV;->A01([Ljava/lang/Object;)I

    .line 30
    return-object p1

    .line 31
    :cond_1f
    if-le v1, v2, :cond_1b

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v0, p1, v2

    .line 36
    goto :goto_1b

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/QGV;->A00()I

    .line 40
    move-result v3

    .line 41
    move-object v2, p0

    .line 42
    instance-of v0, p0, LX/NUQ;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    check-cast v2, LX/NUQ;

    .line 48
    iget v1, v2, LX/NUQ;->A00:I

    .line 50
    :goto_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3b
    instance-of v0, p0, LX/NUO;

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    check-cast v2, LX/NUO;

    .line 65
    iget-object v0, v2, LX/NUO;->zzc:LX/NUY;

    .line 67
    invoke-virtual {v0}, LX/QGV;->A00()I

    .line 70
    move-result v1

    .line 71
    iget v0, v2, LX/NUO;->A00:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget v0, v2, LX/NUO;->A01:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    goto :goto_32

    .line 78
    :cond_4e
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
