.class public final LX/S0t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I

.field public final synthetic A06:LX/Rwe;


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
    iput-object p1, p0, LX/S0t;->A06:LX/Rwe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/S0t;->A05:I

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 16

    .line 0
    iget-object v7, p0, LX/S0t;->A06:LX/Rwe;

    .line 2
    iget-object v4, v7, LX/Rwe;->A01:LX/TU1;

    .line 4
    invoke-interface {v4}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7b

    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_13
    invoke-interface {v4}, LX/TU1;->Ajs()I

    .line 22
    move-result v8

    .line 23
    invoke-interface {v4}, LX/TU1;->Ajt()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v4}, LX/TU1;->Ak9()J

    .line 30
    move-result-wide v13

    .line 31
    const/4 v0, -0x1

    .line 32
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    if-eqz v9, :cond_6e

    .line 39
    if-ne v8, v0, :cond_6e

    .line 41
    iget-object v0, v7, LX/Rwe;->A02:LX/SQY;

    .line 43
    invoke-virtual {v2, v0, v9}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 46
    iget-wide v2, v0, LX/SQY;->A02:J

    .line 48
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v13, v2

    .line 53
    iget-wide v2, v0, LX/SQY;->A01:J

    .line 55
    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 58
    move-result-wide v2

    .line 59
    :goto_3b
    invoke-interface {v4}, LX/TU1;->isPlaying()Z

    .line 62
    move-result v10

    .line 63
    const/4 v6, 0x3

    .line 64
    if-eqz v10, :cond_9f

    .line 66
    cmp-long v0, v2, v11

    .line 68
    if-eqz v0, :cond_9f

    .line 70
    cmp-long v0, v13, v2

    .line 72
    if-ltz v0, :cond_9f

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    move-result-wide v4

    .line 78
    iget-boolean v0, p0, LX/S0t;->A04:Z

    .line 80
    if-eqz v0, :cond_84

    .line 82
    iget-object v0, p0, LX/S0t;->A03:Ljava/lang/Object;

    .line 84
    invoke-static {v9, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_84

    .line 90
    iget v0, p0, LX/S0t;->A00:I

    .line 92
    if-ne v8, v0, :cond_84

    .line 94
    iget v0, p0, LX/S0t;->A01:I

    .line 96
    if-ne v1, v0, :cond_84

    .line 98
    iget-wide v0, p0, LX/S0t;->A02:J

    .line 100
    sub-long/2addr v4, v0

    .line 101
    iget v3, p0, LX/S0t;->A05:I

    .line 103
    int-to-long v1, v3

    .line 104
    cmp-long v0, v4, v1

    .line 106
    invoke-static {v7, v0, v6, v3}, LX/Qan;->A0q(LX/Rwe;III)V

    .line 109
    return-void

    .line 110
    :cond_6e
    if-eq v8, v0, :cond_75

    .line 112
    invoke-interface {v4}, LX/TU1;->An8()J

    .line 115
    move-result-wide v2

    .line 116
    goto :goto_3b

    .line 117
    :cond_75
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 122
    goto :goto_3b

    .line 123
    :cond_7b
    invoke-interface {v4}, LX/TU1;->Ak8()I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    goto :goto_13

    .line 132
    :cond_84
    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, LX/S0t;->A04:Z

    .line 135
    iput-wide v4, p0, LX/S0t;->A02:J

    .line 137
    iput-object v9, p0, LX/S0t;->A03:Ljava/lang/Object;

    .line 139
    iput v8, p0, LX/S0t;->A00:I

    .line 141
    iput v1, p0, LX/S0t;->A01:I

    .line 143
    iget-object v0, v7, LX/Rwe;->A04:LX/TMZ;

    .line 145
    check-cast v0, LX/SXH;

    .line 147
    iget-object v2, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 149
    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iget v0, p0, LX/S0t;->A05:I

    .line 154
    int-to-long v0, v0

    .line 155
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 158
    return-void

    .line 159
    :cond_9f
    iget-object v0, v7, LX/Rwe;->A04:LX/TMZ;

    .line 161
    check-cast v0, LX/SXH;

    .line 163
    iget-object v5, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 165
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    if-eqz v10, :cond_bf

    .line 170
    cmp-long v0, v2, v11

    .line 172
    if-eqz v0, :cond_bf

    .line 174
    sub-long/2addr v2, v13

    .line 175
    long-to-float v1, v2

    .line 176
    invoke-interface {v4}, LX/TU1;->B9v()LX/SIi;

    .line 179
    move-result-object v0

    .line 180
    iget v0, v0, LX/SIi;->A01:F

    .line 182
    div-float/2addr v1, v0

    .line 183
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 186
    move-result v0

    .line 187
    int-to-long v0, v0

    .line 188
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, LX/S0t;->A04:Z

    .line 194
    return-void
.end method
