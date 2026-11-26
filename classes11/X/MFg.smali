.class public LX/MFg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Vector;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/Vector;

    .line 2
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 5
    sput-object v0, LX/MFg;->A02:Ljava/util/Vector;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/MFg;->A01:[Ljava/lang/Object;

    .line 7
    sget-object v0, LX/MFg;->A02:Ljava/util/Vector;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/Object;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/MFg;->A00:I

    .line 3
    const/4 v3, 0x0

    .line 4
    if-lez v0, :cond_12

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 8
    iget-object v1, p0, LX/MFg;->A01:[Ljava/lang/Object;

    .line 10
    aget-object v0, v1, v2

    .line 12
    aput-object v3, v1, v2

    .line 14
    iput v2, p0, LX/MFg;->A00:I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_12
    monitor-exit p0

    .line 19
    return-object v3

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 22
    throw v0
.end method

.method public declared-synchronized A01()V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v5, p0, LX/MFg;->A01:[Ljava/lang/Object;

    .line 3
    array-length v4, v5

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    if-ge v2, v4, :cond_1b

    .line 8
    aget-object v1, v5, v2

    .line 10
    if-eqz v1, :cond_15

    .line 12
    instance-of v0, v1, Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_15

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    aput-object v0, v5, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    iput v3, p0, LX/MFg;->A00:I
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_2
    :try_start_2
    iget v2, p0, LX/MFg;->A00:I

    .line 4
    if-ge v1, v2, :cond_f

    .line 6
    iget-object v0, p0, LX/MFg;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v0, v0, v1

    .line 10
    if-eq v0, p1, :cond_1a

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_f
    iget-object v1, p0, LX/MFg;->A01:[Ljava/lang/Object;

    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_1a

    .line 20
    aput-object p1, v1, v2

    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 24
    iput v0, p0, LX/MFg;->A00:I
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
