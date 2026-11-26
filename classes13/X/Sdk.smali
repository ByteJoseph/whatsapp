.class public LX/Sdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sdk;->$t:I

    .line 2
    iput-object p1, p0, LX/Sdk;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final CS6(LX/Rvj;)V
    .registers 14

    .line 0
    iget v0, p0, LX/Sdk;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_a6

    .line 6
    iget-object v6, p0, LX/Sdk;->A00:Ljava/lang/Object;

    .line 8
    check-cast v6, LX/SI0;

    .line 10
    iget-boolean v0, v6, LX/SI0;->A0C:Z

    .line 12
    if-eqz v0, :cond_9f

    .line 14
    iget-object v5, v6, LX/SI0;->A0A:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_11
    iget-boolean v0, v6, LX/SI0;->A0B:Z

    .line 19
    if-eqz v0, :cond_3c

    .line 21
    iget-object v4, v6, LX/SI0;->A06:LX/Rtv;

    .line 23
    iget-object v3, p1, LX/Rvj;->A03:[B

    .line 25
    iget-object v2, p1, LX/Rvj;->A04:[LX/TKH;

    .line 27
    iget v1, p1, LX/Rvj;->A02:I

    .line 29
    iget v0, p1, LX/Rvj;->A00:I

    .line 31
    iput-object v3, v4, LX/Rtv;->A02:[B

    .line 33
    iput-object v2, v4, LX/Rtv;->A03:[LX/TKH;

    .line 35
    iput v1, v4, LX/Rtv;->A01:I

    .line 37
    iput v0, v4, LX/Rtv;->A00:I

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v6, LX/SI0;->A0D:Z

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 45
    :catch_2d
    :goto_2d
    iget-boolean v0, v6, LX/SI0;->A0B:Z

    .line 47
    if-eqz v0, :cond_39

    .line 49
    iget-boolean v0, v6, LX/SI0;->A0C:Z

    .line 51
    if-eqz v0, :cond_39
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_3e

    .line 53
    :try_start_35
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 56
    goto :goto_2d

    .line 57
    :cond_39
    const/4 v0, 0x0
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3a} :catch_2d
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3e

    .line 58
    :try_start_3a
    iput-boolean v0, v6, LX/SI0;->A0D:Z

    .line 60
    :cond_3c
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v5
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :pswitch_41  #0x0
    iget-object v8, p0, LX/Sdk;->A00:Ljava/lang/Object;

    .line 67
    check-cast v8, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v10, v8, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:LX/Sda;

    .line 72
    if-eqz v10, :cond_9f

    .line 74
    iget v0, v8, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A01:I

    .line 76
    iget v2, p1, LX/Rvj;->A02:I

    .line 78
    if-ne v0, v2, :cond_56

    .line 80
    iget v1, v8, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00:I

    .line 82
    iget v0, p1, LX/Rvj;->A00:I

    .line 84
    if-eq v1, v0, :cond_5e

    .line 86
    :cond_56
    iput v2, v8, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A01:I

    .line 88
    iget v0, p1, LX/Rvj;->A00:I

    .line 90
    iput v0, v8, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A00:I

    .line 92
    iput-boolean v3, v8, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    .line 94
    :cond_5e
    iget-boolean v0, v8, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A07:Z

    .line 96
    if-nez v0, :cond_9f

    .line 98
    iget-object v9, v8, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A02:LX/Qep;

    .line 100
    if-nez v9, :cond_6d

    .line 102
    const-string v0, "cameraViewWrapper"

    .line 104
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9f

    .line 115
    const/4 v11, 0x5

    .line 116
    new-instance v6, LX/T53;

    .line 118
    invoke-direct/range {v6 .. v11}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 124
    return-void

    .line 125
    :pswitch_7d  #0x1
    iget-object v3, p1, LX/Rvj;->A04:[LX/TKH;

    .line 127
    iget-object v2, p0, LX/Sdk;->A00:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;

    .line 131
    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImageLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    :try_start_88
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 143
    :cond_8f
    const/4 v0, 0x0

    .line 144
    iput-object v0, v2, Lcom/whatsapp/calling/camera/VoipLiteCamera;->cachedImage:Landroid/media/Image;
    :try_end_92
    .catchall {:try_start_88 .. :try_end_92} :catchall_a0

    .line 146
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    if-eqz v3, :cond_9f

    .line 151
    new-instance v0, LX/Ste;

    .line 153
    invoke-direct {v0, p1, v3}, LX/Ste;-><init>(LX/Rvj;[LX/TKH;)V

    .line 156
    invoke-static {v2, v0}, Lcom/whatsapp/calling/camera/VoipLiteCamera;->access$frameCallbackInternal(Lcom/whatsapp/calling/camera/VoipLiteCamera;LX/TLu;)V

    .line 159
    :cond_9f
    return-void

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    throw v0

    .line 165
    nop

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_7d  #00000001
    .end packed-switch
.end method
