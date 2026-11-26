.class public LX/Shw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNx;
.implements LX/TZJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Shw;->$t:I

    .line 2
    iput-object p1, p0, LX/Shw;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CHZ(LX/RyM;)V
    .registers 13

    .line 0
    iget v0, p0, LX/Shw;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/Shw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/RIR;

    .line 8
    iget-boolean v0, v1, LX/RIR;->A0a:Z

    .line 10
    if-nez v0, :cond_1b

    .line 12
    iget-object v0, p1, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 14
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LX/RyM;->A00(Landroid/media/Image;)LX/Rz5;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v1, v0}, LX/RIR;->A09(LX/Rz5;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p1, LX/RyM;->A00:Landroid/media/ImageReader;

    .line 30
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, LX/RyM;->A00(Landroid/media/Image;)LX/Rz5;

    .line 37
    move-result-object v9

    .line 38
    if-eqz v9, :cond_1b

    .line 40
    iget-object v8, p0, LX/Shw;->A00:Ljava/lang/Object;

    .line 42
    check-cast v8, LX/RIS;

    .line 44
    iget-object v7, v9, LX/Rz5;->A00:Landroid/media/Image;

    .line 46
    invoke-static {v7}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v0, v2, :cond_9c

    .line 54
    iget-object v0, v8, LX/RIS;->A00:Landroid/hardware/Camera;

    .line 56
    if-eqz v0, :cond_9c

    .line 58
    invoke-virtual {v8}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->updateCameraCallbackCheck()V

    .line 61
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    .line 64
    move-result v0

    .line 65
    mul-int/lit8 v1, v0, 0x4

    .line 67
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    .line 70
    move-result v0

    .line 71
    mul-int/2addr v1, v0

    .line 72
    new-array v6, v1, [B

    .line 74
    invoke-static {v7}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 77
    move-result-object v0

    .line 78
    const/4 v10, 0x0

    .line 79
    aget-object v0, v0, v10

    .line 81
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 88
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 91
    iget-boolean v0, v8, LX/RIS;->A03:Z

    .line 93
    if-eqz v0, :cond_9c

    .line 95
    iget-boolean v0, v8, LX/RIS;->A02:Z

    .line 97
    if-nez v0, :cond_6a

    .line 99
    iput-boolean v2, v8, LX/RIS;->A02:Z

    .line 101
    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 103
    invoke-virtual {v0}, LX/S7S;->A01()V

    .line 106
    :cond_6a
    iget-object v0, v8, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 108
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 111
    move-result-object v5

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9a

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 124
    iget-boolean v0, v4, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 126
    if-eqz v0, :cond_70

    .line 128
    invoke-static {v7}, LX/Qak;->A1Z(Landroid/media/Image;)[Landroid/media/Image$Plane;

    .line 131
    move-result-object v0

    .line 132
    aget-object v0, v0, v10

    .line 134
    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    .line 137
    move-result v3

    .line 138
    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V

    .line 153
    goto :goto_70

    .line 154
    :cond_9a
    iput-object v6, v8, LX/RIS;->A09:[B

    .line 156
    :cond_9c
    invoke-virtual {v9}, LX/Rz5;->A00()V

    .line 159
    return-void
.end method

.method public Cpk()V
    .registers 2

    .line 0
    iget v0, p0, LX/Shw;->$t:I

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/Shw;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/RIR;

    .line 8
    invoke-static {v0}, LX/RIR;->A03(LX/RIR;)V

    .line 11
    :cond_b
    return-void
.end method
