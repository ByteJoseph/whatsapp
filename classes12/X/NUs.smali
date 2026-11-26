.class public final LX/NUs;
.super LX/QGe;
.source ""

# interfaces
.implements LX/Qag;
.implements LX/QPF;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/QGe<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/Qag<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/QPF;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/NUs;


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
    new-instance v0, LX/NUs;

    .line 5
    invoke-direct {v0}, LX/QGe;-><init>()V

    .line 8
    iput-object v1, v0, LX/NUs;->A01:[I

    .line 10
    iput v2, v0, LX/NUs;->A00:I

    .line 12
    sput-object v0, LX/NUs;->A02:LX/NUs;

    .line 14
    iput-boolean v2, v0, LX/QGe;->A00:Z

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, LX/QGe;-><init>()V

    .line 8
    iput-object v1, p0, LX/NUs;->A01:[I

    .line 10
    iput v0, p0, LX/NUs;->A00:I

    .line 12
    return-void
.end method

.method public static final A00(LX/NUs;I)V
    .registers 4

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, LX/NUs;->A00:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    iget p0, p0, LX/NUs;->A00:I

    .line 9
    invoke-static {p1}, LX/QGe;->A01(I)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, ", Size:"

    .line 15
    invoke-static {v0, v1, p0}, LX/N26;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method


# virtual methods
.method public final A03(I)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    iget v3, p0, LX/NUs;->A00:I

    .line 5
    iget-object v2, p0, LX/NUs;->A01:[I

    .line 7
    array-length v0, v2

    .line 8
    if-ne v3, v0, :cond_19

    .line 10
    mul-int/lit8 v0, v3, 0x3

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    new-array v1, v0, [I

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v1, p0, LX/NUs;->A01:[I

    .line 24
    move-object v2, v1

    .line 25
    :cond_19
    iget v1, p0, LX/NUs;->A00:I

    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 29
    iput v0, p0, LX/NUs;->A00:I

    .line 31
    aput p1, v2, v1

    .line 33
    return-void
.end method

.method public final synthetic DJr(I)LX/Qag;
    .registers 5

    .line 0
    iget v0, p0, LX/NUs;->A00:I

    .line 2
    if-lt p1, v0, :cond_16

    .line 4
    iget-object v0, p0, LX/NUs;->A01:[I

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object v2

    .line 10
    iget v1, p0, LX/NUs;->A00:I

    .line 12
    new-instance v0, LX/NUs;

    .line 14
    invoke-direct {v0}, LX/QGe;-><init>()V

    .line 17
    iput-object v2, v0, LX/NUs;->A01:[I

    .line 19
    iput v1, v0, LX/NUs;->A00:I

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 7
    if-ltz p1, :cond_42

    .line 9
    iget v2, p0, LX/NUs;->A00:I

    .line 11
    if-gt p1, v2, :cond_42

    .line 13
    iget-object v1, p0, LX/NUs;->A01:[I

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
    iget-object v0, p0, LX/NUs;->A01:[I

    .line 26
    aput v4, v0, p1

    .line 28
    iget v0, p0, LX/NUs;->A00:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LX/NUs;->A00:I

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
    mul-int/lit8 v0, v2, 0x3

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    new-array v3, v0, [I

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget-object v2, p0, LX/NUs;->A01:[I

    .line 55
    add-int/lit8 v1, p1, 0x1

    .line 57
    iget v0, p0, LX/NUs;->A00:I

    .line 59
    sub-int/2addr v0, p1

    .line 60
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v3, p0, LX/NUs;->A01:[I

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    iget v2, p0, LX/NUs;->A00:I

    .line 68
    invoke-static {p1}, LX/QGe;->A01(I)Ljava/lang/StringBuilder;

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

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 3

    .line 268435456
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, LX/NUs;->A03(I)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v0, p1, LX/NUs;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0, p1}, LX/QGe;->addAll(Ljava/util/Collection;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast p1, LX/NUs;

    .line 19
    iget v1, p1, LX/NUs;->A00:I

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_19

    .line 24
    return v5

    .line 25
    :cond_19
    iget v4, p0, LX/NUs;->A00:I

    .line 27
    const v0, 0x7fffffff

    .line 30
    sub-int/2addr v0, v4

    .line 31
    if-lt v0, v1, :cond_40

    .line 33
    add-int/2addr v4, v1

    .line 34
    iget-object v3, p0, LX/NUs;->A01:[I

    .line 36
    array-length v0, v3

    .line 37
    if-le v4, v0, :cond_2d

    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/NUs;->A01:[I

    .line 45
    :cond_2d
    iget-object v2, p1, LX/NUs;->A01:[I

    .line 47
    iget v1, p0, LX/NUs;->A00:I

    .line 49
    iget v0, p1, LX/NUs;->A00:I

    .line 51
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput v4, p0, LX/NUs;->A00:I

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
    instance-of v0, p1, LX/NUs;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0, p1}, LX/QGe;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    check-cast p1, LX/NUs;

    .line 14
    iget v5, p0, LX/NUs;->A00:I

    .line 16
    iget v0, p1, LX/NUs;->A00:I

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v5, v0, :cond_25

    .line 21
    iget-object v3, p1, LX/NUs;->A01:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_18
    if-ge v2, v5, :cond_26

    .line 26
    iget-object v0, p0, LX/NUs;->A01:[I

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
    invoke-static {p0, p1}, LX/NUs;->A00(LX/NUs;I)V

    .line 3
    iget-object v0, p0, LX/NUs;->A01:[I

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
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    iget v0, p0, LX/NUs;->A00:I

    .line 4
    if-ge v2, v0, :cond_10

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, LX/NUs;->A01:[I

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
    if-eqz v0, :cond_1a

    .line 5
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v1, v2, :cond_1a

    .line 16
    iget-object v0, p0, LX/NUs;->A01:[I

    .line 18
    aget v0, v0, v1

    .line 20
    if-ne v0, v3, :cond_17

    .line 22
    return v1

    .line 23
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_e

    .line 26
    :cond_1a
    return v4
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    invoke-static {p0, p1}, LX/NUs;->A00(LX/NUs;I)V

    .line 6
    iget-object v2, p0, LX/NUs;->A01:[I

    .line 8
    aget v1, v2, p1

    .line 10
    iget v0, p0, LX/NUs;->A00:I

    .line 12
    invoke-static {v2, v0, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 15
    iget v0, p0, LX/NUs;->A00:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LX/NUs;->A00:I

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
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 3
    if-lt p2, p1, :cond_1a

    .line 5
    iget-object v1, p0, LX/NUs;->A01:[I

    .line 7
    iget v0, p0, LX/NUs;->A00:I

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v0, p0, LX/NUs;->A00:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/NUs;->A00:I

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

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/QGe;->A02()V

    .line 7
    invoke-static {p0, p1}, LX/NUs;->A00(LX/NUs;I)V

    .line 10
    iget-object v1, p0, LX/NUs;->A01:[I

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
    iget v0, p0, LX/NUs;->A00:I

    .line 2
    return v0
.end method
