.class public final LX/AFY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public final A03:Ljava/util/PriorityQueue;

.field public final A04:[I

.field public final A05:[LX/ApN;


# direct methods
.method public constructor <init>([LX/ApN;I)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, [LX/ApN;

    .line 13
    iput-object v4, p0, LX/AFY;->A05:[LX/ApN;

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, v0, :cond_4e

    .line 18
    new-instance v2, LX/AZ8;

    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    :goto_17
    check-cast v2, Ljava/util/Comparator;

    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v1, Ljava/util/PriorityQueue;

    .line 28
    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 31
    iput-object v1, p0, LX/AFY;->A03:Ljava/util/PriorityQueue;

    .line 33
    const/16 v0, 0x10

    .line 35
    new-array v0, v0, [J

    .line 37
    iput-object v0, p0, LX/AFY;->A02:[J

    .line 39
    const/4 v3, 0x0

    .line 40
    iput v5, p0, LX/AFY;->A01:I

    .line 42
    array-length v2, v4

    .line 43
    new-array v0, v2, [I

    .line 45
    iput-object v0, p0, LX/AFY;->A04:[I

    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LX/AFY;->A00:I

    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    :goto_35
    if-ge v3, v2, :cond_54

    .line 55
    iget-object v0, p0, LX/AFY;->A05:[LX/ApN;

    .line 57
    aget-object v0, v0, v3

    .line 59
    new-instance v1, LX/9g4;

    .line 61
    invoke-direct {v1, v0, v3}, LX/9g4;-><init>(LX/ApN;I)V

    .line 64
    invoke-virtual {v1}, LX/9g4;->A00()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    iget-object v0, p0, LX/AFY;->A03:Ljava/util/PriorityQueue;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    new-instance v2, LX/AZ9;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    goto :goto_17

    .line 84
    :cond_54
    return-void
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 4

    .line 0
    iget-object v2, p0, LX/AFY;->A05:[LX/ApN;

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v1

    .line 6
    array-length v0, v2

    .line 7
    if-lez v0, :cond_13

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, v2, v0

    .line 12
    invoke-interface {v0}, LX/ApN;->Adi()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_13
    return-object v1
.end method

.method public synthetic At9()LX/9yA;
    .registers 2

    .line 0
    sget-object v0, LX/9yA;->A03:LX/9yA;

    .line 2
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 12

    .line 0
    if-ltz p1, :cond_98

    .line 2
    invoke-virtual {p0}, LX/AFY;->getCount()I

    .line 5
    move-result v0

    .line 6
    if-gt p1, v0, :cond_98

    .line 8
    iget-object v9, p0, LX/AFY;->A04:[I

    .line 10
    const/4 v8, 0x0

    .line 11
    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    .line 14
    iget v6, p0, LX/AFY;->A01:I

    .line 16
    const/4 v7, 0x0

    .line 17
    :goto_11
    if-ge v8, v6, :cond_47

    .line 19
    iget-object v0, p0, LX/AFY;->A02:[J

    .line 21
    aget-wide v3, v0, v8

    .line 23
    const-wide v0, 0xffffffffL

    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v5, v0

    .line 30
    const/16 v0, 0x20

    .line 32
    shr-long/2addr v3, v0

    .line 33
    long-to-int v2, v3

    .line 34
    add-int v1, v7, v5

    .line 36
    if-le v1, p1, :cond_33

    .line 38
    aget v1, v9, v2

    .line 40
    sub-int/2addr p1, v7

    .line 41
    add-int/2addr v1, p1

    .line 42
    iget-object v0, p0, LX/AFY;->A05:[LX/ApN;

    .line 44
    aget-object v0, v0, v2

    .line 46
    invoke-interface {v0, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    return-object v1

    .line 51
    :cond_33
    aget v0, v9, v2

    .line 53
    add-int/2addr v0, v5

    .line 54
    aput v0, v9, v2

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 58
    move v7, v1

    .line 59
    goto :goto_11

    .line 60
    :cond_3c
    invoke-virtual {v5}, LX/9g4;->A00()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    add-int/lit8 v7, v7, 0x1

    .line 71
    :cond_47
    iget-object v6, p0, LX/AFY;->A03:Ljava/util/PriorityQueue;

    .line 73
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, LX/9g4;

    .line 79
    if-nez v5, :cond_53

    .line 81
    const/4 v1, 0x0

    .line 82
    return-object v1

    .line 83
    :cond_53
    iget v1, v5, LX/9g4;->A03:I

    .line 85
    iget v0, p0, LX/AFY;->A00:I

    .line 87
    const-wide/16 v8, 0x1

    .line 89
    if-ne v1, v0, :cond_74

    .line 91
    iget v0, p0, LX/AFY;->A01:I

    .line 93
    add-int/lit8 v3, v0, -0x1

    .line 95
    iget-object v2, p0, LX/AFY;->A02:[J

    .line 97
    aget-wide v0, v2, v3

    .line 99
    add-long/2addr v0, v8

    .line 100
    aput-wide v0, v2, v3

    .line 102
    :goto_66
    if-ne v7, p1, :cond_3c

    .line 104
    iget-object v1, v5, LX/9g4;->A01:LX/ApR;

    .line 106
    invoke-virtual {v5}, LX/9g4;->A00()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_32

    .line 112
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    return-object v1

    .line 116
    :cond_74
    iput v1, p0, LX/AFY;->A00:I

    .line 118
    iget-object v4, p0, LX/AFY;->A02:[J

    .line 120
    array-length v0, v4

    .line 121
    iget v2, p0, LX/AFY;->A01:I

    .line 123
    if-ne v0, v2, :cond_88

    .line 125
    mul-int/lit8 v0, v2, 0x2

    .line 127
    new-array v1, v0, [J

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    iput-object v1, p0, LX/AFY;->A02:[J

    .line 135
    move-object v4, v1

    .line 136
    :cond_88
    iget v3, p0, LX/AFY;->A01:I

    .line 138
    add-int/lit8 v0, v3, 0x1

    .line 140
    iput v0, p0, LX/AFY;->A01:I

    .line 142
    iget v0, p0, LX/AFY;->A00:I

    .line 144
    int-to-long v1, v0

    .line 145
    const/16 v0, 0x20

    .line 147
    shl-long/2addr v1, v0

    .line 148
    or-long/2addr v8, v1

    .line 149
    aput-wide v8, v4, v3

    .line 151
    goto :goto_66

    .line 152
    :cond_98
    invoke-virtual {p0}, LX/AFY;->getCount()I

    .line 155
    move-result v2

    .line 156
    const-string v0, "index "

    .line 158
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, " out of range max is "

    .line 164
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0
.end method

.method public CmL(I)LX/ApR;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/AFY;->B1B(I)LX/ApR;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Crj()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AFY;->A05:[LX/ApN;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-interface {v0}, LX/ApN;->Crj()V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method

.method public close()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/AFY;->A05:[LX/ApN;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-interface {v0}, LX/ApN;->close()V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method

.method public getCount()I
    .registers 6

    .line 0
    iget-object v4, p0, LX/AFY;->A05:[LX/ApN;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v2, v3, :cond_11

    .line 7
    aget-object v0, v4, v2

    .line 9
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_11
    return v1
.end method

.method public isEmpty()Z
    .registers 6

    .line 0
    iget-object v4, p0, LX/AFY;->A05:[LX/ApN;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    if-ge v1, v3, :cond_10

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-interface {v0}, LX/ApN;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_10
    xor-int/lit8 v0, v2, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/AFY;->A05:[LX/ApN;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-interface {v0, p1}, LX/ApN;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/AFY;->A05:[LX/ApN;

    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, v3, v1

    .line 8
    invoke-interface {v0, p1}, LX/ApN;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method
