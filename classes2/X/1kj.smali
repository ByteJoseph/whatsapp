.class public final LX/1kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ki;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/1jL;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/1kh;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/1jL;LX/1kh;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, LX/1kj;->A05:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/1kj;->A03:LX/1jL;

    .line 8
    iput p4, p0, LX/1kj;->A01:I

    .line 10
    iput-object p2, p0, LX/1kj;->A08:LX/1kh;

    .line 12
    const/16 v0, 0x6d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1kj;->A02:LX/05b;

    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, LX/1kj;->A04:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    iput-object v0, p0, LX/1kj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    iput-object v0, p0, LX/1kj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    iput-object v0, p0, LX/1kj;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    return-void
.end method

.method private final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1kj;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/1kj;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/08b;

    .line 14
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1kj;->A00:Ljava/lang/Runnable;

    .line 20
    return-void
.end method


# virtual methods
.method public final A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1kj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AUs()V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    :try_start_1
    iget v1, p0, LX/1kj;->A01:I

    .line 3
    if-lez v1, :cond_30

    .line 5
    iget-object v6, p0, LX/1kj;->A04:Ljava/lang/Object;

    .line 7
    monitor-enter v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_4f
    .catchall {:try_start_1 .. :try_end_8} :catchall_41

    .line 8
    :try_start_8
    iget-object v0, p0, LX/1kj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2f

    .line 16
    iget-object v0, p0, LX/1kj;->A02:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/08b;

    .line 26
    int-to-long v2, v1

    .line 27
    const-wide/16 v0, 0x3e8

    .line 29
    mul-long/2addr v2, v0

    .line 30
    const/16 v1, 0x19

    .line 32
    new-instance v0, LX/T4p;

    .line 34
    invoke-direct {v0, p0, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v5, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1kj;->A00:Ljava/lang/Runnable;

    .line 43
    goto :goto_2f
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    :try_start_2c
    move-exception v0

    .line 45
    monitor-exit v6

    .line 46
    throw v0

    .line 47
    :cond_2f
    :goto_2f
    monitor-exit v6

    .line 48
    :cond_30
    iget-object v0, p0, LX/1kj;->A08:LX/1kh;

    .line 50
    invoke-interface {v0}, LX/1kh;->run()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_35} :catch_4f
    .catchall {:try_start_2c .. :try_end_35} :catchall_41

    .line 53
    iget-object v2, p0, LX/1kj;->A04:Ljava/lang/Object;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_38
    iget-object v0, p0, LX/1kj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-direct {p0}, LX/1kj;->A00()V

    .line 64
    goto :goto_5d
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_8a

    .line 65
    :catchall_41
    move-exception v1

    .line 66
    iget-object v2, p0, LX/1kj;->A04:Ljava/lang/Object;

    .line 68
    monitor-enter v2

    .line 69
    :try_start_45
    iget-object v0, p0, LX/1kj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    invoke-direct {p0}, LX/1kj;->A00()V
    :try_end_4d
    .catchall {:try_start_45 .. :try_end_4d} :catchall_8a

    .line 77
    monitor-exit v2

    .line 78
    throw v1

    .line 79
    :catch_4f
    move-exception v3

    .line 80
    iget-object v2, p0, LX/1kj;->A04:Ljava/lang/Object;

    .line 82
    monitor-enter v2

    .line 83
    :try_start_53
    iget-object v0, p0, LX/1kj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    invoke-direct {p0}, LX/1kj;->A00()V
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_8a

    .line 91
    monitor-exit v2

    .line 92
    goto :goto_5f

    .line 93
    :goto_5d
    monitor-exit v2

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_5f
    iget-object v0, p0, LX/1kj;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_87

    .line 103
    iget-object v2, p0, LX/1kj;->A05:Ljava/lang/String;

    .line 105
    const-string v0, "InterruptableSocketOperation/"

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, "_timeout"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ljava/net/SocketTimeoutException;

    .line 126
    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 129
    if-eqz v3, :cond_86

    .line 131
    invoke-static {v1, v3}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 134
    :cond_86
    throw v1

    .line 135
    :cond_87
    if-nez v3, :cond_8c

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v3

    .line 139
    monitor-exit v2

    .line 140
    :cond_8c
    throw v3
.end method

.method public Bfx(Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v4, "InterruptableSocketOperation/interrupt/"

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, p0, LX/1kj;->A04:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_6
    iget-object v0, p0, LX/1kj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    iget-object v0, p0, LX/1kj;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-direct {p0}, LX/1kj;->A00()V

    .line 23
    iget-object v0, p0, LX/1kj;->A05:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " reason="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/1kj;->A03:LX/1jL;

    .line 50
    invoke-interface {v0, p1}, LX/1jL;->Bfy(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_37

    .line 53
    :cond_35
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0
.end method
