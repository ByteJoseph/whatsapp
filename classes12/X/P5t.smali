.class public abstract LX/P5t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/PEv;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P5t;->A01:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    invoke-static {}, LX/P4z;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-ge v1, v0, :cond_13

    :cond_12
    const/4 v2, 0x0

    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_1d

    const/4 v3, 0x0

    :cond_1d
    if-eqz v2, :cond_26

    if-nez v3, :cond_26

    invoke-static {p0, p1, v3}, LX/P5t;->A01(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v1, 0x0

    new-instance v0, LX/QAL;

    invoke-direct {v0, p0, p1, v1}, LX/QAL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, p2}, Lcom/google/android/gms/tasks/Tasks;->A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/042;

    move-result-object v1

    new-instance v0, LX/PUN;

    invoke-direct {v0, p0, p1, v3}, LX/PUN;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v1, v0, p2}, LX/042;->A02(LX/QSF;Ljava/util/concurrent/Executor;)LX/042;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string v0, "Binding to service"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_e
    sget-object v1, LX/P5t;->A01:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    sget-object v4, LX/P5t;->A00:LX/PEv;

    .line 19
    if-nez v4, :cond_1c

    .line 21
    new-instance v4, LX/PEv;

    .line 23
    invoke-direct {v4, p0}, LX/PEv;-><init>(Landroid/content/Context;)V

    .line 26
    sput-object v4, LX/P5t;->A00:LX/PEv;

    .line 28
    :cond_1c
    monitor-exit v1

    .line 29
    if-eqz p2, :cond_5e
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_73

    .line 31
    invoke-static {}, LX/05L;->A00()LX/05L;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, LX/05L;->A01(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_52

    .line 41
    sget-object v3, LX/P5u;->A01:Ljava/lang/Object;

    .line 43
    monitor-enter v3

    .line 44
    :try_start_2c
    invoke-static {p0}, LX/P5u;->A00(Landroid/content/Context;)V

    .line 47
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 49
    invoke-static {p1, v2}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    if-nez v1, :cond_40

    .line 59
    sget-object v0, LX/P5u;->A00:LX/P7g;

    .line 61
    invoke-virtual {v0}, LX/P7g;->A01()V

    .line 64
    :cond_40
    invoke-virtual {v4, p1}, LX/PEv;->A01(Landroid/content/Intent;)LX/042;

    .line 67
    move-result-object v2

    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/PUj;

    .line 71
    invoke-direct {v0, p1, v1}, LX/PUj;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 77
    monitor-exit v3

    .line 78
    goto :goto_55

    .line 79
    :catchall_4f
    move-exception v0

    .line 80
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_2c .. :try_end_51} :catchall_4f

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-virtual {v4, p1}, LX/PEv;->A01(Landroid/content/Intent;)LX/042;

    .line 85
    :goto_55
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/N22;->A0K(Ljava/lang/Object;)LX/042;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-virtual {v4, p1}, LX/PEv;->A01(Landroid/content/Intent;)LX/042;

    .line 97
    move-result-object v3

    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v2, LX/T7U;

    .line 101
    invoke-direct {v2, v0}, LX/T7U;-><init>(I)V

    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/PUJ;

    .line 107
    invoke-direct {v0, v1}, LX/PUJ;-><init>(I)V

    .line 110
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :catchall_73
    :try_start_73
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_73

    .line 117
    throw v0
.end method
