.class public LX/T77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/T77;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/T77;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T77;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/T77;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/T77;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/T77;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d4

    .line 5
    iget-object v0, p0, LX/T77;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/KyF;

    .line 9
    iget-object v3, p0, LX/T77;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 13
    iget-object v2, p0, LX/T77;->A02:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iget-object v1, p0, LX/T77;->A03:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/0DP;

    .line 21
    iget-object v0, v0, LX/KyF;->A0K:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4qH;

    .line 29
    invoke-virtual {v0, v3, v1, v2}, LX/4qH;->A0A(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_22  #0x1
    iget-object v4, p0, LX/T77;->A02:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/TSS;

    .line 38
    if-eqz v4, :cond_5c

    .line 40
    iget-object v3, p0, LX/T77;->A03:Ljava/lang/Object;

    .line 42
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 44
    if-eqz v3, :cond_5c

    .line 46
    iget-object v0, p0, LX/T77;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/SNF;

    .line 50
    iget-object v1, v0, LX/SNF;->A07:LX/TUm;

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    sget-object v0, LX/TUm;->A0m:LX/SD0;

    .line 56
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    iget-object v1, p0, LX/T77;->A01:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/Sji;

    .line 71
    invoke-static {v3, v1, v4, v2}, LX/SNF;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/Sji;LX/TSS;I)V

    .line 74
    return-object v1

    .line 75
    :cond_4b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    invoke-static {v3, v0, v2}, LX/Qak;->A0z(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 80
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, LX/T77;->A01:Ljava/lang/Object;

    .line 86
    check-cast v1, LX/Sji;

    .line 88
    invoke-interface {v4, v0, v1}, LX/TSS;->AJc(Landroid/hardware/camera2/CaptureRequest;LX/TRy;)V

    .line 91
    return-object v1

    .line 92
    :cond_5c
    iget-object v1, p0, LX/T77;->A01:Ljava/lang/Object;

    .line 94
    return-object v1

    .line 95
    :pswitch_5f  #0x0
    iget-object v6, p0, LX/T77;->A00:Ljava/lang/Object;

    .line 97
    check-cast v6, LX/QjZ;

    .line 99
    iget-object v9, p0, LX/T77;->A01:Ljava/lang/Object;

    .line 101
    check-cast v9, Landroid/os/Bundle;

    .line 103
    iget-object v3, p0, LX/T77;->A02:Ljava/lang/Object;

    .line 105
    iget-object v4, p0, LX/T77;->A03:Ljava/lang/Object;

    .line 107
    check-cast v4, Landroid/os/ResultReceiver;

    .line 109
    const/4 v7, -0x1

    .line 110
    const/4 v1, 0x0

    .line 111
    :try_start_6f
    iget-object v2, v6, LX/QjZ;->A0Q:Ljava/lang/Object;

    .line 113
    monitor-enter v2
    :try_end_72
    .catch Landroid/os/DeadObjectException; {:try_start_6f .. :try_end_72} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_c4

    .line 114
    :try_start_72
    iget-object v8, v6, LX/QjZ;->A0V:LX/Qjs;

    .line 116
    monitor-exit v2

    .line 117
    if-nez v8, :cond_7d
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_b9

    .line 119
    :try_start_77
    sget-object v0, LX/RSf;->A1I:LX/RSf;

    .line 121
    invoke-static {v6, v0, v1, v7}, LX/QjZ;->A0J(LX/QjZ;LX/RSf;Ljava/lang/Exception;I)V

    .line 124
    return-object v1

    .line 125
    :cond_7d
    iget-object v0, v6, LX/QjZ;->A01:Landroid/content/Context;

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 133
    move-result-object v0

    .line 134
    new-instance v3, LX/Qjw;

    .line 136
    invoke-direct {v3, v4, v0}, LX/Qjw;-><init>(Landroid/os/ResultReceiver;Ljava/lang/ref/WeakReference;)V

    .line 139
    const-string v2, "com.whatsapp"

    .line 141
    invoke-static {v8}, LX/SUg;->A01(LX/SUg;)Landroid/os/Parcel;

    .line 144
    move-result-object v5

    .line 145
    const/16 v0, 0xc

    .line 147
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    invoke-static {v3, v5}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 167
    move-result-object v3
    :try_end_a8
    .catch Landroid/os/DeadObjectException; {:try_start_77 .. :try_end_a8} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_a8} :catch_c4

    .line 168
    :try_start_a8
    iget-object v2, v8, LX/SUg;->A00:Landroid/os/IBinder;

    .line 170
    const/16 v0, 0x4b1

    .line 172
    invoke-interface {v2, v0, v5, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 175
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_bc

    .line 178
    :try_start_b2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 181
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-object v1
    :try_end_b9
    .catch Landroid/os/DeadObjectException; {:try_start_b2 .. :try_end_b9} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b9} :catch_c4

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    :try_start_ba
    monitor-exit v2

    .line 187
    goto :goto_c3
    :try_end_bc
    .catchall {:try_start_ba .. :try_end_bc} :catchall_b9

    .line 188
    :catchall_bc
    :try_start_bc
    move-exception v0

    .line 189
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 195
    :goto_c3
    throw v0
    :try_end_c4
    .catch Landroid/os/DeadObjectException; {:try_start_bc .. :try_end_c4} :catch_cc
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c4} :catch_c4

    .line 196
    :catch_c4
    move-exception v3

    .line 197
    sget-object v2, LX/RSf;->A1F:LX/RSf;

    .line 199
    const/4 v0, 0x6

    .line 200
    invoke-static {v6, v2, v3, v0}, LX/QjZ;->A0J(LX/QjZ;LX/RSf;Ljava/lang/Exception;I)V

    .line 203
    return-object v1

    .line 204
    :catch_cc
    move-exception v2

    .line 205
    sget-object v0, LX/RSf;->A1F:LX/RSf;

    .line 207
    invoke-static {v6, v0, v2, v7}, LX/QjZ;->A0J(LX/QjZ;LX/RSf;Ljava/lang/Exception;I)V

    .line 210
    return-object v1

    .line 211
    nop

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_22  #00000001
    .end packed-switch
.end method
