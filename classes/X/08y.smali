.class public abstract LX/08y;
.super LX/02D;
.source ""


# direct methods
.method public static final A0F([II)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v2, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v2, :cond_10

    .line 8
    aget v0, p0, v1

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_6

    .line 16
    :cond_10
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public static final A0G([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    array-length v1, p0

    .line 6
    if-nez p1, :cond_11

    .line 8
    :goto_8
    if-ge v2, v1, :cond_1f

    .line 10
    aget-object v0, p0, v2

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_8

    .line 17
    :cond_11
    :goto_11
    if-ge v2, v1, :cond_1f

    .line 19
    aget-object v0, p0, v2

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public static final A0H([II)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-ltz p1, :cond_c

    .line 2
    array-length v0, p0

    .line 3
    if-ge p1, v0, :cond_c

    .line 5
    aget v0, p0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static final A0I([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    aget-object v0, p0, v1

    .line 9
    return-object v0

    .line 10
    :cond_a
    const-string v1, "Array is empty."

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static final A0J([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_c

    .line 6
    array-length v0, p0

    .line 7
    if-ge p1, v0, :cond_c

    .line 9
    aget-object v0, p0, p1

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static final A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    array-length v3, p4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_32

    .line 18
    aget-byte v0, p4, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-le v1, v4, :cond_1b

    .line 24
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    :cond_1b
    if-eqz p3, :cond_2d

    .line 29
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    array-length v3, p4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_10
    if-ge v2, v3, :cond_21

    .line 18
    aget-object v0, p4, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    if-le v1, v4, :cond_1b

    .line 24
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    :cond_1b
    invoke-static {v5, v0, p3}, LX/0Ca;->A00(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[F)Ljava/lang/String;
    .registers 10

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    array-length v3, p3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_21

    .line 14
    aget v0, p3, v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-le v1, v4, :cond_17

    .line 20
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    :cond_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static final A0N(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[I)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v6, ""

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    array-length v3, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_32

    .line 16
    aget v0, p2, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    if-le v1, v4, :cond_19

    .line 22
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    :cond_19
    if-eqz p1, :cond_2d

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    check-cast p1, LX/T8o;

    .line 33
    invoke-virtual {p1, v0}, LX/T8o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    check-cast v0, Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_e

    .line 45
    :cond_2d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static final A0O(Ljava/lang/CharSequence;[C)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v6, ""

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 11
    array-length v3, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_e
    if-ge v2, v3, :cond_1f

    .line 16
    aget-char v0, p1, v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    if-le v1, v4, :cond_19

    .line 22
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    :cond_19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A0P([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/0LT;

    .line 6
    invoke-direct {v1, p0, v0}, LX/0LT;-><init>([Ljava/lang/Object;Z)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    return-object v0
.end method

.method public static final A0Q([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    array-length v1, p0

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result v5

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v5, :cond_1d

    .line 14
    aget-object v2, p0, v3

    .line 16
    aget-object v1, p1, v3

    .line 18
    new-instance v0, LX/08V;

    .line 20
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    return-object v4
.end method

.method public static final A0R([Ljava/lang/Object;)Ljava/util/HashSet;
    .registers 3

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 4
    move-result v1

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 10
    invoke-static {v0, p0}, LX/08y;->A0j(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A0S(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 0
    array-length v0, p1

    .line 1
    if-eqz v0, :cond_d

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, p0}, LX/02D;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    :cond_d
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public static final A0T(LX/0VG;[B)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/0VE;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object p0, LX/01l;->A00:LX/01l;

    .line 12
    return-object p0

    .line 13
    :cond_d
    iget v1, p0, LX/0VE;->A00:I

    .line 15
    iget v0, p0, LX/0VE;->A01:I

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-static {p1, v1, v0}, LX/02D;->A08([BII)[B

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance p0, LX/MrL;

    .line 26
    invoke-direct {p0, v1, v0}, LX/MrL;-><init>(Ljava/lang/Object;I)V

    .line 29
    return-object p0
.end method

.method public static final A0U(LX/0VG;[I)Ljava/util/List;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/0VE;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget v2, p0, LX/0VE;->A00:I

    .line 11
    iget v0, p0, LX/0VE;->A01:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    array-length v0, p1

    .line 16
    invoke-static {v1, v0}, LX/02B;->A00(II)V

    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    new-instance v0, LX/11H;

    .line 28
    invoke-direct {v0, v1}, LX/11H;-><init>([I)V

    .line 31
    return-object v0
.end method

.method public static final A0V([B)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v2, p0

    .line 5
    if-eqz v2, :cond_2b

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v0, :cond_1d

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_f
    aget-byte v0, p0, v3

    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    if-ge v3, v2, :cond_2a

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    aget-byte v0, p0, v3

    .line 31
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-object v1

    .line 43
    :cond_2b
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 45
    return-object v1
.end method

.method public static final A0W([BI)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p1, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    array-length v3, p0

    .line 10
    if-lt p1, v3, :cond_11

    .line 12
    invoke-static {p0}, LX/08y;->A0V([B)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_23

    .line 21
    aget-byte v0, p0, v4

    .line 23
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    :goto_28
    aget-byte v0, p0, v2

    .line 42
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 51
    if-eq v4, p1, :cond_3a

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    if-ge v2, v3, :cond_3a

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    return-object v1
.end method

.method public static final A0X([F)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v2, p0

    .line 5
    if-eqz v2, :cond_2b

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v0, :cond_1d

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_f
    aget v0, p0, v3

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    if-ge v3, v2, :cond_2a

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    aget v0, p0, v3

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-object v1

    .line 43
    :cond_2b
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 45
    return-object v1
.end method

.method public static final A0Y([I)Ljava/util/List;
    .registers 5

    .line 0
    array-length v3, p0

    .line 1
    new-array v2, v3, [Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v3, :cond_11

    .line 6
    aget v0, p0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    aput-object v0, v2, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    if-le v3, v0, :cond_17

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 23
    :cond_17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public static final A0Z([I)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v2, p0

    .line 5
    if-eqz v2, :cond_2b

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v0, :cond_1d

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_f
    aget v0, p0, v3

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    if-ge v3, v2, :cond_2a

    .line 28
    goto :goto_f

    .line 29
    :cond_1d
    aget v0, p0, v3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    return-object v1

    .line 43
    :cond_2b
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 45
    return-object v1
.end method

.method public static final A0a([J)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v4, p0

    .line 2
    if-eqz v4, :cond_29

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v4, v0, :cond_1b

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    aget-wide v0, p0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    if-ge v2, v4, :cond_28

    .line 26
    goto :goto_d

    .line 27
    :cond_1b
    aget-wide v0, p0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-object v3

    .line 41
    :cond_29
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 43
    return-object v3
.end method

.method public static final A0b([Ljava/lang/Object;)Ljava/util/List;
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

.method public static final A0c([Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_20

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_19

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    aget-object v0, p0, v2

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_15

    .line 32
    :cond_20
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 34
    return-object v0
.end method

.method public static final A0d([Ljava/lang/Object;I)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_30

    .line 6
    array-length v2, p0

    .line 7
    sub-int v1, v2, p1

    .line 9
    if-lt v1, v0, :cond_2d

    .line 11
    if-eqz v1, :cond_2d

    .line 13
    if-lt v1, v2, :cond_14

    .line 15
    invoke-static {p0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_22

    .line 23
    sub-int/2addr v2, v0

    .line 24
    aget-object v0, p0, v2

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    sub-int v0, v2, v1

    .line 36
    invoke-static {p0, v0, v2}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-string v0, "Requested element count "

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " is less than zero."

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method

.method public static final A0e([Ljava/lang/Object;I)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_29

    .line 6
    if-nez p1, :cond_b

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    return-object v0

    .line 11
    :cond_b
    array-length v0, p0

    .line 12
    if-lt p1, v0, :cond_13

    .line 14
    invoke-static {p0}, LX/08y;->A0c([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_20

    .line 22
    aget-object v0, p0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p0, v1, p1}, LX/02D;->A0D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1c

    .line 41
    :cond_29
    const-string v0, "Requested element count "

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " is less than zero."

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static final A0f([Z)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p0

    .line 2
    if-eqz v2, :cond_28

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_1a

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    :goto_c
    aget-boolean v0, p0, v3

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    if-ge v3, v2, :cond_27

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    aget-boolean v0, p0, v3

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 42
    return-object v1
.end method

.method public static final A0g([I)Ljava/util/Set;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p0

    .line 2
    if-eqz v2, :cond_2c

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v2, v0, :cond_1e

    .line 7
    invoke-static {v2}, LX/05p;->A02(I)I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 16
    :goto_10
    aget v0, p0, v3

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    if-ge v3, v2, :cond_2e

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    aget v0, p0, v3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    return-object v1

    .line 44
    :cond_2c
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 46
    :cond_2e
    return-object v1
.end method

.method public static final A0h([Ljava/lang/Object;)Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_21

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_17

    .line 10
    invoke-static {v1}, LX/05p;->A02(I)I

    .line 13
    move-result v1

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    invoke-static {v0, p0}, LX/08y;->A0j(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :cond_17
    aget-object v0, p0, v2

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 35
    return-object v0
.end method

.method public static final A0i(Ljava/util/Collection;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    if-ge v1, v2, :cond_e

    .line 4
    aget-object v0, p1, v1

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_e
    return-void
.end method

.method public static final A0j(Ljava/util/Collection;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    array-length v2, p1

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    if-ge v1, v2, :cond_c

    .line 4
    aget-object v0, p1, v1

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_c
    return-void
.end method

.method public static final A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0}, LX/08y;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public static final A0l([CC)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v1, v2, :cond_10

    .line 5
    aget-char v0, p0, v1

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    if-ltz v1, :cond_10

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_3

    .line 16
    :cond_10
    return v3
.end method

.method public static final A0m([II)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/08y;->A0F([II)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public static final A0n(LX/0VG;[B)[B
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/0VE;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    new-array v0, v1, [B

    .line 9
    return-object v0

    .line 10
    :cond_a
    iget v1, p0, LX/0VE;->A00:I

    .line 12
    iget v0, p0, LX/0VE;->A01:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-static {p1, v1, v0}, LX/02D;->A08([BII)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A0o([B)[B
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_8

    .line 7
    return-object p0

    .line 8
    :cond_8
    new-array v4, v0, [B

    .line 10
    add-int/lit8 v3, v0, -0x1

    .line 12
    if-ltz v3, :cond_1a

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    sub-int v1, v3, v2

    .line 17
    aget-byte v0, p0, v2

    .line 19
    aput-byte v0, v4, v1

    .line 21
    if-eq v2, v3, :cond_1a

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_f

    .line 26
    :cond_1a
    return-object v4
.end method
