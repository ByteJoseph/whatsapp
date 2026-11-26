.class public final LX/7FR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/7FR;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final getUnobscuredViewportAspectRatio()F
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0N:LX/7Bd;

    .line 4
    if-eqz v2, :cond_e

    .line 6
    iget v0, v2, LX/7Bd;->A02:I

    .line 8
    int-to-float v1, v0

    .line 9
    iget v0, v2, LX/7Bd;->A01:I

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    return v1
.end method

.method public final getZoomMultiplier()F
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    return v0
.end method

.method public final isCoverViewportEnabled()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final isInputEnabled()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0U:Z

    .line 4
    return v0
.end method

.method public final isPanModeEnabled()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0W:Z

    .line 4
    return v0
.end method

.method public final isViewOnly()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final onConnected(Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const-string v0, "BrowserSessionController/onConnected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 7
    iget-object v3, v4, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0B:LX/0W3;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x1f

    .line 12
    new-instance v0, LX/8Fe;

    .line 14
    invoke-direct {v0, p0, v4, v2, v1}, LX/8Fe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method

.method public final onDisconnected(Ljava/lang/String;)V
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const-string v0, "BrowserSessionController/onDisconnected"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 7
    iget v4, p0, LX/7FR;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v2, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0B:LX/0W3;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;

    .line 15
    invoke-direct {v0, v5, v1, v4, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController$scheduleReload$1;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/0ds;IZ)V

    .line 18
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public final onFirstFrame()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v2, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/7FR;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v1, v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0D:LX/0JU;

    .line 18
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-void
.end method

.method public final onSecurityFailure(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const-string v0, "BrowserSessionController/onSecurityFailure"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final socketClose()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v2, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iget-object v0, v2, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/7FR;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {v2}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A03(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V

    .line 19
    :cond_13
    return-void
.end method

.method public final socketOpen()V
    .registers 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v6, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v0

    .line 8
    iget v12, p0, LX/7FR;->A00:I

    .line 10
    invoke-static {v0, v12}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-boolean v0, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0V:Z

    .line 18
    if-nez v0, :cond_2e

    .line 20
    invoke-static {v6}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A03(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;)V

    .line 23
    iget-object v7, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0P:Ljava/lang/String;

    .line 25
    if-nez v7, :cond_2f

    .line 27
    const-string v0, "BrowserSessionController/onJsSocketOpen no active browser task"

    .line 29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v3, "window.__vncBridge.onError()"

    .line 35
    iget-object v2, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05:LX/0Ou;

    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/82a;

    .line 40
    invoke-direct {v0, v3, v1, v6}, LX/82a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    iget-object v0, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v11

    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    const/4 v9, 0x0

    .line 65
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 67
    const/16 v0, 0x1000

    .line 69
    new-instance v10, LX/1Dz;

    .line 71
    invoke-direct {v10, v9, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    new-instance v2, LX/7Uw;

    .line 76
    invoke-direct {v2}, LX/7Uw;-><init>()V

    .line 79
    iget-object v1, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06:Ljava/lang/Object;

    .line 81
    monitor-enter v1

    .line 82
    :try_start_52
    invoke-static {v6, v11}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A05(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;I)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5d

    .line 88
    invoke-virtual {v10, v9}, LX/1Dz;->AKf(Ljava/lang/Throwable;)Z
    :try_end_5b
    .catchall {:try_start_52 .. :try_end_5b} :catchall_7b

    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :cond_5d
    :try_start_5d
    iput-object v8, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    iput-object v10, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0T:LX/1Dy;

    .line 97
    iput v11, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0K:I

    .line 99
    iput-object v2, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0M:LX/7Uw;
    :try_end_65
    .catchall {:try_start_5d .. :try_end_65} :catchall_7b

    .line 101
    monitor-exit v1

    .line 102
    new-instance v5, LX/7uY;

    .line 104
    invoke-direct {v5, v6, v8, v4, v11}, LX/7uY;-><init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 107
    iget-object v1, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0C:LX/0W3;

    .line 109
    new-instance v4, LX/AgA;

    .line 111
    invoke-direct/range {v4 .. v12}, LX/AgA;-><init>(LX/7uY;Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;LX/1Dy;II)V

    .line 114
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 116
    invoke-static {v3, v0, v4, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0S:LX/0VK;

    .line 122
    return-void

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    monitor-exit v1

    .line 125
    throw v0
.end method

.method public final socketSend(Ljava/lang/String;)V
    .registers 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v5, p0, LX/7FR;->A01:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 2
    iget-object v0, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/7FR;->A00:I

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_188

    .line 16
    iget-object v1, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    iget-object v6, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0T:LX/1Dy;

    .line 21
    if-eqz v6, :cond_187

    .line 23
    iget-object v4, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    if-eqz v4, :cond_187

    .line 27
    iget v3, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0K:I

    .line 29
    iget-object v2, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0M:LX/7Uw;

    .line 31
    if-eqz v2, :cond_187
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_184

    .line 33
    monitor-exit v1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    const/4 v0, 0x2

    .line 38
    :try_start_26
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object v1

    .line 42
    goto :goto_32
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2b} :catch_32

    .line 43
    :cond_2b
    const-string/jumbo v1, "window.__vncBridge.onError()"

    .line 46
    const-string v0, "BrowserSessionController/onJsSocketSend page sent an undecodable frame"

    .line 48
    goto/16 :goto_b5

    .line 50
    :catch_32
    :goto_32
    if-eqz v1, :cond_2b

    .line 52
    iget-boolean v8, v5, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0U:Z

    .line 54
    iget-object v0, v2, LX/7Uw;->A01:[B

    .line 56
    invoke-static {v0, v1}, LX/02D;->A09([B[B)[B

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/7Uw;->A01:[B

    .line 62
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    :cond_43
    :goto_43
    iget-object v0, v2, LX/7Uw;->A00:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v12

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v12, v11, :cond_132

    .line 76
    const-wide/16 v0, 0x1

    .line 78
    const/4 v10, 0x2

    .line 79
    const/4 v9, 0x1

    .line 80
    if-eq v12, v9, :cond_125

    .line 82
    if-eq v12, v10, :cond_145

    .line 84
    const/4 v9, 0x3

    .line 85
    if-eq v12, v9, :cond_150

    .line 87
    const/4 v12, 0x4

    .line 88
    iget-object v0, v2, LX/7Uw;->A01:[B

    .line 90
    array-length v9, v0

    .line 91
    if-eqz v9, :cond_161

    .line 93
    aget-byte v0, v0, v11

    .line 95
    and-int/lit16 v11, v0, 0xff

    .line 97
    if-eqz v11, :cond_11d

    .line 99
    const/16 v13, 0x96

    .line 101
    const-wide/16 v0, 0xa

    .line 103
    if-eq v11, v13, :cond_11f

    .line 105
    const/16 v13, 0xf8

    .line 107
    if-eq v11, v13, :cond_fd

    .line 109
    const/16 v13, 0xfb

    .line 111
    if-eq v11, v13, :cond_fa

    .line 113
    const/16 v13, 0xff

    .line 115
    if-eq v11, v13, :cond_f0

    .line 117
    if-eq v11, v10, :cond_e2

    .line 119
    const/4 v10, 0x3

    .line 120
    if-eq v11, v10, :cond_11f

    .line 122
    if-eq v11, v12, :cond_df

    .line 124
    const/4 v0, 0x5

    .line 125
    if-eq v11, v0, :cond_f3

    .line 127
    const/4 v0, 0x6

    .line 128
    if-eq v11, v0, :cond_107

    .line 130
    new-instance v9, LX/7uA;

    .line 132
    invoke-direct {v9, v11}, LX/7uA;-><init>(I)V

    .line 135
    :goto_87
    sget-object v0, LX/7uB;->A00:LX/7uB;

    .line 137
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b9

    .line 143
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 150
    new-instance v1, LX/6vM;

    .line 152
    invoke-direct {v1, v0}, LX/6vM;-><init>([B)V

    .line 155
    :goto_9b
    instance-of v0, v1, LX/6vM;

    .line 157
    if-eqz v0, :cond_165

    .line 159
    check-cast v1, LX/6vM;

    .line 161
    iget-object v1, v1, LX/6vM;->A00:[B

    .line 163
    array-length v0, v1

    .line 164
    if-eqz v0, :cond_188

    .line 166
    invoke-interface {v6, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    instance-of v0, v0, LX/1VS;

    .line 172
    xor-int/lit8 v0, v0, 0x1

    .line 174
    if-nez v0, :cond_188

    .line 176
    const-string/jumbo v1, "window.__vncBridge.onError()"

    .line 179
    const-string v0, "BrowserSessionController/onJsSocketSend outbound queue overflow"

    .line 181
    :goto_b5
    invoke-static {v5, v1, v0, v4, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 184
    return-void

    .line 185
    :cond_b9
    instance-of v0, v9, LX/7u8;

    .line 187
    if-eqz v0, :cond_c6

    .line 189
    check-cast v9, LX/7u8;

    .line 191
    iget-object v0, v9, LX/7u8;->A00:[B

    .line 193
    :goto_c1
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 196
    goto/16 :goto_43

    .line 198
    :cond_c6
    instance-of v0, v9, LX/7u9;

    .line 200
    if-eqz v0, :cond_d1

    .line 202
    if-eqz v8, :cond_43

    .line 204
    check-cast v9, LX/7u9;

    .line 206
    iget-object v0, v9, LX/7u9;->A00:[B

    .line 208
    goto :goto_c1

    .line 209
    :cond_d1
    instance-of v0, v9, LX/7uA;

    .line 211
    if-eqz v0, :cond_17f

    .line 213
    check-cast v9, LX/7uA;

    .line 215
    iget v0, v9, LX/7uA;->A00:I

    .line 217
    new-instance v1, LX/78Z;

    .line 219
    invoke-direct {v1, v0}, LX/78Z;-><init>(I)V

    .line 222
    goto :goto_9b

    .line 223
    :cond_df
    const-wide/16 v0, 0x8

    .line 225
    goto :goto_f5

    .line 226
    :cond_e2
    const/16 v1, 0x26

    .line 228
    new-instance v0, LX/84k;

    .line 230
    invoke-direct {v0, v2, v1}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 233
    if-lt v9, v12, :cond_11a

    .line 235
    invoke-virtual {v0}, LX/84k;->invoke()Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    goto :goto_116

    .line 240
    :cond_f0
    const-wide/16 v0, 0xc

    .line 242
    goto :goto_f5

    .line 243
    :cond_f3
    const-wide/16 v0, 0x6

    .line 245
    :goto_f5
    invoke-static {v2, v11, v0, v1}, LX/7Uw;->A01(LX/7Uw;IJ)LX/8UY;

    .line 248
    move-result-object v9

    .line 249
    goto :goto_87

    .line 250
    :cond_fa
    const/16 v0, 0x29

    .line 252
    goto :goto_109

    .line 253
    :cond_fd
    const/16 v0, 0x28

    .line 255
    new-instance v1, LX/84k;

    .line 257
    invoke-direct {v1, v2, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 260
    const/16 v0, 0x9

    .line 262
    goto :goto_110

    .line 263
    :cond_107
    const/16 v0, 0x27

    .line 265
    :goto_109
    new-instance v1, LX/84k;

    .line 267
    invoke-direct {v1, v2, v0}, LX/84k;-><init>(Ljava/lang/Object;I)V

    .line 270
    const/16 v0, 0x8

    .line 272
    :goto_110
    if-lt v9, v0, :cond_11a

    .line 274
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    move-result-object v9

    .line 278
    :goto_116
    check-cast v9, LX/8UY;

    .line 280
    goto/16 :goto_87

    .line 282
    :cond_11a
    sget-object v9, LX/7uB;->A00:LX/7uB;

    .line 284
    goto :goto_116

    .line 285
    :cond_11d
    const-wide/16 v0, 0x14

    .line 287
    :cond_11f
    invoke-static {v2, v11, v0, v1}, LX/7Uw;->A00(LX/7Uw;IJ)LX/8UY;

    .line 290
    move-result-object v9

    .line 291
    goto/16 :goto_87

    .line 293
    :cond_125
    invoke-static {v2, v0, v1}, LX/7Uw;->A02(LX/7Uw;J)[B

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_161

    .line 299
    aget-byte v0, v1, v11

    .line 301
    if-ne v0, v10, :cond_14d

    .line 303
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 305
    goto :goto_158

    .line 306
    :cond_132
    const-wide/16 v0, 0xc

    .line 308
    invoke-static {v2, v0, v1}, LX/7Uw;->A02(LX/7Uw;J)[B

    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_161

    .line 314
    sget-object v0, LX/6rc;->A00:[B

    .line 316
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14d

    .line 322
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 324
    goto :goto_158

    .line 325
    :cond_145
    const-wide/16 v0, 0x10

    .line 327
    invoke-static {v2, v0, v1}, LX/7Uw;->A02(LX/7Uw;J)[B

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_161

    .line 333
    :cond_14d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 335
    goto :goto_158

    .line 336
    :cond_150
    invoke-static {v2, v0, v1}, LX/7Uw;->A02(LX/7Uw;J)[B

    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_161

    .line 342
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 344
    :goto_158
    iput-object v0, v2, LX/7Uw;->A00:Ljava/lang/Integer;

    .line 346
    new-instance v9, LX/7u8;

    .line 348
    invoke-direct {v9, v1}, LX/7u8;-><init>([B)V

    .line 351
    goto/16 :goto_87

    .line 353
    :cond_161
    sget-object v9, LX/7uB;->A00:LX/7uB;

    .line 355
    goto/16 :goto_87

    .line 357
    :cond_165
    instance-of v0, v1, LX/78Z;

    .line 359
    if-eqz v0, :cond_17a

    .line 361
    const-string/jumbo v2, "window.__vncBridge.onError()"

    .line 364
    check-cast v1, LX/78Z;

    .line 366
    iget v1, v1, LX/78Z;->A00:I

    .line 368
    const-string v0, "BrowserSessionController/onJsSocketSend unframeable client message, type="

    .line 370
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v5, v2, v0, v4, v3}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 377
    return-void

    .line 378
    :cond_17a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 381
    move-result-object v0

    .line 382
    throw v0

    .line 383
    :cond_17f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :catchall_184
    move-exception v0

    .line 389
    monitor-exit v1

    .line 390
    throw v0

    .line 391
    :cond_187
    monitor-exit v1

    .line 392
    :cond_188
    return-void
.end method
