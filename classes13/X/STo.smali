.class public LX/STo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/STo;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/STo;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .registers 12

    .line 0
    iget v0, p0, LX/STo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_106

    .line 5
    iget-object v2, p0, LX/STo;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/Qef;

    .line 9
    const-string v0, "cameraview/start-camera camera error:"

    .line 11
    monitor-enter v2

    .line 12
    :try_start_c
    invoke-static {p1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " takingpicture:"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v0, v2, LX/Qef;->A0M:Z

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " recording:"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v0, v2, LX/Qef;->A0K:Z

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " inpreview:"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v0, v2, LX/Qef;->A0I:Z

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 53
    const/16 v0, 0x64

    .line 55
    if-ne p1, v0, :cond_3a

    .line 57
    goto :goto_52

    .line 58
    :cond_3a
    const/4 v0, 0x2

    .line 59
    if-ne p1, v0, :cond_5f

    .line 61
    iget-object v0, v2, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    iput-object v0, v2, LX/Qef;->A07:Landroid/hardware/Camera;

    .line 71
    const-string v1, "CameraCustomException: Camera error evicted"

    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v2, v0, p1}, LX/Qef;->A08(LX/Qef;Ljava/lang/Exception;I)V

    .line 81
    goto :goto_5f

    .line 82
    :goto_52
    invoke-static {v2}, LX/Qef;->A07(LX/Qef;)V

    .line 85
    iget-object v1, v2, LX/Qef;->A09:Landroid/os/Handler;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const/16 v0, 0x29

    .line 92
    invoke-static {v1, v2, v0}, LX/T55;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 95
    :cond_5f
    :goto_5f
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_61

    .line 99
    throw v0

    .line 100
    :pswitch_64  #0x0
    iget-object v5, p0, LX/STo;->A00:Ljava/lang/Object;

    .line 102
    check-cast v5, LX/Sk3;

    .line 104
    const/16 v1, 0x2711

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eq p1, v0, :cond_b7

    .line 110
    const/4 v0, 0x2

    .line 111
    if-eq p1, v0, :cond_ac

    .line 113
    const/16 v0, 0x64

    .line 115
    if-eq p1, v0, :cond_b1

    .line 117
    const-string v0, "Unknown error code: "

    .line 119
    invoke-static {v0, p1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    iget-object v0, v5, LX/Sk3;->A0T:LX/SJQ;

    .line 125
    iget-object v6, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 127
    iget-object v0, v5, LX/Sk3;->A0V:LX/SNc;

    .line 129
    invoke-virtual {v0}, LX/SNc;->A02()Ljava/util/UUID;

    .line 132
    move-result-object v4

    .line 133
    new-instance v3, LX/TAv;

    .line 135
    invoke-direct {v3, v1, v2}, LX/TAv;-><init>(ILjava/lang/String;)V

    .line 138
    iget-object v1, v5, LX/Sk3;->A0f:LX/RyR;

    .line 140
    if-eqz v1, :cond_9b

    .line 142
    iget-object v0, v1, LX/RyR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9b

    .line 150
    const/16 v0, 0x1c

    .line 152
    invoke-static {v3, v1, v0}, LX/T5B;->A01(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    :cond_9b
    const-string v0, "Camera1Device"

    .line 157
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget-object v0, v5, LX/Sk3;->A0W:LX/SK8;

    .line 162
    const/4 v7, 0x1

    .line 163
    new-instance v2, LX/T48;

    .line 165
    invoke-direct/range {v2 .. v8}, LX/T48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 168
    invoke-virtual {v0, v2, v4}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    const/16 v1, 0x2712

    .line 174
    const-string v2, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 176
    goto :goto_b5

    .line 177
    :cond_b1
    const/16 v1, 0x2713

    .line 179
    const-string v2, "Camera server died. Camera resources will be released."

    .line 181
    :goto_b5
    const/4 v8, 0x1

    .line 182
    goto :goto_7b

    .line 183
    :cond_b7
    const-string v2, "Unknown error"

    .line 185
    goto :goto_7b

    .line 186
    :pswitch_ba  #0x1
    iget-object v1, p0, LX/STo;->A00:Ljava/lang/Object;

    .line 188
    check-cast v1, LX/RIS;

    .line 190
    const-string v0, "camera error occurred: "

    .line 192
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v1, LX/RIS;->A04:Z

    .line 198
    const/4 v0, 0x2

    .line 199
    if-eq p1, v0, :cond_eb

    .line 201
    const/16 v0, 0x64

    .line 203
    iget-object v3, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 205
    if-eq p1, v0, :cond_d3

    .line 207
    invoke-virtual {v3}, LX/S7S;->A03()V

    .line 210
    :cond_d2
    return-void

    .line 211
    :cond_d3
    iget-object v0, v3, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_d2

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/TTJ;

    .line 229
    iget-object v0, v3, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 231
    invoke-interface {v1, v0}, LX/TTJ;->CYe(LX/FLd;)V

    .line 234
    goto :goto_d9

    .line 235
    :cond_eb
    iget-object v3, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/S7S;

    .line 237
    iget-object v0, v3, LX/S7S;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d2

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/TTJ;

    .line 255
    iget-object v0, v3, LX/S7S;->A01:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 257
    invoke-interface {v1, v0}, LX/TTJ;->CDm(LX/FLd;)V

    .line 260
    goto :goto_f3

    .line 261
    nop

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_ba  #00000001
    .end packed-switch
.end method
