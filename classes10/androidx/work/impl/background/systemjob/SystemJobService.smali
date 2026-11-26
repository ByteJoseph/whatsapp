.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements LX/KiV;


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public A00:LX/KiW;

.field public A01:LX/I8i;

.field public final A02:LX/I8b;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "SystemJobService"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 9
    new-instance v0, LX/I8M;

    .line 11
    invoke-direct {v0}, LX/I8M;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/I8b;

    .line 16
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "Cannot invoke "

    .line 17
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, " on a background thread"

    .line 23
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method


# virtual methods
.method public CDs(LX/I8I;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 0
    const-string v0, "onExecuted"

    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 5
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 8
    move-result-object v3

    .line 9
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/I8I;->A01:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " executed on JobScheduler"

    .line 22
    invoke-static {v3, v0, v2, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/app/job/JobParameters;

    .line 33
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/I8b;

    .line 35
    invoke-interface {v0, p1}, LX/I8b;->Cq8(LX/I8I;)LX/JBL;

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 43
    :cond_2b
    return-void
.end method

.method public onCreate()V
    .registers 4

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/I8i;

    .line 13
    iget-object v2, v0, LX/I8i;->A03:LX/I8G;

    .line 15
    iget-object v1, v0, LX/I8i;->A06:LX/Kel;

    .line 17
    new-instance v0, LX/I8a;

    .line 19
    invoke-direct {v0, v2, v1}, LX/I8a;-><init>(LX/I8G;LX/Kel;)V

    .line 22
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/KiW;

    .line 24
    invoke-virtual {v2, p0}, LX/I8G;->A02(LX/KiV;)V

    .line 27
    return-void
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-class v1, Landroid/app/Application;

    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 51
    const-string v0, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 53
    invoke-virtual {v2, v1, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/I8i;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/I8i;->A03:LX/I8G;

    .line 9
    invoke-virtual {v0, p0}, LX/I8G;->A03(LX/KiV;)V

    .line 12
    :cond_c
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    const-string v0, "onStartJob"

    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/I8i;

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 14
    move-result-object v3

    .line 15
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 17
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 19
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 25
    return v1

    .line 26
    :cond_1a
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 28
    :try_start_1c
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_a3

    .line 34
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a3

    .line 40
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 46
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    new-instance v2, LX/I8I;

    .line 52
    invoke-direct {v2, v3, v0}, LX/I8I;-><init>(Ljava/lang/String;I)V
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_37} :catch_a3

    .line 55
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 57
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 64
    move-result-object v4

    .line 65
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    const-string v0, "Job is already being executed by SystemJobService: "

    .line 71
    invoke-static {v4, v2, v0, v3}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return v1

    .line 75
    :cond_4b
    const-string v0, "onStartJob for "

    .line 77
    invoke-static {v4, v2, v0, v3}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    const/16 v0, 0x18

    .line 87
    if-lt v3, v0, :cond_a1

    .line 89
    new-instance v5, LX/JGA;

    .line 91
    invoke-direct {v5}, LX/JGA;-><init>()V

    .line 94
    invoke-static {p1}, LX/JWT;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    invoke-static {p1}, LX/JWT;->A00(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v5, LX/JGA;->A02:Ljava/util/List;

    .line 110
    :cond_6e
    invoke-static {p1}, LX/JWT;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    invoke-static {p1}, LX/JWT;->A01(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, LX/JGA;->A01:Ljava/util/List;

    .line 126
    :cond_7e
    const/16 v0, 0x1c

    .line 128
    if-lt v3, v0, :cond_88

    .line 130
    invoke-static {p1}, LX/J1g;->A00(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/JGA;->A00:Landroid/net/Network;

    .line 136
    :cond_88
    :goto_88
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/KiW;

    .line 138
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/I8b;

    .line 140
    invoke-interface {v0, v2}, LX/I8b;->DDD(LX/I8I;)LX/JBL;

    .line 143
    move-result-object v3

    .line 144
    check-cast v4, LX/I8a;

    .line 146
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    iget-object v2, v4, LX/I8a;->A01:LX/Kel;

    .line 151
    const/4 v1, 0x4

    .line 152
    new-instance v0, LX/KFb;

    .line 154
    invoke-direct {v0, v5, v3, v4, v1}, LX/KFb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    invoke-static {v0, v2}, LX/I9P;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 160
    return v6

    .line 161
    :cond_a1
    const/4 v5, 0x0

    .line 162
    goto :goto_88

    .line 163
    :catch_a3
    :cond_a3
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 166
    move-result-object v3

    .line 167
    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 169
    const-string v0, "WorkSpec id not found!"

    .line 171
    invoke-virtual {v3, v2, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 0
    const-string v0, "onStopJob"

    .line 2
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobService;->A00(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/I8i;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_16

    .line 10
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 13
    move-result-object v2

    .line 14
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 16
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 18
    invoke-virtual {v2, v1, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return v3

    .line 22
    :cond_16
    const-string v1, "EXTRA_WORK_SPEC_ID"

    .line 24
    :try_start_18
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_74

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_74

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "EXTRA_WORK_SPEC_GENERATION"

    .line 42
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    new-instance v3, LX/I8I;

    .line 48
    invoke-direct {v3, v1, v0}, LX/I8I;-><init>(Ljava/lang/String;I)V
    :try_end_33
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_33} :catch_74

    .line 51
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 54
    move-result-object v2

    .line 55
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 57
    const-string v0, "onStopJob for "

    .line 59
    invoke-static {v2, v3, v0, v1}, LX/I76;->A15(LX/I8W;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A03:Ljava/util/Map;

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A02:LX/I8b;

    .line 69
    invoke-interface {v0, v3}, LX/I8b;->Cq8(LX/I8I;)LX/JBL;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5a

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x1f

    .line 79
    if-lt v1, v0, :cond_64

    .line 81
    invoke-static {p1}, LX/J1h;->A00(Landroid/app/job/JobParameters;)I

    .line 84
    move-result v1

    .line 85
    :goto_55
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A00:LX/KiW;

    .line 87
    invoke-interface {v0, v2, v1}, LX/KiW;->DB6(LX/JBL;I)V

    .line 90
    :cond_5a
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A01:LX/I8i;

    .line 92
    iget-object v0, v0, LX/I8i;->A03:LX/I8G;

    .line 94
    iget-object v2, v3, LX/I8I;->A01:Ljava/lang/String;

    .line 96
    iget-object v1, v0, LX/I8G;->A09:Ljava/lang/Object;

    .line 98
    monitor-enter v1

    .line 99
    goto :goto_67

    .line 100
    :cond_64
    const/16 v1, -0x200

    .line 102
    goto :goto_55

    .line 103
    :goto_67
    :try_start_67
    iget-object v0, v0, LX/I8G;->A07:Ljava/util/Set;

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    monitor-exit v1

    .line 110
    xor-int/lit8 v0, v0, 0x1

    .line 112
    return v0

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_71

    .line 115
    throw v0

    .line 116
    :catch_74
    :cond_74
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 119
    move-result-object v2

    .line 120
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->A04:Ljava/lang/String;

    .line 122
    const-string v0, "WorkSpec id not found!"

    .line 124
    invoke-virtual {v2, v1, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    .line 128
    return v0
.end method
