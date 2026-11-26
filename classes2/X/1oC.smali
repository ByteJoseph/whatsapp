.class public final LX/1oC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "GT-N7100"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "GT-I9305"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    sput-object v2, LX/1oC;->A01:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)D
    .registers 6

    .line 0
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 2
    :try_start_2
    const-string v0, "activity"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    if-nez v1, :cond_d

    .line 12
    return-wide v2

    .line 13
    :cond_d
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 21
    const-wide/high16 v4, 0x41d0000000000000L  # 1.073741824E9

    .line 23
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 25
    long-to-double v0, v2

    .line 26
    div-double/2addr v0, v4

    .line 27
    return-wide v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "MemoryClassProvider/getMemSizeInGigaBytes"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-wide v2
.end method

.method public static final declared-synchronized A01(LX/0BC;)I
    .registers 4

    .line 0
    const-class v2, LX/1oC;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget v1, LX/1oC;->A00:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_23

    .line 12
    invoke-virtual {p0}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    const-string v0, "MemoryClassProvider/calculateHeapClass/am=null"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_25

    .line 23
    monitor-exit v2

    .line 24
    const/16 v0, 0x10

    .line 26
    return v0

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 30
    move-result v0

    .line 31
    sput v0, LX/1oC;->A00:I
    :try_end_21
    .catchall {:try_start_1b .. :try_end_21} :catchall_25

    .line 33
    monitor-exit v2

    .line 34
    return v0

    .line 35
    :cond_23
    monitor-exit v2

    .line 36
    return v1

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public static final A02()Z
    .registers 7

    .line 0
    sget-object v6, LX/1oC;->A01:[Ljava/lang/String;

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    const/4 v2, 0x1

    .line 6
    if-ge v3, v5, :cond_15

    .line 8
    aget-object v1, v6, v3

    .line 10
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    sget v1, LX/1oC;->A00:I

    .line 23
    if-ltz v1, :cond_1e

    .line 25
    const/16 v0, 0x30

    .line 27
    if-gt v1, v0, :cond_1e

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    return v4
.end method
