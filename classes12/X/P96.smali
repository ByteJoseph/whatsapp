.class public final LX/P96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/UserManager;

.field public static volatile A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/P96;->A00()Z

    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    sput-boolean v0, LX/P96;->A01:Z

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()Z
    .registers 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(Landroid/content/Context;)Z
    .registers 9

    .line 0
    invoke-static {}, LX/P96;->A00()Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    sget-boolean v0, LX/P96;->A01:Z

    .line 9
    if-nez v0, :cond_59

    .line 11
    const-class v6, LX/P96;

    .line 13
    monitor-enter v6

    .line 14
    :try_start_e
    sget-boolean v0, LX/P96;->A01:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    monitor-exit v6

    .line 19
    return v7

    .line 20
    :cond_14
    const/4 v5, 0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_16
    const/4 v0, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-gt v4, v0, :cond_4c

    .line 26
    sget-object v1, LX/P96;->A00:Landroid/os/UserManager;

    .line 28
    if-nez v1, :cond_2c

    .line 30
    const-class v0, Landroid/os/UserManager;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/UserManager;

    .line 38
    sput-object v1, LX/P96;->A00:Landroid/os/UserManager;

    .line 40
    if-nez v1, :cond_2c

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_50
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_56

    .line 44
    :cond_2c
    :try_start_2c
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4a

    .line 50
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4c

    .line 60
    goto :goto_4a
    :try_end_3d
    .catch Ljava/lang/NullPointerException; {:try_start_2c .. :try_end_3d} :catch_3d
    .catchall {:try_start_2c .. :try_end_3d} :catchall_56

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    :try_start_3e
    const-string v1, "DirectBootUtils"

    .line 64
    const-string v0, "Failed to check if user is unlocked."

    .line 66
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    sput-object v3, LX/P96;->A00:Landroid/os/UserManager;

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_16

    .line 74
    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 75
    goto :goto_4e

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    goto :goto_52

    .line 78
    :goto_4e
    sput-object v3, LX/P96;->A00:Landroid/os/UserManager;

    .line 80
    :goto_50
    sput-boolean v5, LX/P96;->A01:Z

    .line 82
    :goto_52
    monitor-exit v6

    .line 83
    if-nez v0, :cond_59

    .line 85
    return v5

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    monitor-exit v6
    :try_end_58
    .catchall {:try_start_3e .. :try_end_58} :catchall_56

    .line 88
    throw v0

    .line 89
    :cond_59
    return v7
.end method
