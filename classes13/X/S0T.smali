.class public final LX/S0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/Rwe;


# direct methods
.method public constructor <init>(LX/Rwe;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/S0T;->A04:LX/Rwe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/S0T;->A03:I

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/S0T;->A04:LX/Rwe;

    .line 2
    iget-object v3, v7, LX/Rwe;->A01:LX/TU1;

    .line 4
    invoke-interface {v3}, LX/TU1;->B9y()I

    .line 7
    move-result v2

    .line 8
    invoke-interface {v3}, LX/TU1;->B9s()Z

    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x4

    .line 13
    if-eqz v0, :cond_4e

    .line 15
    invoke-interface {v3}, LX/TU1;->B9x()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_4e

    .line 22
    invoke-interface {v3}, LX/TU1;->B9x()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v6, :cond_4e

    .line 28
    if-eqz v2, :cond_4e

    .line 30
    if-eq v2, v1, :cond_4e

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v4

    .line 36
    iget-boolean v0, p0, LX/S0T;->A02:Z

    .line 38
    if-eqz v0, :cond_38

    .line 40
    iget v0, p0, LX/S0T;->A00:I

    .line 42
    if-ne v0, v2, :cond_38

    .line 44
    iget-wide v0, p0, LX/S0T;->A01:J

    .line 46
    sub-long/2addr v4, v0

    .line 47
    iget v3, p0, LX/S0T;->A03:I

    .line 49
    int-to-long v1, v3

    .line 50
    cmp-long v0, v4, v1

    .line 52
    invoke-static {v7, v0, v6, v3}, LX/Qan;->A0q(LX/Rwe;III)V

    .line 55
    return-void

    .line 56
    :cond_38
    iput-boolean v1, p0, LX/S0T;->A02:Z

    .line 58
    iput-wide v4, p0, LX/S0T;->A01:J

    .line 60
    iput v2, p0, LX/S0T;->A00:I

    .line 62
    iget-object v0, v7, LX/Rwe;->A04:LX/TMZ;

    .line 64
    check-cast v0, LX/SXH;

    .line 66
    iget-object v2, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 68
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget v0, p0, LX/S0T;->A03:I

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    return-void

    .line 78
    :cond_4e
    iget-boolean v0, p0, LX/S0T;->A02:Z

    .line 80
    if-eqz v0, :cond_57

    .line 82
    iget-object v0, v7, LX/Rwe;->A04:LX/TMZ;

    .line 84
    invoke-static {v0, v6}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, LX/S0T;->A02:Z

    .line 90
    return-void
.end method
