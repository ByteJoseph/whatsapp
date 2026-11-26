.class public LX/JyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiV;


# static fields
.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:LX/I8b;

.field public A02:LX/Kef;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/I8G;

.field public final A05:LX/KiW;

.field public final A06:LX/I8i;

.field public final A07:LX/JyG;

.field public final A08:LX/Jbx;

.field public final A09:LX/Kel;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JyH;->A0B:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v5

    .line 8
    iput-object v5, p0, LX/JyH;->A03:Landroid/content/Context;

    .line 10
    new-instance v1, LX/I8M;

    .line 12
    invoke-direct {v1}, LX/I8M;-><init>()V

    .line 15
    new-instance v0, LX/I8Z;

    .line 17
    invoke-direct {v0, v1}, LX/I8Z;-><init>(LX/I8b;)V

    .line 20
    iput-object v0, p0, LX/JyH;->A01:LX/I8b;

    .line 22
    invoke-static {p1}, LX/I8i;->A00(Landroid/content/Context;)LX/I8i;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/JyH;->A06:LX/I8i;

    .line 28
    iget-object v3, v4, LX/I8i;->A02:LX/00V;

    .line 30
    iget-object v2, v3, LX/00V;->A03:LX/Keb;

    .line 32
    iget-object v1, p0, LX/JyH;->A01:LX/I8b;

    .line 34
    new-instance v0, LX/JyG;

    .line 36
    invoke-direct {v0, v5, v2, v1}, LX/JyG;-><init>(Landroid/content/Context;LX/Keb;LX/I8b;)V

    .line 39
    iput-object v0, p0, LX/JyH;->A07:LX/JyG;

    .line 41
    iget-object v1, v3, LX/00V;->A05:LX/Ked;

    .line 43
    new-instance v0, LX/Jbx;

    .line 45
    invoke-direct {v0, v1}, LX/Jbx;-><init>(LX/Ked;)V

    .line 48
    iput-object v0, p0, LX/JyH;->A08:LX/Jbx;

    .line 50
    iget-object v2, v4, LX/I8i;->A03:LX/I8G;

    .line 52
    iput-object v2, p0, LX/JyH;->A04:LX/I8G;

    .line 54
    iget-object v1, v4, LX/I8i;->A06:LX/Kel;

    .line 56
    iput-object v1, p0, LX/JyH;->A09:LX/Kel;

    .line 58
    new-instance v0, LX/I8a;

    .line 60
    invoke-direct {v0, v2, v1}, LX/I8a;-><init>(LX/I8G;LX/Kel;)V

    .line 63
    iput-object v0, p0, LX/JyH;->A05:LX/KiW;

    .line 65
    invoke-virtual {v2, p0}, LX/I8G;->A02(LX/KiV;)V

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/JyH;->A0A:Ljava/util/List;

    .line 74
    iput-object v6, p0, LX/JyH;->A00:Landroid/content/Intent;

    .line 76
    return-void
.end method

.method public static A00()V
    .registers 2

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
    const-string v0, "Needs to be invoked on the main thread."

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A01(LX/JyH;)V
    .registers 4

    .line 0
    invoke-static {}, LX/JyH;->A00()V

    .line 3
    iget-object v1, p0, LX/JyH;->A03:Landroid/content/Context;

    .line 5
    const-string v0, "ProcessCommand"

    .line 7
    invoke-static {v1, v0}, LX/JXd;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 10
    move-result-object v2

    .line 11
    :try_start_b
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 14
    iget-object v0, p0, LX/JyH;->A06:LX/I8i;

    .line 16
    iget-object v1, v0, LX/I8i;->A06:LX/Kel;

    .line 18
    const/16 v0, 0x18

    .line 20
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/I9P;->A00(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_1f

    .line 27
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Intent;I)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/JyH;->A0B:Ljava/lang/String;

    .line 6
    const-string v0, "Adding command "

    .line 8
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " ("

    .line 14
    invoke-static {v0, v1, p2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, LX/JyH;->A00()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Unknown command. Ignoring"

    .line 40
    invoke-virtual {v1, v2, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    invoke-static {}, LX/JyH;->A00()V

    .line 55
    iget-object v2, p0, LX/JyH;->A0A:Ljava/util/List;

    .line 57
    monitor-enter v2

    .line 58
    :try_start_3a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_56

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/content/Intent;

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3e

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_57

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    :goto_57
    monitor-exit v2

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    return-void

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    monitor-exit v2
    :try_end_5d
    .catchall {:try_start_3a .. :try_end_5d} :catchall_5b

    .line 93
    throw v0

    .line 94
    :cond_5e
    const-string v0, "KEY_START_ID"

    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    iget-object v1, p0, LX/JyH;->A0A:Ljava/util/List;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-static {p0}, LX/JyH;->A01(LX/JyH;)V

    .line 114
    :cond_72
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_74
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_66 .. :try_end_76} :catchall_74

    .line 118
    throw v0
.end method

.method public CDs(LX/I8I;Z)V
    .registers 6
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
    iget-object v0, p0, LX/JyH;->A09:LX/Kel;

    .line 2
    check-cast v0, LX/I9P;

    .line 4
    iget-object v2, v0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v1, p0, LX/JyH;->A03:Landroid/content/Context;

    .line 8
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 10
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 21
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-static {v1, p1}, LX/JyG;->A00(Landroid/content/Intent;LX/I8I;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, p0, v2, v0}, LX/KFW;->A00(Landroid/content/Intent;LX/JyH;Ljava/util/concurrent/Executor;I)V

    .line 31
    return-void
.end method
