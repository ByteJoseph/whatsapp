.class public LX/NAA;
.super LX/OMb;
.source ""

# interfaces
.implements LX/QRD;


# instance fields
.field public A00:I

.field public final A01:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [J

    .line 6
    iput-object v0, p0, LX/NAA;->A01:[J

    .line 8
    sget-object v0, LX/0XG;->A02:LX/0XG;

    .line 10
    invoke-virtual {v0, p0}, LX/0XG;->A00(LX/QRD;)V

    .line 13
    return-void
.end method


# virtual methods
.method public AUM(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/NAA;->A01:[J

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget v3, p0, LX/NAA;->A00:I

    .line 5
    add-int/lit8 v2, v3, 0x1

    .line 7
    iput v2, p0, LX/NAA;->A00:I

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    aput-wide v0, v4, v3

    .line 15
    const/4 v0, 0x5

    .line 16
    rem-int/2addr v2, v0

    .line 17
    iput v2, p0, LX/NAA;->A00:I

    .line 19
    monitor-exit v4

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v4
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method
