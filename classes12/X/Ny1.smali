.class public final LX/Ny1;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/Ny1;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final write(I)V
    .registers 6

    .line 0
    iget-wide v2, p0, LX/Ny1;->A00:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/Ny1;->A00:J

    .line 7
    return-void
.end method

.method public final write([B)V
    .registers 6

    .line 536870912
    iget-wide v2, p0, LX/Ny1;->A00:J

    .line 536870914
    array-length v0, p1

    .line 536870915
    int-to-long v0, v0

    .line 536870916
    add-long/2addr v2, v0

    .line 536870917
    iput-wide v2, p0, LX/Ny1;->A00:J

    .line 536870919
    return-void
.end method

.method public final write([BII)V
    .registers 8

    .line 268435456
    if-ltz p2, :cond_13

    .line 268435458
    array-length v0, p1

    .line 268435459
    if-gt p2, v0, :cond_13

    .line 268435461
    if-ltz p3, :cond_13

    .line 268435463
    add-int/2addr p2, p3

    .line 268435464
    if-gt p2, v0, :cond_13

    .line 268435466
    if-ltz p2, :cond_13

    .line 268435468
    iget-wide v2, p0, LX/Ny1;->A00:J

    .line 268435470
    int-to-long v0, p3

    .line 268435471
    add-long/2addr v2, v0

    .line 268435472
    iput-wide v2, p0, LX/Ny1;->A00:J

    .line 268435474
    return-void

    .line 268435475
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435477
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435480
    throw v0
.end method
