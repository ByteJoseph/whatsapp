.class public abstract Landroidx/car/app/IAppManager$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/car/app/IAppManager;


# static fields
.field public static final TRANSACTION_getTemplate:I = 0x2

.field public static final TRANSACTION_onBackPressed:I = 0x3

.field public static final TRANSACTION_startLocationUpdates:I = 0x4

.field public static final TRANSACTION_stopLocationUpdates:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    sget-object v0, Landroidx/car/app/IAppManager;->DESCRIPTOR:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppManager;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    sget-object v0, Landroidx/car/app/IAppManager;->DESCRIPTOR:Ljava/lang/String;

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    instance-of v0, v1, Landroidx/car/app/IAppManager;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Landroidx/car/app/IAppManager;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, Landroidx/car/app/IAppManager$Stub$Proxy;

    .line 21
    invoke-direct {v1, p0}, Landroidx/car/app/IAppManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    sget-object v2, Landroidx/car/app/IAppManager;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_42

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_39

    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_31

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_29

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_21

    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_42

    .line 25
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Landroidx/car/app/IAppManager;->stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V

    .line 32
    return v1

    .line 33
    :cond_21
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Landroidx/car/app/IAppManager;->startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V

    .line 40
    return v1

    .line 41
    :cond_29
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Landroidx/car/app/IAppManager;->onBackPressed(Landroidx/car/app/IOnDoneCallback;)V

    .line 48
    return v1

    .line 49
    :cond_31
    invoke-static {p2}, LX/CyS;->A0N(Landroid/os/Parcel;)Landroidx/car/app/IOnDoneCallback;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p0, v0}, Landroidx/car/app/IAppManager;->getTemplate(Landroidx/car/app/IOnDoneCallback;)V

    .line 56
    return v1

    .line 57
    :cond_39
    const v0, 0x5f4e5446

    .line 60
    if-ne p1, v0, :cond_42

    .line 62
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return v1

    .line 66
    :cond_42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 69
    move-result v0

    .line 70
    return v0
.end method
