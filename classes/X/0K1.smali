.class public LX/0K1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0N2;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/0K1;->A03:Ljava/util/HashMap;

    .line 24
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Lk;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public A01(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Lk;

    .line 22
    if-eqz v0, :cond_a

    .line 24
    iget-object v0, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public A02()Ljava/util/ArrayList;
    .registers 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_f

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_f

    .line 31
    :cond_1f
    return-object v2
.end method

.method public A03()Ljava/util/ArrayList;
    .registers 4

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Lk;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    iget-object v0, v0, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 31
    :goto_1f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_f

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1f

    .line 37
    :cond_25
    return-object v2
.end method

.method public A04()Ljava/util/List;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    return-object v0

    .line 11
    :cond_b
    monitor-enter v1

    .line 12
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public A05(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/0K1;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_11

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v1

    .line 18
    :try_start_12
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v1

    .line 20
    :cond_14
    const-string v1, "Fragment already added: "

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public A06(LX/1Lk;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_3b

    .line 12
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 23
    iget-object v0, p0, LX/0K1;->A00:LX/0N2;

    .line 25
    if-eqz v1, :cond_3c

    .line 27
    invoke-virtual {v0, v2}, LX/0N2;->A13(Landroidx/fragment/app/Fragment;)V

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0m:Z

    .line 33
    :cond_21
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    const-string v1, "Added fragment to active set "

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "FragmentManager"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    invoke-virtual {v0, v2}, LX/0N2;->A14(Landroidx/fragment/app/Fragment;)V

    .line 63
    goto :goto_1e
.end method

.method public A07(LX/1Lk;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/1Lk;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->A0l:Z

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, LX/0K1;->A00:LX/0N2;

    .line 8
    invoke-virtual {v0, v3}, LX/0N2;->A14(Landroidx/fragment/app/Fragment;)V

    .line 11
    :cond_b
    iget-object v2, p0, LX/0K1;->A02:Ljava/util/HashMap;

    .line 13
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-ne v0, p1, :cond_38

    .line 21
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0V:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_38

    .line 37
    const-string v1, "Removed fragment from active set "

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "FragmentManager"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_38
    return-void
.end method
