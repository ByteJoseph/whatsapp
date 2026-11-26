.class public final LX/3MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/3Fl;

.field public final A02:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

.field public final A03:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A07:LX/0W3;

.field public final A08:Ljava/util/HashMap;

.field public volatile A09:LX/2sw;


# direct methods
.method public constructor <init>(LX/3Fl;Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;Ljava/util/Set;LX/0W3;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/3MF;->A01:LX/3Fl;

    .line 12
    iput-object p2, p0, LX/3MF;->A02:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 14
    iput-object p3, p0, LX/3MF;->A03:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    .line 16
    iput-object p5, p0, LX/3MF;->A07:LX/0W3;

    .line 18
    iput-object p4, p0, LX/3MF;->A05:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    iput-object v0, p0, LX/3MF;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iget-object v0, p1, LX/3Fl;->A0B:LX/0JR;

    .line 29
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/37y;

    .line 35
    invoke-direct {p0, v0}, LX/3MF;->A00(LX/37y;)LX/2sw;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3MF;->A09:LX/2sw;

    .line 41
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3MF;->A04:Ljava/lang/Object;

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3MF;->A08:Ljava/util/HashMap;

    .line 53
    return-void
.end method

.method private final A00(LX/37y;)LX/2sw;
    .registers 11

    .line 0
    iget-object v0, p1, LX/37y;->A00:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    move-result-wide v7

    .line 8
    :goto_8
    iget-object v0, p1, LX/37y;->A01:Ljava/util/List;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_38

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v0, v3

    .line 29
    check-cast v0, LX/386;

    .line 31
    iget-object v2, v0, LX/386;->A02:Ljava/lang/String;

    .line 33
    const-string v1, "video/"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, LX/3MF;->A05:Ljava/util/Set;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    sget-object v0, LX/9HJ;->A03:LX/9HJ;

    .line 46
    :goto_2e
    invoke-static {v0, v3, v5, v1}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 49
    goto :goto_12

    .line 50
    :cond_32
    sget-object v0, LX/9HJ;->A02:LX/9HJ;

    .line 52
    goto :goto_2e

    .line 53
    :cond_35
    const-wide/16 v7, -0x1

    .line 55
    goto :goto_8

    .line 56
    :cond_38
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_59

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/386;

    .line 76
    iget-object v5, p0, LX/3MF;->A02:Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;

    .line 78
    iget-object v6, p0, LX/3MF;->A05:Ljava/util/Set;

    .line 80
    new-instance v3, LX/2a5;

    .line 82
    invoke-direct/range {v3 .. v8}, LX/2a5;-><init>(LX/386;Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceThumbCache;Ljava/util/Set;J)V

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_40

    .line 89
    :cond_59
    new-instance v0, LX/2sw;

    .line 91
    invoke-direct {v0, p1, v2}, LX/2sw;-><init>(LX/37y;Ljava/util/List;)V

    .line 94
    return-object v0
.end method

.method public static final A01(LX/3MF;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/3MF;->A01:LX/3Fl;

    .line 2
    iget-object v0, v0, LX/3Fl;->A0B:LX/0JR;

    .line 4
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/37y;

    .line 10
    iget-object v1, p0, LX/3MF;->A09:LX/2sw;

    .line 12
    iget-object v0, v1, LX/2sw;->A00:LX/37y;

    .line 14
    if-ne v0, v2, :cond_13

    .line 16
    iget-object v0, v1, LX/2sw;->A01:Ljava/util/List;

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-direct {p0, v2}, LX/3MF;->A00(LX/37y;)LX/2sw;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3MF;->A09:LX/2sw;

    .line 25
    iget-object v0, v0, LX/2sw;->A01:Ljava/util/List;

    .line 27
    return-object v0
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3MF;->A08:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public synthetic At9()LX/9yA;
    .registers 2

    .line 0
    sget-object v0, LX/9yA;->A03:LX/9yA;

    .line 2
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3MF;->A01(LX/3MF;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x8

    .line 10
    if-lt p1, v0, :cond_11

    .line 12
    iget-object v0, p0, LX/3MF;->A03:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A02()V

    .line 17
    :cond_11
    invoke-static {p0}, LX/3MF;->A01(LX/3MF;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ApR;

    .line 27
    return-object v0
.end method

.method public CmL(I)LX/ApR;
    .registers 3

    .line 0
    invoke-static {p0}, LX/3MF;->A01(LX/3MF;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x8

    .line 10
    if-lt p1, v0, :cond_11

    .line 12
    iget-object v0, p0, LX/3MF;->A03:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A02()V

    .line 17
    :cond_11
    invoke-static {p0}, LX/3MF;->A01(LX/3MF;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/ApR;

    .line 27
    return-object v0
.end method

.method public Crj()V
    .registers 2

    .line 0
    invoke-static {p0}, LX/3MF;->A01(LX/3MF;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/3MF;->A03:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaPager;->A02()V

    .line 15
    :cond_f
    return-void
.end method

.method public close()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/3MF;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v1, p0, LX/3MF;->A00:LX/0VK;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iput-object v0, p0, LX/3MF;->A00:LX/0VK;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_14

    .line 13
    monitor-exit v2

    .line 14
    iget-object v0, p0, LX/3MF;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method public getCount()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/3MF;->A01(LX/3MF;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/3MF;->A01(LX/3MF;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_22

    .line 2
    iget-object v0, p0, LX/3MF;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 7
    iget-object v3, p0, LX/3MF;->A04:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_a
    iget-object v0, p0, LX/3MF;->A00:LX/0VK;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object v2, p0, LX/3MF;->A07:LX/0W3;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x1b

    .line 19
    invoke-static {p0, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3MF;->A00:LX/0VK;
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3MF;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method
