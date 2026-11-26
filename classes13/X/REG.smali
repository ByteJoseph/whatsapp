.class public final LX/REG;
.super LX/TBs;
.source ""

# interfaces
.implements LX/TaL;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/TBs<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field public static final A02:[J

.field public static final A03:LX/REG;


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [J

    .line 3
    sput-object v1, LX/REG;->A02:[J

    .line 5
    new-instance v0, LX/REG;

    .line 7
    invoke-direct {v0, v2}, LX/TBs;-><init>(Z)V

    .line 10
    iput-object v1, v0, LX/REG;->A01:[J

    .line 12
    iput v2, v0, LX/REG;->A00:I

    .line 14
    sput-object v0, LX/REG;->A03:LX/REG;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v2, LX/REG;->A02:[J

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, LX/TBs;-><init>(Z)V

    .line 7
    iput-object v2, p0, LX/REG;->A01:[J

    .line 9
    iput v1, p0, LX/REG;->A00:I

    .line 11
    return-void
.end method

.method public static A00(LX/REG;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, LX/REG;->A00:I

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p1}, LX/Qan;->A0a(I)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, LX/REG;->A00:I

    .line 13
    invoke-static {v1, v0}, LX/Qam;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method


# virtual methods
.method public A04(J)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 3
    iget v3, p0, LX/REG;->A00:I

    .line 5
    iget-object v2, p0, LX/REG;->A01:[J

    .line 7
    array-length v0, v2

    .line 8
    if-ne v3, v0, :cond_17

    .line 10
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [J

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v1, p0, LX/REG;->A01:[J

    .line 22
    move-object v2, v1

    .line 23
    :cond_17
    iget v1, p0, LX/REG;->A00:I

    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 27
    iput v0, p0, LX/REG;->A00:I

    .line 29
    aput-wide p1, v2, v1

    .line 31
    return-void
.end method

.method public bridge synthetic Bxt(I)LX/TaL;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/REG;->A00:I

    .line 2
    if-lt p1, v0, :cond_1c

    .line 4
    if-nez p1, :cond_15

    .line 6
    sget-object v3, LX/REG;->A02:[J

    .line 8
    :goto_8
    iget v2, p0, LX/REG;->A00:I

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/REG;

    .line 13
    invoke-direct {v0, v1}, LX/TBs;-><init>(Z)V

    .line 16
    iput-object v3, v0, LX/REG;->A01:[J

    .line 18
    iput v2, v0, LX/REG;->A00:I

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/REG;->A01:[J

    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

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

.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v4

    .line 4
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 7
    if-ltz p1, :cond_40

    .line 9
    iget v2, p0, LX/REG;->A00:I

    .line 11
    if-gt p1, v2, :cond_40

    .line 13
    iget-object v1, p0, LX/REG;->A01:[J

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
    iget-object v0, p0, LX/REG;->A01:[J

    .line 26
    aput-wide v4, v0, p1

    .line 28
    iget v0, p0, LX/REG;->A00:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LX/REG;->A00:I

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
    new-array v3, v0, [J

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object v2, p0, LX/REG;->A01:[J

    .line 53
    add-int/lit8 v1, p1, 0x1

    .line 55
    iget v0, p0, LX/REG;->A00:I

    .line 57
    sub-int/2addr v0, p1

    .line 58
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput-object v3, p0, LX/REG;->A01:[J

    .line 63
    goto :goto_18

    .line 64
    :cond_40
    invoke-static {p1}, LX/Qan;->A0a(I)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    iget v0, p0, LX/REG;->A00:I

    .line 70
    invoke-static {v1, v0}, LX/Qam;->A0l(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 268435459
    move-result-wide v0

    .line 268435460
    invoke-virtual {p0, v0, v1}, LX/REG;->A04(J)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 3
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v0, p1, LX/REG;

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-super {p0, p1}, LX/TBs;->addAll(Ljava/util/Collection;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    check-cast p1, LX/REG;

    .line 19
    iget v1, p1, LX/REG;->A00:I

    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v1, :cond_19

    .line 24
    return v5

    .line 25
    :cond_19
    iget v4, p0, LX/REG;->A00:I

    .line 27
    const v0, 0x7fffffff

    .line 30
    sub-int/2addr v0, v4

    .line 31
    if-lt v0, v1, :cond_40

    .line 33
    add-int/2addr v4, v1

    .line 34
    iget-object v3, p0, LX/REG;->A01:[J

    .line 36
    array-length v0, v3

    .line 37
    if-le v4, v0, :cond_2d

    .line 39
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/REG;->A01:[J

    .line 45
    :cond_2d
    iget-object v2, p1, LX/REG;->A01:[J

    .line 47
    iget v1, p0, LX/REG;->A00:I

    .line 49
    iget v0, p1, LX/REG;->A00:I

    .line 51
    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iput v4, p0, LX/REG;->A00:I

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

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-static {p1, p0}, LX/Qan;->A1a(Ljava/lang/Object;Ljava/util/AbstractList;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    const/4 v9, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    instance-of v0, p1, LX/REG;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-super {p0, p1}, LX/TBs;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    check-cast p1, LX/REG;

    .line 14
    iget v8, p0, LX/REG;->A00:I

    .line 16
    iget v0, p1, LX/REG;->A00:I

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v8, v0, :cond_27

    .line 21
    iget-object v6, p1, LX/REG;->A01:[J

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_18
    if-ge v5, v8, :cond_28

    .line 26
    iget-object v0, p0, LX/REG;->A01:[J

    .line 28
    aget-wide v3, v0, v5

    .line 30
    aget-wide v1, v6, v5

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_27

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_27
    return v7

    .line 40
    :cond_28
    return v9
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/TBs;->A02(LX/REG;I)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_2
    iget v0, p0, LX/REG;->A00:I

    .line 4
    if-ge v4, v0, :cond_15

    .line 6
    mul-int/lit8 v3, v1, 0x1f

    .line 8
    iget-object v0, p0, LX/REG;->A01:[J

    .line 10
    aget-wide v1, v0, v4

    .line 12
    sget-object v0, LX/Rik;->A04:Ljava/nio/charset/Charset;

    .line 14
    invoke-static {v1, v2, v3}, LX/1U7;->A03(JI)I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_15
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_e
    if-ge v3, v4, :cond_1c

    .line 16
    iget-object v0, p0, LX/REG;->A01:[J

    .line 18
    aget-wide v1, v0, v3

    .line 20
    cmp-long v0, v1, v5

    .line 22
    if-nez v0, :cond_19

    .line 24
    return v3

    .line 25
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    return v7
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 3
    invoke-static {p0, p1}, LX/REG;->A00(LX/REG;I)V

    .line 6
    iget-object v3, p0, LX/REG;->A01:[J

    .line 8
    aget-wide v1, v3, p1

    .line 10
    iget v0, p0, LX/REG;->A00:I

    .line 12
    invoke-static {v3, v0, p1}, LX/N25;->A1O(Ljava/lang/Object;II)V

    .line 15
    iget v0, p0, LX/REG;->A00:I

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, LX/REG;->A00:I

    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public removeRange(II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 3
    if-lt p2, p1, :cond_1a

    .line 5
    iget-object v1, p0, LX/REG;->A01:[J

    .line 7
    iget v0, p0, LX/REG;->A00:I

    .line 9
    sub-int/2addr v0, p2

    .line 10
    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v0, p0, LX/REG;->A00:I

    .line 15
    sub-int/2addr p2, p1

    .line 16
    sub-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/REG;->A00:I

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

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, LX/TBs;->A03()V

    .line 7
    invoke-static {p0, p1}, LX/REG;->A00(LX/REG;I)V

    .line 10
    iget-object v2, p0, LX/REG;->A01:[J

    .line 12
    aget-wide v0, v2, p1

    .line 14
    aput-wide v3, v2, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 0
    iget v0, p0, LX/REG;->A00:I

    .line 2
    return v0
.end method
