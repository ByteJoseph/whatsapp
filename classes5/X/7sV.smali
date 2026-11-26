.class public final LX/7sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bn;


# static fields
.field public static final A0I:Landroid/os/Handler;


# instance fields
.field public A00:LX/7VY;

.field public A01:LX/6x6;

.field public A02:Z

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/8Yy;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Z

.field public final A0E:Z

.field public volatile A0F:Lcom/facebook/litho/ComponentTree;

.field public volatile A0G:LX/7h6;

.field public volatile A0H:Lcom/facebook/litho/LithoView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7sV;->A0I:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/8Yy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JZZ)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p6, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/7sV;->A04:Landroid/content/Context;

    .line 13
    iput-object p4, p0, LX/7sV;->A0A:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/7sV;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-wide p9, p0, LX/7sV;->A03:J

    .line 19
    iput-object p6, p0, LX/7sV;->A0B:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p7, p0, LX/7sV;->A0C:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p3, p0, LX/7sV;->A06:Ljava/lang/String;

    .line 25
    iput-object p8, p0, LX/7sV;->A08:Lkotlin/jvm/functions/Function1;

    .line 27
    iput-boolean p11, p0, LX/7sV;->A0E:Z

    .line 29
    iput-object p2, p0, LX/7sV;->A05:LX/8Yy;

    .line 31
    iput-boolean p12, p0, LX/7sV;->A0D:Z

    .line 33
    if-eqz p2, :cond_2d

    .line 35
    if-eqz p12, :cond_2d

    .line 37
    const-string/jumbo v0, "visibilityEventsController needs keepStateAfterRelease = false: a restored state would bring back nested collections bound to a destroyed controller"

    .line 40
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2d
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    iput-object v0, p0, LX/7sV;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    return-void
.end method

.method public static final A00(Lcom/facebook/litho/ComponentTree;LX/7h6;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 3
    if-eqz p1, :cond_b
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_c

    .line 5
    invoke-virtual {p1, p0}, LX/7h6;->Cqd(LX/8Vp;)V

    .line 8
    invoke-virtual {p1}, LX/7h6;->A00()V

    .line 11
    :cond_b
    return-void

    .line 12
    :catchall_c
    move-exception v0

    .line 13
    if-eqz p1, :cond_15

    .line 15
    invoke-virtual {p1, p0}, LX/7h6;->Cqd(LX/8Vp;)V

    .line 18
    invoke-virtual {p1}, LX/7h6;->A00()V

    .line 21
    :cond_15
    throw v0
.end method

.method public static final A01(LX/7sV;)V
    .registers 6

    .line 0
    iget-object v4, p0, LX/7sV;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_43

    .line 8
    :try_start_8
    iget-object v3, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_16

    .line 13
    iget-object v0, p0, LX/7sV;->A0H:Lcom/facebook/litho/LithoView;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v3, :cond_17

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/7sV;->A02:Z

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    if-nez v1, :cond_2d

    .line 29
    iget-object v1, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 31
    if-eqz v1, :cond_2d

    .line 33
    iget-object v0, p0, LX/7sV;->A0G:LX/7h6;

    .line 35
    iput-object v2, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 37
    iput-object v2, p0, LX/7sV;->A0G:LX/7h6;

    .line 39
    iput-object v2, p0, LX/7sV;->A01:LX/6x6;

    .line 41
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_8 .. :try_end_2d} :catchall_3e

    .line 45
    :cond_2d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    if-eqz v2, :cond_43

    .line 50
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 52
    check-cast v1, Lcom/facebook/litho/ComponentTree;

    .line 54
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/7h6;

    .line 58
    invoke-static {v1, v0}, LX/7sV;->A00(Lcom/facebook/litho/ComponentTree;LX/7h6;)V

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    throw v0

    .line 67
    :cond_43
    return-void
.end method

