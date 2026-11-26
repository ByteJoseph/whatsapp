.class public final synthetic LX/V43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/UwW;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/UwW;Ljava/lang/Object;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V43;->A00:LX/UwW;

    .line 5
    iput-boolean p3, p0, LX/V43;->A02:Z

    .line 7
    iput-object p2, p0, LX/V43;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v4, p0, LX/V43;->A00:LX/UwW;

    .line 2
    iget-boolean v0, p0, LX/V43;->A02:Z

    .line 4
    iget-object v2, p0, LX/V43;->A01:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {v4}, LX/UwW;->A06(LX/UwW;)V

    .line 11
    :cond_b
    invoke-static {v4}, LX/UwW;->A07(LX/UwW;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_9c

    .line 18
    iget-object v1, v4, LX/UwW;->A0A:Landroid/os/HandlerThread;

    .line 20
    invoke-static {v1}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 23
    :try_start_17
    invoke-static {v4}, LX/UwW;->A06(LX/UwW;)V

    .line 26
    instance-of v0, v2, Landroid/view/Surface;

    .line 28
    if-eqz v0, :cond_2b

    .line 30
    iget-object v0, v4, LX/UwW;->A03:LX/SRJ;

    .line 32
    check-cast v2, Landroid/view/Surface;

    .line 34
    invoke-static {v0, v2}, LX/SRJ;->A02(LX/SRJ;Ljava/lang/Object;)V

    .line 37
    :cond_25
    :goto_25
    iget-object v0, v4, LX/UwW;->A03:LX/SRJ;

    .line 39
    invoke-virtual {v0}, LX/SRJ;->A04()V

    .line 42
    goto :goto_37

    .line 43
    :cond_2b
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    .line 45
    if-eqz v0, :cond_25

    .line 47
    iget-object v0, v4, LX/UwW;->A03:LX/SRJ;

    .line 49
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 51
    invoke-static {v0, v2}, LX/SRJ;->A02(LX/SRJ;Ljava/lang/Object;)V

    .line 54
    goto :goto_25
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_37} :catch_91

    .line 55
    :goto_37
    iget-boolean v0, v4, LX/UwW;->A07:Z

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    invoke-static {v1}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 62
    iget-object v0, v4, LX/UwW;->A05:LX/SHk;

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v0, v0, LX/SHk;->A01:Landroid/graphics/SurfaceTexture;

    .line 68
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 71
    invoke-static {v1}, LX/00M;->A02(Landroid/os/HandlerThread;)V

    .line 74
    iput-boolean v3, v4, LX/UwW;->A07:Z

    .line 76
    :cond_4c
    iget-object v1, v4, LX/UwW;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8f

    .line 85
    iget-boolean v0, v4, LX/UwW;->A0G:Z

    .line 87
    if-nez v0, :cond_5e

    .line 89
    iget-boolean v0, v4, LX/UwW;->A06:Z

    .line 91
    const/4 v2, 0x0

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    :cond_5e
    const/4 v2, 0x1

    .line 95
    :cond_5f
    iget-object v1, v4, LX/UwW;->A0B:LX/VSs;

    .line 97
    const/16 v0, 0x3d

    .line 99
    invoke-interface {v1, v0, v2}, LX/VSs;->init(II)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7d

    .line 105
    const-string v0, "voip/CoreVideoPort/VideoRenderer.init() failed for "

    .line 107
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v4, LX/UwW;->A0D:Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    invoke-static {v4}, LX/UwW;->A05(LX/UwW;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_99

    .line 125
    :cond_7d
    sget-object v2, LX/UwW;->A0S:[F

    .line 127
    iget-object v1, v4, LX/UwW;->A09:Landroid/os/Handler;

    .line 129
    const/16 v0, 0x8

    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "setBackgroundColor"

    .line 140
    invoke-static {v1, v4, v0}, LX/UwW;->A00(Landroid/os/Message;LX/UwW;Ljava/lang/String;)I

    .line 143
    :cond_8f
    const/4 v0, 0x1

    .line 144
    goto :goto_99

    .line 145
    :catch_91
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v4}, LX/UwW;->A05(LX/UwW;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_99
    if-nez v0, :cond_9c

    .line 155
    const/4 v3, -0x6

    .line 156
    :cond_9c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
