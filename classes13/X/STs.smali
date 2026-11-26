.class public final synthetic LX/STs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:Landroid/hardware/Camera$PictureCallback;

.field public final synthetic A01:Landroid/hardware/Camera;

.field public final synthetic A02:LX/Sk3;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera;LX/Sk3;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/STs;->A02:LX/Sk3;

    .line 5
    iput-object p2, p0, LX/STs;->A01:Landroid/hardware/Camera;

    .line 7
    iput-object p1, p0, LX/STs;->A00:Landroid/hardware/Camera$PictureCallback;

    .line 9
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/STs;->A01:Landroid/hardware/Camera;

    .line 2
    iget-object v3, p0, LX/STs;->A00:Landroid/hardware/Camera$PictureCallback;

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_5
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 8
    goto :goto_11
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v2

    .line 10
    const-string v1, "Camera1Device"

    .line 12
    const-string v0, "Could not restore shutter sound"

    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_11
    invoke-interface {v3, p1, p2}, Landroid/hardware/Camera$PictureCallback;->onPictureTaken([BLandroid/hardware/Camera;)V

    .line 20
    return-void
.end method
