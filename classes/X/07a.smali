.class public abstract LX/07a;
.super LX/07Z;
.source ""


# direct methods
.method public static final A0b(Ljava/lang/Iterable;)D
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    add-double/2addr v3, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-gez v2, :cond_7

    .line 29
    invoke-static {}, LX/01j;->A0D()V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    if-nez v2, :cond_27

    .line 36
    const-wide/high16 v3, 0x7ff8000000000000L  # Double.NaN

    .line 38
    return-wide v3

    .line 39
    :cond_27
    int-to-double v0, v2

    .line 40
    div-double/2addr v3, v0

    .line 41
    return-wide v3
.end method

.method public static final A0c(Ljava/lang/Iterable;)D
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    add-double/2addr v3, v0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-gez v2, :cond_7

    .line 29
    invoke-static {}, LX/01j;->A0D()V

    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_22
    if-nez v2, :cond_27

    .line 36
    const-wide/high16 v3, 0x7ff8000000000000L  # Double.NaN

    .line 38
    return-wide v3

    .line 39
    :cond_27
    int-to-double v0, v2

    .line 40
    div-double/2addr v3, v0

    .line 41
    return-wide v3
.end method

.method public static final A0d(Ljava/lang/Iterable;)D
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    add-double/2addr v2, v0

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return-wide v2
.end method

