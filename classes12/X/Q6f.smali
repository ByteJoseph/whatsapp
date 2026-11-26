.class public final synthetic LX/Q6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NVO;

.field public final synthetic A01:LX/NM9;

.field public final synthetic A02:LX/NVa;


# direct methods
.method public synthetic constructor <init>(LX/NVO;LX/NM9;LX/NVa;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q6f;->A02:LX/NVa;

    .line 5
    iput-object p2, p0, LX/Q6f;->A01:LX/NM9;

    .line 7
    iput-object p1, p0, LX/Q6f;->A00:LX/NVO;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/Q6f;->A00:LX/NVO;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v4, LX/PFT;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_13} :catch_22

    .line 19
    :try_start_13
    iget-object v1, v4, LX/PFT;->A00:Landroid/os/IBinder;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v1, v0, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1d

    .line 25
    :try_start_19
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 33
    throw v0
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v2

    .line 35
    const-string v1, "WearableLS"

    .line 37
    const-string v0, "Failed to send a response back"

    .line 39
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-void
.end method
