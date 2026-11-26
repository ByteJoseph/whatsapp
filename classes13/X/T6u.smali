.class public LX/T6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p1, p0, LX/T6u;->$t:I

    .line 2
    iput-boolean p3, p0, LX/T6u;->A01:Z

    .line 4
    iput-object p2, p0, LX/T6u;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/T6u;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4a

    .line 5
    iget-object v1, p0, LX/T6u;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 9
    iget-boolean v0, p0, LX/T6u;->A01:Z

    .line 11
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lambda$close$0$com-whatsapp-calling-camera-VoipPhysicalCamera(Z)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    :cond_f
    return-object v1

    .line 16
    :pswitch_10  #0x0
    iget-object v3, p0, LX/T6u;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/Sk2;

    .line 20
    iget-object v0, v3, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_f

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v3, v0}, LX/Sk2;->A06(LX/Sk2;Z)V

    .line 29
    goto :goto_30

    .line 30
    :pswitch_1e  #0x1
    iget-object v0, p0, LX/T6u;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 34
    iget-boolean v2, p0, LX/T6u;->A01:Z

    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map;

    .line 42
    const-string v0, "cancel"

    .line 44
    invoke-static {v0, v1, v2}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 47
    return-object v1

    .line 48
    :goto_30
    :try_start_30
    iget-object v0, v3, LX/Sk2;->A0r:Landroid/hardware/camera2/CameraDevice;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    iget-boolean v0, p0, LX/T6u;->A01:Z

    .line 59
    invoke-virtual {v3, v1, v2, v0}, LX/Sk2;->A0C(Ljava/lang/Float;Ljava/lang/String;Z)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3e} :catch_42
    .catchall {:try_start_30 .. :try_end_3e} :catchall_44

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v3, LX/Sk2;->A0w:Z

    .line 65
    return-object v1

    .line 66
    :catch_42
    move-exception v0

    .line 67
    :try_start_43
    throw v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v1

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, v3, LX/Sk2;->A0w:Z

    .line 72
    throw v1

    .line 73
    nop

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
