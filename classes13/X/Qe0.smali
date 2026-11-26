.class public LX/Qe0;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements LX/TV9;


# instance fields
.field public final synthetic A00:LX/SVB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    sget-object v0, LX/TV9;->A00:Ljava/lang/String;

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/SVB;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qe0;->A00:LX/SVB;

    .line 2
    invoke-direct {p0}, LX/Qe0;-><init>()V

    .line 5
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
    sget-object v1, LX/TV9;->A00:Ljava/lang/String;

    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p1, v2, :cond_27

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_1e

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    if-ne p1, v2, :cond_27

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 18
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    :cond_1d
    return v2

    .line 30
    :cond_1e
    const v0, 0x5f4e5446

    .line 33
    if-ne p1, v0, :cond_27

    .line 35
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    return v2

    .line 39
    :cond_27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method
