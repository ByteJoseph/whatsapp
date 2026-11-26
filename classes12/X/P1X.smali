.class public LX/P1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/LinkedList;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/QGk;

.field public final A04:LX/QGk;

.field public final synthetic A05:LX/NlV;


# direct methods
.method public constructor <init>(LX/NlV;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/P1X;->A05:LX/NlV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P1X;->A02:Ljava/lang/Object;

    .line 11
    new-instance v0, LX/QGk;

    .line 13
    invoke-direct {v0, p0}, LX/QGk;-><init>(LX/P1X;)V

    .line 16
    iput-object v0, p0, LX/P1X;->A04:LX/QGk;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/QGk;

    .line 21
    invoke-direct {v0, v1}, LX/QGk;-><init>(LX/P1X;)V

    .line 24
    iput-object v0, p0, LX/P1X;->A03:LX/QGk;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    iput-object v0, p0, LX/P1X;->A01:Ljava/util/LinkedList;

    .line 33
    return-void
.end method

.method public static A00(LX/P1X;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/P1X;->A00:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_80

    .line 4
    :try_start_4
    sget-object v2, LX/Oxe;->A04:LX/00x;

    .line 6
    invoke-static {v2}, LX/N23;->A1M(LX/00x;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_72

    .line 12
    sget-object v6, LX/Oxe;->A01:Ljava/lang/Object;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    monitor-enter v6
    :try_end_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_12} :catch_79

    .line 18
    :try_start_12
    invoke-static {v2}, LX/N23;->A1M(LX/00x;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_68

    .line 24
    sget-object v1, LX/Oxe;->A03:Ljava/lang/reflect/Field;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/LinkedList;

    .line 36
    iget-object v4, p0, LX/P1X;->A04:LX/QGk;

    .line 38
    iget-object v3, p0, LX/P1X;->A03:LX/QGk;

    .line 40
    invoke-static {v2}, LX/N23;->A1M(LX/00x;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_61

    .line 46
    sget-object v2, LX/Oxe;->A01:Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    monitor-enter v2
    :try_end_34
    .catchall {:try_start_12 .. :try_end_34} :catchall_6f

    .line 52
    :try_start_34
    sget-object v0, LX/Oxe;->A03:Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    sget-object v0, LX/Oxe;->A02:Ljava/lang/reflect/Field;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_34 .. :try_end_46} :catchall_5e

    .line 70
    :try_start_46
    monitor-exit v6

    .line 71
    if-eqz v5, :cond_80
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_6f

    .line 73
    :try_start_49
    iget-object v4, p0, LX/P1X;->A02:Ljava/lang/Object;

    .line 75
    monitor-enter v4
    :try_end_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_49 .. :try_end_4c} :catch_79

    .line 76
    :try_start_4c
    iget-object v0, p0, LX/P1X;->A01:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object v3, p0, LX/P1X;->A00:Landroid/os/Handler;

    .line 83
    const/4 v2, 0x1

    .line 84
    const-wide/16 v0, 0x64

    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    monitor-exit v4

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v4

    .line 93
    goto :goto_78
    :try_end_5e
    .catchall {:try_start_4c .. :try_end_5e} :catchall_5b

    .line 94
    :catchall_5e
    :try_start_5e
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    goto :goto_6e
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_5e

    .line 97
    :cond_61
    :try_start_61
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 99
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_6e

    .line 104
    :cond_68
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 106
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    throw v0
    :try_end_6f
    .catchall {:try_start_61 .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit v6

    .line 113
    goto :goto_78
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_6f

    .line 114
    :cond_72
    :try_start_72
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 116
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    :goto_78
    throw v0
    :try_end_79
    .catch Ljava/lang/IllegalAccessException; {:try_start_72 .. :try_end_79} :catch_79

    .line 121
    :catch_79
    move-exception v1

    .line 122
    iget-object v0, p0, LX/P1X;->A05:LX/NlV;

    .line 124
    invoke-virtual {v0, v1}, LX/0EM;->A03(Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 128
    :cond_80
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    sget-object v1, LX/Oxe;->A04:LX/00x;

    .line 2
    invoke-static {v1}, LX/N23;->A1M(LX/00x;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    invoke-static {v1}, LX/N23;->A1M(LX/00x;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4f

    .line 14
    sget-object v0, LX/Oxe;->A00:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x3

    .line 24
    new-instance v0, LX/N4b;

    .line 26
    invoke-direct {v0, v2, p0, v1}, LX/N4b;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/P1X;->A00:Landroid/os/Handler;

    .line 31
    invoke-static {p0}, LX/P1X;->A00(LX/P1X;)V

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v0, 0x1f

    .line 38
    if-lt v1, v0, :cond_4e

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v2, LX/Niv;

    .line 43
    invoke-direct {v2, p0, v0}, LX/Niv;-><init>(Ljava/lang/Object;I)V

    .line 46
    sget-object v1, LX/OVT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_39
    invoke-static {}, LX/OTT;->A00()LX/PFC;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_4e

    .line 63
    const-string v2, "Unable to hijack ActivityThread"

    .line 65
    const-string v1, "SharedPrefsANRFixer"

    .line 67
    const-string v0, "Fixie "

    .line 69
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " Error message: "

    .line 75
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    const-string v0, "Check RefQueuedWork.isSupported() first"

    .line 81
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
