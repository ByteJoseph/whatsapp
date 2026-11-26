.class public final LX/EUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/EXw;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4d8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EUY;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EUY;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/AqW;->A0A()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EUY;->A03:LX/05b;

    .line 23
    const-wide/16 v1, -0x1

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    iput-object v0, p0, LX/EUY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    const/16 v0, 0xc

    .line 34
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EUY;->A05:Ljava/lang/Runnable;

    .line 40
    new-instance v0, LX/EXw;

    .line 42
    invoke-direct {v0, p0}, LX/EXw;-><init>(LX/EUY;)V

    .line 45
    iput-object v0, p0, LX/EUY;->A04:LX/EXw;

    .line 47
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EUY;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/EUY;->A05:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 11
    iget-boolean v0, p0, LX/EUY;->A00:Z

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/EUY;->A04:LX/EXw;

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/EUY;->A00:Z

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/EUY;)V
    .registers 12

    .line 0
    iget-object v9, p1, LX/EUY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-direct {p1}, LX/EUY;->A00()V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    const-string v0, "com.whatsapp.calling.ui.VoipActivityV2"

    .line 26
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_f

    .line 32
    iget-object v0, p1, LX/EUY;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 37
    move-result-wide v7

    .line 38
    sub-long/2addr v7, v3

    .line 39
    const-wide/16 v5, 0x2710

    .line 41
    cmp-long v0, v7, v5

    .line 43
    if-ltz v0, :cond_31

    .line 45
    invoke-static {p1}, LX/EUY;->A02(LX/EUY;)V

    .line 48
    return-void

    .line 49
    :cond_31
    instance-of v0, p0, LX/0tD;

    .line 51
    if-eqz v0, :cond_f

    .line 53
    check-cast p0, LX/0tD;

    .line 55
    if-eqz p0, :cond_f

    .line 57
    invoke-interface {p0}, LX/0tD;->Ak1()LX/0JL;

    .line 60
    move-result-object v5

    .line 61
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 63
    invoke-virtual {v5, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_f

    .line 69
    invoke-virtual {v9, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_f

    .line 75
    invoke-direct {p1}, LX/EUY;->A00()V

    .line 78
    const v2, 0x7f120cc1

    .line 81
    const/16 v1, 0xfa0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p0, v2, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 91
    return-void
.end method

.method public static final A02(LX/EUY;)V
    .registers 11

    .line 0
    iget-object v9, p0, LX/EUY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/EUY;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 17
    move-result-wide v7

    .line 18
    sub-long/2addr v7, v3

    .line 19
    const-wide/16 v5, 0x2710

    .line 21
    cmp-long v0, v7, v5

    .line 23
    if-gez v0, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-virtual {v9, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_19

    .line 36
    :cond_24
    invoke-direct {p0}, LX/EUY;->A00()V

    .line 39
    return-void
.end method
