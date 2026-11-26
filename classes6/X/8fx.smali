.class public final LX/8fx;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/N0O;

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/MHp;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>(LX/ATI;J)V
    .registers 5

    .line 0
    const-string v0, "VoiceStatusRecorderThread"

    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    iput-wide p2, p0, LX/8fx;->A05:J

    .line 7
    const v0, 0x1428c

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/MHp;

    .line 16
    iput-object v0, p0, LX/8fx;->A07:LX/MHp;

    .line 18
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8fx;->A09:LX/08s;

    .line 24
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8fx;->A08:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8fx;->A06:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public static final A00(LX/8fx;Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8fx;->A04:LX/N0O;

    .line 2
    if-eqz v1, :cond_40

    .line 4
    :try_start_4
    invoke-interface {v1}, LX/N0O;->stop()V

    .line 7
    invoke-interface {v1}, LX/N0O;->DAo()V

    .line 10
    invoke-interface {v1}, LX/N0O;->AKl()V

    .line 13
    if-eqz p1, :cond_2f

    .line 15
    iget-object v0, p0, LX/8fx;->A04:LX/N0O;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {v0}, LX/N0O;->BAb()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_1c
    iget-object v0, p0, LX/8fx;->A04:LX/N0O;

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    check-cast v0, LX/Mkp;

    .line 34
    iget-object v0, v0, LX/Mkp;->A0A:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/io/File;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    :cond_2f
    invoke-interface {v1}, LX/N0O;->release()V

    .line 50
    goto :goto_37
    :try_end_33
    .catchall {:try_start_4 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 55
    :goto_37
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, LX/8fx;->A04:LX/N0O;

    .line 58
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 64
    :cond_40
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/8fx;->A03:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_31

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Landroid/os/Handler;

    .line 13
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    iput-object v3, p0, LX/8fx;->A03:Landroid/os/Handler;

    .line 18
    const/16 v0, 0x9

    .line 20
    invoke-static {v3, p0, v0}, LX/AZ1;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v0, 0x10

    .line 31
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    const/16 v0, 0xb

    .line 36
    invoke-static {v3, p0, v0}, LX/AZ1;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p0, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 43
    move-result-object v2

    .line 44
    iget-wide v0, p0, LX/8fx;->A05:J

    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_31
    return-void
.end method
