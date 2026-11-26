.class public abstract LX/TBn;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


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
    sput-object v0, LX/TBn;->A00:[Ljava/lang/Object;

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
    instance-of v0, p0, LX/RBD;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    instance-of v0, p0, LX/RB6;

    .line 6
    if-nez v0, :cond_1e

    .line 8
    instance-of v0, p0, LX/RB4;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/RB4;

    .line 15
    iget-object v0, v2, LX/RB4;->zzc:LX/RB7;

    .line 17
    invoke-virtual {v0}, LX/TBn;->A02()I

    .line 20
    move-result v1

    .line 21
    iget v0, v2, LX/RB4;->A00:I

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
    instance-of v0, p0, LX/RBC;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBC;

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, v0, LX/RBC;->A00:Ljava/lang/Object;

    .line 10
    aput-object v0, p1, v1

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/RBD;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/RBD;

    .line 21
    iget-object v2, v0, LX/RBD;->A01:[Ljava/lang/Object;

    .line 23
    iget v1, v0, LX/RBD;->A00:I

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return v1

    .line 30
    :cond_1e
    instance-of v0, p0, LX/RBA;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/RBA;

    .line 37
    iget-object v1, v0, LX/RBA;->A00:LX/RB7;

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v1, p1}, LX/TBn;->A03([Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_2c
    instance-of v0, p0, LX/RBB;

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/RBB;

    .line 51
    iget-object v1, v0, LX/RBE;->A00:LX/RB7;

    .line 53
    if-nez v1, :cond_27

    .line 55
    new-instance v1, LX/RB3;

    .line 57
    invoke-direct {v1, v0}, LX/RB3;-><init>(LX/RBB;)V

    .line 60
    iput-object v1, v0, LX/RBE;->A00:LX/RB7;

    .line 62
    goto :goto_27

    .line 63
    :cond_3f
    instance-of v0, p0, LX/RB7;

    .line 65
    if-eqz v0, :cond_65

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, LX/RB7;

    .line 70
    instance-of v0, v2, LX/RB6;

    .line 72
    if-eqz v0, :cond_55

    .line 74
    check-cast v2, LX/RB6;

    .line 76
    iget-object v1, v2, LX/RB6;->A01:[Ljava/lang/Object;

    .line 78
    iget v3, v2, LX/RB6;->A00:I

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_54
    return v3

    .line 85
    :cond_55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 88
    move-result v3

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    if-ge v1, v3, :cond_54

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    aput-object v0, p1, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 100
    goto :goto_5a

    .line 101
    :cond_65
    invoke-virtual {p0}, LX/TBn;->A04()LX/T5w;

    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_54

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    add-int/lit8 v0, v3, 0x1

    .line 118
    aput-object v1, p1, v3

    .line 120
    move v3, v0

    .line 121
    goto :goto_6a
.end method

.method public A04()LX/T5w;
    .registers 3

    .line 0
    instance-of v0, p0, LX/RBC;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBC;

    .line 7
    iget-object v0, v0, LX/RBC;->A00:Ljava/lang/Object;

    .line 9
    new-instance v1, LX/RBH;

    .line 11
    invoke-direct {v1, v0}, LX/RBH;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :cond_f
    instance-of v0, p0, LX/RBD;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, LX/RBE;

    .line 22
    iget-object v1, v0, LX/RBE;->A00:LX/RB7;

    .line 24
    if-nez v1, :cond_20

    .line 26
    invoke-virtual {v0}, LX/RBE;->A06()LX/RB7;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    iput-object v1, v0, LX/RBE;->A00:LX/RB7;

    .line 32
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/RB7;->A07(I)LX/RBK;

    .line 36
    move-result-object v1

    .line 37
    return-object v1

    .line 38
    :cond_26
    instance-of v0, p0, LX/RBA;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/RBA;

    .line 45
    iget-object v1, v0, LX/RBA;->A00:LX/RB7;

    .line 47
    goto :goto_20

    .line 48
    :cond_30
    instance-of v0, p0, LX/RBB;

    .line 50
    if-eqz v0, :cond_41

    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/RBB;

    .line 55
    iget-object v1, v0, LX/RBE;->A00:LX/RB7;

    .line 57
    if-nez v1, :cond_20

    .line 59
    new-instance v1, LX/RB3;

    .line 61
    invoke-direct {v1, v0}, LX/RB3;-><init>(LX/RBB;)V

    .line 64
    goto :goto_1e

    .line 65
    :cond_41
    instance-of v0, p0, LX/RB9;

    .line 67
    if-eqz v0, :cond_50

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/RB9;

    .line 72
    iget-object v0, v0, LX/RB9;->A00:LX/RB8;

    .line 74
    new-instance v1, LX/RBI;

    .line 76
    invoke-direct {v1, v0}, LX/RBI;-><init>(LX/RAx;)V

    .line 79
    return-object v1

    .line 80
    :cond_50
    move-object v1, p0

    .line 81
    check-cast v1, LX/RB7;

    .line 83
    goto :goto_20
.end method

.method public A05()[Ljava/lang/Object;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RBD;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RBD;

    .line 7
    iget-object v0, v0, LX/RBD;->A01:[Ljava/lang/Object;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RB6;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RB6;

    .line 17
    iget-object v0, v0, LX/RB6;->A01:[Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/RB4;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/RB4;

    .line 27
    iget-object v0, v0, LX/RB4;->zzc:LX/RB7;

    .line 29
    invoke-virtual {v0}, LX/TBn;->A05()[Ljava/lang/Object;

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
    sget-object v0, LX/TBn;->A00:[Ljava/lang/Object;

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
    invoke-virtual {p0}, LX/TBn;->A05()[Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, LX/TBn;->A03([Ljava/lang/Object;)I

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
    invoke-virtual {p0}, LX/TBn;->A02()I

    .line 40
    move-result v3

    .line 41
    move-object v2, p0

    .line 42
    instance-of v0, p0, LX/RBD;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    check-cast v2, LX/RBD;

    .line 48
    iget v1, v2, LX/RBD;->A00:I

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
    instance-of v0, p0, LX/RB6;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    check-cast v2, LX/RB6;

    .line 65
    iget v1, v2, LX/RB6;->A00:I

    .line 67
    goto :goto_32

    .line 68
    :cond_44
    instance-of v0, p0, LX/RB4;

    .line 70
    if-eqz v0, :cond_57

    .line 72
    check-cast v2, LX/RB4;

    .line 74
    iget-object v0, v2, LX/RB4;->zzc:LX/RB7;

    .line 76
    invoke-virtual {v0}, LX/TBn;->A02()I

    .line 79
    move-result v1

    .line 80
    iget v0, v2, LX/RB4;->A00:I

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget v0, v2, LX/RB4;->A01:I

    .line 85
    add-int/2addr v1, v0

    .line 86
    goto :goto_32

    .line 87
    :cond_57
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
