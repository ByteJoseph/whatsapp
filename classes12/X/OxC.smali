.class public abstract LX/OxC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OxC;->A01:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v6, LX/OxC;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v2, LX/OxC;->A00:Ljava/lang/String;

    .line 5
    if-eqz v2, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_93

    .line 7
    monitor-exit v6

    .line 8
    return-object v2

    .line 9
    :cond_9
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1c

    .line 13
    if-lt v1, v0, :cond_15

    .line 15
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    sput-object v2, LX/OxC;->A00:Ljava/lang/String;

    .line 21
    :cond_15
    if-nez v2, :cond_46

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 26
    move-result v3

    .line 27
    const-string v0, "activity"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 35
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, Landroid/app/ActivityManager;

    .line 40
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_46

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_46

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 62
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 64
    if-ne v0, v3, :cond_32

    .line 66
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 68
    sput-object v0, LX/OxC;->A00:Ljava/lang/String;

    .line 70
    :cond_46
    sget-object v5, LX/OxC;->A00:Ljava/lang/String;

    .line 72
    if-nez v5, :cond_8a

    .line 74
    const-string v0, "/proc/self/cmdline"

    .line 76
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 79
    move-result-object v0

    .line 80
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 84
    sput-object v5, LX/OxC;->A00:Ljava/lang/String;

    .line 86
    if-eqz v5, :cond_8a

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    move-result v4

    .line 92
    const/4 v0, 0x1

    .line 93
    sub-int/2addr v4, v0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_60
    if-gt v3, v4, :cond_7e

    .line 98
    move v0, v4

    .line 99
    if-nez v2, :cond_66

    .line 101
    move v0, v3

    .line 102
    :cond_66
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_69
    .catchall {:try_start_9 .. :try_end_69} :catchall_93

    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x20

    .line 108
    invoke-static {v1, v0}, LX/Ksm;->A1U(II)Z

    .line 111
    move-result v0

    .line 112
    if-nez v2, :cond_79

    .line 114
    if-nez v0, :cond_76

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_60

    .line 118
    :cond_76
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_60

    .line 121
    :cond_79
    if-eqz v0, :cond_7e

    .line 123
    add-int/lit8 v4, v4, -0x1

    .line 125
    goto :goto_60

    .line 126
    :cond_7e
    :try_start_7e
    add-int/lit8 v0, v4, 0x1

    .line 128
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    sput-object v5, LX/OxC;->A00:Ljava/lang/String;

    .line 138
    :cond_8a
    if-nez v5, :cond_91

    .line 140
    const-string/jumbo v5, "unknown"

    .line 143
    sput-object v5, LX/OxC;->A00:Ljava/lang/String;
    :try_end_91
    .catchall {:try_start_7e .. :try_end_91} :catchall_93

    .line 145
    :cond_91
    monitor-exit v6

    .line 146
    return-object v5

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    throw v0
.end method
