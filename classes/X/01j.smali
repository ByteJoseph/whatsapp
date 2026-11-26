.class public abstract LX/01j;
.super LX/01i;
.source ""


# direct methods
.method public static final A04(Ljava/lang/Comparable;Ljava/util/List;I)I
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v3

    .line 5
    const-string v2, ")."

    .line 7
    const-string v0, "fromIndex ("

    .line 9
    if-gt v4, p2, :cond_4e

    .line 11
    if-gt p2, v3, :cond_2e

    .line 13
    add-int/lit8 v2, p2, -0x1

    .line 15
    :goto_f
    if-gt v4, v2, :cond_2a

    .line 17
    add-int v0, v4, v2

    .line 19
    ushr-int/lit8 v1, v0, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Comparable;

    .line 27
    invoke-static {v0, p0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_24

    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_24
    if-lez v0, :cond_29

    .line 38
    add-int/lit8 v2, v1, -0x1

    .line 40
    goto :goto_f

    .line 41
    :cond_29
    return v1

    .line 42
    :cond_2a
    add-int/lit8 v0, v4, 0x1

    .line 44
    neg-int v0, v0

    .line 45
    return v0

    .line 46
    :cond_2e
    const-string/jumbo v0, "toIndex ("

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ") is greater than size ("

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ") is greater than toIndex ("

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1
.end method

.method public static final varargs A05([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/0LT;

    .line 3
    invoke-direct {v1, p0, v0}, LX/0LT;-><init>([Ljava/lang/Object;Z)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static final varargs A06([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/0LT;

    .line 3
    invoke-direct {v1, p0, v0}, LX/0LT;-><init>([Ljava/lang/Object;Z)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    return-object v0
.end method

.method public static final A07(Ljava/lang/Iterable;LX/0N9;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07a;->A1N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 18
    :goto_12
    if-lez v2, :cond_28

    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 22
    invoke-virtual {p1, v0}, LX/0N9;->A07(I)I

    .line 25
    move-result v1

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 39
    goto :goto_12

    .line 40
    :cond_28
    return-object p0
.end method

.method public static final A08(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object p0

    .line 10
    :cond_a
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 12
    return-object p0
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    .line 5
    if-eqz v1, :cond_16

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_15

    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-object p0

    .line 22
    :cond_16
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 24
    return-object p0
.end method

.method public static final varargs A0A([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-lez v0, :cond_f

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    return-object v0
.end method

.method public static final varargs A0B([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {v0, p0}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public static final A0C(Ljava/util/Collection;)LX/0VG;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 10
    new-instance v0, LX/0VG;

    .line 12
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 15
    return-object v0
.end method

.method public static final A0D()V
    .registers 2

    .line 0
    const-string v1, "Count overflow has happened."

    .line 2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public static final A0E()V
    .registers 2

    .line 0
    const-string v1, "Index overflow has happened."

    .line 2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method
