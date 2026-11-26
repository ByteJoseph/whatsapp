.class public abstract LX/SZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTg;


# instance fields
.field public A00:LX/SJY;

.field public A01:Landroid/os/Looper;

.field public A02:Landroidx/media3/common/Timeline;

.field public final A03:LX/SJl;

.field public final A04:LX/SJs;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/SZT;->A06:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    iput-object v0, p0, LX/SZT;->A05:Ljava/util/HashSet;

    .line 17
    new-instance v0, LX/SJs;

    .line 19
    invoke-direct {v0}, LX/SJs;-><init>()V

    .line 22
    iput-object v0, p0, LX/SZT;->A04:LX/SJs;

    .line 24
    new-instance v0, LX/SJl;

    .line 26
    invoke-direct {v0}, LX/SJl;-><init>()V

    .line 29
    iput-object v0, p0, LX/SZT;->A03:LX/SJl;

    .line 31
    return-void
.end method


# virtual methods
.method public final A0A(Landroidx/media3/common/Timeline;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SZT;->A02:Landroidx/media3/common/Timeline;

    .line 2
    iget-object v0, p0, LX/SZT;->A06:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/TMp;

    .line 20
    invoke-interface {v0, p1, p0}, LX/TMp;->CZn(Landroidx/media3/common/Timeline;LX/TTg;)V

    .line 23
    goto :goto_8

    .line 24
    :cond_18
    return-void
.end method

.method public abstract A0B()V
.end method

.method public abstract A0C(LX/TRh;)V
.end method

.method public final A9c(Landroid/os/Handler;LX/TSe;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/SZT;->A04:LX/SJs;

    .line 5
    iget-object v1, v0, LX/SJs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    new-instance v0, LX/RY8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, v0, LX/RY8;->A00:Landroid/os/Handler;

    .line 14
    iput-object p2, v0, LX/RY8;->A01:LX/TSe;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final AQh(LX/TMp;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/SZT;->A05:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    if-nez v0, :cond_32

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    move-object v1, p0

    .line 18
    instance-of v0, p0, LX/Qh9;

    .line 20
    if-eqz v0, :cond_32

    .line 22
    check-cast v1, LX/Qh9;

    .line 24
    iget-object v0, v1, LX/Qh9;->A02:Ljava/util/HashMap;

    .line 26
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Rqm;

    .line 42
    iget-object v1, v0, LX/Rqm;->A02:LX/TTg;

    .line 44
    iget-object v0, v0, LX/Rqm;->A01:LX/TMp;

    .line 46
    invoke-interface {v1, v0}, LX/TTg;->AQh(LX/TMp;)V

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    return-void
.end method

.method public final AT2(LX/TMp;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SZT;->A01:Landroid/os/Looper;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, LX/SZT;->A05:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    if-eqz v0, :cond_31

    .line 16
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/Qh9;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    check-cast v1, LX/Qh9;

    .line 23
    iget-object v0, v1, LX/Qh9;->A02:Ljava/util/HashMap;

    .line 25
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Rqm;

    .line 41
    iget-object v1, v0, LX/Rqm;->A02:LX/TTg;

    .line 43
    iget-object v0, v0, LX/Rqm;->A01:LX/TMp;

    .line 45
    invoke-interface {v1, v0}, LX/TTg;->AT2(LX/TMp;)V

    .line 48
    goto :goto_1d

    .line 49
    :cond_31
    return-void
.end method

.method public synthetic Aw3()Landroidx/media3/common/Timeline;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Qh8;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qh8;

    .line 7
    iget-object v0, v0, LX/Qh8;->A00:LX/TTg;

    .line 9
    invoke-interface {v0}, LX/TTg;->Aw3()Landroidx/media3/common/Timeline;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public synthetic BoW()Z
    .registers 2

    .line 0
    instance-of v0, p0, LX/Qh8;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qh8;

    .line 7
    iget-object v0, v0, LX/Qh8;->A00:LX/TTg;

    .line 9
    invoke-interface {v0}, LX/TTg;->BoW()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final Clf(LX/TRh;LX/SJY;LX/TMp;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/SZT;->A01:Landroid/os/Looper;

    .line 6
    if-eqz v1, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v2, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 15
    iput-object p2, p0, LX/SZT;->A00:LX/SJY;

    .line 17
    iget-object v1, p0, LX/SZT;->A02:Landroidx/media3/common/Timeline;

    .line 19
    iget-object v0, p0, LX/SZT;->A06:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, LX/SZT;->A01:Landroid/os/Looper;

    .line 26
    if-nez v0, :cond_27

    .line 28
    iput-object v2, p0, LX/SZT;->A01:Landroid/os/Looper;

    .line 30
    iget-object v0, p0, LX/SZT;->A05:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0, p1}, LX/SZT;->A0C(LX/TRh;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    if-eqz v1, :cond_26

    .line 41
    invoke-virtual {p0, p3}, LX/SZT;->AT2(LX/TMp;)V

    .line 44
    invoke-interface {p3, v1, p0}, LX/TMp;->CZn(Landroidx/media3/common/Timeline;LX/TTg;)V

    .line 47
    return-void
.end method

.method public final Cps(LX/TMp;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SZT;->A06:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/SZT;->A01:Landroid/os/Looper;

    .line 14
    iput-object v0, p0, LX/SZT;->A02:Landroidx/media3/common/Timeline;

    .line 16
    iput-object v0, p0, LX/SZT;->A00:LX/SJY;

    .line 18
    iget-object v0, p0, LX/SZT;->A05:Ljava/util/HashSet;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 23
    invoke-virtual {p0}, LX/SZT;->A0B()V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p0, p1}, LX/SZT;->AQh(LX/TMp;)V

    .line 30
    return-void
.end method

.method public final CqL(LX/TSK;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SZT;->A03:LX/SJl;

    .line 2
    iget-object v3, v0, LX/SJl;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/RY7;

    .line 20
    iget-object v0, v1, LX/RY7;->A01:LX/TSK;

    .line 22
    if-ne v0, p1, :cond_8

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-void
.end method

.method public final CqR(LX/TSe;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SZT;->A04:LX/SJs;

    .line 2
    iget-object v3, v0, LX/SJs;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/RY8;

    .line 20
    iget-object v0, v1, LX/RY8;->A01:LX/TSe;

    .line 22
    if-ne v0, p1, :cond_8

    .line 24
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    goto :goto_8

    .line 28
    :cond_1c
    return-void
.end method

.method public synthetic DFj(LX/SHq;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Qh8;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qh8;

    .line 7
    iget-object v0, v0, LX/Qh8;->A00:LX/TTg;

    .line 9
    invoke-interface {v0, p1}, LX/TTg;->DFj(LX/SHq;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/Qgw;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, LX/Qgw;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    iput-object p1, v1, LX/Qgw;->A00:LX/SHq;
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method
