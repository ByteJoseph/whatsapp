.class public abstract LX/QGX;
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
    sput-object v0, LX/QGX;->A00:[Ljava/lang/Object;

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
.method public A04()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/NRR;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRR;

    .line 7
    iget-object v0, v0, LX/NRR;->A01:LX/NRM;

    .line 9
    invoke-virtual {v0}, LX/QGX;->A04()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/NRQ;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/NRQ;

    .line 21
    iget v0, v0, LX/NRQ;->A00:I

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/NRL;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/NRL;

    .line 31
    iget v0, v0, LX/NRL;->A00:I

    .line 33
    return v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/NRJ;

    .line 36
    if-eqz v0, :cond_36

    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/NRJ;

    .line 41
    iget-object v0, v2, LX/NRJ;->zzc:LX/NRM;

    .line 43
    invoke-virtual {v0}, LX/QGX;->A05()I

    .line 46
    move-result v1

    .line 47
    iget v0, v2, LX/NRJ;->A00:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    iget v0, v2, LX/NRJ;->A01:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1

    .line 54
    :cond_36
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public A05()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/NRR;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRR;

    .line 7
    iget-object v0, v0, LX/NRR;->A01:LX/NRM;

    .line 9
    invoke-virtual {v0}, LX/QGX;->A05()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/NRQ;

    .line 16
    if-nez v0, :cond_2c

    .line 18
    instance-of v0, p0, LX/NRL;

    .line 20
    if-nez v0, :cond_2c

    .line 22
    instance-of v0, p0, LX/NRJ;

    .line 24
    if-eqz v0, :cond_27

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, LX/NRJ;

    .line 29
    iget-object v0, v2, LX/NRJ;->zzc:LX/NRM;

    .line 31
    invoke-virtual {v0}, LX/QGX;->A05()I

    .line 34
    move-result v1

    .line 35
    iget v0, v2, LX/NRJ;->A00:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_27
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public A06([Ljava/lang/Object;)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/NRO;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRO;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/NRO;->A00:Ljava/lang/Object;

    .line 10
    aput-object v0, p1, v1

    .line 12
    const/4 v2, 0x1

    .line 13
    return v2

    .line 14
    :cond_e
    instance-of v0, p0, LX/NRR;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/NRR;

    .line 21
    iget-object v0, v0, LX/NRR;->A01:LX/NRM;

    .line 23
    invoke-virtual {v0, p1}, LX/QGX;->A06([Ljava/lang/Object;)I

    .line 26
    move-result v2

    .line 27
    return v2

    .line 28
    :cond_1c
    instance-of v0, p0, LX/NRQ;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/NRQ;

    .line 35
    iget-object v1, v2, LX/NRQ;->A01:[Ljava/lang/Object;

    .line 37
    const/4 v0, 0x0

    .line 38
    iget v2, v2, LX/NRQ;->A00:I

    .line 40
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return v2

    .line 44
    :cond_2c
    instance-of v0, p0, LX/NRM;

    .line 46
    if-eqz v0, :cond_52

    .line 48
    move-object v2, p0

    .line 49
    check-cast v2, LX/NRM;

    .line 51
    instance-of v0, v2, LX/NRL;

    .line 53
    if-eqz v0, :cond_42

    .line 55
    check-cast v2, LX/NRL;

    .line 57
    iget-object v1, v2, LX/NRL;->A01:[Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    .line 60
    iget v3, v2, LX/NRL;->A00:I

    .line 62
    invoke-static {v1, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_41
    return v3

    .line 66
    :cond_42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 69
    move-result v3

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_47
    if-ge v1, v3, :cond_41

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    aput-object v0, p1, v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_47

    .line 82
    :cond_52
    invoke-virtual {p0}, LX/QGX;->A07()LX/Q9W;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_41

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    add-int/lit8 v0, v3, 0x1

    .line 99
    aput-object v1, p1, v3

    .line 101
    move v3, v0

    .line 102
    goto :goto_57
.end method

.method public A07()LX/Q9W;
    .registers 3

    .line 0
    instance-of v0, p0, LX/NRO;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRO;

    .line 7
    iget-object v1, v0, LX/NRO;->A00:Ljava/lang/Object;

    .line 9
    new-instance v0, LX/NRW;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, LX/NRW;->A00:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_11
    instance-of v0, p0, LX/NRR;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/NRR;

    .line 24
    iget-object v1, v0, LX/NRR;->A01:LX/NRM;

    .line 26
    :goto_1a
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, LX/NRM;->A0B(I)LX/NRY;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/NRQ;

    .line 34
    if-nez v0, :cond_2c

    .line 36
    instance-of v0, p0, LX/NRP;

    .line 38
    if-nez v0, :cond_2c

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, LX/NRM;

    .line 43
    goto :goto_1a

    .line 44
    :cond_2c
    move-object v0, p0

    .line 45
    check-cast v0, LX/NRH;

    .line 47
    invoke-virtual {v0}, LX/NRH;->A09()LX/NRM;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1a
.end method

.method public A08()[Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NRR;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NRR;

    .line 7
    iget-object v0, v0, LX/NRR;->A01:LX/NRM;

    .line 9
    invoke-virtual {v0}, LX/QGX;->A08()[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/NRQ;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/NRQ;

    .line 21
    iget-object v0, v0, LX/NRQ;->A01:[Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/NRL;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/NRL;

    .line 31
    iget-object v0, v0, LX/NRL;->A01:[Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/NRJ;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/NRJ;

    .line 41
    iget-object v0, v0, LX/NRJ;->zzc:LX/NRM;

    .line 43
    invoke-virtual {v0}, LX/QGX;->A08()[Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
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
    sget-object v0, LX/QGX;->A00:[Ljava/lang/Object;

    .line 268435458
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

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
    invoke-virtual {p0}, LX/QGX;->A08()[Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_25

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
    invoke-virtual {p0, p1}, LX/QGX;->A06([Ljava/lang/Object;)I

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
    invoke-virtual {p0}, LX/QGX;->A05()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, LX/QGX;->A04()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
