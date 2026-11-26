.class public final LX/SwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yq;


# static fields
.field public static final A06:LX/Rf8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Rf8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SwC;->A06:LX/Rf8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x12e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SwC;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SwC;->A02:LX/05b;

    .line 17
    const/16 v0, 0xa1

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SwC;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/SwC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SwC;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/SwC;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/SwC;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5f

    .line 8
    iget-object v0, p0, LX/SwC;->A01:LX/05b;

    .line 10
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v5}, LX/Ksk;->A0M(LX/00y;)J

    .line 15
    move-result-wide v3

    .line 16
    iget-object v8, p0, LX/SwC;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-gez v0, :cond_5f

    .line 26
    iget-object v6, p0, LX/SwC;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_5f

    .line 40
    invoke-static {}, LX/SeK;->A02()LX/SeK;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_5f

    .line 46
    invoke-static {v5}, LX/Ksk;->A0M(LX/00y;)J

    .line 49
    move-result-wide v3

    .line 50
    move-object v5, p0

    .line 51
    monitor-enter v5

    .line 52
    :try_start_34
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-gez v0, :cond_5a

    .line 60
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v7, v0}, LX/SeK;->A0L(Z)V

    .line 76
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_53
    .catchall {:try_start_34 .. :try_end_53} :catchall_5c

    .line 83
    monitor-exit v5

    .line 84
    const-string v0, "WaHeroMemoryGuard/applied RED to HeroManager"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    monitor-exit v5

    .line 91
    return-void

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v5
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :cond_5f
    return-void
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/SwC;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static {}, LX/SeK;->A02()LX/SeK;

    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v8, v0

    .line 21
    :cond_15
    move-object v6, p0

    .line 22
    monitor-enter v6

    .line 23
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    if-eq v1, v2, :cond_6f

    .line 29
    if-eq v1, v5, :cond_27

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v1, v0, :cond_27

    .line 34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
    const-wide/32 v1, 0xea60

    .line 42
    add-long/2addr v3, v1

    .line 43
    iget-object v0, p0, LX/SwC;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 48
    if-eqz v7, :cond_43

    .line 50
    invoke-virtual {v8, v5}, LX/SeK;->A0L(Z)V

    .line 53
    invoke-static {v8}, LX/SeK;->A00(LX/SeK;)Landroid/os/Handler;

    .line 56
    move-result-object v5

    .line 57
    const/16 v0, 0x19

    .line 59
    invoke-static {v5, v8, v0}, LX/T4o;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 62
    iget-object v0, p0, LX/SwC;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_43
    .catchall {:try_start_17 .. :try_end_43} :catchall_71

    .line 67
    :cond_43
    monitor-exit v6

    .line 68
    if-eqz v7, :cond_6c

    .line 70
    const-string v4, "pool cleared"

    .line 72
    :goto_48
    const-string v0, "WaHeroMemoryGuard/RED "

    .line 74
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v3

    .line 78
    const-string v0, " fg="

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " "

    .line 88
    invoke-static {v0, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    iget-object v0, p0, LX/SwC;->A02:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 96
    move-result-object v4

    .line 97
    const/16 v3, 0x10

    .line 99
    new-instance v0, LX/T4p;

    .line 101
    invoke-direct {v0, p0, v3}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-interface {v4, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 107
    return-void

    .line 108
    :cond_6c
    const-string v4, "pending HeroManager"

    .line 110
    goto :goto_48

    .line 111
    :cond_6f
    monitor-exit v6

    .line 112
    return-void

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    :try_start_72
    monitor-exit v6
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 115
    throw v0
.end method
