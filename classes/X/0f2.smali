.class public LX/0f2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:LX/0f2;

.field public static final A0L:LX/0f3;

.field public static final A0M:LX/0G8;


# instance fields
.field public A00:LX/IaS;

.field public A01:LX/0fJ;

.field public A02:LX/IaV;

.field public A03:LX/IaW;

.field public A04:LX/Iad;

.field public A05:LX/Iae;

.field public A06:LX/IBN;

.field public A07:LX/BDC;

.field public A08:LX/0fF;

.field public A09:LX/Iab;

.field public A0A:LX/Iaf;

.field public A0B:Ljava/util/Map;

.field public A0C:LX/IaT;

.field public A0D:LX/IaU;

.field public A0E:LX/IaU;

.field public A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0f3;

    .line 2
    invoke-direct {v0}, LX/0f3;-><init>()V

    .line 5
    sput-object v0, LX/0f2;->A0L:LX/0f3;

    .line 7
    new-instance v0, LX/0G8;

    .line 9
    invoke-direct {v0}, LX/0G8;-><init>()V

    .line 12
    sput-object v0, LX/0f2;->A0M:LX/0G8;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, LX/0f6;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_6
    sget-object v0, LX/0f6;->A00:LX/0f8;

    .line 8
    if-nez v0, :cond_11

    .line 10
    new-instance v0, LX/0f8;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, LX/0f6;->A00:LX/0f8;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_6f

    .line 17
    :cond_11
    monitor-exit v1

    .line 18
    sget-object v0, LX/0f9;->A00:Ljava/util/Set;

    .line 20
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/0f2;->A0I:Ljava/util/Set;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    sget-object v0, LX/0f6;->A00:LX/0f8;

    .line 28
    if-nez v0, :cond_25

    .line 30
    new-instance v0, LX/0f8;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, LX/0f6;->A00:LX/0f8;
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_6c

    .line 37
    :cond_25
    monitor-exit v1

    .line 38
    sget-object v0, LX/0fC;->A00:Ljava/util/List;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/0f2;->A0G:Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/0f2;->A08:LX/0fF;

    .line 52
    iput-object v0, p0, LX/0f2;->A0A:LX/Iaf;

    .line 54
    iput-object v0, p0, LX/0f2;->A01:LX/0fJ;

    .line 56
    iput-object v0, p0, LX/0f2;->A03:LX/IaW;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    iput-object v0, p0, LX/0f2;->A0B:Ljava/util/Map;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iput-object v0, p0, LX/0f2;->A0H:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, LX/0f2;->A09:LX/Iab;

    .line 75
    iput-object v0, p0, LX/0f2;->A07:LX/BDC;

    .line 77
    iput-object v0, p0, LX/0f2;->A06:LX/IBN;

    .line 79
    iput-object v0, p0, LX/0f2;->A04:LX/Iad;

    .line 81
    iput-object v0, p0, LX/0f2;->A05:LX/Iae;

    .line 83
    iput-object v0, p0, LX/0f2;->A02:LX/IaV;

    .line 85
    iput-object v0, p0, LX/0f2;->A0E:LX/IaU;

    .line 87
    iput-object v0, p0, LX/0f2;->A0D:LX/IaU;

    .line 89
    iput-object v0, p0, LX/0f2;->A00:LX/IaS;

    .line 91
    iput-object v0, p0, LX/0f2;->A0C:LX/IaT;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    iput-object v0, p0, LX/0f2;->A0F:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    iput-object v0, p0, LX/0f2;->A0J:Ljava/util/Map;

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 110
    throw v0

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    throw v0
.end method

