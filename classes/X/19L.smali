.class public final LX/19L;
.super LX/0cA;
.source ""


# instance fields
.field public A00:LX/Uxt;

.field public A01:Z

.field public final A02:LX/08b;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Z

.field public volatile A0A:Ljava/lang/Runnable;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/19K;Ljava/lang/String;I)V
    .registers 12

    .line 0
    const/16 v0, 0xa1

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/08t;

    .line 8
    move-object v3, p1

    .line 9
    if-eqz p1, :cond_1a

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08a;

    .line 19
    invoke-static {v0}, LX/19M;->A00(LX/08a;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v7, 0x0

    .line 27
    :cond_1b
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    move v6, p3

    .line 30
    invoke-direct/range {v2 .. v7}, LX/0cA;-><init>(LX/19K;LX/08t;Ljava/lang/String;IZ)V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LX/19L;->A0B:Z

    .line 36
    iput-boolean v0, p0, LX/19L;->A01:Z

    .line 38
    const/16 v1, 0x19

    .line 40
    new-instance v0, LX/1Su;

    .line 42
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p0, LX/19L;->A04:Ljava/lang/Runnable;

    .line 47
    const/16 v0, 0x6d

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/08b;

    .line 55
    iput-object v0, p0, LX/19L;->A02:LX/08b;

    .line 57
    iput-object p2, p0, LX/19L;->A05:Ljava/lang/String;

    .line 59
    iput-boolean v7, p0, LX/19L;->A09:Z

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v7, :cond_6a

    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    :goto_45
    iput-object v0, p0, LX/19L;->A03:Ljava/lang/Object;

    .line 71
    if-eqz v7, :cond_68

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 78
    :goto_4e
    iput-object v0, p0, LX/19L;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    if-eqz v7, :cond_66

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    :goto_57
    iput-object v0, p0, LX/19L;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    if-eqz v7, :cond_60

    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 96
    :cond_60
    iput-object v1, p0, LX/19L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 101
    return-void

    .line 102
    :cond_66
    move-object v0, v1

    .line 103
    goto :goto_57

    .line 104
    :cond_68
    move-object v0, v1

    .line 105
    goto :goto_4e

    .line 106
    :cond_6a
    move-object v0, v1

    .line 107
    goto :goto_45
.end method

.method public static A01(LX/19L;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/19L;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    iget-object p0, p0, LX/19L;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    if-eqz p0, :cond_13

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ge v1, v0, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_13
    return-void
.end method

.method public static A03(LX/19L;)V
    .registers 3

    .line 0
    iget-object v1, p0, LX/19L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    if-eqz v1, :cond_1d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    sget-boolean v0, LX/UsR;->A0Z:Z

    .line 13
    xor-int/lit8 p0, v0, 0x1

    .line 15
    sget-object v0, LX/UsR;->A0D:LX/UfF;

    .line 17
    iget-boolean v1, v0, LX/UfF;->A06:Z

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_17
    or-int/2addr v0, p0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-static {v0}, LX/UsR;->A07(I)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-boolean v0, p0, LX/19L;->A09:Z

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 9
    move-result v0

    .line 10
    div-int/lit16 v2, v0, 0x400

    .line 12
    return v2

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/16 v0, 0x3ff

    .line 20
    add-long/2addr v2, v0

    .line 21
    const-wide/16 v0, 0x400

    .line 23
    div-long/2addr v2, v0

    .line 24
    const-wide/16 v0, 0x1

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v2, v0

    .line 31
    return v2
.end method

.method public bridge synthetic A0N(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, LX/19L;->A0X(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0S()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/19L;->A09:Z

    .line 2
    if-nez v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/0cA;->A00:LX/0cC;

    .line 6
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1d

    .line 12
    iget-object v0, p0, LX/19L;->A0A:Ljava/lang/Runnable;

    .line 14
    if-nez v0, :cond_1d

    .line 16
    iget-object v3, p0, LX/19L;->A02:LX/08b;

    .line 18
    iget-object v2, p0, LX/19L;->A04:Ljava/lang/Runnable;

    .line 20
    const-wide/32 v0, 0xea60

    .line 23
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/19L;->A0A:Ljava/lang/Runnable;

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-boolean v0, p0, LX/19L;->A0B:Z

    .line 32
    if-nez v0, :cond_1d

    .line 34
    iget-object v2, p0, LX/19L;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    if-eqz v2, :cond_1d

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1d

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    :try_start_34
    iget-object v2, p0, LX/19L;->A02:LX/08b;

    .line 54
    const/16 v1, 0x9

    .line 56
    new-instance v0, LX/V37;

    .line 58
    invoke-direct {v0, p0, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 64
    return-void
    :try_end_41
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_34 .. :try_end_41} :catch_41
    .catch Ljava/lang/AssertionError; {:try_start_34 .. :try_end_41} :catch_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_4b

    .line 65
    :catch_41
    move-exception v1

    .line 66
    :try_start_42
    const-string v0, "TrackedBitmapCache/failed to dispatch supervisor registration"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_4b

    .line 71
    invoke-static {p0}, LX/19L;->A01(LX/19L;)V

    .line 74
    return-void

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {p0}, LX/19L;->A01(LX/19L;)V

    .line 79
    throw v0
.end method

.method public bridge synthetic A0V(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0, p2, p1}, LX/19L;->A0Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public A0X(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/19L;->A09:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-super {p0, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-super {p0, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {p0, p1, v1}, LX/0cA;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    return-object v1
.end method

.method public A0Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/19L;->A09:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p2, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 14
    iget-object v0, p0, LX/0cA;->A01:LX/UTd;

    .line 16
    if-nez v0, :cond_24

    .line 18
    invoke-virtual {p0, p2, p1}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    :cond_15
    iget-boolean v0, p0, LX/19L;->A0B:Z

    .line 23
    if-eqz v0, :cond_7

    .line 25
    sget-object v0, LX/UsR;->A0D:LX/UfF;

    .line 27
    iget-boolean v0, v0, LX/UfF;->A06:Z

    .line 29
    if-nez v0, :cond_7

    .line 31
    const/4 v0, 0x2

    .line 32
    :goto_20
    invoke-static {v0}, LX/UsR;->A07(I)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {v0, p0, p2, p1}, LX/0cA;->A02(LX/UTd;LX/0cA;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_15

    .line 42
    iget-boolean v0, p0, LX/19L;->A0B:Z

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    sget-boolean v0, LX/UsR;->A0Z:Z

    .line 48
    xor-int/lit8 v2, v0, 0x1

    .line 50
    sget-object v0, LX/UsR;->A0D:LX/UfF;

    .line 52
    iget-boolean v1, v0, LX/UfF;->A06:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_3a

    .line 57
    const/4 v0, 0x2

    .line 58
    :cond_3a
    or-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_7

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    iget-object v1, p0, LX/19L;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    if-eqz v1, :cond_7

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    iget-boolean v0, p0, LX/19L;->A0B:Z

    .line 72
    if-eqz v0, :cond_7

    .line 74
    invoke-static {p0}, LX/19L;->A03(LX/19L;)V

    .line 77
    return-void
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/19L;->A09:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2}, LX/0cA;->Cf0(LX/0jF;Z)V

    .line 7
    :cond_7
    return-void

    .line 8
    :cond_8
    if-eqz p2, :cond_7

    .line 10
    sget-object v0, LX/0jF;->A02:LX/0jF;

    .line 12
    if-ne p1, v0, :cond_7

    .line 14
    invoke-super {p0, p1, p2}, LX/0cA;->Cf0(LX/0jF;Z)V

    .line 17
    return-void
.end method
