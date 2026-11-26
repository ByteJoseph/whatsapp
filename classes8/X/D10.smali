.class public abstract LX/D10;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    const-string v0, "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 0
    const-string v2, "com.whatsapp.accountlinking.ipc.api.aidl.WaAccountsCenterServiceInterface"

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_2f

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_26

    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    if-eq p1, v1, :cond_21

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_2f

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface;->AUq(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return v1

    .line 33
    :cond_21
    invoke-interface {p0}, Lcom/whatsapp/accountlinking/ipc/api/aidl/WaAccountsCenterServiceInterface;->BKc()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1a

    .line 38
    :cond_26
    const v0, 0x5f4e5446

    .line 41
    if-ne p1, v0, :cond_2f

    .line 43
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return v1

    .line 47
    :cond_2f
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    move-result v0

    .line 51
    return v0
.end method