.method public static declared-synchronized A00()LX/0f2;
    .registers 2

    .line 0
    const-class v1, LX/0f2;

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    invoke-static {v0, v0}, LX/0f2;->A01(LX/06E;Ljava/lang/Integer;)LX/0f2;

    .line 7
    move-result-object v0
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit v1

    .line 9
    return-object v0

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public static declared-synchronized A01(LX/06E;Ljava/lang/Integer;)LX/0f2;
    .registers 5

    .line 0
    const-class v2, LX/0f2;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/0f2;->A0K:LX/0f2;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/0f2;

    .line 9
    invoke-direct {v0}, LX/0f2;-><init>()V

    .line 12
    sput-object v0, LX/0f2;->A0K:LX/0f2;

    .line 14
    :cond_e
    if-eqz p1, :cond_1a

    .line 16
    sget-object v0, LX/0f2;->A0M:LX/0G8;

    .line 18
    monitor-enter v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_2a

    .line 19
    :try_start_13
    iput-object p1, v0, LX/0G8;->A00:Ljava/lang/Integer;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_17

    .line 21
    :try_start_15
    monitor-exit v0

    .line 22
    goto :goto_1a
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_2a

    .line 23
    :catchall_17
    move-exception v1

    .line 24
    :try_start_18
    monitor-exit v0

    .line 25
    goto :goto_24

    .line 26
    :cond_1a
    :goto_1a
    if-eqz p0, :cond_26
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_17

    .line 28
    :try_start_1c
    sget-object v0, LX/0f2;->A0L:LX/0f3;

    .line 30
    monitor-enter v0
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2a

    .line 31
    :try_start_1f
    iput-object p0, v0, LX/0f3;->A00:LX/06E;

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    :goto_24
    :try_start_24
    throw v1

    .line 37
    :goto_25
    monitor-exit v0

    .line 38
    :cond_26
    sget-object v0, LX/0f2;->A0K:LX/0f2;
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_2a

    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public static A02(Landroid/content/Context;Landroid/os/Handler;LX/1Dp;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p2

    .line 2
    iget-object v0, p2, LX/1Dp;->A01:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_42

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/content/IntentFilter;

    .line 20
    invoke-virtual {p2}, LX/1Dp;->A06()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    move-object v4, p0

    .line 27
    move-object v8, p1

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    invoke-virtual {p0, p2, v6, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v1, 0x22

    .line 44
    if-lt v0, v1, :cond_3e

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 52
    if-lt v0, v1, :cond_3e

    .line 54
    const/4 v9, 0x4

    .line 55
    if-eqz v2, :cond_3a

    .line 57
    const/4 v9, 0x2

    .line 58
    :cond_3a
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 61
    goto :goto_8

    .line 62
    :cond_3e
    invoke-virtual {p0, p2, v6, v7, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 65
    goto :goto_8

    .line 66
    :cond_42
    return-void
.end method

.method public static A03(Landroid/content/Context;LX/1Dp;)Z
    .registers 7

    .line 0
    iget-object v0, p1, LX/1Dp;->A01:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3a

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/IntentFilter;

    .line 19
    invoke-virtual {p1}, LX/1Dp;->A06()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    if-eq v1, v0, :cond_36

    .line 27
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    if-eq v1, v0, :cond_20

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v1, 0x22

    .line 36
    if-lt v0, v1, :cond_36

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 44
    if-lt v0, v1, :cond_36

    .line 46
    const/4 v0, 0x4

    .line 47
    if-eqz v3, :cond_32

    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_32
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 53
    goto :goto_6

    .line 54
    :cond_36
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    goto :goto_6

    .line 58
    :cond_3a
    return v3
.end method


# virtual methods
.method public declared-synchronized A04()LX/IaT;
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v4, p0, LX/0f2;->A0C:LX/IaT;

    .line 4
    if-nez v4, :cond_24
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_26

    .line 6
    :try_start_6
    iget-object v3, p0, LX/0f2;->A05:LX/Iae;

    .line 8
    if-nez v3, :cond_15

    .line 10
    sget-object v1, LX/0f2;->A0M:LX/0G8;

    .line 12
    sget-object v0, LX/0f2;->A0L:LX/0f3;

    .line 14
    new-instance v3, LX/Iae;

    .line 16
    invoke-direct {v3, v1, v0}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 19
    iput-object v3, p0, LX/0f2;->A05:LX/Iae;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_22

    .line 21
    :cond_15
    :try_start_15
    iget-object v2, p0, LX/0f2;->A0I:Ljava/util/Set;

    .line 23
    iget-object v1, p0, LX/0f2;->A0G:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/IaT;

    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    iput-object v4, p0, LX/0f2;->A0C:LX/IaT;

    .line 33
    goto :goto_24
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_26

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public declared-synchronized A05()LX/IaU;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/0f2;->A06()LX/IaU;

    .line 4
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public declared-synchronized A06()LX/IaU;
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v4, p0, LX/0f2;->A0E:LX/IaU;

    .line 4
    if-nez v4, :cond_26
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_28

    .line 6
    :try_start_6
    iget-object v3, p0, LX/0f2;->A07:LX/BDC;

    .line 8
    if-nez v3, :cond_17

    .line 10
    sget-object v0, LX/BDC;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    sget-object v1, LX/0f2;->A0M:LX/0G8;

    .line 14
    sget-object v0, LX/0f2;->A0L:LX/0f3;

    .line 16
    new-instance v3, LX/BDC;

    .line 18
    invoke-direct {v3, v1, v0}, LX/BDC;-><init>(LX/0G8;LX/06E;)V

    .line 21
    iput-object v3, p0, LX/0f2;->A07:LX/BDC;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_24

    .line 23
    :cond_17
    :try_start_17
    iget-object v2, p0, LX/0f2;->A0I:Ljava/util/Set;

    .line 25
    iget-object v1, p0, LX/0f2;->A0G:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v4, LX/IaU;

    .line 30
    invoke-direct {v4, v3, v0, v1, v2}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 33
    iput-object v4, p0, LX/0f2;->A0E:LX/IaU;

    .line 35
    goto :goto_26
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_28

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    throw v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    :goto_26
    monitor-exit v5

    .line 39
    return-object v4

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v5
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public declared-synchronized A07()LX/IaU;
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v4, p0, LX/0f2;->A0D:LX/IaU;

    .line 4
    if-nez v4, :cond_24
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_26

    .line 6
    :try_start_6
    iget-object v3, p0, LX/0f2;->A06:LX/IBN;

    .line 8
    if-nez v3, :cond_15

    .line 10
    sget-object v1, LX/0f2;->A0M:LX/0G8;

    .line 12
    sget-object v0, LX/0f2;->A0L:LX/0f3;

    .line 14
    new-instance v3, LX/IBN;

    .line 16
    invoke-direct {v3, v1, v0}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 19
    iput-object v3, p0, LX/0f2;->A06:LX/IBN;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_22

    .line 21
    :cond_15
    :try_start_15
    iget-object v2, p0, LX/0f2;->A0I:Ljava/util/Set;

    .line 23
    iget-object v1, p0, LX/0f2;->A0G:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/IaU;

    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    iput-object v4, p0, LX/0f2;->A0D:LX/IaU;

    .line 33
    goto :goto_24
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_26

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public declared-synchronized A08()LX/0fJ;
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v4, p0, LX/0f2;->A01:LX/0fJ;

    .line 4
    if-nez v4, :cond_24
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_26

    .line 6
    :try_start_6
    iget-object v3, p0, LX/0f2;->A08:LX/0fF;

    .line 8
    if-nez v3, :cond_15

    .line 10
    sget-object v1, LX/0f2;->A0M:LX/0G8;

    .line 12
    sget-object v0, LX/0f2;->A0L:LX/0f3;

    .line 14
    new-instance v3, LX/0fF;

    .line 16
    invoke-direct {v3, v1, v0}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 19
    iput-object v3, p0, LX/0f2;->A08:LX/0fF;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_22

    .line 21
    :cond_15
    :try_start_15
    iget-object v2, p0, LX/0f2;->A0I:Ljava/util/Set;

    .line 23
    iget-object v1, p0, LX/0f2;->A0G:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/0fJ;

    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    iput-object v4, p0, LX/0f2;->A01:LX/0fJ;

    .line 33
    goto :goto_24
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_26

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public declared-synchronized A09()LX/IaV;
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v4, p0, LX/0f2;->A02:LX/IaV;

    .line 4
    if-nez v4, :cond_24
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_26

    .line 6
    :try_start_6
    iget-object v3, p0, LX/0f2;->A09:LX/Iab;

    .line 8
    if-nez v3, :cond_15

    .line 10
    sget-object v1, LX/0f2;->A0M:LX/0G8;

    .line 12
    sget-object v0, LX/0f2;->A0L:LX/0f3;

    .line 14
    new-instance v3, LX/Iab;

    .line 16
    invoke-direct {v3, v1, v0}, LX/0G9;-><init>(LX/0G8;LX/06E;)V

    .line 19
    iput-object v3, p0, LX/0f2;->A09:LX/Iab;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_22

    .line 21
    :cond_15
    :try_start_15
    iget-object v2, p0, LX/0f2;->A0I:Ljava/util/Set;

    .line 23
    iget-object v1, p0, LX/0f2;->A0G:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/IaV;

    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    iput-object v4, p0, LX/0f2;->A02:LX/IaV;

    .line 33
    goto :goto_24
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_26

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    throw v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v5
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public declared-synchronized A0A()LX/IaW;
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v4, p0, LX/0f2;->A03:LX/IaW;

    .line 4
    if-nez v4, :cond_24
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_26

    .line 6
    :try_start_6
    iget-object v3, p0, LX/0f2;->A0A:LX/Iaf;

    .line 8
    if-nez v3, :cond_15

    .line 10
    sget-object v1, LX/0f2;->A0M:LX/0G8;

    .line 12
    sget-object v0, LX/0f2;->A0L:LX/0f3;

    .line 14
    new-instance v3, LX/Iaf;

    .line 16
    invoke-direct {v3, v1, v0}, LX/Iaf;-><init>(LX/0G8;LX/06E;)V

    .line 19
    iput-object v3, p0, LX/0f2;->A0A:LX/Iaf;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_22

    .line 21
    :cond_15
    :try_start_15
    iget-object v2, p0, LX/0f2;->A0I:Ljava/util/Set;

    .line 23
    iget-object v1, p0, LX/0f2;->A0G:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, LX/IaW;

    .line 28
    invoke-direct {v4, v3, v0, v1, v2}, LX/0fI;-><init>(LX/0G9;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    .line 31
    iput-object v4, p0, LX/0f2;->A03:LX/IaW;

    .line 33
    goto :goto_24
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_26

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    throw v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    :goto_24
    monitor-exit v5

    .line 37
    return-object v4

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit v5
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
