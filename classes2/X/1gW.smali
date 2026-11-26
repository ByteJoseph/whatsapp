.class public final LX/1gW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Long;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/09B;

.field public final A0C:Ljava/util/concurrent/CountDownLatch;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0I:LX/0LD;

.field public final A0J:LX/0LD;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1gW;->A0A:LX/05b;

    .line 10
    const/16 v0, 0x97

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1gW;->A09:LX/05b;

    .line 18
    const/16 v0, 0x40

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1gW;->A07:LX/05b;

    .line 26
    const/16 v0, 0xb29

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1gW;->A08:LX/05b;

    .line 34
    new-instance v0, LX/0LD;

    .line 36
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 39
    iput-object v0, p0, LX/1gW;->A0J:LX/0LD;

    .line 41
    new-instance v0, LX/0LD;

    .line 43
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 46
    iput-object v0, p0, LX/1gW;->A0I:LX/0LD;

    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/1gW;->A02:I

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    iput-object v0, p0, LX/1gW;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    iput-object v0, p0, LX/1gW;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    iput-object v0, p0, LX/1gW;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 76
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    iput-object v0, p0, LX/1gW;->A0C:Ljava/util/concurrent/CountDownLatch;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 86
    iput-object v0, p0, LX/1gW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    iput-object v0, p0, LX/1gW;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    const/16 v0, 0x6d

    .line 97
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/08b;

    .line 103
    new-instance v0, LX/09B;

    .line 105
    invoke-direct {v0, v1, v2}, LX/09B;-><init>(LX/08b;Z)V

    .line 108
    iput-object v0, p0, LX/1gW;->A0B:LX/09B;

    .line 110
    return-void
.end method

.method private final A00(II)I
    .registers 7

    .line 0
    iget-object v3, p0, LX/1gW;->A0J:LX/0LD;

    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1gW;->A0I:LX/0LD;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/16 v0, 0x7d0

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/1gW;->A01:I

    .line 29
    if-lt v1, v0, :cond_33

    .line 31
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    if-ge v0, p1, :cond_33

    .line 37
    if-lez p2, :cond_3c

    .line 39
    iget v1, p0, LX/1gW;->A01:I

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    if-lt v1, v0, :cond_3c

    .line 51
    :cond_33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    return v2
.end method

.method public static final A01(LX/1gW;)I
    .registers 2

    .line 0
    iget-object v0, p0, LX/1gW;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/00E;

    .line 10
    sget-object v0, LX/1gY;->A04:LX/0AE;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x7d0

    .line 21
    if-le p0, v0, :cond_19

    .line 23
    const/16 p0, 0x7d0

    .line 25
    :cond_19
    return p0
.end method

.method public static final A02(LX/1gW;)I
    .registers 2

    .line 0
    invoke-static {p0}, LX/1gW;->A01(LX/1gW;)I

    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/1gW;->A07:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/00E;

    .line 18
    sget-object v0, LX/1gY;->A05:LX/0AE;

    .line 20
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method private final A03()V
    .registers 6

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/1gW;->A0A:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00a;

    .line 18
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, LX/1gW;->A0E()V

    .line 25
    iget-object v3, p0, LX/1gW;->A0C:Ljava/util/concurrent/CountDownLatch;

    .line 27
    const-wide/32 v1, 0xea60

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_36

    .line 38
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/0B4;

    .line 46
    const-string v2, "timeout"

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "failed_to_load_pre_acks"

    .line 51
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    :cond_36
    return-void
.end method

