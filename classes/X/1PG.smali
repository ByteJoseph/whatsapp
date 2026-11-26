.class public final LX/1PG;
.super LX/1PF;
.source ""

# interfaces
.implements LX/1P4;


# instance fields
.field public final A00:LX/1P8;

.field public final A01:LX/08a;

.field public final A02:LX/00q;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1P8;LX/08a;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/1PF;-><init>(LX/1P7;LX/08a;)V

    .line 3
    iput-object p1, p0, LX/1PG;->A00:LX/1P8;

    .line 5
    iput-object p2, p0, LX/1PG;->A01:LX/08a;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, LX/1PG;->A03:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/1PG;->A04:Ljava/util/Set;

    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, LX/1TR;

    .line 38
    invoke-direct {v0, p0, v1}, LX/1TR;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1PG;->A02:LX/00q;

    .line 47
    return-void
.end method


# virtual methods
.method public A0j(I)J
    .registers 9

    .line 0
    invoke-static {p0}, LX/1PF;->A01(LX/1PF;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/1PF;->A01:LX/1P7;

    .line 6
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 9
    move-result v1

    .line 10
    const-wide v5, 0xffffffffL

    .line 15
    if-ge p1, v2, :cond_31

    .line 17
    iget-object v1, p0, LX/1PF;->A02:LX/08a;

    .line 19
    const/16 v0, 0x3bc0

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    iget-object v0, p0, LX/1PF;->A05:Ljava/util/List;

    .line 29
    :goto_1d
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    and-long/2addr v2, v5

    .line 39
    const-wide v0, 0x100000000L

    .line 44
    :goto_2c
    or-long/2addr v2, v0

    .line 45
    return-wide v2

    .line 46
    :cond_2e
    iget-object v0, p0, LX/1PF;->A06:Ljava/util/List;

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    add-int v0, v2, v1

    .line 51
    sub-int v4, p1, v2

    .line 53
    if-ge p1, v0, :cond_44

    .line 55
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 57
    invoke-virtual {v0, v4}, LX/1P8;->AxL(I)LX/1UI;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v0

    .line 65
    int-to-long v2, v0

    .line 66
    and-long/2addr v2, v5

    .line 67
    return-wide v2

    .line 68
    :cond_44
    sub-int/2addr v4, v1

    .line 69
    iget-object v3, p0, LX/1PF;->A02:LX/08a;

    .line 71
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 73
    const/16 v1, 0x3a9a

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_64

    .line 82
    iget-object v0, p0, LX/1PF;->A03:Ljava/util/List;

    .line 84
    :goto_54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    int-to-long v2, v0

    .line 93
    and-long/2addr v2, v5

    .line 94
    const-wide v0, 0x200000000L

    .line 99
    goto :goto_2c

    .line 100
    :cond_64
    iget-object v0, p0, LX/1PF;->A04:Ljava/util/List;

    .line 102
    goto :goto_54
.end method

.method public A0m(LX/1Yg;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1PG;->A04:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1Yj;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    check-cast v1, LX/1Yj;

    .line 24
    if-eqz v1, :cond_21

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v4, -0x1

    .line 29
    move-object v3, v2

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/1Yj;->A0b(LX/1P3;LX/GsE;IZZ)V

    .line 33
    :cond_21
    return-void
.end method

.method public A0n(LX/1Yg;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1PG;->A03:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    instance-of v0, p1, LX/1Zj;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 15
    check-cast p1, LX/1Zj;

    .line 17
    invoke-virtual {v0, p1}, LX/1P8;->A0q(LX/1Zj;)V

    .line 20
    :cond_14
    return-void
.end method

.method public final A0r(Ljava/util/Set;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1PG;->A02:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_53

    .line 18
    iget-object v0, p0, LX/1PG;->A03:Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 24
    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_53

    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1Yg;

    .line 36
    iget-object v1, v3, LX/1Yg;->A0I:Landroid/view/View;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_18

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/1Yj;

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_51

    .line 53
    check-cast v1, LX/1Yj;

    .line 55
    if-eqz v1, :cond_51

    .line 57
    iget-object v1, v1, LX/1Yj;->A05:LX/1UI;

    .line 59
    :goto_3b
    instance-of v0, v1, LX/1UJ;

    .line 61
    if-eqz v0, :cond_45

    .line 63
    check-cast v1, LX/1UJ;

    .line 65
    if-eqz v1, :cond_45

    .line 67
    iget-object v2, v1, LX/1UJ;->A01:LX/0DP;

    .line 69
    :cond_45
    invoke-static {p1, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_18

    .line 75
    iget-object v0, p0, LX/1PG;->A04:Ljava/util/Set;

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_18

    .line 81
    :cond_51
    move-object v1, v2

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    return-void
.end method

.method public AW6()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 2
    invoke-virtual {v0}, LX/1P8;->AW6()V

    .line 5
    return-void
.end method

.method public Aks()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1PF;->A01:LX/1P7;

    .line 2
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Arh()LX/1Ah;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 2
    invoke-virtual {v0}, LX/1P8;->Arh()LX/1Ah;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AxL(I)LX/1UI;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 2
    invoke-virtual {v0, p1}, LX/1P8;->AxL(I)LX/1UI;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B9j()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 2
    invoke-virtual {v0}, LX/1P8;->B9j()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BHY()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 2
    iget-object v0, v0, LX/1P8;->A02:LX/1P5;

    .line 4
    iget-object v0, v0, LX/1P5;->A01:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/1PF;->C2b(LX/1Yg;I)V

    .line 7
    iget-object v0, p0, LX/1PG;->A04:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, LX/1PG;->A02:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, LX/1Yj;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    check-cast v2, LX/1Yj;

    .line 39
    if-eqz v2, :cond_2b

    .line 41
    iget-object v1, v2, LX/1Yj;->A05:LX/1UI;

    .line 43
    :cond_2b
    instance-of v0, v1, LX/1UJ;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    check-cast v1, LX/1UJ;

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    iget-object v0, v1, LX/1UJ;->A01:LX/0DP;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-object v0, p0, LX/1PG;->A03:Ljava/util/Set;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    return-void
.end method

.method public Cyh(LX/1Ah;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 2
    invoke-virtual {v0, p1}, LX/1P8;->Cyh(LX/1Ah;)V

    .line 5
    return-void
.end method

.method public D2a(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 2
    invoke-virtual {v0, p1}, LX/1P8;->D2a(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public getCount()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1P7;->A0l()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 2
    invoke-virtual {v0}, LX/1P8;->getFilter()Landroid/widget/Filter;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1PG;->A00:LX/1P8;

    .line 2
    iget-object v0, v0, LX/1P8;->A02:LX/1P5;

    .line 4
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
