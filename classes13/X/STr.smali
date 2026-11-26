.class public final synthetic LX/STr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/An4;

.field public final synthetic A01:LX/Qef;


# direct methods
.method public synthetic constructor <init>(LX/An4;LX/Qef;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/STr;->A01:LX/Qef;

    .line 5
    iput-object p1, p0, LX/STr;->A00:LX/An4;

    .line 7
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/STr;->A01:LX/Qef;

    .line 2
    iget-object v3, p0, LX/STr;->A00:LX/An4;

    .line 4
    const-string v0, "cameraview/take-picture taken "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, v4, LX/Qef;->A0J:Z

    .line 12
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_10
    iget-object v0, v4, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 21
    iput-boolean v2, v4, LX/Qef;->A0I:Z

    .line 23
    goto :goto_1e
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "cameraview/take-picture error stopping camera preview"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1e
    iput-boolean v2, v4, LX/Qef;->A0M:Z

    .line 32
    iget-object v2, v4, LX/Qef;->A0U:Landroid/os/Handler;

    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, LX/T3e;

    .line 37
    invoke-direct {v0, v3, p1, v4, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method
