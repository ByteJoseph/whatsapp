.class public LX/Ent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lg;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbef

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ent;->A03:LX/00y;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    iput-object v0, p0, LX/Ent;->A04:Ljava/util/Set;

    .line 18
    const/16 v0, 0xc0d

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/Ent;->A02:LX/00y;

    .line 26
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ent;->A01:Landroid/content/Context;

    .line 32
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/Ent;->A05:LX/00y;

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, LX/Ent;->A00:Z

    .line 41
    invoke-virtual {v1}, LX/05i;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08a;

    .line 47
    invoke-static {v0}, LX/Cyg;->A07(LX/08a;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_41

    .line 53
    invoke-virtual {v2}, LX/05i;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07p;

    .line 59
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LX/Ent;->A00:Z

    .line 65
    :cond_41
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Ent;->A04:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, LX/Ent;->A02:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/DVK;

    .line 17
    invoke-virtual {v0, p0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/Ent;->A00:Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public declared-synchronized A01(LX/FLO;)V
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_2
    iget-object v0, p0, LX/Ent;->A05:LX/00y;

    .line 4
    invoke-static {v0}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Cyg;->A07(LX/08a;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_23
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_2a

    .line 14
    :try_start_e
    iget-boolean v0, p0, LX/Ent;->A00:Z

    .line 16
    if-nez v0, :cond_23

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/Ent;->A00:Z

    .line 21
    iget-object v0, p0, LX/Ent;->A02:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DVK;

    .line 29
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 32
    goto :goto_23
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    throw v0

    .line 35
    :cond_23
    :goto_23
    iget-object v0, p0, LX/Ent;->A04:Ljava/util/Set;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public A02(Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    new-instance v2, LX/EDD;

    .line 2
    invoke-direct {v2, p1, p3, p2}, LX/EDD;-><init>(Ljava/lang/String;ZZ)V

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/Ent;->A03:LX/00y;

    .line 13
    invoke-static {v0}, LX/CyQ;->A0h(LX/00y;)LX/Eh7;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "toggle_call_link_waiting_room"

    .line 19
    new-instance v0, LX/EUo;

    .line 21
    invoke-direct {v0, v3, v1}, LX/EUo;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, LX/Eh7;->A04(LX/EUo;)V

    .line 27
    return-void
.end method
