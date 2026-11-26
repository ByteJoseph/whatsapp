.class public LX/0gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0gw;->A00:I

    .line 6
    iput v0, p0, LX/0gw;->A01:I

    .line 8
    iput v0, p0, LX/0gw;->A02:I

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LX/0gw;->A03:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/util/ArrayList;
    .registers 7

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget v0, p0, LX/0gw;->A00:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_28

    .line 4
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_a
    iget v0, p0, LX/0gw;->A00:I

    .line 12
    if-ge v3, v0, :cond_26

    .line 14
    if-le v0, v3, :cond_20
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_2a

    .line 16
    :try_start_10
    iget v0, p0, LX/0gw;->A01:I

    .line 18
    add-int v2, v3, v0

    .line 20
    iget-object v1, p0, LX/0gw;->A03:[Ljava/lang/Object;

    .line 22
    array-length v0, v1

    .line 23
    rem-int/2addr v2, v0

    .line 24
    aget-object v0, v1, v2
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_28

    .line 26
    :try_start_1a
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_a
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_2a

    .line 32
    :cond_20
    :try_start_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit v5

    .line 39
    return-object v4

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    throw v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v5
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method

.method public declared-synchronized A01(Ljava/lang/Object;)V
    .registers 8

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget-object v4, p0, LX/0gw;->A03:[Ljava/lang/Object;

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_32

    .line 6
    :try_start_6
    iget v1, p0, LX/0gw;->A00:I

    .line 8
    if-ne v1, v3, :cond_17

    .line 10
    iget v0, p0, LX/0gw;->A01:I

    .line 12
    aput-object v2, v4, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    rem-int/2addr v0, v3

    .line 17
    iput v0, p0, LX/0gw;->A01:I

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    iput v1, p0, LX/0gw;->A00:I

    .line 23
    :cond_17
    if-ge v1, v3, :cond_2a
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_28

    .line 25
    :try_start_19
    iget v0, p0, LX/0gw;->A02:I

    .line 27
    aput-object p1, v4, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    rem-int/2addr v0, v3

    .line 32
    iput v0, p0, LX/0gw;->A02:I

    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 36
    iput v0, p0, LX/0gw;->A00:I
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_32

    .line 38
    monitor-exit v5

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    goto :goto_31

    .line 42
    :cond_2a
    :try_start_2a
    const-string v0, "Overflow"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :goto_31
    throw v1

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_34
    .catchall {:try_start_2a .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method
