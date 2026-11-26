.class public final LX/0oZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/0oZ;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Ljava/util/LinkedHashSet;

.field public static volatile A04:Ljava/util/concurrent/Executor;

.field public static volatile A05:Lkotlin/jvm/functions/Function1;

.field public static volatile A06:LX/0AZ;

.field public static volatile A07:Z

.field public static volatile A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0oZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0oZ;->A01:LX/0oZ;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/0oZ;->A02:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    sput-object v0, LX/0oZ;->A03:Ljava/util/LinkedHashSet;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/JES;)V
    .registers 5

    .line 0
    sget-object v3, LX/0oZ;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-boolean v0, LX/0oZ;->A00:Z

    .line 5
    if-nez v0, :cond_20

    .line 7
    sget-object v0, LX/0oZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz v0, :cond_20

    .line 11
    sget-object v0, LX/0oZ;->A03:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    iget-object v2, p0, LX/JES;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    sget-object v1, LX/ItH;->A02:LX/ItH;

    .line 23
    sget-object v0, LX/ItH;->A04:LX/ItH;

    .line 25
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_3d

    .line 33
    :cond_21
    monitor-exit v3

    .line 34
    if-eqz v0, :cond_3c

    .line 36
    iget-object v2, p0, LX/JES;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    sget-object v1, LX/ItH;->A04:LX/ItH;

    .line 40
    sget-object v0, LX/ItH;->A05:LX/ItH;

    .line 42
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 48
    iget-object v0, p0, LX/JES;->A01:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    monitor-enter v3

    .line 54
    :try_start_36
    sget-object v0, LX/0oZ;->A03:Ljava/util/LinkedHashSet;

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_3d

    .line 59
    monitor-exit v3

    .line 60
    :cond_3c
    return-void

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
.end method

.method public static final A01(LX/1JR;LX/Jdb;LX/1JQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Z)Z
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0oZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 10
    if-nez v0, :cond_d

    .line 12
    return v2

    .line 13
    :cond_d
    new-instance v2, LX/JUO;

    .line 15
    invoke-direct/range {v2 .. v9}, LX/JUO;-><init>(LX/1JR;LX/Jdb;LX/1JQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 18
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return v1
.end method


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;)LX/JKz;
    .registers 6

    .line 0
    const-string v3, "readinessRegister"

    .line 2
    sget-object v2, LX/0nS;->A00:LX/0nU;

    .line 4
    if-eqz v2, :cond_13

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/0nU;->A00:Ljava/lang/Thread;

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    iget-object v0, v2, LX/0nU;->A01:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    new-instance v2, LX/JES;

    .line 21
    invoke-direct {v2, p1}, LX/JES;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    sget-object v1, LX/0oZ;->A02:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_1b
    sget-object v0, LX/0oZ;->A03:Ljava/util/LinkedHashSet;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    sget-boolean v0, LX/0oZ;->A00:Z

    .line 34
    if-nez v0, :cond_2b

    .line 36
    sget-object v0, LX/0oZ;->A05:Lkotlin/jvm/functions/Function1;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;
    :try_end_2d
    .catchall {:try_start_1b .. :try_end_2d} :catchall_3e

    .line 45
    :goto_2d
    monitor-exit v1

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eq v1, v0, :cond_38

    .line 53
    invoke-static {v2}, LX/0oZ;->A00(LX/JES;)V

    .line 56
    :cond_38
    new-instance v0, LX/JKz;

    .line 58
    invoke-direct {v0, v2}, LX/JKz;-><init>(LX/JES;)V

    .line 61
    return-object v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0
.end method