.method public static final A04(LX/1gW;)V
    .registers 8

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p0}, LX/1gW;->A01(LX/1gW;)I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_a3

    .line 9
    monitor-enter p0

    .line 10
    :try_start_a
    iget v0, p0, LX/1gW;->A01:I

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    iget-object v6, p0, LX/1gW;->A0J:LX/0LD;

    .line 18
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    if-gtz v1, :cond_1a

    .line 25
    goto :goto_2d

    .line 26
    :cond_1a
    invoke-virtual {v6}, LX/0LD;->A0R()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1wU;

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v0, v0, LX/1wU;->A02:Ljava/lang/Long;

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    move-result-wide v2

    .line 42
    :cond_2a
    move v5, v1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2e

    .line 45
    :goto_2d
    const/4 v0, 0x0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_a0

    .line 46
    :goto_2e
    monitor-exit p0

    .line 47
    if-eqz v0, :cond_a3

    .line 49
    iget-object v0, p0, LX/1gW;->A09:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1gc;

    .line 59
    invoke-virtual {v0, v5, v2, v3}, LX/1gc;->A03(IJ)Ljava/util/List;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_58

    .line 65
    const-string v0, "PreacksQueue/refillWindow read failed after rowId="

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", retrying next cycle"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :cond_58
    monitor-enter p0

    .line 89
    :try_start_59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_62

    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, LX/1gW;->A06:Z

    .line 98
    :cond_62
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    move-result v0

    .line 105
    sub-int v0, v5, v0

    .line 107
    if-lez v0, :cond_79

    .line 109
    iget v1, p0, LX/1gW;->A01:I

    .line 111
    sub-int/2addr v1, v0

    .line 112
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 115
    move-result v0

    .line 116
    if-lt v1, v0, :cond_77

    .line 118
    move v0, v1

    .line 119
    :cond_77
    iput v0, p0, LX/1gW;->A01:I
    :try_end_79
    .catchall {:try_start_59 .. :try_end_79} :catchall_a0

    .line 121
    :cond_79
    monitor-exit p0

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    move-result v4

    .line 126
    const-string v0, "PreacksQueue/refillWindow loaded "

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, "/"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " pre-acks after rowId="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    monitor-exit p0

    .line 162
    throw v0

    .line 163
    :cond_a3
    return-void
.end method

.method public static final A05(LX/1gW;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1gW;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/1gY;->A06:LX/0AE;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 18
    move-result v0

    .line 19
    int-to-long v3, v0

    .line 20
    const-wide/16 v1, 0x64

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-gez v0, :cond_1c

    .line 26
    const-wide/16 v3, 0x64

    .line 28
    :cond_1c
    iget-object v2, p0, LX/1gW;->A0B:LX/09B;

    .line 30
    const/16 v1, 0x1c

    .line 32
    new-instance v0, LX/28U;

    .line 34
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0, v3, v4}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 40
    return-void
.end method

