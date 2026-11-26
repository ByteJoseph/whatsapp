.class public LX/0Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroid/database/DefaultDatabaseErrorHandler;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Z

.field public volatile A0D:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/0Hd;->A0C:Z

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0Hd;->A07:LX/05b;

    .line 12
    new-instance v0, Landroid/database/DefaultDatabaseErrorHandler;

    .line 14
    invoke-direct {v0}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    .line 17
    iput-object v0, p0, LX/0Hd;->A01:Landroid/database/DefaultDatabaseErrorHandler;

    .line 19
    iput-object p1, p0, LX/0Hd;->A08:Ljava/lang/String;

    .line 21
    new-instance v2, Ljava/lang/ThreadLocal;

    .line 23
    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    iput-object v2, p0, LX/0Hd;->A09:Ljava/lang/ThreadLocal;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/3Rx;

    .line 31
    invoke-direct {v0, v1}, LX/3Rx;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/0Hd;->A0D:Lkotlin/jvm/functions/Function0;

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LX/0Hd;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    const-wide/16 v3, -0x1

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    iput-object v0, p0, LX/0Hd;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    const/16 v0, 0x75

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0Hd;->A06:LX/05b;

    .line 61
    const/16 v0, 0xa0

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0Hd;->A05:LX/05b;

    .line 69
    const/16 v0, 0x40

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0Hd;->A02:LX/05b;

    .line 77
    const/16 v0, 0x3cb

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0Hd;->A03:LX/05b;

    .line 85
    const/16 v0, 0x3c8

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/0Hd;->A04:LX/05b;

    .line 93
    sget-object v0, LX/0He;->A00:Lkotlin/jvm/functions/Function1;

    .line 95
    iput-object v0, p0, LX/0Hd;->A00:Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public static final A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Hd;)J
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    :try_start_8
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, Landroid/system/StructStat;->st_ino:J

    .line 14
    return-wide v2
    :try_end_f
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    iget-object p1, p1, LX/0Hd;->A08:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "WaDatabaseErrorHandler/readDbFileId/stat-failed/"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "/"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    return-wide v2

    .line 52
    :cond_34
    return-wide v2
.end method

.method public static final A01(LX/0Hd;LX/CFA;)Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p1, LX/CFA;->A00:I

    .line 2
    const/4 v0, -0x2

    .line 3
    if-ne v1, v0, :cond_9

    .line 5
    const-string/jumbo v0, "unknown-query-failed"

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_10

    .line 12
    const-string/jumbo v0, "unknown-exception"

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, -0x3

    .line 17
    if-ne v1, v0, :cond_17

    .line 19
    const-string/jumbo v0, "unknown-corrupted"

    .line 22
    return-object v0

    .line 23
    :cond_17
    if-nez v1, :cond_1c

    .line 25
    const-string v0, "non-corrupted"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v1, p1, LX/CFA;->A08:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    const-string v3, "recoverable"

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    iget-object v0, p1, LX/CFA;->A07:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    return-object v3

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_78

    .line 53
    iget-object v0, p1, LX/CFA;->A09:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_78

    .line 61
    iget-object v1, p1, LX/CFA;->A07:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_78

    .line 69
    iget-object v2, p1, LX/CFA;->A02:Lcom/google/common/collect/ImmutableList;

    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_78

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_78

    .line 87
    iget-object v0, p0, LX/0Hd;->A02:LX/05b;

    .line 89
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/00E;

    .line 97
    const/16 v0, 0x7167

    .line 99
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6b

    .line 105
    const-string v1, ""

    .line 107
    :cond_6b
    iget-object v0, p0, LX/0Hd;->A08:Ljava/lang/String;

    .line 109
    invoke-static {v0}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/0IZ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    return-object v3

    .line 120
    :cond_78
    const-string v0, "non-recoverable"

    .line 122
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_13

    .line 6
    const-string v1, "is not open"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_13

    .line 16
    const-string v0, "false-positive-cant-open-db"

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object p0
.end method

.method private final A03()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0Hd;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/P4U;

    .line 10
    iget-object v1, p0, LX/0Hd;->A08:Ljava/lang/String;

    .line 12
    const-string v3, "DbCorruptionCoordinator/restart-thread-start-failed/"

    .line 14
    const/16 v0, 0xc

    .line 16
    new-instance v2, LX/Q6Y;

    .line 18
    invoke-direct {v2, v1, v0, v4}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    :try_start_15
    iget-object v0, v4, LX/P4U;->A00:Lkotlin/jvm/functions/Function1;

    .line 23
    check-cast v0, LX/QC2;

    .line 25
    invoke-virtual {v0, v2}, LX/QC2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1d} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v0

    .line 30
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_39

    .line 53
    invoke-virtual {v2}, LX/Q6Y;->run()V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-virtual {v2}, LX/Q6Y;->run()V

    .line 61
    throw v0
.end method

