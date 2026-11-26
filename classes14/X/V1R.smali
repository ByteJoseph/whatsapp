.class public final LX/V1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yj;


# instance fields
.field public final A00:LX/0DU;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/U1E;


# direct methods
.method public constructor <init>(LX/U1E;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/V1R;->A02:LX/U1E;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/V1R;->A01:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    iget-object v0, p1, LX/U1E;->A01:LX/Teg;

    .line 16
    :goto_10
    iput-object v0, p0, LX/V1R;->A00:LX/0DU;

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p1, LX/U1E;->A02:LX/Teg;

    .line 21
    goto :goto_10
.end method

.method public static final A00(LX/9iZ;Z)LX/UaL;
    .registers 9

    .line 0
    iget-object v1, p0, LX/9iZ;->A00:[I

    .line 2
    array-length p0, v1

    .line 3
    const/4 v0, 0x5

    .line 4
    if-le p0, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/4 v6, 0x0

    .line 9
    if-lez p0, :cond_27

    .line 11
    aget v2, v1, v6

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le p0, v0, :cond_28

    .line 16
    aget v3, v1, v0

    .line 18
    const/4 v0, 0x2

    .line 19
    if-le p0, v0, :cond_29

    .line 21
    aget v4, v1, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    if-le p0, v0, :cond_2a

    .line 26
    aget v5, v1, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    if-le p0, v0, :cond_21

    .line 31
    aget v6, v1, v0

    .line 33
    :cond_21
    :goto_21
    new-instance v1, LX/UaL;

    .line 35
    invoke-direct/range {v1 .. v8}, LX/UaL;-><init>(IIIIIIZ)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    const/4 v2, 0x0

    .line 40
    :cond_28
    const/4 v3, 0x0

    .line 41
    :cond_29
    const/4 v4, 0x0

    .line 42
    :cond_2a
    const/4 v5, 0x0

    .line 43
    goto :goto_21
.end method


# virtual methods
.method public AXV(LX/9iZ;Z)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/V1R;->A00(LX/9iZ;Z)LX/UaL;

    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v6, :cond_3f

    .line 7
    iget-object v4, p0, LX/V1R;->A00:LX/0DU;

    .line 9
    invoke-virtual {v4, v6}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/UYr;

    .line 15
    if-eqz v3, :cond_3f

    .line 17
    iget-object v1, v3, LX/UYr;->A01:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return-object v1

    .line 26
    :cond_1a
    iget-object v2, p0, LX/V1R;->A02:LX/U1E;

    .line 28
    iget-object v1, v2, LX/U1E;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    iget-object v0, v2, LX/U1E;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 41
    return-object v5

    .line 42
    :cond_2a
    :try_start_2a
    invoke-virtual {v4, v6}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v3, :cond_36

    .line 48
    invoke-virtual {v4, v6}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v2}, LX/U1E;->A00(LX/U1E;)V
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_3a

    .line 54
    :cond_36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    return-object v5

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw v0

    .line 63
    :cond_3f
    return-object v5
.end method

.method public Cn0(Landroid/graphics/Bitmap;LX/9iZ;Z)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a6

    .line 10
    :try_start_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    move-result v1
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_e} :catch_a6

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a6

    .line 20
    int-to-long v0, v1

    .line 21
    const-wide/16 v2, 0x3ff

    .line 23
    add-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x400

    .line 26
    div-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0x1

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v0

    .line 33
    long-to-int v2, v0

    .line 34
    new-instance v6, LX/UYr;

    .line 36
    invoke-direct {v6, v2, p1}, LX/UYr;-><init>(ILandroid/graphics/Bitmap;)V

    .line 39
    iget v1, v6, LX/UYr;->A00:I

    .line 41
    iget-object v5, p0, LX/V1R;->A02:LX/U1E;

    .line 43
    iget v8, v5, LX/U1E;->A00:I

    .line 45
    if-gt v1, v8, :cond_a6

    .line 47
    invoke-static {p2, p3}, LX/V1R;->A00(LX/9iZ;Z)LX/UaL;

    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_a6

    .line 53
    iget-object v3, v5, LX/U1E;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_43

    .line 61
    iget-object v0, v5, LX/U1E;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 66
    return-void

    .line 67
    :cond_43
    :try_start_43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9d

    .line 73
    iget-object v0, p0, LX/V1R;->A01:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    if-eq v0, v4, :cond_7b

    .line 81
    iget-object v0, v5, LX/U1E;->A02:LX/Teg;

    .line 83
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 86
    move-result v0

    .line 87
    sub-int/2addr v8, v0

    .line 88
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    if-gt v1, v2, :cond_9d

    .line 94
    iget-object v1, v5, LX/U1E;->A01:LX/Teg;

    .line 96
    invoke-virtual {v1, v7, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v6, LX/UYr;->A01:Landroid/graphics/Bitmap;

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_74

    .line 107
    invoke-virtual {v1, v7}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v6, :cond_74

    .line 113
    invoke-virtual {v1, v7}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    :goto_74
    invoke-virtual {v1, v2}, LX/0DU;->trimToSize(I)V

    .line 119
    invoke-static {v5}, LX/U1E;->A00(LX/U1E;)V

    .line 122
    goto :goto_9d

    .line 123
    :cond_7b
    iget-object v2, v5, LX/U1E;->A02:LX/Teg;

    .line 125
    invoke-virtual {v2, v7, v6}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, v6, LX/UYr;->A01:Landroid/graphics/Bitmap;

    .line 130
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_91

    .line 136
    invoke-virtual {v2, v7}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v6, :cond_91

    .line 142
    invoke-virtual {v2, v7}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_91
    iget-object v1, v5, LX/U1E;->A01:LX/Teg;

    .line 147
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 150
    move-result v0

    .line 151
    sub-int/2addr v8, v0

    .line 152
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v2

    .line 156
    goto :goto_74
    :try_end_9d
    .catchall {:try_start_43 .. :try_end_9d} :catchall_a1

    .line 157
    :cond_9d
    :goto_9d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    return-void

    .line 161
    :catchall_a1
    move-exception v0

    .line 162
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 165
    throw v0

    .line 166
    :catch_a6
    :cond_a6
    return-void
.end method
