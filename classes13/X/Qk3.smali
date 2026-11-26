.class public final LX/Qk3;
.super LX/TBq;
.source ""

# interfaces
.implements LX/TKF;
.implements LX/TVe;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/Qk3;

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
    sput-object v1, LX/Qk3;->A03:[I

    .line 5
    new-instance v0, LX/Qk3;

    .line 7
    invoke-direct {v0, v2}, LX/TBq;-><init>(Z)V

    .line 10
    iput-object v1, v0, LX/Qk3;->A01:[I

    .line 12
    iput v2, v0, LX/Qk3;->A00:I

    .line 14
    sput-object v0, LX/Qk3;->A02:LX/Qk3;

    .line 16
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/TBq;->A02()V

    .line 3
    iget v3, p0, LX/Qk3;->A00:I

    .line 5
    iget-object v1, p0, LX/Qk3;->A01:[I

    .line 7
    move-object v2, v1

    .line 8
    array-length v0, v1

    .line 9
    if-ne v3, v0, :cond_17

    .line 11
    invoke-static {v0}, LX/TBq;->A00(I)I

    .line 14
    move-result v0

    .line 15
    new-array v2, v0, [I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v2, p0, LX/Qk3;->A01:[I

    .line 23
    :cond_17
    iget v1, p0, LX/Qk3;->A00:I

    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 27
    iput v0, p0, LX/Qk3;->A00:I

    .line 29
    aput p1, v2, v1

    .line 31
    return-void
.end method

.method public final A04(I)V
    .registers 5

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, LX/Qk3;->A00:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget v2, p0, LX/Qk3;->A00:I

    .line 9
    const-string v0, "Index:"

    .line 11
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ", Size:"

    .line 17
    invoke-static {v0, v1, v2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final bridge synthetic A7w(I)LX/TaK;
    .registers 6

    .line 0
    iget v0, p0, LX/Qk3;->A00:I

    .line 2
    if-lt p1, v0, :cond_1c

    .line 4
    if-nez p1, :cond_15

    .line 6
    sget-object v3, LX/Qk3;->A03:[I

    .line 8
    :goto_8
    iget v2, p0, LX/Qk3;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Qk3;

    .line 13
    invoke-direct {v0, v1}, LX/TBq;-><init>(Z)V

    .line 16
    iput-object v3, v0, LX/Qk3;->A01:[I

    .line 18
    iput v2, v0, LX/Qk3;->A00:I

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/Qk3;->A01:[I

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

.method public final add(ILjava/lang/Object;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/TBq;->A02()V

    .line 7
    if-ltz p1, :cond_40

    .line 9
    iget v2, p0, LX/Qk3;->A00:I

    .line 11
    if-gt p1, v2, :cond_40

    .line 13
    iget-object v1, p0, LX/Qk3;->A01:[I

    .line 15
    array-length v0, v1

    .line 16
    if-ge v2, v0, :cond_29

    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :goto_18
    iget-object v0, p0, LX/Qk3;->A01:[I

    .line 26
    aput v4, v0, p1

    .line 28
    iget v0, p0, LX/Qk3;->A00:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LX/Qk3;->A00:I

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
    invoke-static {v0}, LX/TBq;->A00(I)I

    .line 44
    move-result v0

    .line 45
    new-array v3, v0, [I

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v2, p0, LX/Qk3;->A01:[I

    .line 53
    add-int/lit8 v1, p1, 0x1

    .line 55
    iget v0, p0, LX/Qk3;->A00:I

    .line 57
    sub-int/2addr v0, p1

    .line 58
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v3, p0, LX/Qk3;->A01:[I

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    iget v2, p0, LX/Qk3;->A00:I

    .line 66
    const-string v0, "Index:"

    .line 68
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    const-string v0, ", Size:"

    .line 74
    invoke-static {v0, v1, v2}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 3

    .line 268435456
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/Qk3;->A03(I)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/TBq;->A02()V

    .line 3
    sget-object v0, LX/OS8;->A00:[B

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v0, p1, LX/Qk3;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0, p1}, LX/TBq;->addAll(Ljava/util/Collection;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast p1, LX/Qk3;

    .line 19
    iget v1, p1, LX/Qk3;->A00:I

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_19

    .line 24
    return v5

    .line 25
    :cond_19
    iget v4, p0, LX/Qk3;->A00:I

    .line 27
    const v0, 0x7fffffff

    .line 30
    sub-int/2addr v0, v4

    .line 31
    if-lt v0, v1, :cond_40

    .line 33
    add-int/2addr v4, v1

    .line 34
    iget-object v3, p0, LX/Qk3;->A01:[I

    .line 36
    array-length v0, v3

    .line 37
    if-le v4, v0, :cond_2d

    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/Qk3;->A01:[I

    .line 45
    :cond_2d
    iget-object v2, p1, LX/Qk3;->A01:[I

    .line 47
    iget v1, p0, LX/Qk3;->A00:I

    .line 49
    iget v0, p1, LX/Qk3;->A00:I

    .line 51
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput v4, p0, LX/Qk3;->A00:I

    .line 56
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    const/4 v1, 0x1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v1

    .line 64
    :cond_40
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/Qan;->A1a(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_26

    .line 3
    instance-of v0, p1, LX/Qk3;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0, p1}, LX/TBq;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    check-cast p1, LX/Qk3;

    .line 14
    iget v5, p0, LX/Qk3;->A00:I

    .line 16
    iget v0, p1, LX/Qk3;->A00:I

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v5, v0, :cond_25

    .line 21
    iget-object v3, p1, LX/Qk3;->A01:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v5, :cond_26

    .line 26
    iget-object v0, p0, LX/Qk3;->A01:[I

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

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/TBq;->A01(LX/Qk3;I)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget v0, p0, LX/Qk3;->A00:I

    .line 4
    if-ge v2, v0, :cond_10

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, LX/Qk3;->A01:[I

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
    iget v2, p0, LX/Qk3;->A00:I

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_18

    .line 14
    iget-object v0, p0, LX/Qk3;->A01:[I

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

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/TBq;->A02()V

    .line 3
    invoke-virtual {p0, p1}, LX/Qk3;->A04(I)V

    .line 6
    iget-object v2, p0, LX/Qk3;->A01:[I

    .line 8
    aget v1, v2, p1

    .line 10
    iget v0, p0, LX/Qk3;->A00:I

    .line 12
    invoke-static {v2, v0, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 15
    iget v0, p0, LX/Qk3;->A00:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LX/Qk3;->A00:I

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
    invoke-virtual {p0}, LX/TBq;->A02()V

    .line 3
    if-lt p2, p1, :cond_1a

    .line 5
    iget-object v1, p0, LX/Qk3;->A01:[I

    .line 7
    iget v0, p0, LX/Qk3;->A00:I

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v0, p0, LX/Qk3;->A00:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/Qk3;->A00:I

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
    const-string v0, "toIndex < fromIndex"

    .line 28
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/TBq;->A02()V

    .line 7
    invoke-virtual {p0, p1}, LX/Qk3;->A04(I)V

    .line 10
    iget-object v1, p0, LX/Qk3;->A01:[I

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
    iget v0, p0, LX/Qk3;->A00:I

    .line 2
    return v0
.end method