.method public static final A04(Landroid/database/sqlite/SQLiteDatabase;LX/0Hd;Z)V
    .registers 9

    .line 0
    iget-boolean v0, p1, LX/0Hd;->A0C:Z

    .line 2
    if-nez v0, :cond_f

    .line 4
    if-nez p2, :cond_f

    .line 6
    :cond_6
    iget-object v0, p1, LX/0Hd;->A01:Landroid/database/DefaultDatabaseErrorHandler;

    .line 8
    invoke-virtual {v0, p0}, Landroid/database/DefaultDatabaseErrorHandler;->onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    invoke-virtual {p1}, LX/0Hd;->A09()V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p1, LX/0Hd;->A02:LX/05b;

    .line 17
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00E;

    .line 25
    const/16 v0, 0x71df

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 33
    iget-object v0, p1, LX/0Hd;->A06:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/09X;

    .line 43
    invoke-virtual {v0}, LX/09X;->A03()LX/7EB;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_6

    .line 49
    iget-object v2, v4, LX/7EB;->A04:Ljava/lang/String;

    .line 51
    iget-object v3, p1, LX/0Hd;->A08:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v2, v3, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p1, LX/0Hd;->A05:LX/05b;

    .line 62
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v4, v0, v1}, LX/0IZ;->A00(LX/7EB;J)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 77
    invoke-static {v2}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/00E;

    .line 87
    const/16 v0, 0x7167

    .line 89
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0}, LX/0IZ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    const-string v1, "WaDatabaseErrorHandler/onCorruption/delete-deferred-for-repair/"

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public static final A05(LX/0Hd;LX/CFA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 12

    .line 0
    if-nez p1, :cond_3

    .line 2
    goto :goto_38

    .line 3
    :cond_3
    :try_start_3
    iget-object v0, p0, LX/0Hd;->A02:LX/05b;

    .line 5
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/08a;

    .line 13
    const/16 v0, 0x71df

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 21
    iget-object v0, p0, LX/0Hd;->A08:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/0Ia;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/08a;

    .line 33
    const/16 v0, 0x7167

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    const-string v0, ""

    .line 43
    :cond_2b
    invoke-static {v2, v0}, LX/0IZ;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_33

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    :cond_33
    invoke-static {p1, v0}, LX/0He;->A00(LX/CFA;Z)LX/6Lx;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_3f

    .line 56
    :goto_38
    const-string v0, "analysis-failed"

    .line 58
    new-instance v2, LX/68q;

    .line 60
    invoke-direct {v2, v0}, LX/68q;-><init>(Ljava/lang/String;)V

    .line 63
    :goto_3f
    instance-of v0, v2, LX/68r;

    .line 65
    if-nez v0, :cond_a7

    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v3, v0, [LX/08V;

    .line 70
    const-string v0, "current"

    .line 72
    new-instance v1, LX/08V;

    .line 74
    invoke-direct {v1, v0, p4}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object v1, v3, v0

    .line 80
    invoke-static {v3}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    move-result-object v3

    .line 84
    const-string/jumbo v4, "space"

    .line 87
    iget-object v0, p0, LX/0Hd;->A00:Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-static {p5, v0}, LX/0He;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/08V;

    .line 95
    invoke-direct {v0, v4, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    if-eqz p6, :cond_79

    .line 103
    const-string v4, "ex"

    .line 105
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/08V;

    .line 115
    invoke-direct {v0, v4, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_79
    invoke-static {p1}, LX/0He;->A03(LX/CFA;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    const/16 v1, 0x4ff

    .line 130
    iget-object v0, p0, LX/0Hd;->A07:LX/05b;

    .line 132
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/00Y;

    .line 140
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/00a;

    .line 146
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 152
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0Ga;

    .line 158
    iget-object v0, p0, LX/0Hd;->A08:Ljava/lang/String;

    .line 160
    invoke-static {v0, p3, p2, v3}, LX/0He;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v2, v0}, LX/0He;->A04(LX/0Ga;LX/6Lx;Ljava/lang/String;)V

    .line 167
    :cond_a7
    return-void
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a8} :catch_a8

    .line 168
    :catch_a8
    move-exception v0

    .line 169
    iget-object v3, p0, LX/0Hd;->A08:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const-string v0, "WaDatabaseErrorHandler/reportDiagnostics/failed/"

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "/"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public static final A06(LX/0Hd;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/0Hd;->A07:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0B4;

    .line 28
    iget-object v0, p0, LX/0Hd;->A08:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "/"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    if-eqz p2, :cond_4a

    .line 52
    const-string v1, "id:"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    :goto_42
    const/4 p2, 0x0

    .line 67
    const/4 p1, 0x1

    .line 68
    const-string v3, "db-corrupted"

    .line 70
    invoke-virtual/range {v2 .. v7}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 73
    return-void

    .line 74
    :cond_4a
    const/4 p0, 0x0

    .line 75
    goto :goto_42
.end method

.method public static final A07(LX/0Hd;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Hd;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/P4U;

    .line 10
    iget-object v0, p0, LX/0Hd;->A08:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/P4U;->A01(Ljava/lang/String;)LX/Nyr;

    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/Nyr;->A02:LX/Nyr;

    .line 18
    if-eq v2, v0, :cond_28

    .line 20
    :try_start_14
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1f

    .line 23
    sget-object v0, LX/Nyr;->A04:LX/Nyr;

    .line 25
    if-ne v2, v0, :cond_28

    .line 27
    invoke-direct {p0}, LX/0Hd;->A03()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    sget-object v0, LX/Nyr;->A04:LX/Nyr;

    .line 34
    if-ne v2, v0, :cond_27

    .line 36
    invoke-direct {p0}, LX/0Hd;->A03()V

    .line 39
    :cond_27
    throw v1

    .line 40
    :cond_28
    return-void
.end method

.method public static final A08(LX/0Hd;)Z
    .registers 4

    .line 0
    const-string/jumbo v1, "unknown"

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_4
    invoke-static {p0, v1, v0}, LX/0Hd;->A06(LX/0Hd;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    iget-object p0, p0, LX/0Hd;->A08:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "WaDatabaseErrorHandler/reportOnly/failed-to-report/"

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "/"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0
.end method


# virtual methods
.method public A09()V
    .registers 1

    .line 0
    return-void
.end method

.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x11

    .line 6
    new-instance v0, LX/QCC;

    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/QCC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p0, v0}, LX/0Hd;->A07(LX/0Hd;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method
