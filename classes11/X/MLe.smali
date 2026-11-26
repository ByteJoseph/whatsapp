.class public final LX/MLe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0P:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/net/URL;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public volatile A0M:LX/MAc;

.field public volatile A0N:Ljava/lang/Runnable;

.field public volatile A0O:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/MLe;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1904

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MLe;->A0E:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MLe;->A08:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MLe;->A0A:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MLe;->A0B:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MLe;->A0F:LX/05b;

    .line 35
    const v0, 0x28087

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/MLe;->A09:LX/05b;

    .line 44
    const v0, 0x1427b

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/MLe;->A0D:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/MLe;->A0C:LX/05b;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/MLe;->A06:Z

    .line 62
    const/16 v0, 0x14

    .line 64
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/MLe;->A0I:LX/00q;

    .line 70
    const/16 v0, 0x15

    .line 72
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MLe;->A0G:LX/00q;

    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, LX/MLe;->A01:I

    .line 81
    const/16 v0, 0x16

    .line 83
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/MLe;->A0L:LX/00q;

    .line 89
    const/16 v0, 0x11

    .line 91
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/MLe;->A0J:LX/00q;

    .line 97
    const/16 v0, 0x12

    .line 99
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/MLe;->A0H:LX/00q;

    .line 105
    const/16 v0, 0x13

    .line 107
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/MLe;->A0K:LX/00q;

    .line 113
    return-void
.end method

