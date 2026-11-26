.class public LX/00D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A04:LX/05f;

.field public static final A05:LX/05g;


# instance fields
.field public final A00:LX/07P;

.field public final A01:LX/06j;

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1S5;

    .line 3
    invoke-direct {v0, v1}, LX/1S5;-><init>(I)V

    .line 6
    sput-object v0, LX/00D;->A04:LX/05f;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, LX/00D;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, LX/05h;

    .line 17
    invoke-direct {v0}, LX/05h;-><init>()V

    .line 20
    sput-object v0, LX/00D;->A05:LX/05g;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/06j;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/00D;->A01:LX/06j;

    .line 5
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/00D;->A02:Landroid/content/Context;

    .line 11
    new-instance v0, LX/07P;

    .line 13
    invoke-direct {v0, p0, p1}, LX/07P;-><init>(LX/00D;LX/06j;)V

    .line 16
    iput-object v0, p0, LX/00D;->A00:LX/07P;

    .line 18
    return-void
.end method

.method public static A00(I)LX/05i;
    .registers 2

    .line 0
    new-instance v0, LX/05i;

    .line 2
    invoke-direct {v0, p0}, LX/05i;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(I)Lcom/google/common/base/Optional;
    .registers 6

    .line 0
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p0, v0, v4}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0BJ;

    .line 11
    iget-object v1, v2, LX/0BJ;->A00:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v3

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v3, v0, :cond_1a

    .line 20
    new-instance v1, LX/0Bl;

    .line 22
    invoke-direct {v1, v4}, LX/0Bl;-><init>(LX/00y;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    iget-boolean v0, v2, LX/0BJ;->A01:Z

    .line 28
    if-eqz v0, :cond_3b

    .line 30
    invoke-static {v3}, LX/07O;->A00(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, LX/0BL;

    .line 36
    invoke-direct {v2, v1, v0}, LX/0BL;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v1, v0}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0BN;

    .line 53
    new-instance v1, LX/0BQ;

    .line 55
    invoke-direct {v1, v2, v0}, LX/0BQ;-><init>(LX/0BK;LX/0BN;)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    invoke-static {v3}, LX/00D;->A00(I)LX/05i;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/0Bl;

    .line 65
    invoke-direct {v1, v0}, LX/0Bl;-><init>(LX/00y;)V

    .line 68
    return-object v1
.end method

.method public static A02(I)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/06p;->A00()LX/06p;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/00D;->A03(LX/06i;I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A03(LX/06i;I)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v5

    .line 4
    sget-object v4, LX/00D;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_5e

    .line 12
    invoke-static {p1}, LX/07O;->A00(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    :try_start_11
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_59

    .line 23
    invoke-interface {p0}, LX/06i;->BGn()LX/06r;

    .line 26
    move-result-object v2

    .line 27
    const-class v1, LX/00D;

    .line 29
    sget-object v0, LX/00D;->A04:LX/05f;

    .line 31
    invoke-virtual {v2, v0, v1, v2}, LX/06r;->A00(LX/05f;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/00D;

    .line 37
    iget-object v0, v1, LX/00D;->A01:LX/06j;

    .line 39
    invoke-interface {v0}, LX/06i;->Aw6()LX/07Q;

    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LX/00D;->A00:LX/07P;

    .line 45
    iget-object v0, v2, LX/07Q;->A00:Ljava/util/List;

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {p0}, LX/06i;->Ab5()LX/06i;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V
    :try_end_39
    .catchall {:try_start_11 .. :try_end_39} :catchall_5b

    .line 57
    :try_start_39
    invoke-interface {v0}, LX/06i;->BGn()LX/06r;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v1, v0}, LX/1RY;->A00(ILX/06i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_53

    .line 71
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_53
    :try_end_4b
    .catchall {:try_start_39 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    :try_start_4b
    move-exception v0

    .line 76
    invoke-static {}, LX/00U;->A06()V

    .line 79
    invoke-virtual {v2}, LX/07Q;->A01()V

    .line 82
    throw v0

    .line 83
    :cond_53
    :goto_53
    invoke-static {}, LX/00U;->A06()V

    .line 86
    invoke-virtual {v2}, LX/07Q;->A01()V

    .line 89
    :cond_59
    monitor-exit v3

    .line 90
    return-object v0

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_4b .. :try_end_5d} :catchall_5b

    .line 93
    throw v0

    .line 94
    :cond_5e
    return-object v0
.end method

.method public static A04(I)Ljava/util/Map;
    .registers 1

    .line 0
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Map;

    .line 6
    return-object p0
.end method

.method public static A05(I)Ljava/util/Set;
    .registers 3

    .line 0
    invoke-static {p0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/Set;

    .line 6
    instance-of v0, p0, LX/07s;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LX/07s;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-boolean v0, v1, LX/07s;->A06:Z

    .line 16
    goto :goto_14
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :goto_14
    monitor-exit v1

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    sget-object v0, LX/00D;->A05:LX/05g;

    .line 25
    iput-object v0, v1, LX/07s;->A05:LX/05g;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/07s;->A06:Z

    .line 30
    :cond_1e
    return-object p0
.end method
