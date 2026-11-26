.class public abstract LX/06e;
.super LX/06d;
.source ""


# direct methods
.method public static final varargs A02([Ljava/lang/Object;)Ljava/util/HashSet;
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

.method public static final varargs A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .registers 3

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 4
    move-result v1

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    invoke-static {v0, p0}, LX/08y;->A0j(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A04(Ljava/lang/Object;)Ljava/util/Set;
    .registers 1

    .line 0
    if-eqz p0, :cond_a

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object p0

    .line 10
    :cond_a
    sget-object p0, LX/06f;->A00:LX/06f;

    .line 12
    return-object p0
.end method

.method public static final varargs A05([Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 4
    move-result v1

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    invoke-static {v0, p0}, LX/08y;->A0j(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final varargs A06([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final varargs A07([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-static {v0, p0}, LX/08y;->A0i(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
