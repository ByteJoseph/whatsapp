.class public abstract synthetic LX/J2p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00([Ljava/lang/Object;)Ljava/util/Set;
    .registers 6

    .line 0
    array-length v4, p0

    .line 1
    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v4, :cond_1e

    .line 9
    aget-object v1, p0, v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_7

    .line 23
    :cond_17
    const-string v0, "duplicate element: "

    .line 25
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
