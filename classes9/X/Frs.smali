.class public final LX/Frs;
.super LX/07p;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1da9

    .line 7
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/16 v0, 0x1e00

    .line 19
    invoke-static {v0}, LX/5UK;->A0y(I)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v0, v2, v1

    .line 26
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/FOy;->A0Z(Ljava/lang/Object;)LX/00z;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0, v3, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 37
    const/16 v0, 0x1df9

    .line 39
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, LX/Frs;->A00:Ljava/util/Set;

    .line 48
    return-void
.end method


# virtual methods
.method public final A0O(LX/HOW;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Frs;->A00:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/I6S;

    .line 22
    invoke-interface {v0, p1, p2}, LX/I6S;->Caa(LX/HOW;I)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    invoke-static {p1}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x3

    .line 31
    new-instance v1, LX/26k;

    .line 33
    invoke-direct {v1, v2, p2, v0}, LX/26k;-><init>(Ljava/lang/Object;II)V

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 40
    return-void
.end method

.method public final A0P(LX/27k;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Frs;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/I6S;

    .line 18
    invoke-interface {v0, p1}, LX/I6S;->Cal(LX/27k;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    const/16 v0, 0x9

    .line 24
    new-instance v1, LX/HNM;

    .line 26
    invoke-direct {v1, p1, v0}, LX/HNM;-><init>(Ljava/lang/Object;I)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 33
    return-void
.end method

.method public final A0Q(Ljava/util/Collection;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HOW;

    .line 20
    invoke-static {v0}, LX/H7Y;->A03(LX/HOW;)LX/I6Y;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    new-instance v1, LX/26k;

    .line 31
    invoke-direct {v1, v2, p2, v0}, LX/26k;-><init>(Ljava/lang/Object;II)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 38
    return-void
.end method
