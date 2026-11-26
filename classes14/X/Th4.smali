.class public final LX/Th4;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/UrT;


# direct methods
.method public constructor <init>(LX/4k1;Ljava/util/List;)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 268435459
    new-instance v0, LX/UrT;

    .line 268435461
    invoke-direct {v0, p1, p0}, LX/UrT;-><init>(LX/4k1;LX/Th4;)V

    .line 268435464
    iput-object v0, p0, LX/Th4;->A00:LX/UrT;

    .line 268435466
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435469
    move-result-object v3

    .line 268435470
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435473
    move-result v0

    .line 268435474
    if-eqz v0, :cond_26

    .line 268435476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435479
    move-result-object v2

    .line 268435480
    check-cast v2, LX/1P7;

    .line 268435482
    iget-object v1, p0, LX/Th4;->A00:LX/UrT;

    .line 268435484
    iget-object v0, v1, LX/UrT;->A02:Ljava/util/List;

    .line 268435486
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435489
    move-result v0

    .line 268435490
    invoke-virtual {v1, v2, v0}, LX/UrT;->A03(LX/1P7;I)V

    .line 268435493
    goto :goto_e

    .line 268435494
    :cond_26
    iget-object v0, p0, LX/Th4;->A00:LX/UrT;

    .line 268435496
    iget-object v1, v0, LX/UrT;->A05:Ljava/lang/Integer;

    .line 268435498
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435500
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435503
    move-result v0

    .line 268435504
    invoke-super {p0, v0}, LX/1P7;->A0g(Z)V

    .line 268435507
    return-void
.end method

