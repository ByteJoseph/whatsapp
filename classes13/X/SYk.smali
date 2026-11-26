.class public final LX/SYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT7;


# instance fields
.field public final synthetic A00:LX/TIp;


# direct methods
.method public constructor <init>(LX/TIp;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SYk;->A00:LX/TIp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public COI()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SYk;->A00:LX/TIp;

    .line 2
    iget-object v0, v0, LX/TIp;->A08:LX/TMk;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, LX/TMk;->ChZ()V

    .line 9
    :cond_9
    return-void
.end method

.method public CR0(J)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/SYk;->A00:LX/TIp;

    .line 2
    iget-object v3, v0, LX/TIp;->A0J:LX/S3z;

    .line 4
    iget-object v2, v3, LX/S3z;->A00:Landroid/os/Handler;

    .line 6
    if-eqz v2, :cond_11

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/T3L;

    .line 11
    invoke-direct {v0, v3, p1, p2, v1}, LX/T3L;-><init>(Ljava/lang/Object;JI)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    return-void
.end method

.method public CR3()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SYk;->A00:LX/TIp;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/TIp;->A09:Z

    .line 5
    return-void
.end method

.method public CfE(IJJ)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/SYk;->A00:LX/TIp;

    .line 2
    iget-object v0, v0, LX/TIp;->A0J:LX/S3z;

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/S3z;->A00(IJJ)V

    .line 10
    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    const-string v1, "MediaCodecAudioRenderer"

    .line 2
    const-string v0, "Audio sink error"

    .line 4
    invoke-static {v1, v0, p1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, LX/SYk;->A00:LX/TIp;

    .line 9
    iget-object v2, v0, LX/TIp;->A0J:LX/S3z;

    .line 11
    iget-object v1, v2, LX/S3z;->A00:Landroid/os/Handler;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-static {v1, v2, p1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    :cond_14
    return-void
.end method

.method public onAudioTrackInitialized(LX/Rv2;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYk;->A00:LX/TIp;

    .line 2
    iget-object v2, v0, LX/TIp;->A0J:LX/S3z;

    .line 4
    iget-object v1, v2, LX/S3z;->A00:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-static {v1, v2, p1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public onAudioTrackReleased(LX/Rv2;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SYk;->A00:LX/TIp;

    .line 2
    iget-object v2, v0, LX/TIp;->A0J:LX/S3z;

    .line 4
    iget-object v1, v2, LX/S3z;->A00:Landroid/os/Handler;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {v1, v2, p1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    :cond_d
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SYk;->A00:LX/TIp;

    .line 2
    iget-object v3, v0, LX/TIp;->A0J:LX/S3z;

    .line 4
    iget-object v2, v3, LX/S3z;->A00:Landroid/os/Handler;

    .line 6
    if-eqz v2, :cond_11

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/T4r;

    .line 11
    invoke-direct {v0, v1, v3, p1}, LX/T4r;-><init>(ILjava/lang/Object;Z)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    :cond_11
    return-void
.end method
