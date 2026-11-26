.class public final LX/MWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x140a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MWX;->A00:LX/05b;

    .line 11
    const/16 v0, 0x55e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MWX;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic BzR()V
    .registers 1

    .line 0
    return-void
.end method

.method public BzS()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MWX;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/0lg;

    .line 8
    iget-object v0, p0, LX/MWX;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0i3;

    .line 16
    iget-object v0, v0, LX/0i3;->A0C:LX/0ib;

    .line 18
    iget-object v0, v0, LX/0ib;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v3

    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v1, LX/0oH;

    .line 27
    invoke-direct {v1, v3, v4}, LX/0oH;-><init>(J)V

    .line 30
    new-instance v0, LX/0oI;

    .line 32
    invoke-direct {v0, v2}, LX/0oI;-><init>(Z)V

    .line 35
    invoke-static {v5, v1, v0}, LX/0lg;->A00(LX/0lg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 38
    sget-object v6, LX/0ob;->A00:LX/0ob;

    .line 40
    sget-object v0, LX/0ob;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    move-result-wide v4

    .line 46
    sget-object v0, LX/0ob;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    const-string v0, "PathfinderRecordingAccessor/onAccountSwitchCompleted: repeat in process, dropped"

    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    sget-object v0, LX/0ob;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 65
    sget-object v1, LX/0ob;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    sget-object v0, LX/0ob;->A02:Ljava/util/List;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    sget-object v3, LX/0ob;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v1

    .line 78
    new-instance v0, LX/1JY;

    .line 80
    invoke-direct {v0, v4, v5, v1, v2}, LX/1JY;-><init>(JJ)V

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v6}, LX/0ob;->A0A()V

    .line 89
    return-void
.end method
