.class public final LX/S18;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I

.field public final synthetic A07:LX/Rwe;


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
    iput-object p1, p0, LX/S18;->A07:LX/Rwe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/S18;->A06:I

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 14

    .line 0
    iget-object v7, p0, LX/S18;->A07:LX/Rwe;

    .line 2
    iget-object v1, v7, LX/Rwe;->A01:LX/TU1;

    .line 4
    invoke-interface {v1}, LX/TU1;->isPlaying()Z

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x2

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-boolean v0, p0, LX/S18;->A05:Z

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v7, LX/Rwe;->A04:LX/TMZ;

    .line 17
    invoke-static {v0, v6}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/S18;->A05:Z

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-interface {v1}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->A02()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6f

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_27
    invoke-interface {v1}, LX/TU1;->Ajs()I

    .line 42
    move-result v11

    .line 43
    invoke-interface {v1}, LX/TU1;->Ajt()I

    .line 46
    move-result v10

    .line 47
    invoke-interface {v1}, LX/TU1;->Ak9()J

    .line 50
    move-result-wide v1

    .line 51
    if-eqz v12, :cond_45

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v11, v0, :cond_45

    .line 56
    iget-object v0, v7, LX/Rwe;->A02:LX/SQY;

    .line 58
    invoke-virtual {v3, v0, v12}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 61
    move-result-object v0

    .line 62
    iget-wide v3, v0, LX/SQY;->A02:J

    .line 64
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 67
    move-result-wide v3

    .line 68
    sub-long/2addr v1, v3

    .line 69
    :cond_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v4

    .line 73
    iget-boolean v0, p0, LX/S18;->A05:Z

    .line 75
    if-eqz v0, :cond_78

    .line 77
    iget-object v0, p0, LX/S18;->A04:Ljava/lang/Object;

    .line 79
    invoke-static {v12, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_78

    .line 85
    iget v0, p0, LX/S18;->A00:I

    .line 87
    if-ne v11, v0, :cond_78

    .line 89
    iget v0, p0, LX/S18;->A01:I

    .line 91
    if-ne v10, v0, :cond_78

    .line 93
    iget-wide v8, p0, LX/S18;->A02:J

    .line 95
    cmp-long v0, v1, v8

    .line 97
    if-nez v0, :cond_78

    .line 99
    iget-wide v0, p0, LX/S18;->A03:J

    .line 101
    sub-long/2addr v4, v0

    .line 102
    iget v3, p0, LX/S18;->A06:I

    .line 104
    int-to-long v1, v3

    .line 105
    cmp-long v0, v4, v1

    .line 107
    invoke-static {v7, v0, v6, v3}, LX/Qan;->A0q(LX/Rwe;III)V

    .line 110
    return-void

    .line 111
    :cond_6f
    invoke-interface {v1}, LX/TU1;->Ak8()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v3, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 118
    move-result-object v12

    .line 119
    goto :goto_27

    .line 120
    :cond_78
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/S18;->A05:Z

    .line 123
    iput-wide v4, p0, LX/S18;->A03:J

    .line 125
    iput-object v12, p0, LX/S18;->A04:Ljava/lang/Object;

    .line 127
    iput v11, p0, LX/S18;->A00:I

    .line 129
    iput v10, p0, LX/S18;->A01:I

    .line 131
    iput-wide v1, p0, LX/S18;->A02:J

    .line 133
    iget-object v0, v7, LX/Rwe;->A04:LX/TMZ;

    .line 135
    check-cast v0, LX/SXH;

    .line 137
    iget-object v2, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 139
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget v0, p0, LX/S18;->A06:I

    .line 144
    int-to-long v0, v0

    .line 145
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    return-void
.end method