.method public varargs constructor <init>([LX/1P7;)V
    .registers 4

    .line 0
    sget-object v1, LX/4k1;->A01:LX/4k1;

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v1, v0}, LX/Th4;-><init>(LX/4k1;Ljava/util/List;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A0T(LX/1P7;LX/1Yg;I)I
    .registers 7

    .line 0
    iget-object v2, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v0, v2, LX/UrT;->A06:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/UTv;

    .line 10
    if-nez v1, :cond_e

    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_e
    invoke-static {v2, v1}, LX/UrT;->A00(LX/UrT;LX/UTv;)I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p3, v0

    .line 19
    iget-object v0, v1, LX/UTv;->A03:LX/1P7;

    .line 21
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 24
    move-result v2

    .line 25
    if-ltz p3, :cond_22

    .line 27
    if-ge p3, v2, :cond_22

    .line 29
    invoke-virtual {v0, p1, p2, p3}, LX/1P7;->A0T(LX/1P7;LX/1Yg;I)I

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    const-string v0, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 36
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " which is out of bounds for the adapter with size "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "adapter:"

    .line 58
    invoke-static {p1, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public A0h(LX/1Yg;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v0, v2, LX/UrT;->A06:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UTv;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 14
    invoke-virtual {v0, p1}, LX/1P7;->A0h(LX/1Yg;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Cannot find wrapper for "

    .line 20
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 26
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A0i(LX/1Yg;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v1, v2, LX/UrT;->A06:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UTv;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 14
    invoke-virtual {v0, p1}, LX/1P7;->A0i(LX/1Yg;)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return v0

    .line 22
    :cond_16
    const-string v0, "Cannot find wrapper for "

    .line 24
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 30
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public A0j(I)J
    .registers 8

    .line 0
    iget-object v5, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    invoke-static {v5, p1}, LX/UrT;->A01(LX/UrT;I)LX/URd;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v4, LX/URd;->A01:LX/UTv;

    .line 8
    iget v1, v4, LX/URd;->A00:I

    .line 10
    iget-object v0, v3, LX/UTv;->A03:LX/1P7;

    .line 12
    invoke-virtual {v0, v1}, LX/1P7;->A0j(I)J

    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, v3, LX/UTv;->A04:LX/VOo;

    .line 18
    invoke-interface {v0, v1, v2}, LX/VOo;->BsB(J)J

    .line 21
    move-result-wide v1

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v4, LX/URd;->A02:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v4, LX/URd;->A01:LX/UTv;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v4, LX/URd;->A00:I

    .line 31
    iput-object v4, v5, LX/UrT;->A00:LX/URd;

    .line 33
    return-wide v1
.end method

.method public A0l()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v0, v0, LX/UrT;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/UTv;

    .line 21
    iget v0, v0, LX/UTv;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return v1
.end method

.method public A0m(LX/1Yg;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v0, v2, LX/UrT;->A06:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UTv;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 14
    invoke-virtual {v0, p1}, LX/1P7;->A0m(LX/1Yg;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "Cannot find wrapper for "

    .line 20
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 26
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A0n(LX/1Yg;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v1, v2, LX/UrT;->A06:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UTv;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 14
    invoke-virtual {v0, p1}, LX/1P7;->A0n(LX/1Yg;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "Cannot find wrapper for "

    .line 23
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, ", seems like it is not bound by this adapter: "

    .line 29
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v2, v3, LX/UrT;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p1, :cond_8

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, v3, LX/UrT;->A02:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1a

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/UTv;

    .line 52
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 54
    invoke-virtual {v0, p1}, LX/1P7;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 57
    goto :goto_28
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v3, v4, LX/UrT;->A01:Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    :cond_8
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 10
    if-ltz v2, :cond_25

    .line 12
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/ref/Reference;

    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_8

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    :cond_25
    iget-object v0, v4, LX/UrT;->A02:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3d

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/UTv;

    .line 55
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 57
    invoke-virtual {v0, p1}, LX/1P7;->A0p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    goto :goto_2b

    .line 61
    :cond_3d
    return-void
.end method

.method public A0q()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v1, v0, LX/UrT;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/UTv;

    .line 37
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_19
.end method

.method public A0r(LX/1P7;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v5, v4, LX/UrT;->A02:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_73

    .line 11
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/UTv;

    .line 17
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 19
    if-ne v0, p1, :cond_4a

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_73

    .line 24
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/UTv;

    .line 30
    invoke-static {v4, v3}, LX/UrT;->A00(LX/UrT;LX/UTv;)I

    .line 33
    move-result v2

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    iget-object v1, v4, LX/UrT;->A03:LX/Th4;

    .line 39
    iget v0, v3, LX/UTv;->A00:I

    .line 41
    invoke-virtual {v1, v2, v0}, LX/1P7;->A0b(II)V

    .line 44
    iget-object v0, v4, LX/UrT;->A01:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/ref/Reference;

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    if-eqz v0, :cond_32

    .line 70
    invoke-virtual {p1, v0}, LX/1P7;->A0p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    goto :goto_32

    .line 74
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_9

    .line 77
    :cond_4d
    iget-object v1, v3, LX/UTv;->A03:LX/1P7;

    .line 79
    iget-object v0, v3, LX/UTv;->A01:LX/1OB;

    .line 81
    invoke-virtual {v1, v0}, LX/1P7;->A0d(LX/1OB;)V

    .line 84
    iget-object v1, v3, LX/UTv;->A05:LX/VNK;

    .line 86
    check-cast v1, LX/UrX;

    .line 88
    iget-object v0, v1, LX/UrX;->A03:LX/UrY;

    .line 90
    iget-object v3, v1, LX/UrX;->A02:LX/UTv;

    .line 92
    iget-object v2, v0, LX/UrY;->A01:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 97
    move-result v1

    .line 98
    :cond_62
    :goto_62
    add-int/lit8 v1, v1, -0x1

    .line 100
    if-ltz v1, :cond_70

    .line 102
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v3, :cond_62

    .line 108
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 111
    goto :goto_62

    .line 112
    :cond_70
    invoke-static {v4}, LX/UrT;->A02(LX/UrT;)V

    .line 115
    :cond_73
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    invoke-static {v3, p2}, LX/UrT;->A01(LX/UrT;I)LX/URd;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v3, LX/UrT;->A06:Ljava/util/IdentityHashMap;

    .line 8
    iget-object v0, v2, LX/URd;->A01:LX/UTv;

    .line 10
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v2, LX/URd;->A01:LX/UTv;

    .line 15
    iget v1, v2, LX/URd;->A00:I

    .line 17
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 19
    invoke-virtual {v0, p1, v1}, LX/1P7;->A0e(LX/1Yg;I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v2, LX/URd;->A02:Z

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/URd;->A01:LX/UTv;

    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v2, LX/URd;->A00:I

    .line 31
    iput-object v2, v3, LX/UrT;->A00:LX/URd;

    .line 33
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    iget-object v0, v0, LX/UrT;->A04:LX/VNL;

    .line 4
    check-cast v0, LX/UrY;

    .line 6
    iget-object v0, v0, LX/UrY;->A01:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/UTv;

    .line 14
    if-eqz v3, :cond_3f

    .line 16
    iget-object v2, v3, LX/UTv;->A05:LX/VNK;

    .line 18
    check-cast v2, LX/UrX;

    .line 20
    iget-object v1, v2, LX/UrX;->A00:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_27

    .line 28
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, v3, LX/UTv;->A03:LX/1P7;

    .line 34
    invoke-virtual {v0, p1, v1}, LX/1P7;->C8r(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "requested global type "

    .line 41
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, " does not belong to the adapter:"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, v2, LX/UrX;->A02:LX/UTv;

    .line 52
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 54
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    const-string v0, "Cannot find the wrapper for global view type "

    .line 65
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public getItemViewType(I)I
    .registers 11

    .line 0
    iget-object v6, p0, LX/Th4;->A00:LX/UrT;

    .line 2
    invoke-static {v6, p1}, LX/UrT;->A01(LX/UrT;I)LX/URd;

    .line 5
    move-result-object v7

    .line 6
    iget-object v0, v7, LX/URd;->A01:LX/UTv;

    .line 8
    iget v1, v7, LX/URd;->A00:I

    .line 10
    iget-object v8, v0, LX/UTv;->A05:LX/VNK;

    .line 12
    iget-object v0, v0, LX/UTv;->A03:LX/1P7;

    .line 14
    invoke-virtual {v0, v1}, LX/1P7;->getItemViewType(I)I

    .line 17
    move-result v5

    .line 18
    check-cast v8, LX/UrX;

    .line 20
    iget-object v4, v8, LX/UrX;->A01:Landroid/util/SparseIntArray;

    .line 22
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-le v1, v0, :cond_2d

    .line 29
    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 32
    move-result v3

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v7, LX/URd;->A02:Z

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v7, LX/URd;->A01:LX/UTv;

    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, v7, LX/URd;->A00:I

    .line 42
    iput-object v7, v6, LX/UrT;->A00:LX/URd;

    .line 44
    return v3

    .line 45
    :cond_2d
    iget-object v2, v8, LX/UrX;->A03:LX/UrY;

    .line 47
    iget-object v1, v8, LX/UrX;->A02:LX/UTv;

    .line 49
    iget v3, v2, LX/UrY;->A00:I

    .line 51
    add-int/lit8 v0, v3, 0x1

    .line 53
    iput v0, v2, LX/UrY;->A00:I

    .line 55
    iget-object v0, v2, LX/UrY;->A01:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    iget-object v0, v8, LX/UrX;->A00:Landroid/util/SparseIntArray;

    .line 65
    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    goto :goto_21
.end method
