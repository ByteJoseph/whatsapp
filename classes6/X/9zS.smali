.class public final LX/9zS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:LX/00q;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/0cA;

.field public final A09:LX/0BC;

.field public final A0A:LX/9L0;

.field public final A0B:LX/9uN;

.field public final A0C:Ljava/lang/Thread;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0bc;LX/0BC;LX/9uN;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/9zS;->A09:LX/0BC;

    .line 12
    iput-object p1, p0, LX/9zS;->A07:Landroid/os/Handler;

    .line 14
    iput-object p4, p0, LX/9zS;->A0B:LX/9uN;

    .line 16
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9zS;->A01:LX/05b;

    .line 22
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    const/16 v0, 0x12

    .line 26
    invoke-static {v1, p0, v0}, LX/Aa0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9zS;->A06:LX/00q;

    .line 32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9zS;->A03:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 43
    iput-object v0, p0, LX/9zS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9zS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9zS;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {p2}, LX/0bc;->A06()LX/19L;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LX/9zS;->A08:LX/0cA;

    .line 66
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9zS;->A02:LX/05b;

    .line 72
    new-instance v1, LX/AWu;

    .line 74
    invoke-direct {v1, p0}, LX/AWu;-><init>(LX/9zS;)V

    .line 77
    new-instance v0, LX/09E;

    .line 79
    invoke-direct {v0, v1, p5}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    iput-object v0, p0, LX/9zS;->A0C:Ljava/lang/Thread;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    iget-object v0, p0, LX/9zS;->A01:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x5487

    .line 95
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 98
    move-result v3

    .line 99
    iput v3, p0, LX/9zS;->A00:I

    .line 101
    iget-boolean v0, p4, LX/9uN;->A00:Z

    .line 103
    if-eqz v0, :cond_7d

    .line 105
    iget-object v0, p0, LX/9zS;->A02:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/9zS;->A06:LX/00q;

    .line 113
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 116
    move-result v1

    .line 117
    new-instance v0, LX/92J;

    .line 119
    invoke-direct {v0, v2, v3, v1}, LX/92J;-><init>(LX/08b;IZ)V

    .line 122
    :goto_7a
    iput-object v0, p0, LX/9zS;->A0A:LX/9L0;

    .line 124
    return-void

    .line 125
    :cond_7d
    sget-object v0, LX/92K;->A00:LX/92K;

    .line 127
    goto :goto_7a
.end method

