.class public abstract LX/0Cp;
.super LX/0Co;
.source ""


# direct methods
.method public static final A06(LX/0Ck;)I
    .registers 3

    .line 0
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    if-gez v1, :cond_5

    .line 18
    invoke-static {}, LX/01j;->A0D()V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    return v1
.end method

.method public static final A07(LX/0Ck;)Ljava/lang/Comparable;
    .registers 4

    .line 0
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Comparable;

    .line 18
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Comparable;

    .line 30
    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_12

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_12

    .line 38
    :cond_26
    return-object v2
.end method

.method public static final A08(LX/0Ck;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A09(LX/0Ck;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 14
    const-string v1, "Sequence is empty."

    .line 16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_16

    .line 32
    return-object v1
.end method

.method public static final A0A(LX/0Ck;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_c

    .line 22
    return-object v1
.end method

.method public static final A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v5, ""

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    invoke-interface {p2}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    if-le v1, v4, :cond_28

    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    :cond_28
    invoke-static {v3, v0, p1}, LX/0Ca;->A00(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A0C(LX/0Ck;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

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
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :goto_28
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    return-object v1
.end method

.method public static final A0D(LX/0Ck;)Ljava/util/List;
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
    invoke-static {v0, p0}, LX/0Cp;->A0R(Ljava/util/Collection;LX/0Ck;)V

    .line 12
    return-object v0
.end method

.method public static final A0E(LX/0Ck;)Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 37
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    :goto_28
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_28

    .line 54
    :cond_36
    return-object v1
.end method

.method public static final A0F(LX/0Ck;I)LX/5FD;
    .registers 3

    .line 0
    invoke-static {p1, p1}, LX/IB8;->A01(II)V

    .line 3
    new-instance v0, LX/5FD;

    .line 5
    invoke-direct {v0, p0, p1, p1}, LX/5FD;-><init>(LX/0Ck;II)V

    .line 8
    return-object v0
.end method

.method public static final A0G(LX/0Ck;)LX/5FC;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/3SO;

    .line 3
    invoke-direct {v1, v0}, LX/3SO;-><init>(I)V

    .line 6
    new-instance v0, LX/5FC;

    .line 8
    invoke-direct {v0, v1, p0}, LX/5FC;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 11
    return-object v0
.end method

.method public static final A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/0Cq;

    .line 7
    invoke-direct {v0, p0, p1, v1}, LX/0Cq;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;Z)V

    .line 10
    return-object v0
.end method

.method public static final A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0Cq;

    .line 3
    invoke-direct {v0, p0, p1, v1}, LX/0Cq;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;Z)V

    .line 6
    return-object v0
.end method

.method public static final A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/0Cr;

    .line 6
    invoke-direct {v0, p0, p1}, LX/0Cr;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 9
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A0K(LX/0Ck;)LX/0Cq;
    .registers 3

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/28q;

    .line 3
    invoke-direct {v0, v1}, LX/28q;-><init>(I)V

    .line 6
    invoke-static {v0, p0}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<T of kotlin.sequences.SequencesKt___SequencesKt.filterNotNull>"

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v1
.end method

.method public static final A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;
    .registers 4

    .line 0
    sget-object v1, LX/HwA;->A00:LX/HwA;

    .line 2
    new-instance v0, LX/1wC;

    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/1wC;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 7
    return-object v0
.end method

.method public static final A0M(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/Hw9;->A00:LX/Hw9;

    .line 6
    new-instance v0, LX/1wC;

    .line 8
    invoke-direct {v0, p0, v1, p1}, LX/1wC;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 11
    return-object v0
.end method

.method public static final A0N(LX/0Ck;LX/0Ck;)LX/1wC;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [LX/0Ck;

    .line 5
    aput-object p0, v0, v2

    .line 7
    aput-object p1, v0, v1

    .line 9
    new-instance p0, LX/299;

    .line 11
    invoke-direct {p0, v0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v2, LX/28q;

    .line 17
    invoke-direct {v2, v0}, LX/28q;-><init>(I)V

    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/28q;

    .line 23
    invoke-direct {v1, v0}, LX/28q;-><init>(I)V

    .line 26
    new-instance v0, LX/1wC;

    .line 28
    invoke-direct {v0, v1, v2, p0}, LX/1wC;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 31
    return-object v0
.end method

.method public static final A0O(LX/0Ck;I)LX/0Ck;
    .registers 3

    .line 0
    if-ltz p1, :cond_18

    .line 2
    if-nez p1, :cond_7

    .line 4
    sget-object v0, LX/1wB;->A00:LX/1wB;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/1wA;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    check-cast p0, LX/1wA;

    .line 13
    invoke-interface {p0, p1}, LX/1wA;->DC8(I)LX/0Ck;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v0, LX/T9X;

    .line 20
    invoke-direct {v0, p0, p1}, LX/T9X;-><init>(LX/0Ck;I)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    const-string v0, "Requested element count "

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " is less than zero."

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static final A0P(Ljava/util/Comparator;LX/0Ck;)LX/3Tc;
    .registers 3

    .line 0
    new-instance v0, LX/3Tc;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3Tc;-><init>(Ljava/util/Comparator;LX/0Ck;)V

    .line 5
    return-object v0
.end method

.method public static final A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/0Cr;

    .line 6
    invoke-direct {v0, p0, p1}, LX/0Cr;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 9
    return-object v0
.end method

.method public static final A0R(Ljava/util/Collection;LX/0Ck;)V
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
    invoke-interface {p1}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    return-void
.end method
