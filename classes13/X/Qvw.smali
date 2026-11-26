.class public abstract LX/Qvw;
.super LX/Sgb;
.source ""

# interfaces
.implements LX/TaC;


# instance fields
.field public A00:LX/T0N;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/S2e;

.field public volatile A04:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/T0N;LX/S2e;II)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, LX/Sgb;-><init>()V

    .line 268435459
    invoke-virtual {p1}, LX/T0N;->A03()LX/QmN;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435466
    iput-object v0, p0, LX/Qvw;->A00:LX/T0N;

    .line 268435468
    invoke-static {v0}, LX/Qaj;->A0E(LX/T0N;)Landroid/graphics/Bitmap;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 268435474
    iput-object p2, p0, LX/Qvw;->A03:LX/S2e;

    .line 268435476
    iput p3, p0, LX/Qvw;->A02:I

    .line 268435478
    iput p4, p0, LX/Qvw;->A01:I

    .line 268435480
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/TNe;LX/S2e;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/Sgb;-><init>()V

    .line 4
    iput-object p1, p0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 6
    iget-object v2, p0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 8
    sget-object v1, LX/T0N;->A04:LX/TNd;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_12

    .line 13
    new-instance v0, LX/QmN;

    .line 15
    invoke-direct {v0, v1, p2, v2}, LX/QmN;-><init>(LX/TNd;LX/TNe;Ljava/lang/Object;)V

    .line 18
    :cond_12
    iput-object v0, p0, LX/Qvw;->A00:LX/T0N;

    .line 20
    iput-object p3, p0, LX/Qvw;->A03:LX/S2e;

    .line 22
    iput v3, p0, LX/Qvw;->A02:I

    .line 24
    iput v3, p0, LX/Qvw;->A01:I

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/T0N;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qvw;->A00:LX/T0N;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, LX/T0N;->A03()LX/QmN;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_a
    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    :goto_b
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public AuR()V
    .registers 3

    .line 0
    iget v0, p0, LX/Qvw;->A02:I

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget v1, p0, LX/Qvw;->A01:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_16

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    iget-object v0, p0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    return-void
.end method

.method public BUk()V
    .registers 3

    .line 0
    iget v0, p0, LX/Qvw;->A02:I

    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    if-nez v0, :cond_16

    .line 6
    iget v1, p0, LX/Qvw;->A01:I

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq v1, v0, :cond_16

    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    iget-object v0, p0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 24
    if-eqz v0, :cond_15

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    return-void
.end method

.method public close()V
    .registers 4

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v1, p0, LX/Qvw;->A00:LX/T0N;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Qvw;->A00:LX/T0N;

    .line 7
    iput-object v0, p0, LX/Qvw;->A04:Landroid/graphics/Bitmap;
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_10

    .line 9
    monitor-exit v2

    .line 10
    if-eqz v1, :cond_f

    .line 12
    invoke-virtual {v1}, LX/T0N;->close()V

    .line 15
    :cond_f
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public getSizeInBytes()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qvw;->A04:Landroid/graphics/Bitmap;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized isClosed()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qvw;->A00:LX/T0N;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_9

    .line 3
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method
