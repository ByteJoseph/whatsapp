.class public final LX/RvP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/Surface;

.field public A03:LX/STg;

.field public A04:Ljava/lang/String;

.field public final synthetic A05:LX/SGg;


# direct methods
.method public constructor <init>(LX/Ruf;LX/SGg;Ljava/lang/String;)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/RvP;->A05:LX/SGg;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/RvP;->A04:Ljava/lang/String;

    .line 7
    iget-object v4, p1, LX/Ruf;->A01:LX/S8U;

    .line 9
    iget-object v0, p2, LX/SGg;->A00:LX/TTy;

    .line 11
    const-string v2, " "

    .line 13
    if-eqz v0, :cond_6a

    .line 15
    invoke-interface {v0, p3}, LX/TTy;->AwG(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_58

    .line 21
    iput-object p3, p0, LX/RvP;->A04:Ljava/lang/String;

    .line 23
    new-instance v1, LX/STg;

    .line 25
    invoke-direct {v1, v3}, LX/STg;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    iput-object v1, p0, LX/RvP;->A03:LX/STg;

    .line 30
    instance-of v0, v4, LX/R2h;

    .line 32
    if-eqz v0, :cond_51

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_23
    iput-boolean v0, v1, LX/STg;->A02:Z

    .line 37
    iget-boolean v0, p2, LX/SGg;->A01:Z

    .line 39
    iput-boolean v0, v1, LX/STg;->A01:Z

    .line 41
    const-string v2, "videotranscoder-framecallback"

    .line 43
    const/16 v1, -0x13

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    .line 47
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object v0, p0, LX/RvP;->A01:Landroid/os/HandlerThread;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 55
    new-instance v1, LX/STf;

    .line 57
    invoke-direct {v1, p0, p2}, LX/STf;-><init>(LX/RvP;LX/SGg;)V

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_53

    .line 66
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 73
    new-instance v0, Landroid/view/Surface;

    .line 75
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 78
    iput-object v0, p0, LX/RvP;->A02:Landroid/view/Surface;

    .line 80
    return-void

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_23

    .line 83
    :cond_53
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {p2}, LX/SGg;->A00(LX/SGg;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "null decoder SurfaceTexture from renderer, track="

    .line 94
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v1, v0}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_6a
    invoke-static {p2}, LX/SGg;->A00(LX/SGg;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "frameRenderer null at decoder-surface setup, track="

    .line 112
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v1, v0}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
