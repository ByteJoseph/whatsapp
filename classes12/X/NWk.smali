.class public final LX/NWk;
.super LX/QGg;
.source ""

# interfaces
.implements LX/QZP;
.implements LX/QPS;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/NWk;

.field public static final A03:[I


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [I

    .line 3
    sput-object v1, LX/NWk;->A03:[I

    .line 5
    new-instance v0, LX/NWk;

    .line 7
    invoke-direct {v0, v2}, LX/QGg;-><init>(Z)V

    .line 10
    iput-object v1, v0, LX/NWk;->A01:[I

    .line 12
    iput v2, v0, LX/NWk;->A00:I

    .line 14
    sput-object v0, LX/NWk;->A02:LX/NWk;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/NWk;->A03:[I

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/QGg;-><init>(Z)V

    .line 7
    iput-object v2, p0, LX/NWk;->A01:[I

    .line 9
    iput v1, p0, LX/NWk;->A00:I

    .line 11
    return-void
.end method

.method public static final A00(LX/NWk;I)V
    .registers 3

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, LX/NWk;->A00:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget v0, p0, LX/NWk;->A00:I

    .line 9
    invoke-static {v0, p1}, LX/QGg;->A01(II)Ljava/lang/IndexOutOfBoundsException;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method


# virtual methods
.method public final DLP(I)LX/NWk;
    .registers 6

    .line 0
    iget v0, p0, LX/NWk;->A00:I

    .line 2
    if-lt p1, v0, :cond_1c

    .line 4
    if-nez p1, :cond_15

    .line 6
    sget-object v3, LX/NWk;->A03:[I

    .line 8
    :goto_8
    iget v2, p0, LX/NWk;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/NWk;

    .line 13
    invoke-direct {v0, v1}, LX/QGg;-><init>(Z)V

    .line 16
    iput-object v3, v0, LX/NWk;->A01:[I

    .line 18
    iput v2, v0, LX/NWk;->A00:I

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/NWk;->A01:[I

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v3

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final bridge synthetic DLX(I)LX/Qah;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/NWk;->DLP(I)LX/NWk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 7
    if-ltz p1, :cond_3e

    .line 9
    iget v2, p0, LX/NWk;->A00:I

    .line 11
    if-gt p1, v2, :cond_3e

    .line 13
    add-int/lit8 v3, p1, 0x1

    .line 15
    iget-object v1, p0, LX/NWk;->A01:[I

    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_29

    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :goto_18
    iget-object v0, p0, LX/NWk;->A01:[I

    .line 26
    aput v4, v0, p1

    .line 28
    iget v0, p0, LX/NWk;->A00:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LX/NWk;->A00:I

    .line 34
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 40
    return-void

    .line 41
    :cond_29
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 44
    move-result v0

    .line 45
    new-array v2, v0, [I

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v1, p0, LX/NWk;->A01:[I

    .line 53
    iget v0, p0, LX/NWk;->A00:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput-object v2, p0, LX/NWk;->A01:[I

    .line 61
    goto :goto_18

    .line 62
    :cond_3e
    iget v0, p0, LX/NWk;->A00:I

    .line 64
    invoke-static {v0, p1}, LX/QGg;->A01(II)Ljava/lang/IndexOutOfBoundsException;

    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 268435456
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/NWk;->zzh(I)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, LX/NWk;

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-super {p0, p1}, LX/QGg;->addAll(Ljava/util/Collection;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    check-cast p1, LX/NWk;

    .line 17
    iget v1, p1, LX/NWk;->A00:I

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    return v5

    .line 23
    :cond_17
    iget v4, p0, LX/NWk;->A00:I

    .line 25
    const v0, 0x7fffffff

    .line 28
    sub-int/2addr v0, v4

    .line 29
    if-lt v0, v1, :cond_3e

    .line 31
    add-int/2addr v4, v1

    .line 32
    iget-object v3, p0, LX/NWk;->A01:[I

    .line 34
    array-length v0, v3

    .line 35
    if-le v4, v0, :cond_2b

    .line 37
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, LX/NWk;->A01:[I

    .line 43
    :cond_2b
    iget-object v2, p1, LX/NWk;->A01:[I

    .line 45
    iget v1, p0, LX/NWk;->A00:I

    .line 47
    iget v0, p1, LX/NWk;->A00:I

    .line 49
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iput v4, p0, LX/NWk;->A00:I

    .line 54
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 56
    const/4 v1, 0x1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    return v1

    .line 62
    :cond_3e
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 64
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 67
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, LX/NWk;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0, p1}, LX/QGg;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    check-cast p1, LX/NWk;

    .line 14
    iget v5, p0, LX/NWk;->A00:I

    .line 16
    iget v0, p1, LX/NWk;->A00:I

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v5, v0, :cond_25

    .line 21
    iget-object v3, p1, LX/NWk;->A01:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v5, :cond_26

    .line 26
    iget-object v0, p0, LX/NWk;->A01:[I

    .line 28
    aget v1, v0, v2

    .line 30
    aget v0, v3, v2

    .line 32
    if-ne v1, v0, :cond_25

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_18

    .line 37
    :cond_25
    return v4

    .line 38
    :cond_26
    return v6
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/NWk;->A00(LX/NWk;I)V

    .line 3
    iget-object v0, p0, LX/NWk;->A01:[I

    .line 5
    aget v0, v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :goto_2
    iget v0, p0, LX/NWk;->A00:I

    .line 4
    if-ge v2, v0, :cond_10

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, LX/NWk;->A01:[I

    .line 10
    aget v0, v0, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_10
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 7

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v3

    .line 9
    iget v2, p0, LX/NWk;->A00:I

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_18

    .line 14
    iget-object v0, p0, LX/NWk;->A01:[I

    .line 16
    aget v0, v0, v1

    .line 18
    if-ne v0, v3, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    return v4
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    invoke-static {p0, p1}, LX/NWk;->A00(LX/NWk;I)V

    .line 6
    iget-object v2, p0, LX/NWk;->A01:[I

    .line 8
    aget v1, v2, p1

    .line 10
    iget v0, p0, LX/NWk;->A00:I

    .line 12
    invoke-static {v2, v0, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 15
    iget v0, p0, LX/NWk;->A00:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LX/NWk;->A00:I

    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final removeRange(II)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    if-lt p2, p1, :cond_1a

    .line 5
    iget-object v1, p0, LX/NWk;->A01:[I

    .line 7
    iget v0, p0, LX/NWk;->A00:I

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v0, p0, LX/NWk;->A00:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/NWk;->A00:I

    .line 19
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string/jumbo v1, "toIndex < fromIndex"

    .line 29
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 7
    invoke-static {p0, p1}, LX/NWk;->A00(LX/NWk;I)V

    .line 10
    iget-object v1, p0, LX/NWk;->A01:[I

    .line 12
    aget v0, v1, p1

    .line 14
    aput v2, v1, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 0
    iget v0, p0, LX/NWk;->A00:I

    .line 2
    return v0
.end method

.method public final zzh(I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/QGg;->A02()V

    .line 3
    iget v3, p0, LX/NWk;->A00:I

    .line 5
    iget-object v1, p0, LX/NWk;->A01:[I

    .line 7
    move-object v2, v1

    .line 8
    array-length v0, v1

    .line 9
    if-ne v3, v0, :cond_17

    .line 11
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v2, p0, LX/NWk;->A01:[I

    .line 23
    :cond_17
    iget v1, p0, LX/NWk;->A00:I

    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 27
    iput v0, p0, LX/NWk;->A00:I

    .line 29
    aput p1, v2, v1

    .line 31
    return-void
.end method
