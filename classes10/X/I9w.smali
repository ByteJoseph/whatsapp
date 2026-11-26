.class public abstract LX/I9w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "ProcessUtils"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I9w;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/00V;)Z
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    if-lt v1, v0, :cond_23

    .line 10
    invoke-static {}, LX/I9x;->A00()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    iget-object v2, p1, LX/00V;->A08:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_18

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1e

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 30
    :cond_1e
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v4, 0x0

    .line 36
    :try_start_24
    const-string v2, "android.app.ActivityThread"

    .line 38
    const-class v0, LX/As1;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "currentProcessName"

    .line 51
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    instance-of v0, v1, Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    goto :goto_e
    :try_end_48
    .catchall {:try_start_24 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v3

    .line 73
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 76
    move-result-object v2

    .line 77
    sget-object v1, LX/I9w;->A00:Ljava/lang/String;

    .line 79
    const-string v0, "Unable to check ActivityThread for processName"

    .line 81
    invoke-virtual {v2, v1, v0, v3}, LX/I8W;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :cond_54
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 87
    move-result v3

    .line 88
    const-string v0, "activity"

    .line 90
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 96
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v1, Landroid/app/ActivityManager;

    .line 101
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_86

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_88

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    move-object v0, v1

    .line 122
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 124
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 126
    if-ne v0, v3, :cond_6f

    .line 128
    :goto_80
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 130
    if-eqz v1, :cond_86

    .line 132
    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 134
    :cond_86
    move-object v1, v4

    .line 135
    goto :goto_e

    .line 136
    :cond_88
    move-object v1, v4

    .line 137
    goto :goto_80
.end method
