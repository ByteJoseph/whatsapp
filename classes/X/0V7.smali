.class public LX/0V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A09:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/0HV;

.field public final A06:LX/0Jv;

.field public final A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/V96;

    .line 2
    invoke-direct {v0}, LX/V96;-><init>()V

    .line 5
    sput-object v0, LX/0V7;->A09:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Hb;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;Lkotlin/jvm/functions/Function0;Z)V
    .registers 9

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/0V7;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    iput-object p3, p0, LX/0V7;->A08:Lkotlin/jvm/functions/Function0;

    .line 8
    const/16 v0, 0x3c8

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0V7;->A04:LX/05b;

    .line 16
    invoke-interface {p1}, LX/0Hb;->B6W()LX/0HV;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0V7;->A05:LX/0HV;

    .line 22
    :try_start_16
    const/4 v1, 0x6

    .line 23
    new-instance v0, LX/3S4;

    .line 25
    invoke-direct {v0, p0, v1}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {p0, v0}, LX/0V7;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iget-object v0, p0, LX/0V7;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 38
    iput-boolean v3, p0, LX/0V7;->A01:Z

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 47
    iput-boolean v3, p0, LX/0V7;->A02:Z

    .line 49
    :cond_31
    if-eqz p4, :cond_38
    :try_end_33
    .catchall {:try_start_16 .. :try_end_33} :catchall_82

    .line 51
    :try_start_33
    invoke-interface {p1}, LX/0Hb;->BV4()LX/0Jv;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_3c

    .line 56
    :cond_38
    invoke-interface {p1}, LX/0Hb;->BDW()LX/0Jv;

    .line 59
    move-result-object v2
    :try_end_3c
    .catch LX/O4D; {:try_start_33 .. :try_end_3c} :catch_6c
    .catchall {:try_start_33 .. :try_end_3c} :catchall_60

    .line 60
    :goto_3c
    :try_start_3c
    const/16 v1, 0x16

    .line 62
    new-instance v0, LX/V56;

    .line 64
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-direct {p0, v0}, LX/0V7;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 70
    iput-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 72
    sget-object v1, LX/0V7;->A09:Ljava/lang/ThreadLocal;

    .line 74
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 93
    iput-boolean v3, p0, LX/0V7;->A03:Z

    .line 95
    return-void
    :try_end_60
    .catchall {:try_start_3c .. :try_end_60} :catchall_82

    .line 96
    :catchall_60
    move-exception v2

    .line 97
    :try_start_61
    const/16 v1, 0x15

    .line 99
    new-instance v0, LX/V56;

    .line 101
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-static {v2, v0}, LX/0V7;->A02(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 107
    goto :goto_81
    :try_end_6c
    .catchall {:try_start_61 .. :try_end_6c} :catchall_82

    .line 108
    :catch_6c
    move-exception v2

    .line 109
    :try_start_6d
    const/16 v1, 0x15

    .line 111
    new-instance v0, LX/V56;

    .line 113
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-static {v2, v0}, LX/0V7;->A02(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 119
    const/16 v1, 0x25

    .line 121
    new-instance v0, LX/V4s;

    .line 123
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 126
    invoke-direct {p0, v0}, LX/0V7;->A03(Lkotlin/jvm/functions/Function0;)V

    .line 129
    :goto_81
    throw v2
    :try_end_82
    .catchall {:try_start_6d .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v2

    .line 131
    const/16 v1, 0x15

    .line 133
    new-instance v0, LX/V56;

    .line 135
    invoke-direct {v0, p0, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-static {v2, v0}, LX/0V7;->A02(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 141
    throw v2
.end method

.method public static final A00(LX/0V7;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/0V7;->A00:Z

    .line 2
    if-nez v0, :cond_3e

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/0V7;->A00:Z

    .line 7
    :try_start_7
    iget-boolean v0, p0, LX/0V7;->A01:Z

    .line 9
    if-eqz v0, :cond_2f

    .line 11
    iget-object v2, p0, LX/0V7;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 13
    if-eqz v2, :cond_2f

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/0V7;->A01:Z
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_33

    .line 18
    :try_start_12
    iget-boolean v0, p0, LX/0V7;->A02:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iput-boolean v1, p0, LX/0V7;->A02:Z

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_23

    .line 31
    :cond_1f
    :try_start_1f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    goto :goto_2f
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_33

    .line 35
    :catchall_23
    move-exception v2

    .line 36
    :try_start_24
    const/16 v1, 0x9

    .line 38
    new-instance v0, LX/Aa0;

    .line 40
    invoke-direct {v0, p0, v1}, LX/Aa0;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v2, v0}, LX/0V7;->A02(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 46
    throw v2
    :try_end_2f
    .catchall {:try_start_24 .. :try_end_2f} :catchall_33

    .line 47
    :cond_2f
    :goto_2f
    invoke-static {p0}, LX/0V7;->A01(LX/0V7;)V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v2

    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, LX/3S4;

    .line 55
    invoke-direct {v0, p0, v1}, LX/3S4;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v2, v0}, LX/0V7;->A02(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 61
    throw v2

    .line 62
    :cond_3e
    return-void
.end method

.method public static final A01(LX/0V7;)V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0V7;->A03:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/0V7;->A03:Z

    .line 7
    sget-object p0, LX/0V7;->A09:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public static final A02(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    if-eq v0, p0, :cond_a

    .line 7
    invoke-static {p0, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    :cond_a
    return-void
.end method

.method private final A03(Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0V7;->A05:LX/0HV;

    .line 2
    iget-object v4, v0, LX/0HV;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/0V7;->A04:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/P4U;

    .line 14
    const/16 v0, 0x27

    .line 16
    new-instance v1, LX/Cpq;

    .line 18
    invoke-direct {v1, p0, v0}, LX/Cpq;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v4}, LX/P4U;->A05(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_49

    .line 27
    iget-object v0, v2, LX/P4U;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_49

    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, LX/Cpq;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    :try_start_32
    iget-object v3, v2, LX/P4U;->A07:Ljava/util/concurrent/CountDownLatch;

    .line 52
    const-wide/16 v1, 0x7d0

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 59
    goto :goto_43
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    :cond_43
    :goto_43
    new-instance v0, LX/O4D;

    .line 69
    invoke-direct {v0, v4}, LX/O4D;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public A04()LX/N2t;
    .registers 5

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, LX/00M;->A07(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 8
    iget-object v1, p0, LX/0V7;->A05:LX/0HV;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/N2t;

    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/N2t;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0HV;LX/0Jv;)V

    .line 23
    return-object v0
.end method

.method public A05()LX/N2t;
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    iget-object v3, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v2, p0, LX/0V7;->A05:LX/0HV;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    new-instance v0, LX/N2t;

    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/N2t;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0HV;LX/0Jv;)V

    .line 18
    return-object v0
.end method

.method public A06(Landroid/database/sqlite/SQLiteTransactionListener;)LX/N2t;
    .registers 5

    .line 0
    iget-object v2, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v1, p0, LX/0V7;->A05:LX/0HV;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, LX/N2t;

    .line 14
    invoke-direct {v0, p1, v1, v2}, LX/N2t;-><init>(Landroid/database/sqlite/SQLiteTransactionListener;LX/0HV;LX/0Jv;)V

    .line 17
    return-object v0
.end method

.method public A07(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 11
    iget-object v3, p0, LX/0V7;->A05:LX/0HV;

    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/PF1;

    .line 21
    invoke-direct {v0, p1, v1}, LX/PF1;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, v3, v2}, LX/0HV;->A00(LX/QWe;LX/0HV;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public A08(Ljava/lang/Runnable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0V7;->A06:LX/0Jv;

    .line 2
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 11
    iget-object v3, p0, LX/0V7;->A05:LX/0HV;

    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/PF1;

    .line 21
    invoke-direct {v0, p1, v1}, LX/PF1;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0, v3, v2}, LX/0HV;->A00(LX/QWe;LX/0HV;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public A09(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0V7;->A06:LX/0Jv;

    .line 6
    iget-object v0, v0, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 15
    iget-object v2, p0, LX/0V7;->A05:LX/0HV;

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/PF1;

    .line 20
    invoke-direct {v0, p1, v1}, LX/PF1;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0, v2, p2}, LX/0HV;->A00(LX/QWe;LX/0HV;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public close()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0V7;->A00(LX/0V7;)V

    .line 3
    return-void
.end method

.method public finalize()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0V7;->A00:Z

    .line 2
    if-nez v0, :cond_13

    .line 4
    const-string v1, "DatabaseSession/finalize/not closed"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "DatabaseSession not closed"

    .line 13
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, LX/0V7;->close()V

    .line 19
    :cond_13
    return-void
.end method
