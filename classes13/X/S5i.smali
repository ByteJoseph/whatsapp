.class public LX/S5i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S2C;

.field public final A01:LX/SJQ;

.field public final A02:LX/SJQ;

.field public volatile A03:LX/RyR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/S2C;

    .line 5
    invoke-direct {v0}, LX/S2C;-><init>()V

    .line 8
    iput-object v0, p0, LX/S5i;->A00:LX/S2C;

    .line 10
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/S5i;->A01:LX/SJQ;

    .line 16
    invoke-static {}, LX/SJQ;->A00()LX/SJQ;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/S5i;->A02:LX/SJQ;

    .line 22
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/S5i;->A00:LX/S2C;

    .line 2
    iget-object v2, v3, LX/S2C;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_7
    invoke-virtual {v3}, LX/S2C;->A00()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_56

    .line 14
    :try_start_e
    invoke-virtual {v3}, LX/S2C;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget v0, v3, LX/S2C;->A00:I

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    and-int/lit8 v0, v0, -0x2

    .line 26
    iput v0, v3, LX/S2C;->A00:I
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_51

    .line 28
    :cond_1c
    :try_start_1c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_56

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    if-eqz v1, :cond_50

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x12

    .line 40
    invoke-static {v1, v0, v2}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 43
    const/4 v0, -0x1

    .line 44
    sput v0, LX/SPo;->A00:I

    .line 46
    iget-object v1, p0, LX/S5i;->A03:LX/RyR;

    .line 48
    if-eqz v1, :cond_3f

    .line 50
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3f

    .line 58
    const/16 v0, 0x19

    .line 60
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 63
    :cond_3f
    iget-object v1, p0, LX/S5i;->A01:LX/SJQ;

    .line 65
    iget-object v0, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_50

    .line 73
    iget-object v1, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 75
    const/16 v0, 0x18

    .line 77
    invoke-static {v1, p0, v0}, LX/T5B;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    :cond_50
    return-void

    .line 81
    :catchall_51
    :try_start_51
    move-exception v0

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 85
    throw v0
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_56

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    throw v0
.end method

.method public A01(Landroid/hardware/Camera;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/S5i;->A00:LX/S2C;

    .line 2
    iget-object v2, v3, LX/S2C;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    if-eqz p1, :cond_6e

    .line 9
    :try_start_9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_64

    .line 12
    :try_start_c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_5f

    .line 15
    :try_start_f
    iget v0, v3, LX/S2C;->A00:I
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_53

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 23
    move-result v0

    .line 24
    :try_start_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    if-nez v0, :cond_2f

    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_5f

    .line 32
    :try_start_20
    iget v0, v3, LX/S2C;->A00:I
    :try_end_22
    .catchall {:try_start_20 .. :try_end_22} :catchall_53

    .line 34
    const/4 v1, 0x4

    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 37
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 40
    move-result v1

    .line 41
    :try_start_29
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x1
    :try_end_30
    .catchall {:try_start_29 .. :try_end_30} :catchall_5f

    .line 48
    :cond_30
    :try_start_30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    if-nez v0, :cond_6e

    .line 53
    invoke-virtual {v3}, LX/S2C;->A00()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6e

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_64

    .line 62
    :try_start_3e
    invoke-virtual {v3}, LX/S2C;->A01()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    const/4 v0, 0x1

    .line 69
    iput v0, v3, LX/S2C;->A00:I
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_5f

    .line 71
    :try_start_47
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    const/16 v0, 0x20

    .line 76
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 79
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 82
    goto :goto_6e
    :try_end_53
    .catchall {:try_start_47 .. :try_end_53} :catchall_64

    .line 83
    :catchall_53
    :try_start_53
    move-exception v0

    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    goto :goto_5e

    .line 88
    :cond_58
    const-string v0, "Cannot progress to STARTING, not in STOPPED state"

    .line 90
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    :try_start_5f
    move-exception v0

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_5f .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    const/16 v0, 0x21

    .line 103
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 109
    throw v1

    .line 110
    :cond_6e
    :goto_6e
    const/16 v0, 0x21

    .line 112
    invoke-static {v0}, LX/Qal;->A0x(I)V

    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    return-void
.end method

.method public A02(ZLandroid/hardware/Camera;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/S5i;->A00:LX/S2C;

    .line 2
    iget-object v2, v1, LX/S2C;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    if-eqz p2, :cond_4a

    .line 9
    :try_start_9
    invoke-virtual {v1}, LX/S2C;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4a

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    const/4 v0, 0x0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_45

    .line 22
    :try_start_16
    iput v0, v1, LX/S2C;->A00:I
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_40

    .line 24
    :try_start_18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    iget-object v1, p0, LX/S5i;->A03:LX/RyR;

    .line 29
    if-eqz v1, :cond_2c

    .line 31
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    const/16 v0, 0x1a

    .line 41
    invoke-static {v1, v0}, LX/T51;->A01(Ljava/lang/Object;I)V

    .line 44
    :cond_2c
    if-eqz p1, :cond_4a

    .line 46
    iget-object v1, p0, LX/S5i;->A02:LX/SJQ;

    .line 48
    iget-object v0, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4a

    .line 56
    iget-object v1, v1, LX/SJQ;->A00:Ljava/util/List;

    .line 58
    const/16 v0, 0x19

    .line 60
    invoke-static {v1, p0, v0}, LX/T5B;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    goto :goto_4a

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    throw v0
    :try_end_45
    .catchall {:try_start_18 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    throw v0

    .line 74
    :cond_4a
    :goto_4a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    return-void
.end method
