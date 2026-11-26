.class public abstract LX/SeN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVh;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/TNc;

.field public final A02:LX/Rz0;

.field public final A03:LX/Rz0;

.field public final A04:LX/SCz;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/VRn;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TNc;LX/SCz;LX/VRn;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SeN;->A07:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LX/SeN;->A01:LX/TNc;

    .line 18
    iput-object p2, p0, LX/SeN;->A04:LX/SCz;

    .line 20
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/SeN;->A00:Landroid/util/SparseArray;

    .line 26
    iput-object p3, p0, LX/SeN;->A06:LX/VRn;

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    .line 30
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 33
    invoke-direct {p0, v0}, LX/SeN;->A00(Landroid/util/SparseIntArray;)V

    .line 36
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iput-object v0, p0, LX/SeN;->A05:Ljava/util/Set;

    .line 50
    new-instance v0, LX/Rz0;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, LX/SeN;->A02:LX/Rz0;

    .line 57
    new-instance v0, LX/Rz0;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, LX/SeN;->A03:LX/Rz0;

    .line 64
    return-void
.end method

.method private final declared-synchronized A00(Landroid/util/SparseIntArray;)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v8, p0, LX/SeN;->A00:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v0, p0, LX/SeN;->A04:LX/SCz;

    .line 8
    iget-object v7, v0, LX/SCz;->A01:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 13
    move-result v6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_10
    if-ge v4, v6, :cond_29

    .line 18
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 29
    move-result v1

    .line 30
    new-instance v0, LX/RrP;

    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/RrP;-><init>(III)V

    .line 35
    invoke-virtual {v8, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_10
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2b

    .line 41
    :cond_29
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/Object;)I
    .registers 3

    .line 0
    instance-of v0, p0, LX/Qvz;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    check-cast p1, LX/TTN;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p1}, LX/TTN;->BJH()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Qw2;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    check-cast p1, [B

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    array-length v0, p1

    .line 25
    return v0

    .line 26
    :cond_1a
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public A02(I)Ljava/lang/Object;
    .registers 6

    .line 0
    instance-of v0, p0, LX/Qw2;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    new-array v0, p1, [B

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Qw0;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    int-to-double v2, p1

    .line 12
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 14
    div-double/2addr v2, v0

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-int v2, v0

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 37
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    new-instance v0, LX/T0K;

    .line 43
    invoke-direct {v0, p1}, LX/T0K;-><init>(I)V

    .line 46
    return-object v0
.end method

.method public declared-synchronized A03(LX/RrP;)Ljava/lang/Object;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p1, LX/RrP;->A02:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_f

    .line 9
    iget v0, p1, LX/RrP;->A00:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, p1, LX/RrP;->A00:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public A04(Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/Qvz;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p1, LX/TTN;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-interface {p1}, LX/TTN;->close()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p0, LX/Qw2;

    .line 15
    if-nez v0, :cond_c

    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    return-void
.end method

.method public Cpb(Ljava/lang/Object;)V
    .registers 9

    .line 0
    move-object v6, p0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1}, LX/SeN;->A01(Ljava/lang/Object;)I

    .line 8
    move-result v3

    .line 9
    monitor-enter v6

    .line 10
    :try_start_a
    iget-object v0, p0, LX/SeN;->A00:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/RrP;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_bd

    .line 18
    :try_start_12
    iget-object v0, p0, LX/SeN;->A05:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_38

    .line 26
    iget-object v4, p0, LX/SeN;->A07:Ljava/lang/String;

    .line 28
    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 30
    invoke-static {p1}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v2, v0}, LX/075;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, LX/SeN;->A04(Ljava/lang/Object;)V

    .line 48
    :goto_30
    const/4 v1, 0x2

    .line 49
    sget-object v0, LX/075;->A00:LX/072;

    .line 51
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 54
    goto/16 :goto_bb

    .line 56
    :cond_38
    if-eqz v4, :cond_ab

    .line 58
    iget v0, v4, LX/RrP;->A00:I

    .line 60
    iget-object v2, v4, LX/RrP;->A02:Ljava/util/Queue;

    .line 62
    invoke-static {v2, v0}, LX/Qak;->A0C(Ljava/util/Collection;I)I

    .line 65
    move-result v1

    .line 66
    iget v0, v4, LX/RrP;->A01:I

    .line 68
    if-gt v1, v0, :cond_9e

    .line 70
    instance-of v0, p0, LX/Qvz;

    .line 72
    if-eqz v0, :cond_57

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, LX/TTN;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {v0}, LX/TTN;->isClosed()Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_6b

    .line 87
    :cond_57
    instance-of v0, p0, LX/Qw0;

    .line 89
    if-eqz v0, :cond_6e

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Landroid/graphics/Bitmap;

    .line 94
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9e

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 106
    move-result v0

    .line 107
    :goto_6b
    if-nez v0, :cond_6e

    .line 109
    goto :goto_9e

    .line 110
    :cond_6e
    iget v1, v4, LX/RrP;->A00:I

    .line 112
    const/4 v0, 0x1

    .line 113
    if-lez v1, :cond_92

    .line 115
    sub-int/2addr v1, v0

    .line 116
    iput v1, v4, LX/RrP;->A00:I

    .line 118
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_79
    iget-object v1, p0, LX/SeN;->A02:LX/Rz0;

    .line 123
    iget v0, v1, LX/Rz0;->A00:I

    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 127
    iput v0, v1, LX/Rz0;->A00:I

    .line 129
    iget v0, v1, LX/Rz0;->A01:I

    .line 131
    add-int/2addr v0, v3

    .line 132
    iput v0, v1, LX/Rz0;->A01:I

    .line 134
    iget-object v0, p0, LX/SeN;->A03:LX/Rz0;

    .line 136
    invoke-virtual {v0, v3}, LX/Rz0;->A00(I)V

    .line 139
    const/4 v1, 0x2

    .line 140
    sget-object v0, LX/075;->A00:LX/072;

    .line 142
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 145
    goto :goto_30

    .line 146
    :cond_92
    new-array v2, v0, [Ljava/lang/Object;

    .line 148
    aput-object p1, v2, v5

    .line 150
    const-string v1, "BUCKET"

    .line 152
    const-string v0, "Tried to release value %s from an empty bucket!"

    .line 154
    invoke-static {v1, v0, v2}, LX/075;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    goto :goto_79

    .line 158
    :cond_9e
    :goto_9e
    iget v2, v4, LX/RrP;->A00:I
    :try_end_a0
    .catchall {:try_start_12 .. :try_end_a0} :catchall_bf

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 164
    move-result v0

    .line 165
    :try_start_a5
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 168
    sub-int/2addr v2, v1

    .line 169
    iput v2, v4, LX/RrP;->A00:I

    .line 171
    :cond_ab
    const/4 v1, 0x2

    .line 172
    sget-object v0, LX/075;->A00:LX/072;

    .line 174
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 177
    invoke-virtual {p0, p1}, LX/SeN;->A04(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, LX/SeN;->A03:LX/Rz0;

    .line 182
    invoke-virtual {v0, v3}, LX/Rz0;->A00(I)V

    .line 185
    goto/16 :goto_30
    :try_end_bb
    .catchall {:try_start_a5 .. :try_end_bb} :catchall_bf

    .line 187
    :goto_bb
    monitor-exit v6

    .line 188
    return-void

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    throw v0
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bf

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    monitor-exit v6

    .line 193
    throw v0
.end method

.method public DDq(LX/RRP;)V
    .registers 12

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_3
    iget-object v8, p0, LX/SeN;->A00:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v4

    .line 13
    new-instance v7, Landroid/util/SparseIntArray;

    .line 15
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 21
    move-result v6

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_17
    if-ge v3, v6, :cond_3d

    .line 25
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_38

    .line 31
    check-cast v2, LX/RrP;

    .line 33
    iget-object v0, v2, LX/RrP;->A02:Ljava/util/Queue;

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2c

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v1

    .line 48
    iget v0, v2, LX/RrP;->A00:I

    .line 50
    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_17

    .line 56
    :cond_38
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    invoke-direct {p0, v7}, LX/SeN;->A00(Landroid/util/SparseIntArray;)V

    .line 64
    iget-object v0, p0, LX/SeN;->A02:LX/Rz0;

    .line 66
    iput v5, v0, LX/Rz0;->A00:I

    .line 68
    iput v5, v0, LX/Rz0;->A01:I

    .line 70
    const/4 v1, 0x2

    .line 71
    sget-object v0, LX/075;->A00:LX/072;

    .line 73
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_69

    .line 76
    monitor-exit v9

    .line 77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 80
    move-result v2

    .line 81
    :goto_51
    if-ge v5, v2, :cond_68

    .line 83
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/RrP;

    .line 89
    :goto_59
    iget-object v0, v1, LX/RrP;->A02:Ljava/util/Queue;

    .line 91
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_64

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_51

    .line 100
    :cond_64
    invoke-virtual {p0, v0}, LX/SeN;->A04(Ljava/lang/Object;)V

    .line 103
    goto :goto_59

    .line 104
    :cond_68
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v9

    .line 107
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v7, p0

    .line 1
    move-object v1, p0

    .line 2
    instance-of v0, p0, LX/Qvz;

    .line 4
    if-eqz v0, :cond_21

    .line 6
    check-cast v1, LX/Qvz;

    .line 8
    if-lez p1, :cond_17

    .line 10
    iget-object v2, v1, LX/Qvz;->A00:[I

    .line 12
    array-length v1, v2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    if-ge v0, v1, :cond_40

    .line 16
    aget v6, v2, v0

    .line 18
    if-ge v6, p1, :cond_41

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_e

    .line 23
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/TAU;

    .line 29
    invoke-direct {v0, v1}, LX/TAU;-><init>(Ljava/lang/Object;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    instance-of v0, p0, LX/Qw2;

    .line 35
    if-eqz v0, :cond_40

    .line 37
    check-cast v1, LX/Qw2;

    .line 39
    if-lez p1, :cond_36

    .line 41
    iget-object v2, v1, LX/Qw2;->A00:[I

    .line 43
    array-length v1, v2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2d
    if-ge v0, v1, :cond_40

    .line 47
    aget v6, v2, v0

    .line 49
    if-ge v6, p1, :cond_41

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_2d

    .line 54
    :cond_36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/TAU;

    .line 60
    invoke-direct {v0, v1}, LX/TAU;-><init>(Ljava/lang/Object;)V

    .line 63
    throw v0

    .line 64
    :cond_40
    move v6, p1

    .line 65
    :cond_41
    monitor-enter v7

    .line 66
    :try_start_42
    iget-object v5, p0, LX/SeN;->A00:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/RrP;

    .line 74
    if-eqz v2, :cond_82
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_e9

    .line 76
    :try_start_4c
    invoke-virtual {p0, v2}, LX/SeN;->A03(LX/RrP;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_82

    .line 82
    iget-object v0, p0, LX/SeN;->A05:Ljava/util/Set;

    .line 84
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7d

    .line 90
    invoke-virtual {p0, v3}, LX/SeN;->A01(Ljava/lang/Object;)I

    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, LX/SeN;->A03:LX/Rz0;

    .line 96
    iget v0, v1, LX/Rz0;->A00:I

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    iput v0, v1, LX/Rz0;->A00:I

    .line 102
    iget v0, v1, LX/Rz0;->A01:I

    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, v1, LX/Rz0;->A01:I

    .line 107
    iget-object v0, p0, LX/SeN;->A02:LX/Rz0;

    .line 109
    invoke-virtual {v0, v2}, LX/Rz0;->A00(I)V

    .line 112
    const/4 v1, 0x2

    .line 113
    sget-object v0, LX/075;->A00:LX/072;

    .line 115
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 118
    sget-object v0, LX/075;->A00:LX/072;

    .line 120
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z
    :try_end_7b
    .catchall {:try_start_4c .. :try_end_7b} :catchall_f0

    .line 123
    monitor-exit v7

    .line 124
    return-object v3

    .line 125
    :cond_7d
    :try_start_7d
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_ef

    .line 130
    :cond_82
    iget-object v1, p0, LX/SeN;->A03:LX/Rz0;

    .line 132
    iget v0, v1, LX/Rz0;->A00:I

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    iput v0, v1, LX/Rz0;->A00:I

    .line 138
    iget v0, v1, LX/Rz0;->A01:I

    .line 140
    add-int/2addr v0, v6

    .line 141
    iput v0, v1, LX/Rz0;->A01:I

    .line 143
    if-eqz v2, :cond_97

    .line 145
    iget v0, v2, LX/RrP;->A00:I

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    iput v0, v2, LX/RrP;->A00:I
    :try_end_97
    .catchall {:try_start_7d .. :try_end_97} :catchall_f0

    .line 151
    :cond_97
    monitor-exit v7

    .line 152
    :try_start_98
    invoke-virtual {p0, v6}, LX/SeN;->A02(I)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_c9
    :try_end_9d
    .catchall {:try_start_98 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v4

    .line 158
    monitor-enter v7

    .line 159
    :try_start_9f
    invoke-virtual {v1, v6}, LX/Rz0;->A00(I)V
    :try_end_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_f0

    .line 162
    :try_start_a2
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/RrP;

    .line 168
    if-eqz v3, :cond_b7
    :try_end_aa
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_e9

    .line 170
    :try_start_aa
    iget v2, v3, LX/RrP;->A00:I
    :try_end_ac
    .catchall {:try_start_aa .. :try_end_ac} :catchall_f0

    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    .line 176
    move-result v0

    .line 177
    :try_start_b1
    invoke-static {v0}, LX/SPb;->A04(Z)V

    .line 180
    sub-int/2addr v2, v1

    .line 181
    iput v2, v3, LX/RrP;->A00:I
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_f0

    .line 183
    :cond_b7
    monitor-exit v7

    .line 184
    const-class v1, Ljava/lang/Error;

    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_e2

    .line 192
    const-class v1, Ljava/lang/RuntimeException;

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e2

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_c9
    monitor-enter v7

    .line 202
    :try_start_ca
    iget-object v0, p0, LX/SeN;->A05:Ljava/util/Set;

    .line 204
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_eb

    .line 210
    const/4 v1, 0x2

    .line 211
    sget-object v0, LX/075;->A00:LX/072;

    .line 213
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 216
    sget-object v0, LX/075;->A00:LX/072;

    .line 218
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z
    :try_end_dd
    .catchall {:try_start_ca .. :try_end_dd} :catchall_f0

    .line 221
    monitor-exit v7

    .line 222
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 225
    return-object v2

    .line 226
    :cond_e2
    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Throwable;

    .line 232
    throw v0

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    goto :goto_ef

    .line 235
    :cond_eb
    :try_start_eb
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    throw v0
    :try_end_f0
    .catchall {:try_start_eb .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    monitor-exit v7

    .line 242
    throw v0
.end method
