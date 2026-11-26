.class public final LX/0XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0XT;->A06:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0XT;->A05:Z

    .line 3
    iget-object v0, p0, LX/0XT;->A06:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    iget-wide v2, p0, LX/0XT;->A02:J

    .line 16
    iget-wide v0, p0, LX/0XT;->A00:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v6, v1

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-wide v2, p0, LX/0XT;->A03:J

    .line 30
    sub-long v0, v4, v6

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/0XT;->A03:J

    .line 35
    :cond_23
    iput-wide v4, p0, LX/0XT;->A00:J

    .line 37
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/0XT;->A05:Z

    .line 3
    iget-object v0, p0, LX/0XT;->A06:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v4

    .line 14
    iget-wide v2, p0, LX/0XT;->A02:J

    .line 16
    iget-wide v0, p0, LX/0XT;->A00:J

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v6

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v6, v1

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-wide v2, p0, LX/0XT;->A04:J

    .line 30
    sub-long v0, v4, v6

    .line 32
    add-long/2addr v2, v0

    .line 33
    iput-wide v2, p0, LX/0XT;->A04:J

    .line 35
    :cond_23
    iput-wide v4, p0, LX/0XT;->A00:J

    .line 37
    return-void
.end method
