.class public LX/N3V;
.super Landroid/app/job/JobService;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 11

    .line 0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "backendName"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extras"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "priority"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "attemptNumber"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02j;->A01(Landroid/content/Context;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v4, :cond_68

    .line 50
    sget-object v0, LX/OxG;->A00:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/03S;

    .line 58
    if-eqz v1, :cond_61

    .line 60
    if-eqz v5, :cond_43

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    invoke-static {}, LX/02j;->A00()LX/02j;

    .line 70
    move-result-object v0

    .line 71
    iget-object v5, v0, LX/02j;->A01:LX/03b;

    .line 73
    invoke-static {v1, v4, v2}, LX/03i;->A00(LX/03S;Ljava/lang/String;[B)LX/03k;

    .line 76
    move-result-object v4

    .line 77
    const/16 v0, 0xd

    .line 79
    new-instance v6, LX/Q8n;

    .line 81
    invoke-direct {v6, p0, p1, v0}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    iget-object v0, v5, LX/03b;->A08:Ljava/util/concurrent/Executor;

    .line 86
    const/4 v8, 0x0

    .line 87
    new-instance v3, LX/Q79;

    .line 89
    invoke-direct/range {v3 .. v8}, LX/Q79;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_61
    const-string v0, "Unknown Priority for value "

    .line 99
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    const-string v0, "Null backendName"

    .line 106
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
