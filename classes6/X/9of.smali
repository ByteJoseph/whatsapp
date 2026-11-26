.class public final LX/9of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ApN;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/8eB;

.field public final A07:LX/0BC;

.field public final A08:LX/08b;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9of;->A07:LX/0BC;

    .line 9
    const/16 v0, 0xf03

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9of;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9of;->A08:LX/08b;

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9of;->A09:Ljava/util/List;

    .line 29
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9of;->A0A:Ljava/util/Set;

    .line 35
    new-instance v0, LX/8eB;

    .line 37
    invoke-direct {v0}, LX/8eB;-><init>()V

    .line 40
    iput-object v0, p0, LX/9of;->A06:LX/8eB;

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 48
    iput-object v0, p0, LX/9of;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, p0, LX/9of;->A00:I

    .line 53
    iput v0, p0, LX/9of;->A01:I

    .line 55
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)LX/ApR;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/9of;->A04:Z

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v0, p0, LX/9of;->A09:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    move-object v0, v4

    .line 26
    check-cast v0, LX/ApR;

    .line 28
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 38
    :goto_26
    check-cast v4, LX/ApR;

    .line 40
    if-eqz v4, :cond_2d

    .line 42
    return-object v4

    .line 43
    :cond_2b
    move-object v4, v5

    .line 44
    goto :goto_26

    .line 45
    :cond_2d
    iget-object v3, p0, LX/9of;->A02:LX/ApN;

    .line 47
    if-eqz v3, :cond_4c

    .line 49
    invoke-interface {v3}, LX/ApN;->getCount()I

    .line 52
    move-result v2

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_36
    if-ge v1, v2, :cond_4c

    .line 56
    invoke-interface {v3, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_49

    .line 62
    invoke-interface {v4}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 72
    return-object v4

    .line 73
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_36

    .line 76
    :cond_4c
    return-object v5
.end method

.method public final A01()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9of;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_35

    .line 8
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/ApQ;

    .line 28
    invoke-interface {v0}, LX/ApQ;->ArW()Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_10

    .line 36
    :cond_24
    iget-object v1, p0, LX/9of;->A08:LX/08b;

    .line 38
    const/16 v0, 0xb

    .line 40
    invoke-static {p0, v2, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 47
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 50
    invoke-virtual {p0}, LX/9of;->A02()V

    .line 53
    :cond_35
    return-void
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/9of;->A0A:Ljava/util/Set;

    .line 2
    iget-object v0, p0, LX/9of;->A09:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v2, v1}, LX/8ca;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    invoke-static {v2, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2b

    .line 37
    :cond_25
    iget-object v0, p0, LX/9of;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_25

    .line 53
    invoke-static {v2}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, LX/9of;->A00(Landroid/net/Uri;)LX/ApR;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2f

    .line 63
    invoke-interface {v0}, LX/ApR;->getType()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_2f

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    if-gez v3, :cond_2f

    .line 74
    invoke-static {}, LX/01j;->A0D()V

    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget v2, p0, LX/9of;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq v2, v0, :cond_9

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public final A04(Landroid/net/Uri;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/9of;->A09:Ljava/util/List;

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/ApR;

    .line 33
    invoke-interface {v0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_15

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
