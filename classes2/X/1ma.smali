.class public LX/1ma;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0bq;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Z

.field public final A07:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;I)V
    .registers 11

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v2, p2

    .line 268435458
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v1, p1

    .line 268435463
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435466
    move-object v0, p0

    .line 268435467
    move-object v3, p3

    .line 268435468
    move v4, p4

    .line 268435469
    invoke-direct/range {v0 .. v5}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;IZ)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;IZ)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    iput-object p2, p0, LX/1ma;->A07:Ljava/io/InputStream;

    .line 13
    iput-object p1, p0, LX/1ma;->A01:LX/0bq;

    .line 15
    iput-object p3, p0, LX/1ma;->A02:Ljava/lang/Integer;

    .line 17
    iput p4, p0, LX/1ma;->A00:I

    .line 19
    iput-boolean p5, p0, LX/1ma;->A06:Z

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    iput-object v0, p0, LX/1ma;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    const/16 v1, 0x22

    .line 30
    new-instance v0, LX/28f;

    .line 32
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1ma;->A04:LX/00q;

    .line 41
    const/16 v1, 0x23

    .line 43
    new-instance v0, LX/28f;

    .line 45
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1ma;->A05:LX/00q;

    .line 54
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1ma;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 7
    move-result-wide v2

    .line 8
    cmp-long v0, v2, v4

    .line 10
    if-lez v0, :cond_20

    .line 12
    iget-object v0, p0, LX/1ma;->A02:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v1, p0, LX/1ma;->A01:LX/0bq;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v2, v3, v0}, LX/0bq;->A04(JI)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/1ma;->A01:LX/0bq;

    .line 27
    iget v0, p0, LX/1ma;->A00:I

    .line 29
    invoke-virtual {v1, v2, v3, v0}, LX/0bq;->A05(JI)V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1ma;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_50

    .line 14
    iget-object v0, p0, LX/1ma;->A02:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    iget-object v3, p0, LX/1ma;->A01:LX/0bq;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v3}, LX/0bq;->A02()V

    .line 27
    iget-object v1, v3, LX/0bq;->A00:LX/1Ej;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    invoke-static {v3}, LX/0bq;->A00(LX/0bq;)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/1ma;->A01:LX/0bq;

    .line 42
    iget v6, p0, LX/1ma;->A00:I

    .line 44
    iget-object v0, v0, LX/0bq;->A04:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/0X0;

    .line 52
    int-to-long v3, p1

    .line 53
    const-wide/16 v1, 0x0

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-ltz v0, :cond_4f

    .line 59
    iget-object v0, v5, LX/0X0;->A00:LX/1En;

    .line 61
    if-eqz v0, :cond_4f

    .line 63
    invoke-static {v5}, LX/0X0;->A00(LX/0X0;)V

    .line 66
    iget-object v1, v5, LX/0X0;->A00:LX/1En;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    invoke-static {v5}, LX/0X0;->A01(LX/0X0;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    int-to-long v1, p1

    .line 81
    iget-object v0, p0, LX/1ma;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 86
    move-result-wide v3

    .line 87
    iget-object v0, p0, LX/1ma;->A05:LX/00q;

    .line 89
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Number;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v1

    .line 99
    cmp-long v0, v3, v1

    .line 101
    if-ltz v0, :cond_4f

    .line 103
    invoke-direct {p0}, LX/1ma;->A00()V

    .line 106
    return-void
.end method

.method public A02(J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/1ma;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    iget-object v0, p0, LX/1ma;->A02:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-object v1, p0, LX/1ma;->A01:LX/0bq;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, p1, p2, v0}, LX/0bq;->A04(JI)V

    .line 27
    :cond_1b
    iget-object v1, p0, LX/1ma;->A01:LX/0bq;

    .line 29
    iget v0, p0, LX/1ma;->A00:I

    .line 31
    invoke-virtual {v1, p1, p2, v0}, LX/0bq;->A05(JI)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    iget-object v0, p0, LX/1ma;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 40
    move-result-wide v3

    .line 41
    iget-object v0, p0, LX/1ma;->A05:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v1

    .line 53
    cmp-long v0, v3, v1

    .line 55
    if-ltz v0, :cond_22

    .line 57
    invoke-direct {p0}, LX/1ma;->A00()V

    .line 60
    return-void
.end method

.method public available()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1ma;->A07:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public close()V
    .registers 3

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/1ma;->A00()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 3
    iget-object v0, p0, LX/1ma;->A07:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v1

    .line 10
    iget-object v0, p0, LX/1ma;->A07:Ljava/io/InputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    throw v1
.end method

.method public mark(I)V
    .registers 3

    .line 0
    const-string v0, "mark called in MessageInputStream"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public read()I
    .registers 3

    .line 536870912
    iget-object v0, p0, LX/1ma;->A07:Ljava/io/InputStream;

    .line 536870914
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 536870917
    move-result v1

    .line 536870918
    const/4 v0, -0x1

    .line 536870919
    if-eq v1, v0, :cond_d

    .line 536870921
    const/4 v0, 0x1

    .line 536870922
    invoke-virtual {p0, v0}, LX/1ma;->A01(I)V

    .line 536870925
    :cond_d
    return v1
.end method

.method public read([B)I
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, LX/1ma;->A07:Ljava/io/InputStream;

    .line 268435462
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 268435465
    move-result v0

    .line 268435466
    if-lez v0, :cond_f

    .line 268435468
    invoke-virtual {p0, v0}, LX/1ma;->A01(I)V

    .line 268435471
    :cond_f
    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1ma;->A07:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_f

    .line 12
    invoke-virtual {p0, v0}, LX/1ma;->A01(I)V

    .line 15
    :cond_f
    return v0
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "reset called in MessageInputStream"

    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public skip(J)J
    .registers 8

    .line 0
    iget-object v0, p0, LX/1ma;->A07:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_f

    .line 12
    invoke-virtual {p0, v3, v4}, LX/1ma;->A02(J)V

    .line 15
    :cond_f
    return-wide v3
.end method