.method public static final A0e(Ljava/lang/Iterable;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    if-gez v1, :cond_14

    .line 33
    invoke-static {}, LX/01j;->A0D()V

    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_26
    return v1
.end method

.method public static final A0f(Ljava/lang/Iterable;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_9

    .line 27
    :cond_1b
    return v1
.end method

.method public static final A0g(Ljava/lang/Iterable;Ljava/lang/Object;)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    if-gez v1, :cond_25

    .line 32
    invoke-static {}, LX/01j;->A0E()V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return v1

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    const/4 v0, -0x1

    .line 48
    return v0
.end method

.method public static final A0h(Ljava/lang/Iterable;)J
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr v2, v0

    .line 27
    goto :goto_a

    .line 28
    :cond_1c
    return-wide v2
.end method

.method public static final A0i(Ljava/lang/Iterable;)LX/1Th;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/1Th;

    .line 6
    invoke-direct {v0, p0, v1}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 9
    return-object v0
.end method

.method public static final A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Comparable;

    .line 22
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Comparable;

    .line 34
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_16

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    return-object v2
.end method

.method public static final A0k(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 20
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Comparable;

    .line 32
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_14

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    return-object v2

    .line 41
    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public static final A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Comparable;

    .line 22
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2a

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Comparable;

    .line 34
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_16

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    return-object v2
.end method

.method public static final A0m(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Comparable;

    .line 16
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Comparable;

    .line 28
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_10

    .line 34
    move-object v2, v1

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    return-object v2

    .line 37
    :cond_25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    throw v0
.end method

.method public static final A0n(Ljava/lang/Iterable;)Ljava/lang/Float;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v1

    .line 26
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result v1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A0o(Ljava/lang/Iterable;)Ljava/lang/Float;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v1

    .line 26
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A0p(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-static {p0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string p0, "Collection is empty."

    .line 32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static final A0q(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    return-object v2
.end method

.method public static final A0r(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-static {p0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    const-string v1, "Collection is empty."

    .line 27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_21

    .line 43
    return-object v1
.end method

.method public static final A0s(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-static {p0}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    return-object v1

    .line 32
    :cond_20
    const-string v0, "Collection has more than one element."

    .line 34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_28
    const-string v0, "Collection is empty."

    .line 42
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 44
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method public static final A0t(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_2c

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    return-object v1

    .line 44
    :cond_2c
    return-object v3
.end method

.method public static final A0u(Ljava/lang/Iterable;I)Ljava/lang/Object;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/List;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Ljava/util/List;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    :cond_e
    return-object p0

    .line 15
    :cond_f
    const/4 v0, 0x5

    .line 16
    new-instance v3, LX/T8a;

    .line 18
    invoke-direct {v3, p1, v0}, LX/T8a;-><init>(II)V

    .line 21
    if-ltz p1, :cond_2c

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    if-eq p1, v1, :cond_e

    .line 42
    move v1, v0

    .line 43
    goto :goto_1c

    .line 44
    :cond_2c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/T8a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public static final A0v(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_14

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    return-object v2
.end method

.method public static final A0w(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_14

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_14

    .line 38
    :cond_26
    return-object v2
.end method

.method public static final A0x(Ljava/util/Collection;LX/0N9;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, LX/0N9;->A07(I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, LX/07a;->A0u(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string p0, "Collection is empty."

    .line 25
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final A0y(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v1, "List is empty."

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public static final A0z(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A10(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string p0, "List is empty."

    .line 23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final A11(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A12(Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1a

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_12

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "List has more than one element."

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :cond_1a
    const-string v0, "List is empty."

    .line 28
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1
.end method

.method public static final A13(Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_10

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final A14(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_11

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_11

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static final A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static/range {v0 .. v5}, LX/07a;->A1Z(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, p1}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p2}, LX/IB8;->A01(II)V

    .line 7
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 9
    if-eqz v0, :cond_47

    .line 11
    instance-of v0, p0, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_47

    .line 15
    check-cast p0, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v6

    .line 21
    div-int v2, v6, p2

    .line 23
    rem-int v1, v6, p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1d
    add-int/2addr v2, v0

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_24
    if-ge v4, v6, :cond_46

    .line 38
    sub-int v3, v6, v4

    .line 40
    if-gt p1, v3, :cond_2b

    .line 42
    move v3, p1

    .line 43
    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_31
    if-ge v1, v3, :cond_3f

    .line 51
    add-int v0, v1, v4

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_31

    .line 63
    :cond_3f
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/2addr v4, p2

    .line 67
    if-ltz v4, :cond_46

    .line 69
    goto :goto_24

    .line 70
    :cond_46
    return-object v5

    .line 71
    :cond_47
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p1, p2, v1}, LX/IB8;->A00(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_54

    .line 98
    :cond_62
    return-object v2
.end method

.method public static final A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0xa

    .line 18
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/08V;

    .line 57
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_23

    .line 64
    :cond_40
    return-object v3
.end method

.method public static final A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    return-object v0

    .line 35
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-static {p0, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 43
    return-object v0
.end method

.method public static final A1A(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;
    .registers 9

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_44

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_44

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v5

    .line 16
    div-int v1, v5, p2

    .line 18
    rem-int v0, v5, p2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_18

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_18
    add-int/2addr v1, v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    new-instance v2, LX/KOm;

    .line 32
    invoke-direct {v2, p0}, LX/KOm;-><init>(Ljava/util/List;)V

    .line 35
    :goto_23
    if-ge v4, v5, :cond_63

    .line 37
    sub-int v1, v5, v4

    .line 39
    if-gt p2, v1, :cond_2a

    .line 41
    move v1, p2

    .line 42
    :cond_2a
    add-int/2addr v1, v4

    .line 43
    iget-object v0, v2, LX/KOm;->A02:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v4, v1, v0}, LX/0N0;->A03(III)V

    .line 52
    iput v4, v2, LX/KOm;->A01:I

    .line 54
    sub-int/2addr v1, v4

    .line 55
    iput v1, v2, LX/KOm;->A00:I

    .line 57
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/2addr v4, p2

    .line 65
    if-ltz v4, :cond_63

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p2, p2, v1}, LX/IB8;->A00(Ljava/util/Iterator;IIZ)Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_63

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_51

    .line 99
    :cond_63
    return-object v3
.end method

.method public static final A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    return-object v0
.end method

.method public static final A1C(Ljava/util/Collection;)Ljava/util/ArrayList;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    return-object v0
.end method

.method public static final A1D(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    array-length v0, p1

    .line 9
    add-int/2addr v1, v0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-static {v0, p1}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 13
    move-result v1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    invoke-static {p0, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 22
    return-object v0
.end method

.method public static final A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    :cond_10
    check-cast p1, Ljava/util/Collection;

    .line 18
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1b

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    return-object v3
.end method

.method public static final A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    :cond_10
    check-cast p1, Ljava/util/Collection;

    .line 18
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1b

    .line 43
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_1b

    .line 47
    :cond_2f
    return-object v3
.end method

.method public static final A1H(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A1I(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    return-object v2
.end method

.method public static final A1J(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_17

    .line 18
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {p0}, LX/07a;->A1N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/07Z;->A0a(Ljava/util/List;)V

    .line 30
    return-object v0
.end method

.method public static final A1K(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gt v1, v0, :cond_17

    .line 18
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    new-array v0, v3, [Ljava/lang/Comparable;

    .line 25
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    array-length v1, v2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-le v1, v0, :cond_27

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 39
    :cond_27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {p0}, LX/07a;->A1N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/07W;->A0J(Ljava/util/List;)V

    .line 54
    return-object v0
.end method

.method public static final A1L(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/CkE;->A00:LX/CkE;

    .line 6
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 8
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A1M(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_38

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_35

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1a

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    instance-of v0, p0, Ljava/util/List;

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    check-cast p0, Ljava/util/List;

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    :goto_24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_24

    .line 53
    :cond_35
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {p0}, LX/07a;->A1N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/01j;->A09(Ljava/util/List;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static final A1N(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 6
    invoke-static {p0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19
    return-object v0
.end method

.method public static final A1O(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 16
    return-object v0

    .line 17
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/08V;

    .line 38
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    move-object v2, v1

    .line 45
    goto :goto_1a

    .line 46
    :cond_2e
    return-object v3
.end method

.method public static final A1P(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_81

    .line 6
    if-nez p1, :cond_d

    .line 8
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    if-eqz v0, :cond_5f

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-gtz v1, :cond_1e

    .line 27
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_2d

    .line 33
    invoke-static {p0}, LX/07a;->A0r(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    instance-of v0, p0, Ljava/util/List;

    .line 52
    if-eqz v0, :cond_64

    .line 54
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 56
    check-cast p0, Ljava/util/List;

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    :goto_40
    if-ge p1, v1, :cond_5e

    .line 66
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 75
    goto :goto_40

    .line 76
    :cond_4c
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5e

    .line 86
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_50

    .line 94
    :cond_5e
    return-object v3

    .line 95
    :cond_5f
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :cond_64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7c

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    if-lt v1, p1, :cond_79

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_69

    .line 121
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_69

    .line 124
    :cond_7c
    invoke-static {v3}, LX/01j;->A09(Ljava/util/List;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_81
    const-string v0, "Requested element count "

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v0, " is less than zero."

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method

.method public static final A1Q(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_4c

    .line 6
    if-nez p1, :cond_b

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2c

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_1e

    .line 25
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    if-ne p1, v1, :cond_2c

    .line 32
    invoke-static {p0}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_47

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    if-ne v1, p1, :cond_36

    .line 71
    :cond_47
    invoke-static {v3}, LX/01j;->A09(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    const-string v0, "Requested element count "

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " is less than zero."

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public static final A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    :cond_10
    check-cast p1, Ljava/util/Collection;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3a

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_26

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_26

    .line 58
    :cond_3a
    return-object v3
.end method

.method public static final A1S(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {p0, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 9
    move-result v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v2, :cond_28

    .line 32
    invoke-static {v1, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_14

    .line 40
    :cond_28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    return-object v4
.end method

.method public static final A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_2e

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v0

    .line 19
    if-gt v0, v2, :cond_1a

    .line 21
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/02D;->A07([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 35
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {p0}, LX/07a;->A1N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    return-object v0
.end method

.method public static final A1U(Ljava/util/List;I)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_13

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    if-ge v0, v1, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    invoke-static {p0, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, "Requested element count "

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " is less than zero."

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static final A1V(Ljava/util/List;I)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-ltz p1, :cond_50

    .line 6
    if-nez p1, :cond_b

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    if-lt p1, v3, :cond_16

    .line 17
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_25

    .line 25
    invoke-static {p0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    sub-int v1, v3, p1

    .line 48
    :goto_30
    if-ge v1, v3, :cond_4f

    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_30

    .line 60
    :cond_3c
    sub-int/2addr v3, p1

    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    return-object v2

    .line 80
    :cond_50
    const-string v0, "Requested element count "

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " is less than zero."

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0
.end method

.method public static final A1W(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    invoke-static {p0, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24
    return-object v0
.end method

.method public static final A1X(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_25

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_56

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_44

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 27
    move-result v0

    .line 28
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    invoke-static {p0, v2}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    :cond_24
    return-object v2

    .line 37
    :cond_25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    invoke-static {p0, v2}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 45
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_56

    .line 51
    const/4 v0, 0x1

    .line 52
    if-ne v1, v0, :cond_24

    .line 54
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_3f

    .line 59
    :cond_3b
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_4e

    .line 68
    :cond_44
    instance-of v0, p0, Ljava/util/List;

    .line 70
    if-eqz v0, :cond_3b

    .line 72
    check-cast p0, Ljava/util/List;

    .line 74
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    return-object v2

    .line 86
    :cond_56
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 88
    return-object v2
.end method

.method public static final A1Y(Ljava/lang/Iterable;)LX/0zO;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x31

    .line 6
    new-instance v1, LX/28g;

    .line 8
    invoke-direct {v1, p0, v0}, LX/28g;-><init>(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, LX/0zO;

    .line 13
    invoke-direct {v0, v1}, LX/0zO;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    return-object v0
.end method

.method public static final A1Z(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    if-le v1, v3, :cond_1e

    .line 27
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    :cond_1e
    invoke-static {p0, v0, p5}, LX/0Ca;->A00(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 33
    goto :goto_d

    .line 34
    :cond_22
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    return-void
.end method

.method public static final A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    return-void
.end method

.method public static final A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-static {p0, p1}, LX/07a;->A0g(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_17

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    return v1
.end method

.method public static final A1c(Ljava/util/Collection;)[B
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v4, v0, [B

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 33
    aput-byte v1, v4, v2

    .line 35
    move v2, v0

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-object v4
.end method

.method public static final A1d(Ljava/util/Collection;)[F
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v4, v0, [F

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 33
    aput v1, v4, v2

    .line 35
    move v2, v0

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-object v4
.end method

.method public static final A1e(Ljava/util/Collection;)[I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v4, v0, [I

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 33
    aput v1, v4, v2

    .line 35
    move v2, v0

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-object v4
.end method

.method public static final A1f(Ljava/util/Collection;)[J
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v5, v0, [J

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    add-int/lit8 v0, v3, 0x1

    .line 33
    aput-wide v1, v5, v3

    .line 35
    move v3, v0

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-object v5
.end method

.method public static final A1g(Ljava/util/Collection;)[Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    new-array v4, v0, [Z

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v0, v2, 0x1

    .line 33
    aput-boolean v1, v4, v2

    .line 35
    move v2, v0

    .line 36
    goto :goto_f

    .line 37
    :cond_25
    return-object v4
.end method
