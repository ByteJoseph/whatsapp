.class public Lcom/facebook/common/dextricks/ProcessHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ProcessHelper"

.field public static cachedProcessName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized getProcessNameByPid(I)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v6, "Unable to get process name for pid from /proc"

    .line 2
    const-string v7, "/proc/"

    .line 4
    const-class v5, Lcom/facebook/common/dextricks/ProcessHelper;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_7
    sget-object v4, Lcom/facebook/common/dextricks/ProcessHelper;->cachedProcessName:Ljava/lang/String;

    .line 9
    if-nez v4, :cond_4d

    .line 11
    const-string v3, "ProcessHelper"

    .line 13
    const-string v1, "Enter slow path of getProcessNameByPid"

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {v3, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const-string v4, ""
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_4f

    .line 23
    :try_start_17
    invoke-static {p0, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "/cmdline"

    .line 29
    invoke-static {v0, v1}, LX/8cZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4b

    .line 45
    invoke-static {v1}, LX/N24;->A0c(Ljava/io/File;)Ljava/io/BufferedReader;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    :cond_3b
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 62
    goto :goto_4b
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_3f} :catch_3f
    .catchall {:try_start_17 .. :try_end_3f} :catchall_4f

    .line 63
    :catch_3f
    move-exception v0

    .line 64
    :try_start_40
    invoke-static {v6, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v2}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_4b
    :goto_4b
    sput-object v4, Lcom/facebook/common/dextricks/ProcessHelper;->cachedProcessName:Ljava/lang/String;
    :try_end_4d
    .catchall {:try_start_40 .. :try_end_4d} :catchall_4f

    .line 77
    :cond_4d
    monitor-exit v5

    .line 78
    return-object v4

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    :try_start_50
    monitor-exit v5
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 81
    throw v0
.end method

.method public static isAppZygoteProcess(I)Z
    .registers 2

    .line 0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt p0, v0, :cond_c

    .line 6
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_14

    .line 12
    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/dextricks/ProcessHelper;->getProcessNameByPid(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_14
    const-string v0, "_zygote"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isIsolated()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1c

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    move-result v1

    .line 15
    const v0, 0x186a0

    .line 18
    rem-int/2addr v1, v0

    .line 19
    const v0, 0x182b8

    .line 22
    if-gt v0, v1, :cond_1f

    .line 24
    const v0, 0x1869f

    .line 27
    if-le v1, v0, :cond_24

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1f
    const v0, 0x15f90

    .line 34
    if-gt v0, v1, :cond_1d

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public static isIsolatedOrAppZygoteProcess()Z
    .registers 2

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/ProcessHelper;->isIsolated()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/ProcessHelper;->isAppZygoteProcess(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method
