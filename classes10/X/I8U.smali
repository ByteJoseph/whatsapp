.class public LX/I8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlF;
.implements LX/KiV;
.implements LX/KiX;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public A02:LX/I8Y;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00V;

.field public final A05:LX/I8G;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/I8b;

.field public final A0A:LX/KiW;

.field public final A0B:LX/I8X;

.field public final A0C:LX/I7W;

.field public final A0D:LX/Kel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "GreedyScheduler"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I8U;->A0E:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;LX/I8G;LX/KiW;LX/I7e;LX/Kel;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers",
            "processor",
            "workLauncher",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8U;->A07:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I8U;->A06:Ljava/lang/Object;

    .line 15
    new-instance v1, LX/I8M;

    .line 17
    invoke-direct {v1}, LX/I8M;-><init>()V

    .line 20
    new-instance v0, LX/I8Z;

    .line 22
    invoke-direct {v0, v1}, LX/I8Z;-><init>(LX/I8b;)V

    .line 25
    iput-object v0, p0, LX/I8U;->A09:LX/I8b;

    .line 27
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/I8U;->A08:Ljava/util/Map;

    .line 33
    iput-object p1, p0, LX/I8U;->A03:Landroid/content/Context;

    .line 35
    iget-object v2, p2, LX/00V;->A05:LX/Ked;

    .line 37
    iget-object v1, p2, LX/00V;->A03:LX/Keb;

    .line 39
    new-instance v0, LX/I8Y;

    .line 41
    invoke-direct {v0, v1, v2, p0}, LX/I8Y;-><init>(LX/Keb;LX/Ked;LX/KlF;)V

    .line 44
    iput-object v0, p0, LX/I8U;->A02:LX/I8Y;

    .line 46
    new-instance v0, LX/I8X;

    .line 48
    invoke-direct {v0, v2, p4}, LX/I8X;-><init>(LX/Ked;LX/KiW;)V

    .line 51
    iput-object v0, p0, LX/I8U;->A0B:LX/I8X;

    .line 53
    iput-object p6, p0, LX/I8U;->A0D:LX/Kel;

    .line 55
    new-instance v0, LX/I7W;

    .line 57
    invoke-direct {v0, p5}, LX/I7W;-><init>(LX/I7e;)V

    .line 60
    iput-object v0, p0, LX/I8U;->A0C:LX/I7W;

    .line 62
    iput-object p2, p0, LX/I8U;->A04:LX/00V;

    .line 64
    iput-object p3, p0, LX/I8U;->A05:LX/I8G;

    .line 66
    iput-object p4, p0, LX/I8U;->A0A:LX/KiW;

    .line 68
    return-void
.end method


