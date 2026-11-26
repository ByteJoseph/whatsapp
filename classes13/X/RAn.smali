.class public abstract LX/RAn;
.super LX/NU3;
.source ""

# interfaces
.implements LX/QZK;


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .registers 5

    .line 0
    check-cast p2, Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    new-instance v0, LX/RAl;

    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, LX/RAm;-><init>(LX/TBj;LX/NU3;Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    return-object v0

    .line 13
    :cond_d
    new-instance v0, LX/RAm;

    .line 15
    invoke-direct {v0, v1, p0, p1, p2}, LX/RAm;-><init>(LX/TBj;LX/NU3;Ljava/lang/Object;Ljava/util/List;)V

    .line 18
    return-object v0
.end method
