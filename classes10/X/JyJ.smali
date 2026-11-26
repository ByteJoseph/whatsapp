.class public LX/JyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiX;
.implements LX/Kek;


# static fields
.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/JBL;

.field public final A06:LX/JyH;

.field public final A07:LX/I7W;

.field public final A08:LX/I8I;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:LX/024;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:LX/0VK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "DelayMetCommandHandler"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JyJ;->A0E:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/JBL;LX/JyH;I)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JyJ;->A04:Landroid/content/Context;

    .line 5
    iput p4, p0, LX/JyJ;->A03:I

    .line 7
    iput-object p3, p0, LX/JyJ;->A06:LX/JyH;

    .line 9
    iget-object v0, p2, LX/JBL;->A00:LX/I8I;

    .line 11
    iput-object v0, p0, LX/JyJ;->A08:LX/I8I;

    .line 13
    iput-object p2, p0, LX/JyJ;->A05:LX/JBL;

    .line 15
    iget-object v0, p3, LX/JyH;->A06:LX/I8i;

    .line 17
    iget-object v2, v0, LX/I8i;->A09:LX/I7e;

    .line 19
    iget-object v1, p3, LX/JyH;->A09:LX/Kel;

    .line 21
    check-cast v1, LX/I9P;

    .line 23
    iget-object v0, v1, LX/I9P;->A01:LX/I9Q;

    .line 25
    iput-object v0, p0, LX/JyJ;->A0A:Ljava/util/concurrent/Executor;

    .line 27
    iget-object v0, v1, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 29
    iput-object v0, p0, LX/JyJ;->A09:Ljava/util/concurrent/Executor;

    .line 31
    iget-object v0, v1, LX/I9P;->A03:LX/024;

    .line 33
    iput-object v0, p0, LX/JyJ;->A0B:LX/024;

    .line 35
    new-instance v0, LX/I7W;

    .line 37
    invoke-direct {v0, v2}, LX/I7W;-><init>(LX/I7e;)V

    .line 40
    iput-object v0, p0, LX/JyJ;->A07:LX/I7W;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LX/JyJ;->A02:Z

    .line 45
    iput v0, p0, LX/JyJ;->A00:I

    .line 47
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JyJ;->A0C:Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public static A00(LX/JyJ;)V
    .registers 8

    .line 0
    const-string v6, "Releasing wakelock "

    .line 2
    iget-object v5, p0, LX/JyJ;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-object v0, p0, LX/JyJ;->A0D:LX/0VK;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v1, p0, LX/JyJ;->A0D:LX/0VK;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/JyJ;->A06:LX/JyH;

    .line 17
    iget-object v0, v0, LX/JyH;->A08:LX/Jbx;

    .line 19
    iget-object v4, p0, LX/JyJ;->A08:LX/I8I;

    .line 21
    invoke-virtual {v0, v4}, LX/Jbx;->A00(LX/I8I;)V

    .line 24
    iget-object v0, p0, LX/JyJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/JyJ;->A0E:Ljava/lang/String;

    .line 40
    invoke-static {v6}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/JyJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "for WorkSpec "

    .line 51
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v2, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, LX/JyJ;->A01:Landroid/os/PowerManager$WakeLock;

    .line 60
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 63
    :cond_3f
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    monitor-exit v5
    :try_end_43
    .catchall {:try_start_5 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method


# virtual methods
.method public C7k(LX/Iwp;LX/I8A;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpec",
            "state"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/IMs;

    .line 2
    iget-object v1, p0, LX/JyJ;->A0A:Ljava/util/concurrent/Executor;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const/16 v0, 0x17

    .line 8
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v0, 0x16

    .line 18
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_c
.end method
