.class public LX/RJJ;
.super LX/09E;
.source ""


# instance fields
.field public A00:LX/RJJ;

.field public final A01:Z

.field public volatile A02:Z

.field public final synthetic A03:LX/SHz;


# direct methods
.method public constructor <init>(LX/RJJ;LX/SHz;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/RJJ;->A03:LX/SHz;

    .line 2
    const-string v0, "CameraQRCodeProcessor"

    .line 4
    invoke-direct {p0, v0}, LX/09E;-><init>(Ljava/lang/String;)V

    .line 7
    iput-boolean p3, p0, LX/RJJ;->A01:Z

    .line 9
    iput-object p1, p0, LX/RJJ;->A00:LX/RJJ;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v1, v4, LX/RJJ;->A00:LX/RJJ;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v4, LX/RJJ;->A00:LX/RJJ;

    .line 9
    :catch_9
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_ee

    .line 15
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 18
    goto :goto_9
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_13} :catch_9

    .line 19
    :cond_13
    iget-object v5, v4, LX/RJJ;->A03:LX/SHz;

    .line 21
    iget-object v0, v5, LX/SHz;->A07:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0D9;

    .line 29
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 41
    move-result v19

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v17

    .line 46
    :catch_2e
    :cond_2e
    :goto_2e
    iget-boolean v0, v5, LX/SHz;->A0D:Z

    .line 48
    if-eqz v0, :cond_f8

    .line 50
    iget-boolean v0, v4, LX/RJJ;->A02:Z

    .line 52
    if-nez v0, :cond_f8

    .line 54
    :try_start_36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v15

    .line 58
    iget-object v0, v5, LX/SHz;->A09:LX/TPT;

    .line 60
    invoke-interface {v0}, LX/TPT;->AXg()LX/RsS;

    .line 63
    move-result-object v3

    .line 64
    const-wide/16 v13, 0x0

    .line 66
    if-eqz v3, :cond_b9

    .line 68
    iget-boolean v0, v5, LX/SHz;->A0D:Z

    .line 70
    if-eqz v0, :cond_b9

    .line 72
    iget-boolean v0, v4, LX/RJJ;->A02:Z

    .line 74
    if-nez v0, :cond_b9

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    move-result-wide v7

    .line 80
    iget-boolean v0, v4, LX/RJJ;->A01:Z

    .line 82
    if-eqz v0, :cond_66

    .line 84
    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_58} :catch_2e

    .line 88
    :try_start_58
    iget-object v2, v3, LX/RsS;->A02:[B

    .line 90
    iget v1, v3, LX/RsS;->A01:I

    .line 92
    iget v0, v3, LX/RsS;->A00:I

    .line 94
    invoke-static {v5, v2, v1, v0}, LX/SHz;->A00(LX/SHz;[BII)LX/UXT;

    .line 97
    move-result-object v6
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_b4

    .line 98
    :try_start_62
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->setThreadPriority(I)V

    .line 101
    goto :goto_70

    .line 102
    :cond_66
    iget-object v2, v3, LX/RsS;->A02:[B

    .line 104
    iget v1, v3, LX/RsS;->A01:I

    .line 106
    iget v0, v3, LX/RsS;->A00:I

    .line 108
    invoke-static {v5, v2, v1, v0}, LX/SHz;->A00(LX/SHz;[BII)LX/UXT;

    .line 111
    move-result-object v6

    .line 112
    :goto_70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    move-result-wide v1

    .line 116
    sub-long/2addr v1, v7

    .line 117
    iget-boolean v0, v5, LX/SHz;->A0D:Z

    .line 119
    if-eqz v0, :cond_bb

    .line 121
    iget-boolean v0, v4, LX/RJJ;->A02:Z

    .line 123
    if-nez v0, :cond_bb

    .line 125
    monitor-enter v5

    .line 126
    if-eqz v6, :cond_af
    :try_end_80
    .catch Ljava/lang/InterruptedException; {:try_start_62 .. :try_end_80} :catch_2e

    .line 128
    :try_start_80
    iget-object v0, v5, LX/SHz;->A00:LX/UXT;

    .line 130
    if-eqz v0, :cond_91

    .line 132
    iget-object v3, v0, LX/UXT;->A02:Ljava/lang/String;

    .line 134
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 137
    iget-object v0, v6, LX/UXT;->A02:Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_af

    .line 145
    :cond_91
    iput-object v6, v5, LX/SHz;->A00:LX/UXT;

    .line 147
    iget-object v3, v5, LX/SHz;->A08:LX/TLz;

    .line 149
    check-cast v3, LX/SuK;

    .line 151
    iget v0, v3, LX/SuK;->$t:I

    .line 153
    if-eqz v0, :cond_a4

    .line 155
    iget-object v0, v3, LX/SuK;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/Rmf;

    .line 159
    iget-object v0, v0, LX/Rmf;->A00:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 161
    iget-object v0, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 163
    goto :goto_aa

    .line 164
    :cond_a4
    iget-object v0, v3, LX/SuK;->A00:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/Qef;

    .line 168
    iget-object v0, v0, LX/Qef;->A0E:LX/TTK;

    .line 170
    :goto_aa
    if-eqz v0, :cond_af

    .line 172
    invoke-interface {v0, v6}, LX/TTK;->CTE(LX/UXT;)V

    .line 175
    :cond_af
    monitor-exit v5

    .line 176
    goto :goto_bb

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    monitor-exit v5

    .line 179
    goto :goto_b8
    :try_end_b4
    .catchall {:try_start_80 .. :try_end_b4} :catchall_b1

    .line 180
    :catchall_b4
    :try_start_b4
    move-exception v0

    .line 181
    invoke-static/range {v19 .. v19}, Landroid/os/Process;->setThreadPriority(I)V

    .line 184
    :goto_b8
    throw v0

    .line 185
    :cond_b9
    const-wide/16 v1, 0x0

    .line 187
    :cond_bb
    :goto_bb
    iget-boolean v12, v4, LX/RJJ;->A01:Z

    .line 189
    sub-long v10, v15, v17

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 194
    move-result-wide v8

    .line 195
    sub-long/2addr v8, v15

    .line 196
    if-eqz v12, :cond_e2

    .line 198
    iget-wide v6, v5, LX/SHz;->A06:J

    .line 200
    cmp-long v0, v10, v6

    .line 202
    if-ltz v0, :cond_e2

    .line 204
    iget v3, v5, LX/SHz;->A05:I

    .line 206
    :goto_ce
    const/16 v0, 0x3e8

    .line 208
    div-int/2addr v0, v3

    .line 209
    int-to-long v6, v0

    .line 210
    sub-long/2addr v6, v8

    .line 211
    if-eqz v12, :cond_d9

    .line 213
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 216
    move-result-wide v6

    .line 217
    :cond_d9
    iget-boolean v0, v5, LX/SHz;->A0D:Z

    .line 219
    if-eqz v0, :cond_2e

    .line 221
    iget-boolean v0, v4, LX/RJJ;->A02:Z

    .line 223
    if-nez v0, :cond_2e

    .line 225
    goto :goto_e5

    .line 226
    :cond_e2
    iget v3, v5, LX/SHz;->A04:I

    .line 228
    goto :goto_ce

    .line 229
    :goto_e5
    cmp-long v0, v6, v13

    .line 231
    if-lez v0, :cond_2e

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 236
    goto/16 :goto_2e
    :try_end_ee
    .catch Ljava/lang/InterruptedException; {:try_start_b4 .. :try_end_ee} :catch_2e

    .line 238
    :cond_ee
    iget-object v0, v4, LX/RJJ;->A03:LX/SHz;

    .line 240
    iget-boolean v0, v0, LX/SHz;->A0D:Z

    .line 242
    if-eqz v0, :cond_f8

    .line 244
    iget-boolean v0, v4, LX/RJJ;->A02:Z

    .line 246
    if-eqz v0, :cond_13

    .line 248
    :cond_f8
    return-void
.end method
