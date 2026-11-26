.class public abstract Landroidx/car/app/IOnDoneCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/IOnDoneCallback;


# static fields
.field public static final TRANSACTION_onFailure:I = 0x3

.field public static final TRANSACTION_onSuccess:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    sget-object v0, Landroidx/car/app/IOnDoneCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, Landroidx/car/app/IOnDoneCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    instance-of v0, v1, Landroidx/car/app/IOnDoneCallback;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Landroidx/car/app/IOnDoneCallback;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;

    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 24
    return-object v1
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
    sget-object v2, Landroidx/car/app/IOnDoneCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_35

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_2c

    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_20

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_35

    .line 19
    sget-object v0, LX/EZc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/EZc;

    .line 27
    invoke-interface {p0, v0}, Landroidx/car/app/IOnDoneCallback;->onFailure(LX/EZc;)V

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    sget-object v0, LX/EZc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, v0}, LX/CyV;->A0e(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EZc;

    .line 40
    invoke-interface {p0, v0}, Landroidx/car/app/IOnDoneCallback;->onSuccess(LX/EZc;)V

    .line 43
    goto :goto_1e

    .line 44
    :cond_2c
    const v0, 0x5f4e5446

    .line 47
    if-ne p1, v0, :cond_35

    .line 49
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    return v1

    .line 53
    :cond_35
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    move-result v0

    .line 57
    return v0
.end method
