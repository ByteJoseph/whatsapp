.class public final LX/0W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0W8;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0W8;->A00:Landroid/app/Application;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, LX/0W8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/0W8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/16 v1, 0x9

    .line 36
    new-instance v0, LX/1TN;

    .line 38
    invoke-direct {v0, v1}, LX/1TN;-><init>(I)V

    .line 41
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0W8;->A04:LX/00q;

    .line 47
    return-void
.end method

.method public static final A00(Ljava/io/File;)J
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, LX/OPp;->A00()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v1, v1, v1, p0, v0}, LX/0W9;->A00(LX/1at;LX/OXp;LX/QT3;Ljava/io/File;Z)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final A01()Landroid/os/StatFs;
    .registers 5

    .line 0
    iget-object v3, p0, LX/0W8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/16 v0, 0x15

    .line 4
    new-instance v2, LX/Ah9;

    .line 6
    invoke-direct {v2, p0, v0}, LX/Ah9;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0x16

    .line 11
    new-instance v1, LX/Ah9;

    .line 13
    invoke-direct {v1, p0, v0}, LX/Ah9;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/StatFs;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v2}, LX/Ah9;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {v1}, LX/Ah9;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/StatFs;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/StatFs;

    .line 47
    if-nez v0, :cond_1b

    .line 49
    :cond_31
    return-object v1
.end method

.method public static final A02(LX/0W8;)Landroid/os/StatFs;
    .registers 5

    .line 0
    iget-object v3, p0, LX/0W8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/16 v0, 0x1c

    .line 4
    new-instance v2, LX/1U0;

    .line 6
    invoke-direct {v2, p0, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 9
    const/16 v0, 0x1d

    .line 11
    new-instance v1, LX/1U0;

    .line 13
    invoke-direct {v1, p0, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/os/StatFs;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v2}, LX/1U0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {v1}, LX/1U0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/StatFs;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_31

    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/StatFs;

    .line 47
    if-nez v0, :cond_1b

    .line 49
    :cond_31
    return-object v1
.end method


# virtual methods
.method public final A03()J
    .registers 5

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/0W8;->A01()Landroid/os/StatFs;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_18
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    new-instance v2, LX/0Df;

    .line 21
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 24
    :goto_18
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_32

    .line 30
    const-string v0, "StorageUtils/getAvailableExternalStorage/error/"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {}, LX/00d;->A00()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    throw v1

    .line 50
    :cond_32
    const-wide/16 v0, 0x0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v2, LX/0Df;

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    move-object v2, v1

    .line 61
    :cond_3d
    check-cast v2, Ljava/lang/Number;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public final A04()J
    .registers 5

    .line 0
    invoke-static {p0}, LX/0W8;->A02(LX/0W8;)Landroid/os/StatFs;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final A05()J
    .registers 5

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/0W8;->A01()Landroid/os/StatFs;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_18
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    new-instance v2, LX/0Df;

    .line 21
    invoke-direct {v2, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 24
    :goto_18
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    const-string v0, "StorageUtils/getTotalExternalStorage/error"

    .line 32
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v2, LX/0Df;

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    move-object v2, v1

    .line 46
    :cond_2e
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final A06()J
    .registers 5

    .line 0
    invoke-static {p0}, LX/0W8;->A02(LX/0W8;)Landroid/os/StatFs;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 11
    move-result-wide v0

    .line 12
    mul-long/2addr v2, v0

    .line 13
    return-wide v2
.end method

.method public final A07()V
    .registers 9

    .line 0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    invoke-static {p0}, LX/0W8;->A02(LX/0W8;)Landroid/os/StatFs;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 13
    move-result-wide v0

    .line 14
    mul-long/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v7

    .line 19
    invoke-static {p0}, LX/0W8;->A02(LX/0W8;)Landroid/os/StatFs;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 30
    move-result-wide v0

    .line 31
    mul-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x2

    .line 37
    new-array v0, v6, [Ljava/lang/Object;

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v7, v0, v4

    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v1, v0, v3

    .line 45
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "StorageUtils/logAvailableSpace/internal-storage available:%,d total:%,d"

    .line 51
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, LX/0W8;->A03()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, LX/0W8;->A05()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    new-array v0, v6, [Ljava/lang/Object;

    .line 79
    aput-object v2, v0, v4

    .line 81
    aput-object v1, v0, v3

    .line 83
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "StorageUtils/logAvailableSpace/external-storage available: %,d total: %,d"

    .line 89
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final A08()Z
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0W8;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "StorageUtils/useSdCardTerminology/error "

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
