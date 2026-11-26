.class public LX/Eya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$combiner"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Eya;->$t:I

    .line 2
    iput-object p2, p0, LX/Eya;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/Eya;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Eya;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    iget-object v1, p0, LX/Eya;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/13B;

    .line 9
    iget-object v3, p0, LX/Eya;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    .line 13
    iget-object v0, v1, LX/13B;->A0Z:LX/09I;

    .line 15
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, LX/CyV;->A0X(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/CDq;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v1, LX/13B;->A0T:LX/00x;

    .line 28
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0YL;

    .line 34
    :goto_22
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/0YL;->A0W(LX/CDq;[B)LX/Gvp;

    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, LX/Gvp;->A04:[B

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v2, LX/H0j;

    .line 48
    invoke-direct {v2, v3, v0, v1}, LX/H0j;-><init>([BIZ)V

    .line 51
    return-object v2

    .line 52
    :pswitch_34  #0x2
    iget-object v1, p0, LX/Eya;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;

    .line 56
    iget-object v3, p0, LX/Eya;->A01:Ljava/lang/Object;

    .line 58
    check-cast v3, Lcom/google/protobuf/AbstractMessageLite;

    .line 60
    iget-object v0, v1, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A01:LX/13B;

    .line 62
    iget-object v0, v0, LX/13B;->A0Z:LX/09I;

    .line 64
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-static {v0}, LX/CyV;->A0X(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/CDq;

    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v1, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationNotificationJob;->A00:LX/0YL;

    .line 77
    goto :goto_22

    .line 78
    :pswitch_4e  #0x3
    iget-object v5, p0, LX/Eya;->A00:Ljava/lang/Object;

    .line 80
    check-cast v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;

    .line 82
    iget-object v4, p0, LX/Eya;->A01:Ljava/lang/Object;

    .line 84
    check-cast v4, Lcom/google/protobuf/AbstractMessageLite;

    .line 86
    iget-object v0, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->rawDeviceToJid:Ljava/lang/String;

    .line 88
    invoke-static {v0}, LX/CyQ;->A0q(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 95
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v5, Lcom/whatsapp/locationsharing/jobqueue/job/SendFinalLiveLocationRetryJob;->A00:LX/0YL;

    .line 107
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v0}, LX/0YL;->A0U(LX/C8j;[B)LX/Gvp;

    .line 114
    move-result-object v2

    .line 115
    iget v0, v2, LX/Gvp;->A00:I

    .line 117
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 120
    move-result v1

    .line 121
    iget-object v0, v2, LX/Gvp;->A04:[B

    .line 123
    new-instance v2, LX/H0j;

    .line 125
    invoke-direct {v2, v0, v1, v3}, LX/H0j;-><init>([BIZ)V

    .line 128
    return-object v2

    .line 129
    :pswitch_81  #0x1
    iget-object v4, p0, LX/Eya;->A00:Ljava/lang/Object;

    .line 131
    check-cast v4, LX/DPn;

    .line 133
    iget-object v1, p0, LX/Eya;->A01:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/EPS;

    .line 137
    iget-object v0, v4, LX/DPn;->A05:LX/EPS;

    .line 139
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_96

    .line 145
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 148
    move-result-object v2

    .line 149
    return-object v2

    .line 150
    :cond_96
    invoke-static {}, LX/00d;->A0A()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a6

    .line 156
    iget-object v0, v4, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 158
    if-eqz v0, :cond_a3

    .line 160
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    iput-object v0, v4, LX/DPn;->A01:Landroid/hardware/display/VirtualDisplay;

    .line 166
    :cond_a6
    iget-object v0, v4, LX/DPn;->A02:Landroid/media/Image;

    .line 168
    if-eqz v0, :cond_ad

    .line 170
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    iput-object v0, v4, LX/DPn;->A02:Landroid/media/Image;

    .line 176
    iget-object v3, v4, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-virtual {v3, v0, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 182
    invoke-virtual {v4}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 185
    iput-object v1, v4, LX/DPn;->A05:LX/EPS;

    .line 187
    iget v6, v1, LX/EPS;->A02:I

    .line 189
    iget v7, v1, LX/EPS;->A01:I

    .line 191
    iget-object v0, v4, LX/DPn;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 193
    iget v8, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 195
    iget v9, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 197
    iget-boolean v10, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 199
    iget v11, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 201
    iget v12, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 203
    new-instance v5, Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 205
    invoke-direct/range {v5 .. v13}, Lcom/whatsapp/calling/camera/data/CameraInfo;-><init>(IIIIZIILjava/lang/Integer;)V

    .line 208
    iput-object v5, v4, LX/DPn;->A04:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 210
    invoke-static {v4}, LX/DPn;->A02(LX/DPn;)V

    .line 213
    invoke-static {v4}, LX/DPn;->A00(LX/DPn;)I

    .line 216
    move-result v2

    .line 217
    iget-object v0, v4, LX/DPn;->A03:Landroid/media/ImageReader;

    .line 219
    if-eq v3, v0, :cond_e5

    .line 221
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    .line 224
    :goto_e0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v2

    .line 228
    return-object v2

    .line 229
    :cond_e5
    const/4 v0, 0x3

    .line 230
    new-instance v1, LX/SU7;

    .line 232
    invoke-direct {v1, v4, v0}, LX/SU7;-><init>(Ljava/lang/Object;I)V

    .line 235
    iget-object v0, v4, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 237
    invoke-virtual {v3, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 240
    goto :goto_e0

    .line 241
    :pswitch_f1  #0x0
    iget-object v0, p0, LX/Eya;->A01:Ljava/lang/Object;

    .line 243
    check-cast v0, Ljava/lang/Runnable;

    .line 245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 248
    const/4 v2, 0x0

    .line 249
    return-object v2

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_f1  #00000000
        :pswitch_81  #00000001
        :pswitch_34  #00000002
        :pswitch_4e  #00000003
    .end packed-switch
.end method
