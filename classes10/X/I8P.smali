.class public LX/I8P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlF;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/app/job/JobScheduler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00V;

.field public final A03:Landroidx/work/impl/WorkDatabase;

.field public final A04:LX/I8R;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "SystemJobScheduler"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I8P;->A05:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00V;Landroidx/work/impl/WorkDatabase;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workDatabase",
            "configuration"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/I8S;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p2, LX/00V;->A03:LX/Keb;

    .line 6
    new-instance v0, LX/I8R;

    .line 8
    invoke-direct {v0, p1, v1}, LX/I8R;-><init>(Landroid/content/Context;LX/Keb;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/I8P;->A01:Landroid/content/Context;

    .line 16
    iput-object v2, p0, LX/I8P;->A00:Landroid/app/job/JobScheduler;

    .line 18
    iput-object v0, p0, LX/I8P;->A04:LX/I8R;

    .line 20
    iput-object p3, p0, LX/I8P;->A03:Landroidx/work/impl/WorkDatabase;

    .line 22
    iput-object p2, p0, LX/I8P;->A02:LX/00V;

    .line 24
    return-void
.end method

.method public static A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler"
        }
    .end annotation

    .line 0
    invoke-static {p0}, LX/I8S;->A02(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {v1}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 14
    new-instance v3, Landroid/content/ComponentName;

    .line 16
    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/app/job/JobInfo;

    .line 35
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_17

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_17

    .line 49
    :cond_31
    return-object p0
.end method

.method public static A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "jobScheduler",
            "workSpecId"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/I8P;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4f

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/app/job/JobInfo;

    .line 29
    const-string v4, "EXTRA_WORK_SPEC_ID"

    .line 31
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_3c

    .line 37
    :try_start_25
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3c

    .line 43
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/I8I;

    .line 56
    invoke-direct {v0, v1, v2}, LX/I8I;-><init>(Ljava/lang/String;I)V

    .line 59
    goto :goto_3d
    :try_end_3c
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :goto_3d
    if-eqz v0, :cond_11

    .line 63
    iget-object v0, v0, LX/I8I;->A01:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_11

    .line 71
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 78
    goto :goto_11

    .line 79
    :cond_4f
    return-object p1
.end method

.method public static A02(Landroid/app/job/JobScheduler;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jobScheduler",
            "id"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception p0

    .line 5
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 8
    move-result-object v4

    .line 9
    sget-object v3, LX/I8P;->A05:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Exception while trying to cancel job (%d)"

    .line 25
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v3, v0, p0}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_d

    .line 6
    invoke-static {p0}, LX/I8S;->A00(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 13
    :cond_d
    const-string v0, "jobscheduler"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 21
    invoke-static {v2, p0}, LX/I8P;->A00(Landroid/app/job/JobScheduler;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_39

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_39

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/job/JobInfo;

    .line 49
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0}, LX/I8P;->A02(Landroid/app/job/JobScheduler;I)V

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    return-void
.end method


# virtual methods
.method public A04(LX/I8A;I)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "jobId"
        }
    .end annotation

    .line 0
    const-string v6, "Unable to schedule work ID "

    .line 2
    iget-object v0, p0, LX/I8P;->A04:LX/I8R;

    .line 4
    invoke-virtual {v0, p1, p2}, LX/I8R;->A01(LX/I8A;I)Landroid/app/job/JobInfo;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 11
    move-result-object v3

    .line 12
    sget-object v4, LX/I8P;->A05:Ljava/lang/String;

    .line 14
    const-string v0, "Scheduling work ID "

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, LX/I8A;->A0N:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "Job ID "

    .line 27
    invoke-static {v0, v1, p2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v4, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_22
    iget-object v0, p0, LX/I8P;->A00:Landroid/app/job/JobScheduler;

    .line 36
    invoke-virtual {v0, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_65

    .line 42
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v6, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v4, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p1, LX/I8A;->A0K:Z

    .line 55
    if-eqz v0, :cond_65

    .line 57
    iget-object v1, p1, LX/I8A;->A0G:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    if-ne v1, v0, :cond_65

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p1, LX/I8A;->A0K:Z

    .line 66
    const-string v1, "Scheduling a non-expedited job (work ID %s)"

    .line 68
    invoke-static {v2, v0}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4, v1}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1, p2}, LX/I8P;->A04(LX/I8A;I)V

    .line 86
    return-void
    :try_end_57
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_57} :catch_66
    .catchall {:try_start_22 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v2

    .line 88
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Unable to schedule "

    .line 94
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v4, v0, v2}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_65
    return-void

    .line 102
    :catch_66
    move-exception v3

    .line 103
    iget-object v2, p0, LX/I8P;->A01:Landroid/content/Context;

    .line 105
    iget-object v1, p0, LX/I8P;->A03:Landroidx/work/impl/WorkDatabase;

    .line 107
    iget-object v0, p0, LX/I8P;->A02:LX/00V;

    .line 109
    invoke-static {v2, v0, v1}, LX/I8S;->A01(Landroid/content/Context;LX/00V;Landroidx/work/impl/WorkDatabase;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4, v1}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method public AJ8(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/I8P;->A01:Landroid/content/Context;

    .line 2
    iget-object v2, p0, LX/I8P;->A00:Landroid/app/job/JobScheduler;

    .line 4
    invoke-static {v2, v0, p1}, LX/I8P;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_4f

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4f

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/I8P;->A02(Landroid/app/job/JobScheduler;I)V

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    iget-object v0, p0, LX/I8P;->A03:Landroidx/work/impl/WorkDatabase;

    .line 36
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/KkY;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/I8L;

    .line 42
    iget-object v3, v0, LX/I8L;->A00:LX/I8x;

    .line 44
    invoke-virtual {v3}, LX/I8x;->A05()V

    .line 47
    iget-object v2, v0, LX/I8L;->A02:LX/I8z;

    .line 49
    invoke-static {v2, p1}, LX/I8z;->A00(LX/I8z;Ljava/lang/String;)LX/Kny;

    .line 52
    move-result-object v1

    .line 53
    :try_start_35
    invoke-virtual {v3}, LX/I8x;->A06()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_47

    .line 56
    :try_start_38
    invoke-interface {v1}, LX/Kny;->executeUpdateDelete()I

    .line 59
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_42

    .line 62
    :try_start_3e
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 65
    goto :goto_4c
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_47

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 70
    throw v0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 75
    throw v0

    .line 76
    :goto_4c
    invoke-virtual {v2, v1}, LX/I8z;->A03(LX/Kny;)V

    .line 79
    :cond_4f
    return-void
.end method

.method public BcJ()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public varargs Cut([LX/I8A;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 0
    iget-object v8, p0, LX/I8P;->A03:Landroidx/work/impl/WorkDatabase;

    .line 2
    new-instance v9, LX/I7w;

    .line 4
    invoke-direct {v9, v8}, LX/I7w;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 7
    array-length v7, p1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_a
    if-ge v5, v7, :cond_f8

    .line 12
    aget-object v4, p1, v5

    .line 14
    invoke-virtual {v8}, LX/I8x;->A06()V

    .line 17
    :try_start_11
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v4, LX/I8A;->A0N:Ljava/lang/String;

    .line 23
    invoke-interface {v0, v3}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_f3

    .line 27
    const-string v10, "Skipping scheduling "

    .line 29
    if-nez v0, :cond_21

    .line 31
    goto/16 :goto_cc

    .line 33
    :cond_21
    :try_start_21
    iget-object v1, v0, LX/I8A;->A0E:LX/I7q;

    .line 35
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 37
    if-eq v1, v0, :cond_46

    .line 39
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 42
    move-result-object v4

    .line 43
    sget-object v2, LX/I8P;->A05:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " because it is no longer enqueued"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v2, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto/16 :goto_e9

    .line 70
    :cond_46
    invoke-static {v4}, LX/I8J;->A00(LX/I8A;)LX/I8I;

    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0B()LX/KkY;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v10}, LX/KkY;->BN3(LX/I8I;)LX/I8H;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_a3

    .line 84
    iget v11, v0, LX/I8H;->A01:I

    .line 86
    :goto_56
    invoke-virtual {p0, v4, v11}, LX/I8P;->A04(LX/I8A;I)V

    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v0, 0x17

    .line 93
    if-ne v1, v0, :cond_e9

    .line 95
    iget-object v1, p0, LX/I8P;->A01:Landroid/content/Context;

    .line 97
    iget-object v0, p0, LX/I8P;->A00:Landroid/app/job/JobScheduler;

    .line 99
    invoke-static {v0, v1, v3}, LX/I8P;->A01(Landroid/app/job/JobScheduler;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_e9

    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    if-ltz v0, :cond_76

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 118
    :cond_76
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8a

    .line 124
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    :goto_86
    invoke-virtual {p0, v4, v0}, LX/I8P;->A04(LX/I8A;I)V

    .line 137
    goto :goto_e9

    .line 138
    :cond_8a
    iget-object v0, p0, LX/I8P;->A02:LX/00V;

    .line 140
    iget v2, v0, LX/00V;->A01:I

    .line 142
    iget-object v1, v9, LX/I7w;->A00:Landroidx/work/impl/WorkDatabase;

    .line 144
    new-instance v0, LX/I7v;

    .line 146
    invoke-direct {v0, v9, v2}, LX/I7v;-><init>(LX/I7w;I)V

    .line 149
    invoke-virtual {v1, v0}, LX/I8x;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v0

    .line 162
    goto :goto_86

    .line 163
    :cond_a3
    iget-object v0, p0, LX/I8P;->A02:LX/00V;

    .line 165
    iget v2, v0, LX/00V;->A01:I

    .line 167
    iget-object v1, v9, LX/I7w;->A00:Landroidx/work/impl/WorkDatabase;

    .line 169
    new-instance v0, LX/I7v;

    .line 171
    invoke-direct {v0, v9, v2}, LX/I7v;-><init>(LX/I7w;I)V

    .line 174
    invoke-virtual {v1, v0}, LX/I8x;->A03(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 181
    check-cast v0, Ljava/lang/Number;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v11

    .line 187
    iget-object v2, v10, LX/I8I;->A01:Ljava/lang/String;

    .line 189
    iget v0, v10, LX/I8I;->A00:I

    .line 191
    new-instance v1, LX/I8H;

    .line 193
    invoke-direct {v1, v2, v0, v11}, LX/I8H;-><init>(Ljava/lang/String;II)V

    .line 196
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A0B()LX/KkY;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v1}, LX/KkY;->Bfn(LX/I8H;)V

    .line 203
    goto :goto_56

    .line 204
    :goto_cc
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 207
    move-result-object v4

    .line 208
    sget-object v2, LX/I8P;->A05:Ljava/lang/String;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " because it\'s no longer in the DB"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v2, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_e9
    :goto_e9
    invoke-virtual {v8}, LX/I8x;->A07()V
    :try_end_ec
    .catchall {:try_start_21 .. :try_end_ec} :catchall_f3

    .line 236
    invoke-static {v8}, LX/I8x;->A00(LX/I8x;)V

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 241
    goto/16 :goto_a

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    invoke-static {v8}, LX/I8x;->A00(LX/I8x;)V

    .line 247
    throw v0

    .line 248
    :cond_f8
    return-void
.end method