.method public static final A00(LX/92J;LX/9zS;)V
    .registers 13

    .line 0
    iget-object v9, p1, LX/9zS;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v9, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    return-void

    .line 11
    :goto_b
    :try_start_b
    iget-object v2, p0, LX/92J;->A01:Ljava/util/concurrent/ExecutorService;

    .line 13
    const/16 v1, 0x23

    .line 15
    new-instance v0, LX/AYj;

    .line 17
    invoke-direct {v0, p0, v7, p1, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    :cond_17
    iget-object v10, p0, LX/92J;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 25
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    check-cast v7, LX/9jE;

    .line 31
    if-eqz v7, :cond_3b

    .line 33
    iget-object v6, p1, LX/9zS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    :cond_23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    move-result-wide v2

    .line 39
    iget v0, p1, LX/9zS;->A00:I

    .line 41
    int-to-long v4, v0

    .line 42
    cmp-long v0, v2, v4

    .line 44
    if-gez v0, :cond_38

    .line 46
    const-wide/16 v0, 0x1

    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-virtual {v6, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_23

    .line 55
    goto :goto_b

    .line 56
    :cond_38
    invoke-virtual {v10, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_b .. :try_end_3b} :catchall_3f

    .line 59
    :cond_3b
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    throw v0
.end method

.method public static final A01(LX/9jE;LX/9zS;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9jE;->A00:LX/Any;

    .line 2
    invoke-interface {v0}, LX/Any;->Aze()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_33

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p1, LX/9zS;->A0A:LX/9L0;

    .line 18
    instance-of v0, v1, LX/92J;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    check-cast v1, LX/92J;

    .line 24
    iget-object v0, v1, LX/92J;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 29
    invoke-static {v1, p1}, LX/9zS;->A00(LX/92J;LX/9zS;)V

    .line 32
    return-void

    .line 33
    :cond_21
    sget-object v0, LX/92K;->A00:LX/92K;

    .line 35
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_33

    .line 41
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    iget-object v1, p1, LX/9zS;->A03:Ljava/util/ArrayList;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_36
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3c
    .catchall {:try_start_36 .. :try_end_3c} :catchall_3e

    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0
.end method

.method public static final A02(LX/9jE;LX/9zS;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/9jE;->A00:LX/Any;

    .line 2
    iget-object v2, p1, LX/9zS;->A08:LX/0cA;

    .line 4
    invoke-interface {v6}, LX/Any;->getTag()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_13

    .line 14
    :try_start_e
    invoke-interface {v6}, LX/Any;->BrI()Landroid/graphics/Bitmap;

    .line 17
    move-result-object v4

    .line 18
    goto :goto_1c

    .line 19
    :cond_13
    move-object v4, v5

    .line 20
    goto :goto_1c
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "mediathumbloader/bitmapLoader error "

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1c
    iget-object v3, p0, LX/9jE;->A01:LX/Anz;

    .line 30
    if-eqz v4, :cond_34

    .line 32
    invoke-interface {v6}, LX/Any;->getTag()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v4}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    iget-object v2, p1, LX/9zS;->A07:Landroid/os/Handler;

    .line 41
    const/16 v1, 0x24

    .line 43
    new-instance v0, LX/AYj;

    .line 45
    invoke-direct {v0, v5, v4, v3, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v2, p1, LX/9zS;->A07:Landroid/os/Handler;

    .line 54
    const/16 v0, 0x28

    .line 56
    invoke-static {v3, v0}, LX/AYp;->A00(Ljava/lang/Object;I)LX/AYp;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_30
.end method


# virtual methods
.method public final A03()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/9zS;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    iget-object v1, p0, LX/9zS;->A03:Ljava/util/ArrayList;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_6d

    .line 13
    monitor-exit v1

    .line 14
    iget-object v1, p0, LX/9zS;->A0A:LX/9L0;

    .line 16
    instance-of v0, v1, LX/92J;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    check-cast v1, LX/92J;

    .line 22
    iget-object v0, v1, LX/92J;->A01:Ljava/util/concurrent/ExecutorService;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    iget-object v0, v1, LX/92J;->A02:Ljava/util/concurrent/ExecutorService;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    :cond_20
    invoke-static {}, LX/9xG;->A01()LX/9xG;

    .line 35
    move-result-object v5

    .line 36
    iget-object v7, p0, LX/9zS;->A0C:Ljava/lang/Thread;

    .line 38
    iget-object v0, p0, LX/9zS;->A09:LX/0BC;

    .line 40
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 43
    move-result-object v1

    .line 44
    monitor-enter v5

    .line 45
    :try_start_2d
    invoke-static {v5, v7}, LX/9xG;->A00(LX/9xG;Ljava/lang/Thread;)LX/9f8;

    .line 48
    move-result-object v6

    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, v6, LX/9f8;->A00:I

    .line 52
    iget-object v0, v6, LX/9f8;->A01:Landroid/graphics/BitmapFactory$Options;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 59
    :cond_3b
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 62
    monitor-enter v6
    :try_end_3f
    .catchall {:try_start_2d .. :try_end_3f} :catchall_6a

    .line 63
    :try_start_3f
    iget-boolean v0, v6, LX/9f8;->A02:Z

    .line 65
    if-eqz v0, :cond_61

    .line 67
    const-string v0, "WaContentResolver is null"

    .line 69
    invoke-static {v1, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    check-cast v1, LX/0BG;

    .line 74
    iget-object v4, v1, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 76
    const-string v0, "ContentResolver is null"

    .line 78
    invoke-static {v4, v0}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, -0x1

    .line 87
    invoke-static {v4, v2, v3, v0, v1}, Landroid/provider/MediaStore$Images$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 90
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v4, v2, v3, v0, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->cancelThumbnailRequest(Landroid/content/ContentResolver;JJ)V

    .line 97
    :cond_61
    monitor-exit v6
    :try_end_62
    .catchall {:try_start_3f .. :try_end_62} :catchall_67

    .line 98
    monitor-exit v5

    .line 99
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 102
    return-void

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    monitor-exit v6
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 105
    :try_start_69
    throw v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    monitor-exit v5
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6a

    .line 108
    throw v0

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0
.end method

.method public final A04(LX/Any;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_35

    .line 2
    invoke-interface {p1}, LX/Any;->Aze()Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_48

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_43

    .line 16
    iget-object v1, p0, LX/9zS;->A0A:LX/9L0;

    .line 18
    instance-of v0, v1, LX/92J;

    .line 20
    if-eqz v0, :cond_36

    .line 22
    check-cast v1, LX/92J;

    .line 24
    iget-object v0, v1, LX/92J;->A00:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/9jE;

    .line 42
    iget-object v0, v0, LX/9jE;->A00:LX/Any;

    .line 44
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1e

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    sget-object v0, LX/92K;->A00:LX/92K;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 62
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    iget-object v2, p0, LX/9zS;->A03:Ljava/util/ArrayList;

    .line 74
    monitor-enter v2

    .line 75
    :try_start_4b
    invoke-static {v2}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_66

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/9jE;

    .line 91
    iget-object v0, v0, LX/9jE;->A00:LX/Any;

    .line 93
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4f

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_66
    .catchall {:try_start_4b .. :try_end_66} :catchall_68

    .line 102
    :cond_66
    monitor-exit v2

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    throw v0
.end method

.method public final A05(LX/Any;LX/Anz;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/9zS;->A0C:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 9
    const-string v0, "Thumb loader reused after destroy"

    .line 11
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    iget-object v1, p0, LX/9zS;->A08:LX/0cA;

    .line 16
    invoke-interface {p1}, LX/Any;->getTag()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-interface {p2, v0, v2}, LX/Anz;->Cbt(Landroid/graphics/Bitmap;Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    invoke-interface {p2}, LX/Anz;->AGH()V

    .line 35
    new-instance v0, LX/9jE;

    .line 37
    invoke-direct {v0, p1, p2}, LX/9jE;-><init>(LX/Any;LX/Anz;)V

    .line 40
    invoke-static {v0, p0}, LX/9zS;->A01(LX/9jE;LX/9zS;)V

    .line 43
    return-void
.end method