.method private final A02(Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/7sV;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/7sV;->A0B:Lkotlin/jvm/functions/Function1;

    .line 8
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, p0, LX/7sV;->A01:LX/6x6;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-object v1, v0, LX/6x6;->A00:Ljava/lang/Object;

    .line 23
    :cond_17
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_93

    .line 29
    :cond_1d
    iget-object v0, p0, LX/7sV;->A07:Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/7iv;

    .line 37
    new-instance v0, LX/6x6;

    .line 39
    invoke-direct {v0, v4, v2}, LX/6x6;-><init>(LX/7iv;Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LX/7sV;->A01:LX/6x6;

    .line 44
    iget-object v0, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 46
    if-nez v0, :cond_72

    .line 48
    iget-object v1, p0, LX/7sV;->A04:Landroid/content/Context;

    .line 50
    const/4 v3, 0x0

    .line 51
    new-instance v0, LX/7Wn;

    .line 53
    invoke-direct {v0, v1, v3, v3}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 56
    new-instance v1, LX/76o;

    .line 58
    invoke-direct {v1, v0}, LX/76o;-><init>(LX/7Wn;)V

    .line 61
    iget-object v0, p0, LX/7sV;->A00:LX/7VY;

    .line 63
    iput-object v0, v1, LX/76o;->A07:LX/7VY;

    .line 65
    iget-object v0, p0, LX/7sV;->A05:LX/8Yy;

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    new-instance v2, LX/7h6;

    .line 71
    invoke-direct {v2, v0}, LX/7h6;-><init>(LX/8Yy;)V

    .line 74
    invoke-interface {v0, v2}, LX/8Yy;->A9u(LX/8Vp;)V

    .line 77
    goto :goto_4f

    .line 78
    :cond_4e
    move-object v2, v3

    .line 79
    :goto_4f
    :try_start_4f
    iget-object v0, p0, LX/7sV;->A08:Lkotlin/jvm/functions/Function1;

    .line 81
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    if-eqz v2, :cond_58

    .line 86
    iput-object v2, v1, LX/76o;->A05:LX/8Yy;
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_63

    .line 88
    :cond_58
    :try_start_58
    invoke-virtual {v1}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/7sV;->A06:Ljava/lang/String;

    .line 94
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/lang/String;

    .line 96
    goto :goto_6c
    :try_end_61
    .catchall {:try_start_58 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    :try_start_62
    throw v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v1

    .line 100
    if-eqz v2, :cond_6b

    .line 102
    iget-object v0, v2, LX/7h6;->A00:LX/8Yy;

    .line 104
    invoke-interface {v0, v2}, LX/8Yy;->Cqd(LX/8Vp;)V

    .line 107
    :cond_6b
    throw v1

    .line 108
    :goto_6c
    iput-object v1, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 110
    iput-object v2, p0, LX/7sV;->A0G:LX/7h6;

    .line 112
    iput-object v3, p0, LX/7sV;->A00:LX/7VY;

    .line 114
    :cond_72
    iget-wide v0, p0, LX/7sV;->A03:J

    .line 116
    invoke-static {v0, v1}, LX/7UN;->A02(J)I

    .line 119
    move-result v8

    .line 120
    invoke-static {v0, v1}, LX/7UN;->A01(J)I

    .line 123
    move-result v9

    .line 124
    if-eqz p1, :cond_85

    .line 126
    :try_start_7e
    iget-object v5, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 128
    if-eqz v5, :cond_93

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    goto :goto_8b

    .line 133
    :cond_85
    iget-object v5, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 135
    if-eqz v5, :cond_93

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    :goto_8b
    move-object v7, v6

    .line 140
    move v11, v10

    .line 141
    invoke-static/range {v4 .. v11}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 144
    return-void
    :try_end_91
    .catchall {:try_start_7e .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v1

    .line 146
    throw v1

    .line 147
    :cond_93
    return-void
.end method


# virtual methods
.method public AGc(Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iget-object v0, p0, LX/7sV;->A0C:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 13
    iput-object v2, p0, LX/7sV;->A0H:Lcom/facebook/litho/LithoView;

    .line 15
    iget-object v1, p0, LX/7sV;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_27

    .line 20
    :try_start_14
    invoke-direct {p0, v3}, LX/7sV;->A02(Z)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_20

    .line 23
    :try_start_17
    iget-object v0, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_22

    .line 28
    :try_start_1c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    return-void
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_27

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    throw v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    throw v0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    throw v0
.end method

.method public ClO(LX/MAO;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/7sV;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iput-boolean v3, p0, LX/7sV;->A02:Z

    .line 11
    iget-boolean v0, p0, LX/7sV;->A0D:Z

    .line 13
    if-eqz v0, :cond_34

    .line 15
    monitor-enter p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_3b

    .line 16
    :try_start_10
    iget-object v0, p1, LX/MAO;->A00:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    iget-object v0, p1, LX/MAO;->A01:Ljava/util/Map;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_29

    .line 31
    :cond_1f
    const-string v0, "getSavedState must be called within prepare/unprepare"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_26

    .line 40
    :try_start_28
    throw v0

    .line 41
    :goto_29
    monitor-exit p1

    .line 42
    instance-of v0, v1, LX/7VY;

    .line 44
    if-eqz v0, :cond_34

    .line 46
    check-cast v1, LX/7VY;

    .line 48
    if-eqz v1, :cond_34

    .line 50
    iput-object v1, p0, LX/7sV;->A00:LX/7VY;

    .line 52
    :cond_34
    invoke-direct {p0, v3}, LX/7sV;->A02(Z)V
    :try_end_37
    .catchall {:try_start_28 .. :try_end_37} :catchall_3b

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    throw v0
.end method

.method public DEV(LX/MAO;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/7sV;->A09:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_9
    iget-boolean v0, p0, LX/7sV;->A0E:Z

    .line 11
    iput-boolean v0, p0, LX/7sV;->A02:Z

    .line 13
    iget-object v2, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 15
    iget-object v1, p0, LX/7sV;->A0G:LX/7h6;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_59

    .line 20
    iget-boolean v0, p0, LX/7sV;->A0D:Z

    .line 22
    if-eqz v0, :cond_34

    .line 24
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0D()LX/7VY;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7sV;->A00:LX/7VY;

    .line 30
    invoke-virtual {p1, v0}, LX/MAO;->A04(Ljava/lang/Object;)V

    .line 33
    :goto_21
    iget-boolean v0, p0, LX/7sV;->A02:Z

    .line 35
    if-eqz v0, :cond_4b

    .line 37
    iget-object v0, p0, LX/7sV;->A0H:Lcom/facebook/litho/LithoView;

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    const/16 v0, 0x22

    .line 43
    invoke-static {p0, v0}, LX/8OB;->A01(Ljava/lang/Object;I)LX/8OB;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {}, LX/5UO;->A1R()Z

    .line 50
    move-result v0

    .line 51
    goto :goto_38

    .line 52
    :cond_34
    invoke-virtual {p1, v5}, LX/MAO;->A04(Ljava/lang/Object;)V

    .line 55
    goto :goto_21

    .line 56
    :goto_38
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v3}, LX/8OB;->invoke()Ljava/lang/Object;

    .line 61
    goto :goto_6d

    .line 62
    :cond_3e
    sget-object v2, LX/7sV;->A0I:Landroid/os/Handler;

    .line 64
    const/16 v1, 0x12

    .line 66
    new-instance v0, LX/83f;

    .line 68
    invoke-direct {v0, v3, v1}, LX/83f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    goto :goto_6d

    .line 75
    :cond_4b
    const/4 v0, 0x3

    .line 76
    invoke-static {v1, p0, v2, v0}, LX/8OL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8OL;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, LX/5UO;->A1R()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    invoke-virtual {v3}, LX/8OL;->invoke()Ljava/lang/Object;

    .line 89
    :cond_59
    :goto_59
    iput-object v5, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 91
    iput-object v5, p0, LX/7sV;->A0G:LX/7h6;

    .line 93
    iput-object v5, p0, LX/7sV;->A01:LX/6x6;

    .line 95
    goto :goto_6d

    .line 96
    :cond_60
    sget-object v2, LX/7sV;->A0I:Landroid/os/Handler;

    .line 98
    const/16 v1, 0x12

    .line 100
    new-instance v0, LX/83f;

    .line 102
    invoke-direct {v0, v3, v1}, LX/83f;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 105
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    goto :goto_59
    :try_end_6d
    .catchall {:try_start_9 .. :try_end_6d} :catchall_71

    .line 109
    :goto_6d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    throw v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    throw v0
.end method

.method public unbind()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, LX/7sV;->A0E:Z

    .line 6
    iget-object v2, p0, LX/7sV;->A0H:Lcom/facebook/litho/LithoView;

    .line 8
    if-nez v0, :cond_12

    .line 10
    if-eqz v2, :cond_f

    .line 12
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 15
    :cond_f
    iput-object v3, p0, LX/7sV;->A0H:Lcom/facebook/litho/LithoView;

    .line 17
    return-void

    .line 18
    :cond_12
    if-eqz v2, :cond_1d

    .line 20
    iget-object v1, v2, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    .line 22
    iget-object v0, p0, LX/7sV;->A0F:Lcom/facebook/litho/ComponentTree;

    .line 24
    if-ne v1, v0, :cond_1d

    .line 26
    invoke-virtual {v2, v3}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 29
    :cond_1d
    iput-object v3, p0, LX/7sV;->A0H:Lcom/facebook/litho/LithoView;

    .line 31
    invoke-static {p0}, LX/7sV;->A01(LX/7sV;)V

    .line 34
    return-void
.end method
