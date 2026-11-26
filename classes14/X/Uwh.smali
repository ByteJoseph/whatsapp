.class public LX/Uwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/companiondevice/tethered/TetheredResponseCallbackInterface;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public CD2(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    const-string v0, "com.whatsapp.companiondevice.tethered.TetheredResponseCallbackInterface"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, LX/Uwh;->A00:Landroid/os/IBinder;

    .line 14
    invoke-static {v0, v1}, LX/TaU;->A0m(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Uwh;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
