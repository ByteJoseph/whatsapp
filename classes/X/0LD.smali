.class public final LX/0LD;
.super LX/0LC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0LC<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, LX/0LD;->A03:[Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/0LC;-><init>()V

    .line 268435459
    sget-object v0, LX/0LD;->A03:[Ljava/lang/Object;

    .line 268435461
    iput-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0LC;-><init>()V

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    iput v0, p0, LX/0LD;->A02:I

    .line 18
    if-nez v0, :cond_18

    .line 20
    sget-object v0, LX/0LD;->A03:[Ljava/lang/Object;

    .line 22
    iput-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 24
    :cond_18
    return-void
.end method

.method private final A00(I)V
    .registers 9

    .line 0
    if-ltz p1, :cond_44

    .line 2
    iget-object v6, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 4
    array-length v5, v6

    .line 5
    if-le p1, v5, :cond_15

    .line 7
    sget-object v0, LX/0LD;->A03:[Ljava/lang/Object;

    .line 9
    if-ne v6, v0, :cond_16

    .line 11
    const/16 v0, 0xa

    .line 13
    if-ge p1, v0, :cond_11

    .line 15
    const/16 p1, 0xa

    .line 17
    :cond_11
    new-array v0, p1, [Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    shr-int/lit8 v0, v5, 0x1

    .line 24
    add-int v2, v5, v0

    .line 26
    sub-int v0, v2, p1

    .line 28
    if-gez v0, :cond_1f

    .line 30
    move v2, p1

    .line 31
    :cond_1f
    const v1, 0x7ffffff7

    .line 34
    sub-int v0, v2, v1

    .line 36
    if-lez v0, :cond_2e

    .line 38
    const v2, 0x7ffffff7

    .line 41
    if-le p1, v1, :cond_2e

    .line 43
    const v2, 0x7fffffff

    .line 46
    :cond_2e
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    iget v0, p0, LX/0LD;->A00:I

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v6, v3, v4, v0, v5}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 54
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 56
    array-length v1, v2

    .line 57
    iget v0, p0, LX/0LD;->A00:I

    .line 59
    sub-int/2addr v1, v0

    .line 60
    invoke-static {v2, v1, v4, v3, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 63
    iput v3, p0, LX/0LD;->A00:I

    .line 65
    iput-object v4, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v1, "Deque is too big."

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method private final A01(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_9

    .line 5
    invoke-static {v2, p1, p2}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 8
    return-void

    .line 9
    :cond_9
    array-length v0, v2

    .line 10
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, p2}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 19
    return-void
.end method

.method private final A02(Ljava/util/Collection;I)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 6
    array-length v2, v0

    .line 7
    :goto_7
    if-ge p2, v2, :cond_1a

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, p2

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_1a
    iget v3, p0, LX/0LD;->A00:I

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v3, :cond_30

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/0LD;->A02:I

    .line 59
    return-void
.end method


# virtual methods
.method public A0M()I
    .registers 2

    .line 0
    iget v0, p0, LX/0LD;->A02:I

    .line 2
    return v0
.end method

.method public A0N(I)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    if-ne p1, v0, :cond_14

    .line 15
    invoke-virtual {p0}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    if-nez p1, :cond_1b

    .line 22
    invoke-virtual {p0}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    iget v7, p0, LX/0LD;->A00:I

    .line 35
    add-int/2addr v7, p1

    .line 36
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 38
    array-length v0, v1

    .line 39
    if-lt v7, v0, :cond_2a

    .line 41
    sub-int/2addr v7, v0

    .line 42
    :cond_2a
    aget-object v8, v1, v7

    .line 44
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    shr-int/2addr v0, v3

    .line 50
    iget v4, p0, LX/0LD;->A00:I

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ge p1, v0, :cond_6d

    .line 56
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 58
    if-lt v7, v4, :cond_59

    .line 60
    add-int/lit8 v0, v4, 0x1

    .line 62
    invoke-static {v1, v0, v1, v4, v7}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 65
    :goto_41
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 67
    iget v2, p0, LX/0LD;->A00:I

    .line 69
    aput-object v6, v0, v2

    .line 71
    array-length v0, v0

    .line 72
    add-int/lit8 v1, v0, -0x1

    .line 74
    add-int/lit8 v0, v2, 0x1

    .line 76
    if-ne v2, v1, :cond_4f

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_4f
    iput v0, p0, LX/0LD;->A00:I

    .line 81
    :goto_51
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v3

    .line 86
    iput v0, p0, LX/0LD;->A02:I

    .line 88
    return-object v8

    .line 89
    :cond_59
    invoke-static {v1, v3, v1, v5, v7}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 92
    iget-object v4, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 94
    array-length v2, v4

    .line 95
    sub-int/2addr v2, v3

    .line 96
    aget-object v0, v4, v2

    .line 98
    aput-object v0, v4, v5

    .line 100
    iget v1, p0, LX/0LD;->A00:I

    .line 102
    add-int/lit8 v0, v1, 0x1

    .line 104
    sub-int/2addr v2, v1

    .line 105
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    goto :goto_41

    .line 109
    :cond_6d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 115
    add-int/2addr v4, v0

    .line 116
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 118
    array-length v0, v2

    .line 119
    if-lt v4, v0, :cond_7a

    .line 121
    sub-int/2addr v4, v0

    .line 122
    :cond_7a
    add-int/lit8 v1, v7, 0x1

    .line 124
    if-gt v7, v4, :cond_89

    .line 126
    add-int/lit8 v0, v4, 0x1

    .line 128
    sub-int/2addr v0, v1

    .line 129
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :goto_84
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 134
    aput-object v6, v0, v4

    .line 136
    goto :goto_51

    .line 137
    :cond_89
    sub-int/2addr v0, v1

    .line 138
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 143
    array-length v1, v2

    .line 144
    sub-int/2addr v1, v3

    .line 145
    aget-object v0, v2, v5

    .line 147
    aput-object v0, v2, v1

    .line 149
    add-int/lit8 v0, v4, 0x1

    .line 151
    sub-int/2addr v0, v3

    .line 152
    invoke-static {v2, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    goto :goto_84
.end method

.method public final A0O()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 8
    iget v0, p0, LX/0LD;->A00:I

    .line 10
    aget-object v0, v1, v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v1, "ArrayDeque is empty."

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final A0P()Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 10
    iget v0, p0, LX/0LD;->A00:I

    .line 12
    aget-object v0, v1, v0

    .line 14
    return-object v0
.end method

.method public final A0Q()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 8
    iget v1, p0, LX/0LD;->A00:I

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    if-lt v1, v0, :cond_17

    .line 22
    sub-int/2addr v1, v0

    .line 23
    :cond_17
    aget-object v0, v2, v1

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v1, "ArrayDeque is empty."

    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final A0R()Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 10
    iget v1, p0, LX/0LD;->A00:I

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    .line 22
    if-lt v1, v0, :cond_19

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_19
    aget-object v0, v2, v1

    .line 27
    return-object v0
.end method

.method public final A0S()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0T()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/0LD;->removeLast()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 11

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {p1, v0}, LX/0N0;->A01(II)V

    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435466
    move-result v0

    .line 268435467
    if-ne p1, v0, :cond_11

    .line 268435469
    invoke-virtual {p0, p2}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    if-nez p1, :cond_17

    .line 268435475
    invoke-virtual {p0, p2}, LX/0LD;->addFirst(Ljava/lang/Object;)V

    .line 268435478
    return-void

    .line 268435479
    :cond_17
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435481
    add-int/lit8 v0, v0, 0x1

    .line 268435483
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435485
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435488
    move-result v0

    .line 268435489
    const/4 v4, 0x1

    .line 268435490
    add-int/lit8 v0, v0, 0x1

    .line 268435492
    invoke-direct {p0, v0}, LX/0LD;->A00(I)V

    .line 268435495
    iget v5, p0, LX/0LD;->A00:I

    .line 268435497
    add-int/2addr v5, p1

    .line 268435498
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435500
    array-length v0, v0

    .line 268435501
    if-lt v5, v0, :cond_30

    .line 268435503
    sub-int/2addr v5, v0

    .line 268435504
    :cond_30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435507
    move-result v0

    .line 268435508
    add-int/lit8 v0, v0, 0x1

    .line 268435510
    shr-int/2addr v0, v4

    .line 268435511
    const/4 v3, 0x0

    .line 268435512
    if-ge p1, v0, :cond_8a

    .line 268435514
    if-nez v5, :cond_87

    .line 268435516
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435518
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435521
    array-length v0, v0

    .line 268435522
    add-int/lit8 v6, v0, -0x1

    .line 268435524
    :goto_44
    iget v0, p0, LX/0LD;->A00:I

    .line 268435526
    if-nez v0, :cond_4e

    .line 268435528
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435530
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435533
    array-length v0, v0

    .line 268435534
    :cond_4e
    add-int/lit8 v5, v0, -0x1

    .line 268435536
    iget v7, p0, LX/0LD;->A00:I

    .line 268435538
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435540
    if-lt v6, v7, :cond_71

    .line 268435542
    aget-object v0, v2, v7

    .line 268435544
    aput-object v0, v2, v5

    .line 268435546
    add-int/lit8 v1, v7, 0x1

    .line 268435548
    add-int/lit8 v0, v6, 0x1

    .line 268435550
    sub-int/2addr v0, v1

    .line 268435551
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435554
    :goto_62
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435556
    aput-object p2, v0, v6

    .line 268435558
    iput v5, p0, LX/0LD;->A00:I

    .line 268435560
    :goto_68
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435563
    move-result v0

    .line 268435564
    add-int/lit8 v0, v0, 0x1

    .line 268435566
    iput v0, p0, LX/0LD;->A02:I

    .line 268435568
    return-void

    .line 268435569
    :cond_71
    add-int/lit8 v1, v7, -0x1

    .line 268435571
    array-length v0, v2

    .line 268435572
    sub-int/2addr v0, v7

    .line 268435573
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435576
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435578
    array-length v1, v2

    .line 268435579
    sub-int/2addr v1, v4

    .line 268435580
    aget-object v0, v2, v3

    .line 268435582
    aput-object v0, v2, v1

    .line 268435584
    add-int/lit8 v0, v6, 0x1

    .line 268435586
    sub-int/2addr v0, v4

    .line 268435587
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435590
    goto :goto_62

    .line 268435591
    :cond_87
    add-int/lit8 v6, v5, -0x1

    .line 268435593
    goto :goto_44

    .line 268435594
    :cond_8a
    iget v2, p0, LX/0LD;->A00:I

    .line 268435596
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435599
    move-result v0

    .line 268435600
    add-int/2addr v2, v0

    .line 268435601
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435603
    array-length v0, v1

    .line 268435604
    if-lt v2, v0, :cond_97

    .line 268435606
    sub-int/2addr v2, v0

    .line 268435607
    :cond_97
    if-ge v5, v2, :cond_a4

    .line 268435609
    add-int/lit8 v0, v5, 0x1

    .line 268435611
    sub-int/2addr v2, v5

    .line 268435612
    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435615
    :goto_9f
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435617
    aput-object p2, v0, v5

    .line 268435619
    goto :goto_68

    .line 268435620
    :cond_a4
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435623
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435625
    array-length v1, v2

    .line 268435626
    sub-int/2addr v1, v4

    .line 268435627
    aget-object v0, v2, v1

    .line 268435629
    aput-object v0, v2, v3

    .line 268435631
    add-int/lit8 v0, v5, 0x1

    .line 268435633
    sub-int/2addr v1, v5

    .line 268435634
    invoke-static {v2, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435637
    goto :goto_9f
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 12

    .line 268435456
    const/4 v5, 0x1

    .line 268435457
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {p1, v0}, LX/0N0;->A01(II)V

    .line 268435467
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 268435470
    move-result v0

    .line 268435471
    const/4 v7, 0x0

    .line 268435472
    if-eqz v0, :cond_13

    .line 268435474
    return v7

    .line 268435475
    :cond_13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435478
    move-result v0

    .line 268435479
    if-ne p1, v0, :cond_1e

    .line 268435481
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435484
    move-result v0

    .line 268435485
    return v0

    .line 268435486
    :cond_1e
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435490
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435492
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435495
    move-result v1

    .line 268435496
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435499
    move-result v0

    .line 268435500
    add-int/2addr v1, v0

    .line 268435501
    invoke-direct {p0, v1}, LX/0LD;->A00(I)V

    .line 268435504
    iget v8, p0, LX/0LD;->A00:I

    .line 268435506
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435509
    move-result v0

    .line 268435510
    add-int/2addr v8, v0

    .line 268435511
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435513
    array-length v0, v0

    .line 268435514
    if-lt v8, v0, :cond_3d

    .line 268435516
    sub-int/2addr v8, v0

    .line 268435517
    :cond_3d
    iget v4, p0, LX/0LD;->A00:I

    .line 268435519
    add-int/2addr v4, p1

    .line 268435520
    if-lt v4, v0, :cond_43

    .line 268435522
    sub-int/2addr v4, v0

    .line 268435523
    :cond_43
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435526
    move-result v6

    .line 268435527
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435530
    move-result v0

    .line 268435531
    add-int/lit8 v0, v0, 0x1

    .line 268435533
    shr-int/2addr v0, v5

    .line 268435534
    if-ge p1, v0, :cond_98

    .line 268435536
    iget v8, p0, LX/0LD;->A00:I

    .line 268435538
    sub-int v3, v8, v6

    .line 268435540
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435542
    if-lt v4, v8, :cond_80

    .line 268435544
    if-gez v3, :cond_7c

    .line 268435546
    array-length v2, v1

    .line 268435547
    add-int/2addr v3, v2

    .line 268435548
    sub-int v0, v4, v8

    .line 268435550
    sub-int/2addr v2, v3

    .line 268435551
    if-ge v2, v0, :cond_7c

    .line 268435553
    add-int v0, v8, v2

    .line 268435555
    sub-int/2addr v0, v8

    .line 268435556
    invoke-static {v1, v8, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435559
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435561
    iget v0, p0, LX/0LD;->A00:I

    .line 268435563
    add-int/2addr v0, v2

    .line 268435564
    invoke-static {v1, v7, v1, v0, v4}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435567
    :goto_6f
    iput v3, p0, LX/0LD;->A00:I

    .line 268435569
    sub-int/2addr v4, v6

    .line 268435570
    if-gez v4, :cond_78

    .line 268435572
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435574
    array-length v0, v0

    .line 268435575
    add-int/2addr v4, v0

    .line 268435576
    :cond_78
    :goto_78
    invoke-direct {p0, p2, v4}, LX/0LD;->A02(Ljava/util/Collection;I)V

    .line 268435579
    return v5

    .line 268435580
    :cond_7c
    invoke-static {v1, v3, v1, v8, v4}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435583
    goto :goto_6f

    .line 268435584
    :cond_80
    array-length v0, v1

    .line 268435585
    sub-int/2addr v0, v8

    .line 268435586
    invoke-static {v1, v8, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435589
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435591
    array-length v0, v1

    .line 268435592
    sub-int/2addr v0, v6

    .line 268435593
    if-lt v6, v4, :cond_8f

    .line 268435595
    invoke-static {v1, v7, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435598
    goto :goto_6f

    .line 268435599
    :cond_8f
    invoke-static {v1, v7, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435602
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435604
    invoke-static {v0, v7, v0, v6, v4}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435607
    goto :goto_6f

    .line 268435608
    :cond_98
    add-int v3, v4, v6

    .line 268435610
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435612
    if-ge v4, v8, :cond_b7

    .line 268435614
    add-int/2addr v6, v8

    .line 268435615
    array-length v0, v2

    .line 268435616
    if-le v6, v0, :cond_a5

    .line 268435618
    if-lt v3, v0, :cond_aa

    .line 268435620
    sub-int/2addr v3, v0

    .line 268435621
    :cond_a5
    sub-int/2addr v8, v4

    .line 268435622
    invoke-static {v2, v4, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435625
    goto :goto_78

    .line 268435626
    :cond_aa
    sub-int/2addr v6, v0

    .line 268435627
    sub-int v1, v8, v6

    .line 268435629
    sub-int/2addr v8, v1

    .line 268435630
    invoke-static {v2, v1, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435633
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435635
    invoke-static {v0, v3, v0, v4, v1}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435638
    goto :goto_78

    .line 268435639
    :cond_b7
    invoke-static {v2, v6, v2, v7, v8}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 268435642
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435644
    array-length v1, v2

    .line 268435645
    if-lt v3, v1, :cond_c5

    .line 268435647
    sub-int/2addr v3, v1

    .line 268435648
    sub-int/2addr v1, v4

    .line 268435649
    invoke-static {v2, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435652
    goto :goto_78

    .line 268435653
    :cond_c5
    sub-int v0, v1, v6

    .line 268435655
    sub-int/2addr v1, v0

    .line 268435656
    invoke-static {v2, v0, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435659
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 268435661
    array-length v0, v1

    .line 268435662
    sub-int/2addr v0, v6

    .line 268435663
    sub-int/2addr v0, v4

    .line 268435664
    invoke-static {v1, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435667
    goto :goto_78
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-direct {p0, v1}, LX/0LD;->A00(I)V

    .line 29
    iget v1, p0, LX/0LD;->A00:I

    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 38
    array-length v0, v0

    .line 39
    if-lt v1, v0, :cond_2a

    .line 41
    sub-int/2addr v1, v0

    .line 42
    :cond_2a
    invoke-direct {p0, p1, v1}, LX/0LD;->A02(Ljava/util/Collection;I)V

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/0LD;->A00(I)V

    .line 15
    iget v0, p0, LX/0LD;->A00:I

    .line 17
    if-nez v0, :cond_1a

    .line 19
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    array-length v0, v1

    .line 26
    :cond_1a
    add-int/lit8 v1, v0, -0x1

    .line 28
    iput v1, p0, LX/0LD;->A00:I

    .line 30
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 32
    aput-object p1, v0, v1

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    iput v0, p0, LX/0LD;->A02:I

    .line 42
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/0LD;->A00(I)V

    .line 15
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 17
    iget v1, p0, LX/0LD;->A00:I

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 26
    array-length v0, v0

    .line 27
    if-lt v1, v0, :cond_1e

    .line 29
    sub-int/2addr v1, v0

    .line 30
    :cond_1e
    aput-object p1, v2, v1

    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, LX/0LD;->A02:I

    .line 40
    return-void
.end method

.method public clear()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    iget v1, p0, LX/0LD;->A00:I

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    .line 22
    if-lt v1, v0, :cond_19

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_19
    iget v0, p0, LX/0LD;->A00:I

    .line 27
    invoke-direct {p0, v0, v1}, LX/0LD;->A01(II)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/0LD;->A00:I

    .line 33
    iput v0, p0, LX/0LD;->A02:I

    .line 35
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v2, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_9
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 7
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 9
    iget v1, p0, LX/0LD;->A00:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    array-length v0, v2

    .line 13
    if-lt v1, v0, :cond_10

    .line 15
    sub-int/2addr v1, v0

    .line 16
    :cond_10
    aget-object v0, v2, v1

    .line 18
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget v3, p0, LX/0LD;->A00:I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr v3, v0

    .line 7
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 9
    array-length v0, v0

    .line 10
    if-lt v3, v0, :cond_d

    .line 12
    sub-int/2addr v3, v0

    .line 13
    :cond_d
    iget v2, p0, LX/0LD;->A00:I

    .line 15
    if-lt v2, v3, :cond_2d

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_54

    .line 23
    iget v2, p0, LX/0LD;->A00:I

    .line 25
    if-lt v2, v3, :cond_54

    .line 27
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 29
    array-length v1, v0

    .line 30
    :goto_1e
    if-ge v2, v1, :cond_3c

    .line 32
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 34
    aget-object v0, v0, v2

    .line 36
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4d

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    :goto_2d
    if-ge v2, v3, :cond_54

    .line 47
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 49
    aget-object v0, v0, v2

    .line 51
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4d

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2d

    .line 60
    :cond_3c
    const/4 v2, 0x0

    .line 61
    :goto_3d
    if-ge v2, v3, :cond_54

    .line 63
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 65
    aget-object v0, v0, v2

    .line 67
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 75
    array-length v0, v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    :cond_4d
    iget v0, p0, LX/0LD;->A00:I

    .line 79
    sub-int/2addr v2, v0

    .line 80
    return v2

    .line 81
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_3d

    .line 84
    :cond_54
    const/4 v0, -0x1

    .line 85
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 0
    iget v2, p0, LX/0LD;->A00:I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 9
    array-length v0, v0

    .line 10
    if-lt v2, v0, :cond_d

    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_d
    iget v1, p0, LX/0LD;->A00:I

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_25

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    if-gt v1, v2, :cond_5f

    .line 22
    :goto_16
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 24
    aget-object v0, v0, v2

    .line 26
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_41

    .line 32
    if-eq v2, v1, :cond_5f

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5f

    .line 43
    iget v0, p0, LX/0LD;->A00:I

    .line 45
    if-lt v0, v2, :cond_5f

    .line 47
    :cond_2f
    add-int/lit8 v2, v2, -0x1

    .line 49
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 51
    if-ge v3, v2, :cond_45

    .line 53
    aget-object v0, v1, v2

    .line 55
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2f

    .line 61
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 63
    array-length v0, v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    :cond_41
    iget v0, p0, LX/0LD;->A00:I

    .line 67
    sub-int/2addr v2, v0

    .line 68
    return v2

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    array-length v0, v1

    .line 74
    add-int/lit8 v2, v0, -0x1

    .line 76
    iget v1, p0, LX/0LD;->A00:I

    .line 78
    if-gt v1, v2, :cond_5f

    .line 80
    :goto_50
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 82
    aget-object v0, v0, v2

    .line 84
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_41

    .line 90
    if-eq v2, v1, :cond_5f

    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 94
    goto :goto_50

    .line 95
    :cond_5f
    return v3
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_9
    invoke-virtual {p0, v1}, LX/0LC;->A0N(I)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_92

    .line 11
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_92

    .line 16
    iget v4, p0, LX/0LD;->A00:I

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v4, v0

    .line 23
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 25
    array-length v9, v0

    .line 26
    if-lt v4, v9, :cond_1d

    .line 28
    sub-int/2addr v4, v9

    .line 29
    :cond_1d
    iget v7, p0, LX/0LD;->A00:I

    .line 31
    const/4 v8, 0x0

    .line 32
    move v2, v7

    .line 33
    if-lt v7, v4, :cond_64

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_24
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 38
    if-ge v7, v9, :cond_3e

    .line 40
    aget-object v5, v0, v7

    .line 42
    aput-object v8, v0, v7

    .line 44
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 54
    aput-object v5, v1, v2

    .line 56
    move v2, v0

    .line 57
    :goto_39
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    const/4 v6, 0x1

    .line 61
    goto :goto_39

    .line 62
    :cond_3e
    array-length v0, v0

    .line 63
    if-lt v2, v0, :cond_42

    .line 65
    sub-int/2addr v2, v0

    .line 66
    :cond_42
    :goto_42
    if-ge v3, v4, :cond_62

    .line 68
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 70
    aget-object v1, v0, v3

    .line 72
    aput-object v8, v0, v3

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_60

    .line 80
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 82
    aput-object v1, v0, v2

    .line 84
    array-length v0, v0

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 87
    move v0, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    if-ne v0, v1, :cond_5d

    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_5d
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_42

    .line 96
    :cond_60
    const/4 v6, 0x1

    .line 97
    goto :goto_5d

    .line 98
    :cond_62
    move v3, v6

    .line 99
    goto :goto_7f

    .line 100
    :cond_64
    :goto_64
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 102
    if-ge v7, v4, :cond_7c

    .line 104
    aget-object v5, v0, v7

    .line 106
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7a

    .line 112
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 114
    add-int/lit8 v0, v2, 0x1

    .line 116
    aput-object v5, v1, v2

    .line 118
    move v2, v0

    .line 119
    :goto_77
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_64

    .line 122
    :cond_7a
    const/4 v3, 0x1

    .line 123
    goto :goto_77

    .line 124
    :cond_7c
    invoke-static {v0, v2, v4}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 127
    :goto_7f
    if-eqz v3, :cond_92

    .line 129
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 135
    iget v0, p0, LX/0LD;->A00:I

    .line 137
    sub-int/2addr v2, v0

    .line 138
    if-gez v2, :cond_90

    .line 140
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 142
    array-length v0, v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    :cond_90
    iput v2, p0, LX/0LD;->A02:I

    .line 146
    :cond_92
    return v3
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_28

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 14
    iget v3, p0, LX/0LD;->A00:I

    .line 16
    aget-object v2, v1, v3

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v1, v3

    .line 21
    array-length v0, v1

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 26
    if-ne v3, v1, :cond_1d

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1d
    iput v0, p0, LX/0LD;->A00:I

    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, p0, LX/0LD;->A02:I

    .line 39
    return-object v2

    .line 40
    :cond_28
    const-string v1, "ArrayDeque is empty."

    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_29

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    iget v3, p0, LX/0LD;->A00:I

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 23
    array-length v0, v2

    .line 24
    if-lt v3, v0, :cond_1b

    .line 26
    sub-int/2addr v3, v0

    .line 27
    :cond_1b
    aget-object v1, v2, v3

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    iput v0, p0, LX/0LD;->A02:I

    .line 40
    return-object v1

    .line 41
    :cond_29
    const-string v1, "ArrayDeque is empty."

    .line 43
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public removeRange(II)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/0N0;->A03(III)V

    .line 7
    sub-int v3, p2, p1

    .line 9
    if-eqz v3, :cond_14

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_15

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    if-ne v3, v0, :cond_1c

    .line 24
    invoke-virtual {p0, p1}, LX/0LC;->A0N(I)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1c
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p2

    .line 39
    if-ge p1, v0, :cond_62

    .line 41
    add-int/lit8 v0, p1, -0x1

    .line 43
    iget v6, p0, LX/0LD;->A00:I

    .line 45
    add-int v5, v6, v0

    .line 47
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 49
    array-length v1, v0

    .line 50
    if-lt v5, v1, :cond_35

    .line 52
    sub-int/2addr v5, v1

    .line 53
    :cond_35
    add-int/lit8 v0, p2, -0x1

    .line 55
    add-int/2addr v6, v0

    .line 56
    if-lt v6, v1, :cond_3b

    .line 58
    sub-int/2addr v6, v1

    .line 59
    :cond_3b
    :goto_3b
    if-lez p1, :cond_ae

    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 63
    add-int/lit8 v0, v6, 0x1

    .line 65
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v4

    .line 73
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 75
    sub-int/2addr v6, v4

    .line 76
    add-int/lit8 v1, v6, 0x1

    .line 78
    sub-int/2addr v5, v4

    .line 79
    add-int/lit8 v0, v5, 0x1

    .line 81
    invoke-static {v2, v1, v2, v0, v7}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 84
    if-gez v5, :cond_5a

    .line 86
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 88
    array-length v0, v0

    .line 89
    add-int/2addr v5, v0

    .line 90
    :cond_5a
    if-gez v6, :cond_60

    .line 92
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 94
    array-length v0, v0

    .line 95
    add-int/2addr v6, v0

    .line 96
    :cond_60
    sub-int/2addr p1, v4

    .line 97
    goto :goto_3b

    .line 98
    :cond_62
    iget v5, p0, LX/0LD;->A00:I

    .line 100
    add-int v6, v5, p2

    .line 102
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 104
    array-length v0, v0

    .line 105
    if-lt v6, v0, :cond_6c

    .line 107
    sub-int/2addr v6, v0

    .line 108
    :cond_6c
    add-int/2addr v5, p1

    .line 109
    if-lt v5, v0, :cond_70

    .line 111
    sub-int/2addr v5, v0

    .line 112
    :cond_70
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v4

    .line 116
    :cond_74
    :goto_74
    sub-int/2addr v4, p2

    .line 117
    if-lez v4, :cond_98

    .line 119
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 121
    array-length v1, v2

    .line 122
    sub-int v0, v1, v6

    .line 124
    sub-int/2addr v1, v5

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result p2

    .line 133
    add-int v1, v6, p2

    .line 135
    sub-int v0, v1, v6

    .line 137
    invoke-static {v2, v6, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 142
    array-length v0, v0

    .line 143
    if-lt v1, v0, :cond_92

    .line 145
    sub-int/2addr v1, v0

    .line 146
    :cond_92
    move v6, v1

    .line 147
    add-int/2addr v5, p2

    .line 148
    if-lt v5, v0, :cond_74

    .line 150
    sub-int/2addr v5, v0

    .line 151
    goto :goto_74

    .line 152
    :cond_98
    iget v2, p0, LX/0LD;->A00:I

    .line 154
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 157
    move-result v0

    .line 158
    add-int/2addr v2, v0

    .line 159
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 161
    array-length v1, v0

    .line 162
    if-lt v2, v1, :cond_a5

    .line 164
    sub-int/2addr v2, v1

    .line 165
    :cond_a5
    sub-int v0, v2, v3

    .line 167
    if-gez v0, :cond_aa

    .line 169
    add-int/2addr v0, v1

    .line 170
    :cond_aa
    invoke-direct {p0, v0, v2}, LX/0LD;->A01(II)V

    .line 173
    goto :goto_bd

    .line 174
    :cond_ae
    iget v2, p0, LX/0LD;->A00:I

    .line 176
    add-int v1, v2, v3

    .line 178
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 180
    array-length v0, v0

    .line 181
    if-lt v1, v0, :cond_b8

    .line 183
    sub-int/2addr v1, v0

    .line 184
    :cond_b8
    invoke-direct {p0, v2, v1}, LX/0LD;->A01(II)V

    .line 187
    iput v1, p0, LX/0LD;->A00:I

    .line 189
    :goto_bd
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v3

    .line 194
    iput v0, p0, LX/0LD;->A02:I

    .line 196
    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_92

    .line 11
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 13
    array-length v0, v0

    .line 14
    if-eqz v0, :cond_92

    .line 16
    iget v4, p0, LX/0LD;->A00:I

    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v4, v0

    .line 23
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 25
    array-length v9, v0

    .line 26
    if-lt v4, v9, :cond_1d

    .line 28
    sub-int/2addr v4, v9

    .line 29
    :cond_1d
    iget v7, p0, LX/0LD;->A00:I

    .line 31
    const/4 v8, 0x0

    .line 32
    move v2, v7

    .line 33
    if-lt v7, v4, :cond_64

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_24
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 38
    if-ge v7, v9, :cond_3e

    .line 40
    aget-object v5, v0, v7

    .line 42
    aput-object v8, v0, v7

    .line 44
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 52
    add-int/lit8 v0, v2, 0x1

    .line 54
    aput-object v5, v1, v2

    .line 56
    move v2, v0

    .line 57
    :goto_39
    add-int/lit8 v7, v7, 0x1

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    const/4 v6, 0x1

    .line 61
    goto :goto_39

    .line 62
    :cond_3e
    array-length v0, v0

    .line 63
    if-lt v2, v0, :cond_42

    .line 65
    sub-int/2addr v2, v0

    .line 66
    :cond_42
    :goto_42
    if-ge v3, v4, :cond_62

    .line 68
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 70
    aget-object v1, v0, v3

    .line 72
    aput-object v8, v0, v3

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_60

    .line 80
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 82
    aput-object v1, v0, v2

    .line 84
    array-length v0, v0

    .line 85
    add-int/lit8 v1, v0, -0x1

    .line 87
    move v0, v2

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    if-ne v0, v1, :cond_5d

    .line 92
    const/4 v2, 0x0

    .line 93
    :cond_5d
    :goto_5d
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_42

    .line 96
    :cond_60
    const/4 v6, 0x1

    .line 97
    goto :goto_5d

    .line 98
    :cond_62
    move v3, v6

    .line 99
    goto :goto_7f

    .line 100
    :cond_64
    :goto_64
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 102
    if-ge v7, v4, :cond_7c

    .line 104
    aget-object v5, v0, v7

    .line 106
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 114
    add-int/lit8 v0, v2, 0x1

    .line 116
    aput-object v5, v1, v2

    .line 118
    move v2, v0

    .line 119
    :goto_77
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_64

    .line 122
    :cond_7a
    const/4 v3, 0x1

    .line 123
    goto :goto_77

    .line 124
    :cond_7c
    invoke-static {v0, v2, v4}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 127
    :goto_7f
    if-eqz v3, :cond_92

    .line 129
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 135
    iget v0, p0, LX/0LD;->A00:I

    .line 137
    sub-int/2addr v2, v0

    .line 138
    if-gez v2, :cond_90

    .line 140
    iget-object v0, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 142
    array-length v0, v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    :cond_90
    iput v2, p0, LX/0LD;->A02:I

    .line 146
    :cond_92
    return v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/0N0;->A00(II)V

    .line 7
    iget v2, p0, LX/0LD;->A00:I

    .line 9
    add-int/2addr v2, p1

    .line 10
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 12
    array-length v0, v1

    .line 13
    if-lt v2, v0, :cond_10

    .line 15
    sub-int/2addr v2, v0

    .line 16
    :cond_10
    aget-object v0, v1, v2

    .line 18
    aput-object p2, v1, v2

    .line 20
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435462
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_22

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 29
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 34
    :cond_22
    iget v4, p0, LX/0LD;->A00:I

    .line 36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v4, v0

    .line 41
    iget-object v1, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 43
    array-length v0, v1

    .line 44
    if-lt v4, v0, :cond_2f

    .line 46
    sub-int/2addr v4, v0

    .line 47
    :cond_2f
    iget v0, p0, LX/0LD;->A00:I

    .line 49
    if-ge v0, v4, :cond_45

    .line 51
    invoke-static {v1, v3, p1, v0, v4}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 54
    :cond_36
    :goto_36
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    array-length v0, p1

    .line 63
    if-ge v1, v0, :cond_44

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v0, p1, v1

    .line 68
    :cond_44
    return-object p1

    .line 69
    :cond_45
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_36

    .line 75
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 77
    iget v1, p0, LX/0LD;->A00:I

    .line 79
    array-length v0, v2

    .line 80
    invoke-static {v2, v3, p1, v1, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 83
    iget-object v2, p0, LX/0LD;->A01:[Ljava/lang/Object;

    .line 85
    array-length v1, v2

    .line 86
    iget v0, p0, LX/0LD;->A00:I

    .line 88
    sub-int/2addr v1, v0

    .line 89
    invoke-static {v2, v1, p1, v3, v4}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 92
    goto :goto_36
.end method
