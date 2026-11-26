.class public LX/TAv;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final mCameraError:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, LX/TAv;->mCameraError:I

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435461
    iput v0, p0, LX/TAv;->mCameraError:I

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870916
    iput v0, p0, LX/TAv;->mCameraError:I

    .line 536870918
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, LX/TAv;->mCameraError:I

    .line 6
    if-eqz v1, :cond_48

    .line 8
    const/16 v0, 0x7531

    .line 10
    if-eq v1, v0, :cond_45

    .line 12
    const/16 v0, 0x7532

    .line 14
    if-eq v1, v0, :cond_42

    .line 16
    packed-switch v1, :pswitch_data_4c

    .line 19
    packed-switch v1, :pswitch_data_56

    .line 22
    const-string v0, "other("

    .line 24
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ": "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x4e25
    const-string v0, "max_cameras_in_use"

    .line 47
    goto :goto_1c

    .line 48
    :pswitch_30  #0x4e24
    const-string v0, "camera_service_error"

    .line 50
    goto :goto_1c

    .line 51
    :pswitch_33  #0x4e23
    const-string v0, "camera_in_use"

    .line 53
    goto :goto_1c

    .line 54
    :pswitch_36  #0x4e22
    const-string v0, "camera_disabled"

    .line 56
    goto :goto_1c

    .line 57
    :pswitch_39  #0x4e21
    const-string v0, "camera_device_error"

    .line 59
    goto :goto_1c

    .line 60
    :pswitch_3c  #0x2713
    const-string v0, "server_died"

    .line 62
    goto :goto_1c

    .line 63
    :pswitch_3f  #0x2712
    const-string v0, "evicted"

    .line 65
    goto :goto_1c

    .line 66
    :cond_42
    const-string v0, "camera_open_failed"

    .line 68
    goto :goto_1c

    .line 69
    :cond_45
    const-string v0, "camera_warmup_open_failed"

    .line 71
    goto :goto_1c

    .line 72
    :cond_48
    :pswitch_48  #0x2711
    const-string v0, "unknown"

    .line 74
    goto :goto_1c

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x2711
        :pswitch_48  #00002711
        :pswitch_3f  #00002712
        :pswitch_3c  #00002713
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x4e21
        :pswitch_39  #00004e21
        :pswitch_36  #00004e22
        :pswitch_33  #00004e23
        :pswitch_30  #00004e24
        :pswitch_2d  #00004e25
    .end packed-switch
.end method