# virtual methods
.method public AJ8(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/I8U;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v1, p0, LX/I8U;->A03:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/I8U;->A04:LX/00V;

    .line 8
    invoke-static {v1, v0}, LX/I9w;->A00(Landroid/content/Context;LX/00V;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I8U;->A00:Ljava/lang/Boolean;

    .line 18
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 24
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/I8U;->A0E:Ljava/lang/String;

    .line 30
    const-string v0, "Ignoring schedule request in non-main process"

    .line 32
    invoke-virtual {v2, v1, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/I8U;->A01:Z

    .line 38
    if-nez v0, :cond_30

    .line 40
    iget-object v0, p0, LX/I8U;->A05:LX/I8G;

    .line 42
    invoke-virtual {v0, p0}, LX/I8G;->A02(LX/KiV;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/I8U;->A01:Z

    .line 48
    :cond_30
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 51
    move-result-object v2

    .line 52
    sget-object v1, LX/I8U;->A0E:Ljava/lang/String;

    .line 54
    const-string v0, "Cancelling work ID "

    .line 56
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, LX/I8U;->A02:LX/I8Y;

    .line 65
    if-eqz v2, :cond_56

    .line 67
    iget-object v0, v2, LX/I8Y;->A02:Ljava/util/Map;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Runnable;

    .line 75
    if-eqz v1, :cond_56

    .line 77
    iget-object v0, v2, LX/I8Y;->A00:LX/Ked;

    .line 79
    check-cast v0, LX/I8d;

    .line 81
    iget-object v0, v0, LX/I8d;->A00:Landroid/os/Handler;

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    :cond_56
    iget-object v0, p0, LX/I8U;->A09:LX/I8b;

    .line 88
    invoke-interface {v0, p1}, LX/I8b;->CqA(Ljava/lang/String;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v3

    .line 96
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_23

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/JBL;

    .line 108
    iget-object v0, p0, LX/I8U;->A0B:LX/I8X;

    .line 110
    invoke-virtual {v0, v2}, LX/I8X;->A00(LX/JBL;)V

    .line 113
    iget-object v1, p0, LX/I8U;->A0A:LX/KiW;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    const/16 v0, -0x200

    .line 121
    invoke-interface {v1, v2, v0}, LX/KiW;->DB6(LX/JBL;I)V

    .line 124
    goto :goto_60
.end method

.method public BcJ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C7k(LX/Iwp;LX/I8A;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    invoke-static {p2}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 3
    move-result-object v4

    .line 4
    instance-of v0, p1, LX/IMs;

    .line 6
    if-eqz v0, :cond_39

    .line 8
    iget-object v3, p0, LX/I8U;->A09:LX/I8b;

    .line 10
    invoke-interface {v3, v4}, LX/I8b;->ALs(LX/I8I;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_38

    .line 16
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/I8U;->A0E:Ljava/lang/String;

    .line 22
    const-string v0, "Constraints met: Scheduling work ID "

    .line 24
    invoke-static {v2, v4, v0, v1}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v3, v4}, LX/I8b;->DDD(LX/I8I;)LX/JBL;

    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/I8U;->A0B:LX/I8X;

    .line 33
    invoke-virtual {v0, v5}, LX/I8X;->A01(LX/JBL;)V

    .line 36
    iget-object v4, p0, LX/I8U;->A0A:LX/KiW;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/4 v3, 0x0

    .line 43
    check-cast v4, LX/I8a;

    .line 45
    iget-object v2, v4, LX/I8a;->A01:LX/Kel;

    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/KFb;

    .line 50
    invoke-direct {v0, v3, v5, v4, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0, v2}, LX/I9P;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 60
    move-result-object v2

    .line 61
    sget-object v1, LX/I8U;->A0E:Ljava/lang/String;

    .line 63
    const-string v0, "Constraints not met: Cancelling work ID "

    .line 65
    invoke-static {v2, v4, v0, v1}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, LX/I8U;->A09:LX/I8b;

    .line 70
    invoke-interface {v0, v4}, LX/I8b;->Cq8(LX/I8I;)LX/JBL;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_38

    .line 76
    iget-object v0, p0, LX/I8U;->A0B:LX/I8X;

    .line 78
    invoke-virtual {v0, v2}, LX/I8X;->A00(LX/JBL;)V

    .line 81
    check-cast p1, LX/IMr;

    .line 83
    iget v1, p1, LX/IMr;->A00:I

    .line 85
    iget-object v0, p0, LX/I8U;->A0A:LX/KiW;

    .line 87
    invoke-interface {v0, v2, v1}, LX/KiW;->DB6(LX/JBL;I)V

    .line 90
    return-void
.end method

.method public CDs(LX/I8I;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/I8U;->A09:LX/I8b;

    .line 2
    invoke-interface {v0, p1}, LX/I8b;->Cq8(LX/I8I;)LX/JBL;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_d

    .line 8
    iget-object v0, p0, LX/I8U;->A0B:LX/I8X;

    .line 10
    invoke-virtual {v0, v1}, LX/I8X;->A00(LX/JBL;)V

    .line 13
    :cond_d
    iget-object v4, p0, LX/I8U;->A06:Ljava/lang/Object;

    .line 15
    monitor-enter v4

    .line 16
    :try_start_10
    iget-object v0, p0, LX/I8U;->A07:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0VK;

    .line 24
    monitor-exit v4

    .line 25
    if-eqz v3, :cond_2a
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_38

    .line 27
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/I8U;->A0E:Ljava/lang/String;

    .line 33
    const-string v0, "Stopping tracking for "

    .line 35
    invoke-static {v2, p1, v0, v1}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v3, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 42
    :cond_2a
    if-nez p2, :cond_37

    .line 44
    monitor-enter v4

    .line 45
    :try_start_2d
    iget-object v0, p0, LX/I8U;->A08:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v4
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :cond_37
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method public varargs Cut([LX/I8A;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/I8U;->A00:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget-object v1, p0, LX/I8U;->A03:Landroid/content/Context;

    .line 6
    iget-object v0, p0, LX/I8U;->A04:LX/00V;

    .line 8
    invoke-static {v1, v0}, LX/I9w;->A00(Landroid/content/Context;LX/00V;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/I8U;->A00:Ljava/lang/Boolean;

    .line 18
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 24
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/I8U;->A0E:Ljava/lang/String;

    .line 30
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 32
    invoke-virtual {v2, v1, v0}, LX/I8W;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-boolean v0, p0, LX/I8U;->A01:Z

    .line 38
    if-nez v0, :cond_30

    .line 40
    iget-object v0, p0, LX/I8U;->A05:LX/I8G;

    .line 42
    invoke-virtual {v0, p0}, LX/I8G;->A02(LX/KiV;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, LX/I8U;->A01:Z

    .line 48
    :cond_30
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 51
    move-result-object v9

    .line 52
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 55
    move-result-object v7

    .line 56
    array-length v8, p1

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_3a
    if-ge v6, v8, :cond_16b

    .line 60
    aget-object v5, p1, v6

    .line 62
    invoke-static {v5}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 65
    move-result-object v0

    .line 66
    iget-object v4, p0, LX/I8U;->A09:LX/I8b;

    .line 68
    invoke-interface {v4, v0}, LX/I8b;->ALs(LX/I8I;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_c3

    .line 74
    iget-object v10, p0, LX/I8U;->A06:Ljava/lang/Object;

    .line 76
    monitor-enter v10

    .line 77
    :try_start_4d
    invoke-static {v5}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 80
    move-result-object v12

    .line 81
    iget-object v3, p0, LX/I8U;->A08:Ljava/util/Map;

    .line 83
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LX/I8c;

    .line 89
    if-nez v11, :cond_69

    .line 91
    iget v2, v5, LX/I8A;->A02:I

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v0

    .line 97
    new-instance v11, LX/I8c;

    .line 99
    invoke-direct {v11, v2, v0, v1}, LX/I8c;-><init>(IJ)V

    .line 102
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_69
    iget-wide v2, v11, LX/I8c;->A01:J

    .line 107
    iget v1, v5, LX/I8A;->A02:I

    .line 109
    iget v0, v11, LX/I8c;->A00:I

    .line 111
    sub-int/2addr v1, v0

    .line 112
    add-int/lit8 v1, v1, -0x5

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    move-result v0

    .line 119
    int-to-long v0, v0

    .line 120
    const-wide/16 v11, 0x7530

    .line 122
    mul-long/2addr v0, v11

    .line 123
    add-long/2addr v2, v0

    .line 124
    monitor-exit v10
    :try_end_7d
    .catchall {:try_start_4d .. :try_end_7d} :catchall_168

    .line 125
    invoke-virtual {v5}, LX/I8A;->A00()J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v10

    .line 137
    iget-object v3, v5, LX/I8A;->A0E:LX/I7q;

    .line 139
    sget-object v2, LX/I7q;->A03:LX/I7q;

    .line 141
    if-ne v3, v2, :cond_c3

    .line 143
    cmp-long v2, v10, v0

    .line 145
    if-gez v2, :cond_c7

    .line 147
    iget-object v10, p0, LX/I8U;->A02:LX/I8Y;

    .line 149
    if-eqz v10, :cond_c3

    .line 151
    iget-object v11, v10, LX/I8Y;->A02:Ljava/util/Map;

    .line 153
    iget-object v3, v5, LX/I8A;->A0N:Ljava/lang/String;

    .line 155
    invoke-interface {v11, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/Runnable;

    .line 161
    if-eqz v4, :cond_ac

    .line 163
    iget-object v2, v10, LX/I8Y;->A00:LX/Ked;

    .line 165
    check-cast v2, LX/I8d;

    .line 167
    iget-object v2, v2, LX/I8d;->A00:Landroid/os/Handler;

    .line 169
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    :cond_ac
    const/4 v2, 0x6

    .line 173
    new-instance v4, LX/KFo;

    .line 175
    invoke-direct {v4, v10, v5, v2}, LX/KFo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    move-result-wide v2

    .line 185
    sub-long/2addr v0, v2

    .line 186
    iget-object v2, v10, LX/I8Y;->A00:LX/Ked;

    .line 188
    check-cast v2, LX/I8d;

    .line 190
    iget-object v2, v2, LX/I8d;->A00:Landroid/os/Handler;

    .line 192
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    :cond_c3
    :goto_c3
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto/16 :goto_3a

    .line 199
    :cond_c7
    sget-object v1, LX/I8D;->A09:LX/I8D;

    .line 201
    iget-object v0, v5, LX/I8A;->A0B:LX/I8D;

    .line 203
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    xor-int/lit8 v0, v0, 0x1

    .line 209
    if-eqz v0, :cond_11e

    .line 211
    iget-object v2, v5, LX/I8A;->A0B:LX/I8D;

    .line 213
    iget-boolean v0, v2, LX/I8D;->A04:Z

    .line 215
    if-eqz v0, :cond_f6

    .line 217
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 220
    move-result-object v3

    .line 221
    sget-object v2, LX/I8U;->A0E:Ljava/lang/String;

    .line 223
    const-string v0, "Ignoring "

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, ". Requires device idle."

    .line 235
    :goto_eb
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_c3

    .line 246
    :cond_f6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v0, 0x18

    .line 250
    if-lt v1, v0, :cond_115

    .line 252
    invoke-virtual {v2}, LX/I8D;->A03()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_115

    .line 258
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 261
    move-result-object v3

    .line 262
    sget-object v2, LX/I8U;->A0E:Ljava/lang/String;

    .line 264
    const-string v0, "Ignoring "

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, ". Requires ContentUri triggers."

    .line 276
    goto :goto_eb

    .line 277
    :cond_115
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v0, v5, LX/I8A;->A0N:Ljava/lang/String;

    .line 282
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_c3

    .line 286
    :cond_11e
    invoke-static {v5}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v4, v0}, LX/I8b;->ALs(LX/I8I;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c3

    .line 296
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 299
    move-result-object v3

    .line 300
    sget-object v2, LX/I8U;->A0E:Ljava/lang/String;

    .line 302
    const-string v0, "Starting work for "

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    iget-object v0, v5, LX/I8A;->A0N:Ljava/lang/String;

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v5}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v4, v0}, LX/I8b;->DDD(LX/I8I;)LX/JBL;

    .line 328
    move-result-object v5

    .line 329
    iget-object v0, p0, LX/I8U;->A0B:LX/I8X;

    .line 331
    invoke-virtual {v0, v5}, LX/I8X;->A01(LX/JBL;)V

    .line 334
    iget-object v4, p0, LX/I8U;->A0A:LX/KiW;

    .line 336
    const/4 v0, 0x1

    .line 337
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 340
    const/4 v3, 0x0

    .line 341
    check-cast v4, LX/I8a;

    .line 343
    iget-object v2, v4, LX/I8a;->A01:LX/Kel;

    .line 345
    const/4 v0, 0x4

    .line 346
    new-instance v1, LX/KFb;

    .line 348
    invoke-direct {v1, v3, v5, v4, v0}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    check-cast v2, LX/I9P;

    .line 353
    iget-object v0, v2, LX/I9P;->A01:LX/I9Q;

    .line 355
    invoke-virtual {v0, v1}, LX/I9Q;->execute(Ljava/lang/Runnable;)V

    .line 358
    goto/16 :goto_c3

    .line 360
    :catchall_168
    :try_start_168
    move-exception v0

    .line 361
    monitor-exit v10
    :try_end_16a
    .catchall {:try_start_168 .. :try_end_16a} :catchall_168

    .line 362
    throw v0

    .line 363
    :cond_16b
    iget-object v6, p0, LX/I8U;->A06:Ljava/lang/Object;

    .line 365
    monitor-enter v6

    .line 366
    :try_start_16e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1b8

    .line 372
    const-string v0, ","

    .line 374
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 377
    move-result-object v4

    .line 378
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 381
    move-result-object v3

    .line 382
    sget-object v2, LX/I8U;->A0E:Ljava/lang/String;

    .line 384
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 387
    move-result-object v1

    .line 388
    const-string v0, "Starting tracking for "

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-static {v3, v4, v2, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 396
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v5

    .line 400
    :cond_190
    :goto_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1b8

    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    check-cast v4, LX/I8A;

    .line 412
    invoke-static {v4}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 415
    move-result-object v3

    .line 416
    iget-object v2, p0, LX/I8U;->A07:Ljava/util/Map;

    .line 418
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_190

    .line 424
    iget-object v1, p0, LX/I8U;->A0C:LX/I7W;

    .line 426
    iget-object v0, p0, LX/I8U;->A0D:LX/Kel;

    .line 428
    check-cast v0, LX/I9P;

    .line 430
    iget-object v0, v0, LX/I9P;->A03:LX/024;

    .line 432
    invoke-static {p0, v1, v4, v0}, LX/I7G;->A01(LX/KiX;LX/I7W;LX/I8A;LX/024;)LX/0VN;

    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    goto :goto_190

    .line 440
    :cond_1b8
    monitor-exit v6

    .line 441
    return-void

    .line 442
    :catchall_1ba
    move-exception v0

    .line 443
    monitor-exit v6
    :try_end_1bc
    .catchall {:try_start_16e .. :try_end_1bc} :catchall_1ba

    .line 444
    throw v0
.end method