.method public static final A06(LX/1gW;I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/1gW;->A03:I

    .line 3
    if-ne v0, p1, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/1gW;->A05:Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    :cond_8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public static final A07(LX/1gW;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/1gW;->A0C:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_27

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const-string v0, "PreacksQueue/addPersisted skipped "

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " pre-acks, initial load not done"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {p0}, LX/1gW;->A01(LX/1gW;)I

    .line 42
    move-result v4

    .line 43
    monitor-enter p0

    .line 44
    :try_start_2c
    iget-object v3, p0, LX/1gW;->A0J:LX/0LD;

    .line 46
    invoke-virtual {v3}, LX/0LD;->A0R()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1wU;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_44

    .line 55
    iget-object v1, v0, LX/1wU;->A02:Ljava/lang/Long;

    .line 57
    :goto_39
    invoke-static {p1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1wU;

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget-object v2, v0, LX/1wU;->A02:Ljava/lang/Long;

    .line 67
    goto :goto_46

    .line 68
    :cond_44
    move-object v1, v2

    .line 69
    goto :goto_39

    .line 70
    :cond_46
    :goto_46
    if-eqz v1, :cond_59

    .line 72
    if-eqz v2, :cond_59

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v5, v1

    .line 84
    if-gtz v0, :cond_59

    .line 86
    if-lez v4, :cond_59

    .line 88
    goto :goto_77

    .line 89
    :cond_59
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/1gW;->A01:I

    .line 95
    if-ne v1, v0, :cond_aa

    .line 97
    if-gtz v4, :cond_68

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v4

    .line 103
    goto :goto_6d

    .line 104
    :cond_68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr v4, v0

    .line 109
    :goto_6d
    if-lez v4, :cond_aa

    .line 111
    invoke-static {p1, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 118
    goto :goto_aa

    .line 119
    :goto_77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    move-result v2

    .line 123
    const-string v0, "PreacksQueue/mergeIntoWindowLocked merging "

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " out-of-order pre-acks into the window"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 145
    invoke-static {p1, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    move-result-object v2

    .line 149
    const/16 v1, 0x23

    .line 151
    new-instance v0, LX/EyU;

    .line 153
    invoke-direct {v0, v1}, LX/EyU;-><init>(I)V

    .line 156
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 163
    invoke-static {v0, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 170
    :cond_aa
    :goto_aa
    iget v1, p0, LX/1gW;->A01:I

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, p0, LX/1gW;->A01:I
    :try_end_b3
    .catchall {:try_start_2c .. :try_end_b3} :catchall_b5

    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    monitor-exit p0

    .line 183
    throw v0
.end method

.method private final A08()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/1gW;->A02(LX/1gW;)I

    .line 3
    move-result v1

    .line 4
    monitor-enter p0

    .line 5
    if-lez v1, :cond_1a

    .line 7
    :try_start_7
    iget v2, p0, LX/1gW;->A01:I

    .line 9
    iget-object v0, p0, LX/1gW;->A0J:LX/0LD;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge v2, v1, :cond_1b

    .line 22
    goto :goto_1a
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return v0
.end method

.method public static final A09(LX/1gW;I)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, LX/1gW;->A03:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 3
    monitor-exit p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, p1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method


# virtual methods
.method public final A0A()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/1gW;->A04:Ljava/lang/Long;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/1gW;->A05:Z

    .line 7
    iget v0, p0, LX/1gW;->A03:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, LX/1gW;->A03:I
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0B()I
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1gW;->A03()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget v1, p0, LX/1gW;->A01:I

    .line 6
    iget-object v0, p0, LX/1gW;->A0I:LX/0LD;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_f

    .line 12
    add-int/2addr v1, v0

    .line 13
    monitor-exit p0

    .line 14
    return v1

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0C()LX/1wU;
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1gW;->A03()V

    .line 3
    invoke-static {p0}, LX/1gW;->A01(LX/1gW;)I

    .line 6
    move-result v4

    .line 7
    invoke-static {p0}, LX/1gW;->A02(LX/1gW;)I

    .line 10
    move-result v3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_c
    iget v2, p0, LX/1gW;->A02:I

    .line 14
    iget v1, p0, LX/1gW;->A03:I

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_56

    .line 23
    if-gtz v4, :cond_2c

    .line 25
    iget-object v0, p0, LX/1gW;->A0I:LX/0LD;

    .line 27
    invoke-virtual {v0}, LX/0LD;->A0R()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1wU;

    .line 33
    if-nez v1, :cond_56

    .line 35
    iget-object v0, p0, LX/1gW;->A0J:LX/0LD;

    .line 37
    invoke-virtual {v0}, LX/0LD;->A0R()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/1wU;

    .line 43
    goto :goto_56

    .line 44
    :cond_2c
    invoke-direct {p0, v4, v3}, LX/1gW;->A00(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_56

    .line 50
    iget-object v2, p0, LX/1gW;->A0J:LX/0LD;

    .line 52
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v0

    .line 56
    if-gt v3, v0, :cond_47

    .line 58
    iget-boolean v0, p0, LX/1gW;->A06:Z

    .line 60
    if-nez v0, :cond_56

    .line 62
    add-int/lit8 v0, v3, -0x1

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1wU;

    .line 70
    goto :goto_56

    .line 71
    :cond_47
    iget-object v1, p0, LX/1gW;->A0I:LX/0LD;

    .line 73
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v3, v0

    .line 78
    add-int/lit8 v0, v3, -0x1

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1wU;
    :try_end_56
    .catchall {:try_start_c .. :try_end_56} :catchall_58

    .line 86
    :cond_56
    :goto_56
    monitor-exit p0

    .line 87
    return-object v1

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method

.method public final A0D()Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-direct {p0}, LX/1gW;->A03()V

    .line 3
    invoke-static {p0}, LX/1gW;->A01(LX/1gW;)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/1gW;->A02(LX/1gW;)I

    .line 10
    move-result v0

    .line 11
    monitor-enter p0

    .line 12
    if-gtz v1, :cond_42

    .line 14
    :try_start_e
    iget-object v4, p0, LX/1gW;->A0J:LX/0LD;

    .line 16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v3

    .line 20
    iget-object v1, p0, LX/1gW;->A0I:LX/0LD;

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v3, v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x7d0

    .line 44
    if-le v1, v0, :cond_40

    .line 46
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_40
    .catchall {:try_start_e .. :try_end_40} :catchall_8e

    .line 64
    :cond_40
    monitor-exit p0

    .line 65
    return-object v2

    .line 66
    :cond_42
    :try_start_42
    invoke-direct {p0, v1, v0}, LX/1gW;->A00(II)I

    .line 69
    move-result v5

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    iget-object v3, p0, LX/1gW;->A0J:LX/0LD;

    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_67

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/1wU;

    .line 93
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 96
    move-result v0

    .line 97
    if-eq v0, v5, :cond_67

    .line 99
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_51

    .line 103
    :cond_67
    iget-object v0, p0, LX/1gW;->A0I:LX/0LD;

    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_83

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/1wU;

    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    move-result v0

    .line 125
    if-eq v0, v5, :cond_83

    .line 127
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6d

    .line 131
    :cond_83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 134
    move-result v0

    .line 135
    if-lt v5, v0, :cond_8c

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, LX/1gW;->A06:Z
    :try_end_8c
    .catchall {:try_start_42 .. :try_end_8c} :catchall_8e

    .line 140
    :cond_8c
    monitor-exit p0

    .line 141
    return-object v4

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    monitor-exit p0

    .line 144
    throw v0
.end method

.method public final A0E()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1gW;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v2, p0, LX/1gW;->A0B:LX/09B;

    .line 11
    const/16 v1, 0x1b

    .line 13
    new-instance v0, LX/28U;

    .line 15
    invoke-direct {v0, p0, v1}, LX/28U;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 21
    const-string v0, "PreacksQueue/startLoadingAsync starting a periodic writer"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, LX/1gW;->A05(LX/1gW;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public final A0F()V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, LX/1gW;->A08()Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    monitor-enter v3

    .line 8
    if-eqz v0, :cond_15

    .line 10
    :try_start_a
    iget-object v0, v3, LX/1gW;->A0I:LX/0LD;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    goto/16 :goto_132

    .line 21
    :cond_15
    iget-object v5, v3, LX/1gW;->A0I:LX/0LD;

    .line 23
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_24

    .line 29
    iget-object v0, v3, LX/1gW;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    goto/16 :goto_130

    .line 36
    :cond_24
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_140

    .line 41
    monitor-exit v3

    .line 42
    iget-object v0, v3, LX/1gW;->A09:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/1gc;

    .line 52
    const/16 v1, 0x4ff

    .line 54
    iget-object v0, v8, LX/1gc;->A01:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/00Y;

    .line 64
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/00a;

    .line 70
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LX/0B4;

    .line 76
    :try_start_4c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result v2

    .line 80
    const-string v1, "PreacksStore/insertMany size="

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 102
    const/16 v0, 0x40

    .line 104
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 106
    invoke-direct {v12, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 109
    invoke-static {v8}, LX/1gc;->A01(LX/1gc;)Z

    .line 112
    iget-object v0, v8, LX/1gc;->A03:LX/00q;

    .line 114
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/0ZB;

    .line 120
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 123
    move-result-object v10
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7c} :catch_d8

    .line 124
    :try_start_7c
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 127
    move-result-object v11
    :try_end_80
    .catchall {:try_start_7c .. :try_end_80} :catchall_d1

    .line 128
    :try_start_80
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v16

    .line 132
    :cond_84
    :goto_84
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c0

    .line 138
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/1wU;

    .line 144
    new-instance v15, Landroid/content/ContentValues;

    .line 146
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-object v9, v8, LX/1wU;->A01:LX/0WX;

    .line 151
    invoke-static {v9, v12}, LX/1wV;->A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "ptn"

    .line 157
    invoke-virtual {v15, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 160
    iget-object v14, v10, LX/0V7;->A06:LX/0Jv;

    .line 162
    const-string v2, "preacks"

    .line 164
    const-string v1, "PreacksStore/INSERT_MANY"

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-virtual {v14, v2, v1, v15, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 170
    move-result-wide v14

    .line 171
    const-wide/16 v1, 0x0

    .line 173
    cmp-long v0, v14, v1

    .line 175
    if-ltz v0, :cond_84

    .line 177
    iget-wide v0, v8, LX/1wU;->A00:J

    .line 179
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v8

    .line 183
    new-instance v2, LX/1wU;

    .line 185
    invoke-direct {v2, v9, v8, v0, v1}, LX/1wU;-><init>(LX/0WX;Ljava/lang/Long;J)V

    .line 188
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_84

    .line 192
    :cond_c0
    invoke-virtual {v11}, LX/N2t;->A00()V
    :try_end_c3
    .catchall {:try_start_80 .. :try_end_c3} :catchall_ca

    .line 195
    :try_start_c3
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_c6
    .catchall {:try_start_c3 .. :try_end_c6} :catchall_d1

    .line 198
    :try_start_c6
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 201
    goto :goto_10c
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_ca} :catch_d8

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    :try_start_cb
    throw v1
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_cc

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    throw v0
    :try_end_d1
    .catchall {:try_start_cd .. :try_end_d1} :catchall_d1

    .line 209
    :catchall_d1
    move-exception v1

    .line 210
    :try_start_d2
    throw v1
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 211
    :catchall_d3
    :try_start_d3
    move-exception v0

    .line 212
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    throw v0
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    move-exception v8

    .line 217
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 220
    move-result v2

    .line 221
    const-string v0, "PreacksStore/insertManyCatchingErrors failed to persist "

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, " pre-acks"

    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v8}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 246
    move-result v2

    .line 247
    const-string v1, "count="

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "failed_to_persist_pre_acks"

    .line 263
    invoke-virtual {v7, v0, v1, v8}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 268
    :goto_10c
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_13f

    .line 274
    monitor-enter v3

    .line 275
    :try_start_113
    invoke-static {v3, v13}, LX/1gW;->A07(LX/1gW;Ljava/util/List;)V

    .line 278
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 281
    move-result v1

    .line 282
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 285
    move-result v0

    .line 286
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 289
    move-result v1

    .line 290
    const/4 v0, 0x0

    .line 291
    :goto_123
    if-ge v0, v1, :cond_12b

    .line 293
    invoke-virtual {v5}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 298
    goto :goto_123

    .line 299
    :cond_12b
    iget-object v0, v3, LX/1gW;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_130
    .catchall {:try_start_113 .. :try_end_130} :catchall_140

    .line 304
    :goto_130
    monitor-exit v3

    .line 305
    return-void

    .line 306
    :goto_132
    monitor-exit v3

    .line 307
    if-lez v1, :cond_13a

    .line 309
    iget-object v0, v3, LX/1gW;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 314
    :cond_13a
    iget-object v0, v3, LX/1gW;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 319
    :cond_13f
    return-void

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    monitor-exit v3

    .line 322
    throw v0
.end method

.method public final A0G(I)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/1gW;->A03:I

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    const-string v0, "PreacksQueue/clearReplayDeferred superseded by a reconnect, leaving the hold alone"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_22

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_c
    :try_start_c
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/1gW;->A02:I
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_22

    .line 15
    monitor-exit p0

    .line 16
    const-string v1, "PreacksQueue/clearReplayDeferred generation="

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final A0H(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/1gW;->A0B:LX/09B;

    .line 2
    const/16 v1, 0x1b

    .line 4
    new-instance v0, LX/Ey1;

    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 9
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final A0I(LX/0V7;Ljava/util/List;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-direct {p0}, LX/1gW;->A08()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x1a

    .line 22
    new-instance v2, LX/Ey1;

    .line 24
    invoke-direct {v2, p0, v1, v0}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 27
    :goto_1b
    invoke-virtual {p1, v2}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/1gW;->A09:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1gc;

    .line 41
    const-string v7, "preacks"

    .line 43
    const/16 v1, 0x4ff

    .line 45
    iget-object v0, v2, LX/1gc;->A01:LX/05b;

    .line 47
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/00Y;

    .line 55
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/00a;

    .line 61
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/0B4;

    .line 67
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_60

    .line 73
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 75
    :goto_4b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1e

    .line 81
    invoke-static {p0}, LX/1gW;->A01(LX/1gW;)I

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-lez v0, :cond_59

    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_59
    const/4 v0, 0x4

    .line 90
    new-instance v2, LX/V34;

    .line 92
    invoke-direct {v2, v5, p0, v0, v1}, LX/V34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 95
    goto :goto_1b

    .line 96
    :cond_60
    invoke-static {v2}, LX/1gc;->A01(LX/1gc;)Z

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    const/16 v0, 0x40

    .line 106
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 108
    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 111
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v11

    .line 115
    :cond_73
    :goto_73
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_ba

    .line 121
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/1wU;

    .line 127
    :try_start_7f
    new-instance v9, Landroid/content/ContentValues;

    .line 129
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 132
    iget-object v8, v3, LX/1wU;->A01:LX/0WX;

    .line 134
    invoke-static {v8, v4}, LX/1wV;->A01(LX/0WX;Ljava/io/ByteArrayOutputStream;)[B

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "ptn"

    .line 140
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 143
    iget-object v2, p1, LX/0V7;->A06:LX/0Jv;

    .line 145
    const-string v1, "PreacksStore/INSERT_IN_TRANSACTION"

    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {v2, v7, v1, v9, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 151
    move-result-wide v9

    .line 152
    const-wide/16 v1, 0x0

    .line 154
    cmp-long v0, v9, v1

    .line 156
    if-ltz v0, :cond_73

    .line 158
    iget-wide v1, v3, LX/1wU;->A00:J

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v3

    .line 164
    new-instance v0, LX/1wU;

    .line 166
    invoke-direct {v0, v8, v3, v1, v2}, LX/1wU;-><init>(LX/0WX;Ljava/lang/Long;J)V

    .line 169
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_73
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_ad} :catch_ad

    .line 173
    :catch_ad
    move-exception v2

    .line 174
    const-string v0, "PreacksStore/insertInTransaction failed to persist pre-ack"

    .line 176
    invoke-static {v0, v2}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    const-string v1, "failed_to_persist_pre_ack_txn"

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v6, v1, v0, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    goto :goto_73

    .line 186
    :cond_ba
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 189
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 192
    goto :goto_4b
.end method

.method public final A0J(LX/1wU;)V
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    monitor-enter v4

    .line 6
    :try_start_6
    iget v3, p0, LX/1gW;->A02:I

    .line 8
    iget v1, p0, LX/1gW;->A03:I

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v3, v1, :cond_e

    .line 13
    const/4 v0, 0x1
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_88

    .line 14
    :cond_e
    monitor-exit v4

    .line 15
    if-eqz v0, :cond_24

    .line 17
    iget-object v1, p0, LX/1gW;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_87

    .line 26
    monitor-enter v4

    .line 27
    :try_start_1b
    iget v2, p0, LX/1gW;->A01:I

    .line 29
    iget-object v0, p0, LX/1gW;->A0I:LX/0LD;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    goto :goto_62
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_88

    .line 36
    :cond_24
    iget-object v0, p0, LX/1gW;->A08:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1hR;

    .line 46
    iget-object v0, v0, LX/1hR;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_76

    .line 54
    iget-object v0, p0, LX/1gW;->A07:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/00E;

    .line 64
    sget-object v0, LX/1gY;->A00:LX/00g;

    .line 66
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_76

    .line 75
    iget-object v1, p0, LX/1gW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_87

    .line 84
    monitor-enter v4

    .line 85
    :try_start_55
    iget v2, p0, LX/1gW;->A01:I

    .line 87
    iget-object v0, p0, LX/1gW;->A0I:LX/0LD;

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 92
    move-result v0
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_88

    .line 93
    add-int/2addr v2, v0

    .line 94
    monitor-exit v4

    .line 95
    const-string v1, "PreacksQueue/removeDeliveredPreacks/holding while the connection is passive, heldPreacks="

    .line 97
    goto :goto_66

    .line 98
    :goto_62
    add-int/2addr v2, v0

    .line 99
    monitor-exit v4

    .line 100
    const-string v1, "PreacksQueue/removeDeliveredPreacks/holding while the replay batch is deferred, heldPreacks="

    .line 102
    :goto_66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v0, p0, LX/1gW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    iget-object v2, p0, LX/1gW;->A0B:LX/09B;

    .line 125
    const/16 v1, 0x1a

    .line 127
    new-instance v0, LX/EyH;

    .line 129
    invoke-direct {v0, p1, p0, v1}, LX/EyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 135
    :cond_87
    return-void

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v4

    .line 138
    throw v0
.end method

.method public final A0K(LX/1wU;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget v0, p0, LX/1gW;->A03:I

    .line 7
    if-eq v0, p2, :cond_f

    .line 9
    const-string v0, "PreacksQueue/onBatchSent superseded by a reconnect, leaving the cursor alone"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 14
    goto :goto_19

    .line 15
    :cond_f
    iget-object v0, p1, LX/1wU;->A02:Ljava/lang/Long;

    .line 17
    if-nez v0, :cond_17

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1gW;->A05:Z

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    iput-object v0, p0, LX/1gW;->A04:Ljava/lang/Long;
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_1b

    .line 25
    :goto_19
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final A0L(LX/22m;Ljava/lang/Runnable;I)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/1gW;->A0B:LX/09B;

    .line 3
    const/16 v6, 0x8

    .line 5
    new-instance v1, LX/Ey7;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Ey7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    invoke-virtual {v0, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final A0M()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/1gW;->A04:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_7

    .line 6
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    :cond_7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final A0N()Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1gW;->A0C:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_1c

    .line 13
    iget-boolean v0, p0, LX/1gW;->A05:Z

    .line 15
    if-nez v0, :cond_1c

    .line 17
    iget-object v0, p0, LX/1gW;->A0J:LX/0LD;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 23
    iget v1, p0, LX/1gW;->A01:I

    .line 25
    const/4 v0, 0x1

    .line 26
    if-lt v2, v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final A0O()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1gW;->A01(LX/1gW;)I

    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1c

    .line 6
    iget-object v0, p0, LX/1gW;->A07:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    sget-object v0, LX/1gY;->A00:LX/00g;

    .line 18
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1d

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    :cond_1d
    return v0
.end method

.method public final A0P()Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1gW;->A03()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_4
    iget v0, p0, LX/1gW;->A01:I

    .line 6
    if-gtz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/1gW;->A0I:LX/0LD;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public synthetic CGv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGw()V
    .registers 1

    .line 0
    return-void
.end method

.method public CGx()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1gW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, LX/1gW;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v2, p0, LX/1gW;->A0B:LX/09B;

    .line 13
    const/4 v1, 0x4

    .line 14
    new-instance v0, LX/3Qz;

    .line 16
    invoke-direct {v0, p0, v1}, LX/3Qz;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public synthetic CGy()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CGz()V
    .registers 1

    .line 0
    return-void
.end method
