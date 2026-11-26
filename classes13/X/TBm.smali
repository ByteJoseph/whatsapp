.class public abstract LX/TBm;
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
    sput-object v0, LX/TBm;->A00:[Ljava/lang/Object;

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
.method public A02()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/Qjn;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    instance-of v0, p0, LX/Qjf;

    .line 6
    if-nez v0, :cond_1e

    .line 8
    instance-of v0, p0, LX/Qjd;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/Qjd;

    .line 15
    iget-object v0, v2, LX/Qjd;->e:LX/QjX;

    .line 17
    invoke-virtual {v0}, LX/TBm;->A02()I

    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/Qjd;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1

    .line 25
    :cond_19
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public A03([Ljava/lang/Object;)I
    .registers 6

    .line 0
    instance-of v0, p0, LX/QjX;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/QjX;

    .line 7
    instance-of v0, v3, LX/Qjf;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast v3, LX/Qjf;

    .line 13
    iget-object v1, v3, LX/Qjf;->A01:[Ljava/lang/Object;

    .line 15
    iget v2, v3, LX/Qjf;->A00:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    :cond_15
    return v2

    .line 22
    :cond_16
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_15

    .line 29
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p1, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    instance-of v0, p0, LX/Qjm;

    .line 40
    if-eqz v0, :cond_34

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/Qjm;

    .line 45
    iget-object v1, v0, LX/Qjm;->A00:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object v1, p1, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/Qjn;

    .line 54
    if-eqz v0, :cond_44

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/Qjn;

    .line 59
    iget-object v2, v0, LX/Qjn;->A03:[Ljava/lang/Object;

    .line 61
    iget v1, v0, LX/Qjn;->A02:I

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    return v1

    .line 68
    :cond_44
    instance-of v0, p0, LX/Qjk;

    .line 70
    if-eqz v0, :cond_52

    .line 72
    move-object v0, p0

    .line 73
    check-cast v0, LX/Qjk;

    .line 75
    iget-object v0, v0, LX/Qjk;->A00:LX/Qje;

    .line 77
    :goto_4d
    invoke-virtual {v0, p1}, LX/TBm;->A03([Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_52
    invoke-virtual {p0}, LX/TBm;->A04()LX/QjX;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_4d
.end method

.method public A04()LX/QjX;
    .registers 6

    .line 0
    instance-of v0, p0, LX/QjX;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/QjX;

    .line 7
    return-object v0

    .line 8
    :cond_8
    move-object v4, p0

    .line 9
    check-cast v4, LX/Qjo;

    .line 11
    instance-of v0, v4, LX/Qjm;

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    check-cast v4, LX/Qjm;

    .line 17
    iget-object v0, v4, LX/Qjm;->A00:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/QjX;->A01([Ljava/lang/Object;)LX/Qjf;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    return-object v3

    .line 28
    :cond_1c
    instance-of v0, v4, LX/Qjk;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    check-cast v4, LX/Qjk;

    .line 34
    iget-object v3, v4, LX/Qjk;->A00:LX/Qje;

    .line 36
    return-object v3

    .line 37
    :cond_25
    iget-object v3, v4, LX/Qjo;->A00:LX/QjX;

    .line 39
    if-nez v3, :cond_1b

    .line 41
    instance-of v0, v4, LX/Qjn;

    .line 43
    if-eqz v0, :cond_43

    .line 45
    move-object v0, v4

    .line 46
    check-cast v0, LX/Qjn;

    .line 48
    iget-object v2, v0, LX/Qjn;->A03:[Ljava/lang/Object;

    .line 50
    iget v1, v0, LX/Qjn;->A02:I

    .line 52
    :goto_34
    sget-object v0, LX/QjX;->A00:LX/Ql2;

    .line 54
    if-nez v1, :cond_3d

    .line 56
    sget-object v3, LX/Qjf;->A02:LX/Qjf;

    .line 58
    :goto_3a
    iput-object v3, v4, LX/Qjo;->A00:LX/QjX;

    .line 60
    return-object v3

    .line 61
    :cond_3d
    new-instance v3, LX/Qjf;

    .line 63
    invoke-direct {v3, v1, v2}, LX/Qjf;-><init>(I[Ljava/lang/Object;)V

    .line 66
    goto :goto_3a

    .line 67
    :cond_43
    instance-of v0, v4, LX/Qjl;

    .line 69
    if-eqz v0, :cond_50

    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, LX/Qjl;

    .line 74
    new-instance v3, LX/Qjc;

    .line 76
    invoke-direct {v3, v0}, LX/Qjc;-><init>(LX/Qjl;)V

    .line 79
    goto :goto_3a

    .line 80
    :cond_50
    sget-object v0, LX/TBm;->A00:[Ljava/lang/Object;

    .line 82
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    array-length v1, v2

    .line 87
    goto :goto_34
.end method

.method public A05()[Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Qjn;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qjn;

    .line 7
    iget-object v0, v0, LX/Qjn;->A03:[Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/Qjf;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Qjf;

    .line 17
    iget-object v0, v0, LX/Qjf;->A01:[Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/Qjd;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Qjd;

    .line 27
    iget-object v0, v0, LX/Qjd;->e:LX/QjX;

    .line 29
    invoke-virtual {v0}, LX/TBm;->A05()[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final clear()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 3

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
    sget-object v0, LX/TBm;->A00:[Ljava/lang/Object;

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
    move-result v1

    .line 7
    array-length v0, p1

    .line 8
    if-ge v0, v1, :cond_47

    .line 10
    invoke-virtual {p0}, LX/TBm;->A05()[Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_4d

    .line 16
    invoke-virtual {p0}, LX/TBm;->A02()I

    .line 19
    move-result v3

    .line 20
    move-object v2, p0

    .line 21
    instance-of v0, p0, LX/Qjn;

    .line 23
    if-eqz v0, :cond_26

    .line 25
    check-cast v2, LX/Qjn;

    .line 27
    iget v1, v2, LX/Qjn;->A02:I

    .line 29
    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4, v3, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_26
    instance-of v0, p0, LX/Qjf;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    check-cast v2, LX/Qjf;

    .line 44
    iget v1, v2, LX/Qjf;->A00:I

    .line 46
    goto :goto_1d

    .line 47
    :cond_2f
    instance-of v0, p0, LX/Qjd;

    .line 49
    if-eqz v0, :cond_42

    .line 51
    check-cast v2, LX/Qjd;

    .line 53
    iget-object v0, v2, LX/Qjd;->e:LX/QjX;

    .line 55
    invoke-virtual {v0}, LX/TBm;->A02()I

    .line 58
    move-result v1

    .line 59
    iget v0, v2, LX/Qjd;->A00:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget v0, v2, LX/Qjd;->A01:I

    .line 64
    add-int/2addr v1, v0

    .line 65
    goto :goto_1d

    .line 66
    :cond_42
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    if-le v0, v1, :cond_58

    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v0, p1, v1

    .line 76
    goto :goto_58

    .line 77
    :cond_4d
    if-eqz v0, :cond_54

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    :cond_54
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    :cond_58
    :goto_58
    invoke-virtual {p0, p1}, LX/TBm;->A03([Ljava/lang/Object;)I

    .line 91
    return-object p1
.end method
