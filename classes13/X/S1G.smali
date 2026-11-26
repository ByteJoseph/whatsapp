.class public final LX/S1G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I

.field public final synthetic A08:LX/Rwe;


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
    iput-object p1, p0, LX/S1G;->A08:LX/Rwe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/S1G;->A07:I

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 16

    .line 0
    iget-object v8, p0, LX/S1G;->A08:LX/Rwe;

    .line 2
    iget-object v10, v8, LX/Rwe;->A01:LX/TU1;

    .line 4
    invoke-interface {v10}, LX/TU1;->B9x()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    if-ne v1, v0, :cond_b1

    .line 12
    invoke-interface {v10}, LX/TU1;->B9s()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b1

    .line 18
    invoke-interface {v10}, LX/TU1;->B9y()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b1

    .line 24
    invoke-interface {v10}, LX/TU1;->AkI()Landroidx/media3/common/Timeline;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_8a

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_27
    invoke-interface {v10}, LX/TU1;->Ajs()I

    .line 42
    move-result v11

    .line 43
    invoke-interface {v10}, LX/TU1;->Ajt()I

    .line 46
    move-result v12

    .line 47
    invoke-interface {v10}, LX/TU1;->Ado()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-interface {v10}, LX/TU1;->Ak9()J

    .line 54
    move-result-wide v2

    .line 55
    sub-long v0, v4, v2

    .line 57
    const-wide/16 v2, 0x0

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v13

    .line 63
    invoke-interface {v10}, LX/TU1;->BP1()J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, v13

    .line 68
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 71
    move-result-wide v2

    .line 72
    if-eqz v6, :cond_5a

    .line 74
    const/4 v0, -0x1

    .line 75
    if-ne v11, v0, :cond_5a

    .line 77
    iget-object v0, v8, LX/Rwe;->A02:LX/SQY;

    .line 79
    invoke-virtual {v9, v0, v6}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 82
    move-result-object v0

    .line 83
    iget-wide v0, v0, LX/SQY;->A02:J

    .line 85
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v4, v0

    .line 90
    :cond_5a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v0

    .line 94
    iget-boolean v9, p0, LX/S1G;->A06:Z

    .line 96
    if-eqz v9, :cond_93

    .line 98
    iget-object v9, p0, LX/S1G;->A05:Ljava/lang/Object;

    .line 100
    invoke-static {v6, v9}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_93

    .line 106
    iget v9, p0, LX/S1G;->A00:I

    .line 108
    if-ne v11, v9, :cond_93

    .line 110
    iget v9, p0, LX/S1G;->A01:I

    .line 112
    if-ne v12, v9, :cond_93

    .line 114
    iget-wide v9, p0, LX/S1G;->A03:J

    .line 116
    cmp-long v13, v4, v9

    .line 118
    if-nez v13, :cond_93

    .line 120
    iget-wide v9, p0, LX/S1G;->A02:J

    .line 122
    cmp-long v13, v2, v9

    .line 124
    if-nez v13, :cond_93

    .line 126
    iget-wide v2, p0, LX/S1G;->A04:J

    .line 128
    sub-long/2addr v0, v2

    .line 129
    iget v5, p0, LX/S1G;->A07:I

    .line 131
    int-to-long v3, v5

    .line 132
    cmp-long v2, v0, v3

    .line 134
    invoke-static {v8, v2, v7, v5}, LX/Qan;->A0q(LX/Rwe;III)V

    .line 137
    return-void

    .line 138
    :cond_8a
    invoke-interface {v10}, LX/TU1;->Ak8()I

    .line 141
    move-result v0

    .line 142
    invoke-virtual {v9, v0}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    goto :goto_27

    .line 147
    :cond_93
    iput-boolean v7, p0, LX/S1G;->A06:Z

    .line 149
    iput-wide v0, p0, LX/S1G;->A04:J

    .line 151
    iput-object v6, p0, LX/S1G;->A05:Ljava/lang/Object;

    .line 153
    iput v11, p0, LX/S1G;->A00:I

    .line 155
    iput v12, p0, LX/S1G;->A01:I

    .line 157
    iput-wide v4, p0, LX/S1G;->A03:J

    .line 159
    iput-wide v2, p0, LX/S1G;->A02:J

    .line 161
    iget-object v0, v8, LX/Rwe;->A04:LX/TMZ;

    .line 163
    check-cast v0, LX/SXH;

    .line 165
    iget-object v2, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 167
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    iget v0, p0, LX/S1G;->A07:I

    .line 172
    int-to-long v0, v0

    .line 173
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 176
    return-void

    .line 177
    :cond_b1
    iget-boolean v0, p0, LX/S1G;->A06:Z

    .line 179
    if-eqz v0, :cond_ba

    .line 181
    iget-object v0, v8, LX/Rwe;->A04:LX/TMZ;

    .line 183
    invoke-static {v0, v7}, LX/Qak;->A1B(Ljava/lang/Object;I)V

    .line 186
    :cond_ba
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, LX/S1G;->A06:Z

    .line 189
    return-void
.end method
