.class public abstract LX/QGW;
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
    sput-object v0, LX/QGW;->A00:[Ljava/lang/Object;

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
.method public A01()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/NSp;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/NSn;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, LX/NSn;

    .line 13
    iget-object v0, v2, LX/NSn;->zzc:LX/NSq;

    .line 15
    invoke-virtual {v0}, LX/QGW;->A01()I

    .line 18
    move-result v1

    .line 19
    iget v0, v2, LX/NSn;->A00:I

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

.method public A02([Ljava/lang/Object;)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/NSr;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NSr;

    .line 7
    iget-object v0, v0, LX/NSr;->A00:LX/NSq;

    .line 9
    :goto_9
    invoke-virtual {v0, p1}, LX/QGW;->A02([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/NSs;

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {p0}, LX/QGW;->A03()LX/NSq;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_9

    .line 23
    :cond_17
    move-object v3, p0

    .line 24
    check-cast v3, LX/NSq;

    .line 26
    instance-of v0, v3, LX/NSp;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    check-cast v3, LX/NSp;

    .line 32
    iget-object v1, v3, LX/NSp;->A01:[Ljava/lang/Object;

    .line 34
    iget v2, v3, LX/NSp;->A00:I

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2e
    if-ge v1, v2, :cond_28

    .line 48
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    aput-object v0, p1, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_2e
.end method

.method public A03()LX/NSq;
    .registers 6

    .line 0
    instance-of v0, p0, LX/NSt;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/NSt;

    .line 7
    instance-of v0, v4, LX/NSr;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    check-cast v4, LX/NSr;

    .line 13
    iget-object v3, v4, LX/NSr;->A00:LX/NSq;

    .line 15
    :cond_f
    return-object v3

    .line 16
    :cond_10
    iget-object v3, v4, LX/NSt;->A00:LX/NSq;

    .line 18
    if-nez v3, :cond_f

    .line 20
    instance-of v0, v4, LX/NSs;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    move-object v0, v4

    .line 25
    check-cast v0, LX/NSs;

    .line 27
    new-instance v3, LX/NSm;

    .line 29
    invoke-direct {v3, v0}, LX/NSm;-><init>(LX/NSs;)V

    .line 32
    :goto_20
    iput-object v3, v4, LX/NSt;->A00:LX/NSq;

    .line 34
    return-object v3

    .line 35
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    array-length v1, v2

    .line 40
    sget-object v0, LX/NSq;->A00:LX/NSv;

    .line 42
    if-nez v1, :cond_2f

    .line 44
    sget-object v3, LX/NSp;->A02:LX/NSq;

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    new-instance v3, LX/NSp;

    .line 49
    invoke-direct {v3, v2, v1}, LX/NSp;-><init>([Ljava/lang/Object;I)V

    .line 52
    goto :goto_20

    .line 53
    :cond_35
    move-object v0, p0

    .line 54
    check-cast v0, LX/NSq;

    .line 56
    return-object v0
.end method

.method public A04()[Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NSp;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NSp;

    .line 7
    iget-object v0, v0, LX/NSp;->A01:[Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NSn;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NSn;

    .line 17
    iget-object v0, v0, LX/NSn;->zzc:LX/NSq;

    .line 19
    invoke-virtual {v0}, LX/QGW;->A04()[Ljava/lang/Object;

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
    sget-object v0, LX/QGW;->A00:[Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/QGW;->A04()[Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LX/QGW;->A02([Ljava/lang/Object;)I

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
    invoke-virtual {p0}, LX/QGW;->A01()I

    .line 40
    move-result v3

    .line 41
    move-object v2, p0

    .line 42
    instance-of v0, p0, LX/NSp;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    check-cast v2, LX/NSp;

    .line 48
    iget v1, v2, LX/NSp;->A00:I

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
    instance-of v0, p0, LX/NSn;

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    check-cast v2, LX/NSn;

    .line 65
    iget-object v0, v2, LX/NSn;->zzc:LX/NSq;

    .line 67
    invoke-virtual {v0}, LX/QGW;->A01()I

    .line 70
    move-result v1

    .line 71
    iget v0, v2, LX/NSn;->A00:I

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget v0, v2, LX/NSn;->A01:I

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
