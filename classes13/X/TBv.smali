.class public LX/TBv;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final array:[I

.field public final end:I

.field public final start:I


# direct methods
.method public constructor <init>([III)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "start",
            "end"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    iput-object p1, p0, LX/TBv;->array:[I

    .line 5
    iput p2, p0, LX/TBv;->start:I

    .line 7
    iput p3, p0, LX/TBv;->end:I

    .line 9
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v4, p0, LX/TBv;->array:[I

    .line 6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/TBv;->start:I

    .line 12
    iget v1, p0, LX/TBv;->end:I

    .line 14
    :goto_e
    if-ge v2, v1, :cond_18

    .line 16
    aget v0, v4, v2

    .line 18
    if-ne v0, v3, :cond_1a

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0

    .line 26
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_e
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p1, p0, :cond_30

    .line 3
    instance-of v0, p1, LX/TBv;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    check-cast p1, LX/TBv;

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v0, v5, :cond_2a

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_15
    if-ge v3, v5, :cond_30

    .line 23
    iget-object v1, p0, LX/TBv;->array:[I

    .line 25
    iget v0, p0, LX/TBv;->start:I

    .line 27
    add-int/2addr v0, v3

    .line 28
    aget v2, v1, v0

    .line 30
    iget-object v1, p1, LX/TBv;->array:[I

    .line 32
    iget v0, p1, LX/TBv;->start:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    aget v0, v1, v0

    .line 37
    if-ne v2, v0, :cond_2a

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_2a
    return v4

    .line 43
    :cond_2b
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    return v6
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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/07L;->A01(II)V

    .line 7
    iget-object v1, p0, LX/TBv;->array:[I

    .line 9
    iget v0, p0, LX/TBv;->start:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    aget v0, v1, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v2, p0, LX/TBv;->start:I

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_3
    iget v0, p0, LX/TBv;->end:I

    .line 5
    if-ge v2, v0, :cond_11

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/TBv;->array:[I

    .line 11
    aget v0, v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_11
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v5, p0, LX/TBv;->array:[I

    .line 6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v4

    .line 10
    iget v3, p0, LX/TBv;->start:I

    .line 12
    iget v2, p0, LX/TBv;->end:I

    .line 14
    move v1, v3

    .line 15
    :goto_f
    if-ge v1, v2, :cond_19

    .line 17
    aget v0, v5, v1

    .line 19
    if-ne v0, v4, :cond_1b

    .line 21
    sub-int v0, v1, v3

    .line 23
    if-gez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, -0x1

    .line 26
    :cond_1a
    return v0

    .line 27
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    iget-object v4, p0, LX/TBv;->array:[I

    .line 6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v3

    .line 10
    iget v2, p0, LX/TBv;->start:I

    .line 12
    iget v1, p0, LX/TBv;->end:I

    .line 14
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 16
    if-lt v1, v2, :cond_1a

    .line 18
    aget v0, v4, v1

    .line 20
    if-ne v0, v3, :cond_e

    .line 22
    sub-int v0, v1, v2

    .line 24
    if-gez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    :cond_1b
    return v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7
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
    check-cast p2, Ljava/lang/Number;

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/07L;->A01(II)V

    .line 9
    iget-object v3, p0, LX/TBv;->array:[I

    .line 11
    iget v2, p0, LX/TBv;->start:I

    .line 13
    add-int/2addr v2, p1

    .line 14
    aget v1, v3, v2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    aput v0, v3, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public size()I
    .registers 3

    .line 0
    iget v1, p0, LX/TBv;->end:I

    .line 2
    iget v0, p0, LX/TBv;->start:I

    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public bridge synthetic spliterator()Ljava/util/Spliterator;
    .registers 5

    .line 0
    iget-object v3, p0, LX/TBv;->array:[I

    .line 2
    iget v2, p0, LX/TBv;->start:I

    .line 4
    iget v1, p0, LX/TBv;->end:I

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 6
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
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/07L;->A03(III)V

    .line 7
    if-ne p1, p2, :cond_c

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v2, p0, LX/TBv;->array:[I

    .line 14
    iget v1, p0, LX/TBv;->start:I

    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr v1, p2

    .line 18
    new-instance v0, LX/TBv;

    .line 20
    invoke-direct {v0, v2, p1, v1}, LX/TBv;-><init>([III)V

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v0, v0, 0x5

    .line 6
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x5b

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, LX/TBv;->array:[I

    .line 17
    iget v1, p0, LX/TBv;->start:I

    .line 19
    invoke-static {v3, v2, v1}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 22
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    iget v0, p0, LX/TBv;->end:I

    .line 26
    if-ge v1, v0, :cond_23

    .line 28
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 31
    invoke-static {v3, v2, v1}, LX/Qaj;->A1C(Ljava/lang/StringBuilder;[II)V

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    const/16 v0, 0x5d

    .line 37
    invoke-static {v3, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
