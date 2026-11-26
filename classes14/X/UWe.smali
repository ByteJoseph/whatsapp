.class public final LX/UWe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "samplesPerSeconds"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/UWe;->A03:Ljava/lang/Object;

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    iput-wide v0, p0, LX/UWe;->A01:J

    .line 14
    if-lez p1, :cond_13

    .line 16
    iput p1, p0, LX/UWe;->A02:I

    .line 18
    return-void

    .line 19
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "Expect sample rate to be > 0 sample(s) per second"

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1
.end method


# virtual methods
.method public A00()Z
    .registers 9

    .line 0
    iget-object v7, p0, LX/UWe;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v5

    .line 7
    iget-wide v3, p0, LX/UWe;->A01:J

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    add-long/2addr v3, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    cmp-long v0, v3, v5

    .line 15
    if-gtz v0, :cond_17

    .line 17
    iput v2, p0, LX/UWe;->A00:I

    .line 19
    iput-wide v5, p0, LX/UWe;->A01:J

    .line 21
    monitor-exit v7

    .line 22
    return v2

    .line 23
    :cond_17
    iget v1, p0, LX/UWe;->A00:I

    .line 25
    iget v0, p0, LX/UWe;->A02:I

    .line 27
    if-ge v1, v0, :cond_22

    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, LX/UWe;->A00:I

    .line 32
    monitor-exit v7

    .line 33
    return v2

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    monitor-exit v7

    .line 36
    return v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method
