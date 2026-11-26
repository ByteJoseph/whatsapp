.class public final LX/2gH;
.super LX/3BW;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/08a;

.field public final A07:LX/1gC;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gH;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2gH;->A08:LX/08s;

    .line 15
    const/16 v0, 0x427c

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1gC;

    .line 23
    iput-object v0, p0, LX/2gH;->A07:LX/1gC;

    .line 25
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2gH;->A06:LX/08a;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/2gH;->A04:Z

    .line 34
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v6, p0, LX/2gH;->A03:J

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    cmp-long v0, v6, v4

    .line 7
    if-eqz v0, :cond_24

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v6

    .line 14
    iput-wide v4, p0, LX/2gH;->A03:J

    .line 16
    iget-boolean v0, p0, LX/2gH;->A04:Z

    .line 18
    if-eqz v0, :cond_19

    .line 20
    iput-wide v2, p0, LX/2gH;->A01:J

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/2gH;->A04:Z

    .line 25
    :cond_19
    iget-wide v0, p0, LX/2gH;->A02:J

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, LX/2gH;->A02:J

    .line 30
    iget v0, p0, LX/2gH;->A00:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, p0, LX/2gH;->A00:I
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method
