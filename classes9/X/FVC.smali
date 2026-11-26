.class public final LX/FVC;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/MAc;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/app/Application;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/00y;

.field public final A0A:LX/05b;

.field public final A0B:LX/08a;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/08s;

.field public final A0F:LX/GPk;


# direct methods
.method public constructor <init>(LX/G4h;Ljava/io/File;)V
    .registers 5

    .line 0
    const-string v0, "VoiceStatusPlayerThread"

    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LX/FVC;->A0C:Ljava/io/File;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FVC;->A0A:LX/05b;

    .line 13
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FVC;->A0E:LX/08s;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FVC;->A07:Landroid/app/Application;

    .line 25
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FVC;->A0B:LX/08a;

    .line 31
    const v0, 0x3005c

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FVC;->A09:LX/00y;

    .line 40
    const/16 v0, 0x40c4

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/GPk;

    .line 48
    iput-object v0, p0, LX/FVC;->A0F:LX/GPk;

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, LX/FVC;->A01:J

    .line 54
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FVC;->A0D:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/FVC;->A08:Landroid/os/Handler;

    .line 66
    const/16 v0, 0x10

    .line 68
    iput v0, p0, LX/FVC;->A06:I

    .line 70
    return-void
.end method

.method public static final A00(LX/FVC;)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/FVC;->A03:LX/MAc;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget v1, p0, LX/FVC;->A00:I

    .line 6
    invoke-virtual {v0}, LX/MAc;->A02()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/FVC;->A00:I

    .line 16
    :cond_10
    iget v5, p0, LX/FVC;->A00:I

    .line 18
    iget-wide v3, p0, LX/FVC;->A01:J

    .line 20
    const-wide/16 v1, -0x1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v1

    .line 30
    sub-long/2addr v1, v3

    .line 31
    long-to-int v0, v1

    .line 32
    add-int/2addr v5, v0

    .line 33
    :cond_21
    return v5
.end method

.method public static final A01(LX/FVC;)V
    .registers 9

    .line 0
    iget-wide v6, p0, LX/FVC;->A01:J

    .line 2
    const-wide/16 v4, -0x1

    .line 4
    cmp-long v0, v6, v4

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget v3, p0, LX/FVC;->A00:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    sub-long/2addr v1, v6

    .line 15
    long-to-int v0, v1

    .line 16
    add-int/2addr v3, v0

    .line 17
    iput v3, p0, LX/FVC;->A00:I

    .line 19
    iput-wide v4, p0, LX/FVC;->A01:J

    .line 21
    :cond_15
    return-void
.end method

.method public static final A02(LX/FVC;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/FVC;->A04:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    iget-boolean v0, p0, LX/FVC;->A05:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    :cond_a
    iget-object v0, p0, LX/FVC;->A03:LX/MAc;

    .line 12
    if-eqz v0, :cond_32

    .line 14
    if-eqz v1, :cond_2f

    .line 16
    :try_start_10
    invoke-static {p0}, LX/FVC;->A00(LX/FVC;)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/FVC;->A03:LX/MAc;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, LX/MAc;->A0B(I)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/FVC;->A03:LX/MAc;

    .line 29
    if-eqz v0, :cond_32

    .line 31
    invoke-virtual {v0}, LX/MAc;->A08()V

    .line 34
    return-void
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, LX/FVC;->A08:Landroid/os/Handler;

    .line 41
    const/16 v0, 0x23

    .line 43
    invoke-static {v1, p0, v0}, LX/Hnk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v0}, LX/MAc;->A04()V

    .line 50
    :cond_32
    return-void
.end method
