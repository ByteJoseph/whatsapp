.class public abstract LX/QGU;
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
    sput-object v0, LX/QGU;->A00:[Ljava/lang/Object;

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
    instance-of v0, p0, LX/NWQ;

    .line 2
    if-nez v0, :cond_15

    .line 4
    instance-of v0, p0, LX/NWT;

    .line 6
    if-nez v0, :cond_15

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, LX/NWS;

    .line 11
    iget-object v0, v2, LX/NWS;->c:LX/NWU;

    .line 13
    invoke-virtual {v0}, LX/QGU;->A00()I

    .line 16
    move-result v1

    .line 17
    iget v0, v2, LX/NWS;->A00:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public A01()[Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/NWQ;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NWQ;

    .line 7
    iget-object v0, v0, LX/NWQ;->A00:[Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/NWT;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NWT;

    .line 17
    iget-object v0, v0, LX/NWT;->A00:[Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/NWS;

    .line 23
    iget-object v0, v0, LX/NWS;->c:LX/NWU;

    .line 25
    invoke-virtual {v0}, LX/QGU;->A01()[Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
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
    sget-object v0, LX/QGU;->A00:[Ljava/lang/Object;

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
    if-ge v1, v2, :cond_44

    .line 11
    invoke-virtual {p0}, LX/QGU;->A01()[Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_4a

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
    move-object v3, p0

    .line 28
    instance-of v0, p0, LX/NWQ;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    check-cast v3, LX/NWQ;

    .line 34
    iget-object v1, v3, LX/NWQ;->A00:[Ljava/lang/Object;

    .line 36
    :goto_24
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :cond_28
    return-object p1

    .line 41
    :cond_29
    check-cast v3, LX/NWU;

    .line 43
    instance-of v0, v3, LX/NWT;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    check-cast v3, LX/NWT;

    .line 49
    iget-object v1, v3, LX/NWT;->A00:[Ljava/lang/Object;

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    if-ge v1, v2, :cond_28

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    aput-object v0, p1, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_39

    .line 68
    :cond_44
    if-le v1, v2, :cond_1b

    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v0, p1, v2

    .line 73
    goto :goto_1b

    .line 74
    :cond_4a
    invoke-virtual {p0}, LX/QGU;->A00()I

    .line 77
    move-result v3

    .line 78
    move-object v2, p0

    .line 79
    instance-of v0, p0, LX/NWQ;

    .line 81
    if-nez v0, :cond_6e

    .line 83
    instance-of v0, p0, LX/NWT;

    .line 85
    if-nez v0, :cond_6e

    .line 87
    check-cast v2, LX/NWS;

    .line 89
    iget-object v0, v2, LX/NWS;->c:LX/NWU;

    .line 91
    invoke-virtual {v0}, LX/QGU;->A00()I

    .line 94
    move-result v1

    .line 95
    iget v0, v2, LX/NWS;->A00:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    iget v0, v2, LX/NWS;->A01:I

    .line 100
    add-int/2addr v1, v0

    .line 101
    :goto_65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    goto :goto_65
.end method
