.class public abstract LX/I8S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 2
    invoke-static {v0}, LX/I74;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I8S;->A00:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "jobscheduler"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 12
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x22

    .line 21
    if-lt v1, v0, :cond_1b

    .line 23
    invoke-static {p0}, LX/J1e;->A00(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 26
    move-result-object p0

    .line 27
    :cond_1b
    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/00V;Landroidx/work/impl/WorkDatabase;)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1f

    .line 7
    const/16 v3, 0x64

    .line 9
    if-lt v1, v0, :cond_d

    .line 11
    const/16 v3, 0x96

    .line 13
    :cond_d
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/KmD;->BGh()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v2

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v1, 0x22

    .line 29
    const-string v6, "<faulty JobScheduler failed to getPendingJobs>"

    .line 31
    invoke-static {p0}, LX/I8S;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 34
    move-result-object v0

    .line 35
    if-lt v7, v1, :cond_b6

    .line 37
    invoke-static {v0}, LX/I8S;->A02(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 40
    move-result-object v8

    .line 41
    if-eqz v8, :cond_82

    .line 43
    invoke-static {v0, p0}, LX/I8P;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_b4

    .line 49
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    :goto_3a
    const/4 v7, 0x0

    .line 59
    if-nez v1, :cond_a9

    .line 61
    move-object v6, v7

    .line 62
    :goto_3e
    const-string v0, "jobscheduler"

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 70
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 75
    invoke-static {v1, p0}, LX/I8P;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_61

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_61

    .line 87
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, " from WorkManager in the default namespace"

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    :cond_61
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 110
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    aput-object v1, v0, v9

    .line 120
    invoke-static {v6, v7, v0, v5, v4}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, ",\n"

    .line 126
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    :cond_82
    :goto_82
    const-string v0, "JobScheduler "

    .line 132
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, ".\nThere are "

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget v0, p1, LX/00V;->A00:I

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const/16 v0, 0x2e

    .line 164
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a9
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, " of which are not owned by WorkManager"

    .line 175
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    goto :goto_3e

    .line 180
    :cond_b4
    const/4 v1, 0x0

    .line 181
    goto :goto_3a

    .line 182
    :cond_b6
    invoke-static {v0, p0}, LX/I8P;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_82

    .line 188
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, " jobs from WorkManager"

    .line 201
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    goto :goto_82
.end method

.method public static final A02(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    move-exception p0

    .line 13
    sget-object v2, LX/I8S;->A00:Ljava/lang/String;

    .line 15
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "getAllPendingJobs() is not reliable on this device."

    .line 21
    invoke-virtual {v1, v2, v0, p0}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