.method public static final declared-synchronized A00(LX/MLe;)Ljava/lang/Integer;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/MLe;->A02:Ljava/lang/Integer;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/MLe;->A02:Ljava/lang/Integer;

    .line 6
    invoke-static {p0}, LX/MLe;->A07(LX/MLe;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public static final declared-synchronized A01(LX/MLe;I)Ljava/lang/Integer;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MLe;->A02:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_10

    .line 11
    invoke-static {p0}, LX/MLe;->A00(LX/MLe;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :cond_10
    const/4 v0, 0x0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    :goto_11
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static final declared-synchronized A02(LX/MLe;Z)Ljava/lang/Integer;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MLe;->A02:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_8
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_37

    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    :try_start_8
    sget-object v0, LX/MLe;->A0P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    move-result v5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    iput-object v4, p0, LX/MLe;->A02:Ljava/lang/Integer;

    .line 20
    iget-object v0, p0, LX/MLe;->A0D:LX/05b;

    .line 22
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/A0u;->A00(LX/A0u;)LX/08a;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x2fe1

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_35

    .line 38
    const v2, 0x1de928f9

    .line 41
    invoke-static {v3, v2, v5}, LX/A0u;->A03(LX/A0u;II)V

    .line 44
    invoke-static {v3}, LX/A0u;->A01(LX/A0u;)LX/0Bb;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_cached"

    .line 50
    invoke-interface {v1, v2, v5, v0, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    monitor-exit p0

    .line 54
    return-object v4

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0
.end method

.method public static final A03(LX/MLe;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MLe;->A07:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, LX/MLe;->A0C:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MLe;->A0I:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/MLe;->A0C:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/MLe;->A0G:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public static final A04(LX/MLe;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MLe;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x29

    .line 8
    new-instance v0, LX/AZ4;

    .line 10
    invoke-direct {v0, p0, v1}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static final A05(LX/MLe;)V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MLe;->A0M:LX/MAc;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/MAc;->A07()V

    .line 7
    :cond_7
    return-void
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception p0

    .line 9
    const-string v0, "MusicPlayer/resetAndRelease"

    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public static final A06(LX/MLe;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/MLe;->A07:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, LX/MLe;->A0C:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/MLe;->A0I:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    const-wide/16 v0, 0x21

    .line 20
    invoke-virtual {v3, v2, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/MLe;->A03:Ljava/lang/Long;

    .line 25
    if-eqz v0, :cond_4e

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    iget v0, p0, LX/MLe;->A00:I

    .line 33
    int-to-long v2, v0

    .line 34
    add-long/2addr v2, v4

    .line 35
    iget-object v0, p0, LX/MLe;->A0M:LX/MAc;

    .line 37
    if-eqz v0, :cond_4f

    .line 39
    invoke-virtual {v0}, LX/MAc;->A03()I

    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    :goto_2c
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {p0}, LX/MLe;->A0B()I

    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    sub-long/2addr v2, v0

    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p0}, LX/MLe;->A0B()I

    .line 61
    iget-object v0, p0, LX/MLe;->A0C:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/MLe;->A0G:LX/00q;

    .line 69
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Runnable;

    .line 75
    invoke-virtual {v1, v0, v2, v3}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const-wide/16 v0, 0x0

    .line 81
    goto :goto_2c
.end method

.method public static final declared-synchronized A07(LX/MLe;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/MLe;->A0N:Ljava/lang/Runnable;

    .line 3
    if-eqz v1, :cond_e

    .line 5
    iget-object v0, p0, LX/MLe;->A0C:LX/05b;

    .line 7
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/MLe;->A0N:Ljava/lang/Runnable;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public static final A08(LX/MLe;I)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/MLe;->A01(LX/MLe;I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LX/MLe;->A0D:LX/05b;

    .line 12
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 15
    move-result-object p0

    .line 16
    const v1, 0x1de928f9

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v1, p1, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A09(LX/MLe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;I)V
    .registers 9

    .line 0
    :try_start_0
    iget-object v3, p0, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v3, :cond_7c

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/MLe;->A0B:LX/05b;

    .line 16
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0xf

    .line 22
    new-instance v0, LX/Mnf;

    .line 24
    invoke-direct {v0, v3, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    iput-object p3, p0, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 32
    iget-object v1, p0, LX/MLe;->A0M:LX/MAc;

    .line 34
    if-eqz v1, :cond_7e

    .line 36
    invoke-virtual {p0}, LX/MLe;->A0C()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-virtual {v1}, LX/MAc;->A04()V

    .line 45
    invoke-static {p0}, LX/MLe;->A03(LX/MLe;)V

    .line 48
    :goto_30
    iget-object v0, p0, LX/MLe;->A0B:LX/05b;

    .line 50
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xd

    .line 56
    invoke-static {v1, p0, p3, v0}, LX/Mnk;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    goto :goto_7e

    .line 60
    :cond_3c
    if-nez p2, :cond_43

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {p0, v0}, LX/MLe;->A02(LX/MLe;Z)Ljava/lang/Integer;

    .line 66
    move-result-object p2

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, LX/MLe;->A06:Z

    .line 70
    iget v0, p0, LX/MLe;->A00:I

    .line 72
    if-eq v0, p4, :cond_4f

    .line 74
    iput p4, p0, LX/MLe;->A00:I

    .line 76
    invoke-virtual {v1, p4}, LX/MAc;->A0B(I)V

    .line 79
    :cond_4f
    if-eqz p1, :cond_58

    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, LX/MAc;->A0B(I)V

    .line 88
    :cond_58
    invoke-virtual {v1}, LX/MAc;->A09()V

    .line 91
    if-eqz p2, :cond_78

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    invoke-static {p0, v0}, LX/MLe;->A01(LX/MLe;I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_78

    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v3

    .line 107
    iget-object v0, p0, LX/MLe;->A0D:LX/05b;

    .line 109
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 112
    move-result-object v2

    .line 113
    const v1, 0x1de928f9

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-static {v2, v1, v3, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 120
    :cond_78
    invoke-static {p0}, LX/MLe;->A06(LX/MLe;)V

    .line 123
    goto :goto_30

    .line 124
    :cond_7c
    const/4 v1, 0x0

    .line 125
    goto :goto_8

    .line 126
    :cond_7e
    :goto_7e
    if-eqz p2, :cond_bb

    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v0

    .line 132
    invoke-static {p0, v0}, LX/MLe;->A01(LX/MLe;I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_bb

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v3

    .line 142
    iget-object v0, p0, LX/MLe;->A0D:LX/05b;

    .line 144
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 147
    move-result-object v2

    .line 148
    const v1, 0x1de928f9

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-static {v2, v1, v3, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 155
    return-void
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9c} :catch_9c
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9c} :catch_a9

    .line 156
    :catch_9c
    move-exception v1

    .line 157
    if-eqz p2, :cond_a6

    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, LX/MLe;->A08(LX/MLe;I)V

    .line 166
    :cond_a6
    const-string v0, "MusicPlayer/togglePlaybackInternal/IOException"

    .line 168
    goto :goto_b5

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    if-eqz p2, :cond_b3

    .line 172
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v0

    .line 176
    invoke-static {p0, v0}, LX/MLe;->A08(LX/MLe;I)V

    .line 179
    :cond_b3
    const-string v0, "MusicPlayer/togglePlaybackInternal/IllegalStateException"

    .line 181
    :goto_b5
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-static {p0}, LX/MLe;->A04(LX/MLe;)V

    .line 187
    :cond_bb
    return-void
.end method

.method public static final A0A(LX/MLe;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLe;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "music_player_serial_executor"

    .line 8
    invoke-interface {p0, v0, p1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A0B()I
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MLe;->A0M:LX/MAc;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 8
    move-result v2

    .line 9
    :cond_9
    return v2
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v1

    .line 11
    const-string v0, "MusicPlayer/currentPosition"

    .line 13
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return v2
.end method

.method public final A0C()Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/MLe;->A0M:LX/MAc;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, LX/MAc;->A0I()Z

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    return v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    :cond_d
    return v2
.end method
