.class public final LX/UgJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/1gv;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x429e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UgJ;->A07:LX/05b;

    .line 11
    const/16 v0, 0x967

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UgJ;->A04:LX/05b;

    .line 19
    const/16 v0, 0x966

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/UgJ;->A06:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UgJ;->A02:LX/05b;

    .line 33
    const/16 v0, 0x977

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/UgJ;->A03:LX/05b;

    .line 41
    const/16 v0, 0x965

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/UgJ;->A05:LX/05b;

    .line 49
    const/16 v0, 0x2d

    .line 51
    new-instance v1, LX/V56;

    .line 53
    invoke-direct {v1, p0, v0}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v0, LX/1gv;

    .line 58
    invoke-direct {v0, v1}, LX/1gv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v0, p0, LX/UgJ;->A08:LX/1gv;

    .line 63
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/UgJ;->A09:Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public static final A00(LX/UgJ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UgJ;->A08:LX/1gv;

    .line 2
    iget-object v0, v0, LX/1gv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3c

    .line 10
    iget-object v2, p0, LX/UgJ;->A09:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    iget-boolean v1, p0, LX/UgJ;->A00:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    iput-boolean v0, p0, LX/UgJ;->A01:Z

    .line 20
    goto :goto_18

    .line 21
    :cond_15
    iput-boolean v0, p0, LX/UgJ;->A00:Z

    .line 23
    goto :goto_19

    .line 24
    :goto_18
    const/4 v0, 0x0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_39

    .line 25
    :goto_19
    monitor-exit v2

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    iget-object v0, p0, LX/UgJ;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1lj;

    .line 36
    const/16 v0, 0x13

    .line 38
    new-instance v3, LX/V37;

    .line 40
    invoke-direct {v3, p0, v0}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3}, LX/09C;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, LX/1lj;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v2

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UgJ;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0V6;

    .line 8
    iget-boolean v0, v0, LX/0V6;->A0P:Z

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v1, p0, LX/UgJ;->A08:LX/1gv;

    .line 14
    iget-object v0, v1, LX/1gv;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    iget-object v1, v1, LX/1gv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-static {p0}, LX/UgJ;->A00(LX/UgJ;)V

    .line 28
    :cond_1c
    return-void
.end method
