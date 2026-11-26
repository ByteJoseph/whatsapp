.class public LX/N4S;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/npci/upi/security/services/CLResultReceiver;


# instance fields
.field public final synthetic A00:LX/N3J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/N3J;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/N4S;->A00:LX/N3J;

    .line 2
    invoke-direct {p0}, LX/N4S;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .registers 3

    .line 0
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Bundle;

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v1
.end method

.method public static A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;
    .registers 3

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v0, "org.npci.upi.security.services.CLResultReceiver"

    .line 6
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_13

    .line 12
    instance-of v0, v1, Lorg/npci/upi/security/services/CLResultReceiver;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    check-cast v1, Lorg/npci/upi/security/services/CLResultReceiver;

    .line 18
    return-object v1

    .line 19
    :cond_13
    new-instance v1, LX/QFl;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p0, v1, LX/QFl;->A00:Landroid/os/IBinder;

    .line 26
    return-object v1
.end method


# virtual methods
.method public AWs(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N4S;->A00:LX/N3J;

    .line 2
    iget-object v1, v0, LX/N3J;->A01:Landroid/os/ResultReceiver;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public Cvv(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N4S;->A00:LX/N3J;

    .line 2
    iget-object v1, v0, LX/N3J;->A01:Landroid/os/ResultReceiver;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public DDk(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N4S;->A00:LX/N3J;

    .line 2
    iget-object v1, v0, LX/N3J;->A01:Landroid/os/ResultReceiver;

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public DDn(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/N4S;->A00:LX/N3J;

    .line 2
    iget-object v1, v0, LX/N3J;->A01:Landroid/os/ResultReceiver;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    .line 0
    const-string v2, "org.npci.upi.security.services.CLResultReceiver"

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2c

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_24

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_34

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1c

    .line 14
    const v0, 0x5f4e5446

    .line 17
    if-eq p1, v0, :cond_18

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    return v1

    .line 28
    :cond_1c
    invoke-static {p2}, LX/N4S;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/N4S;->DDk(Landroid/os/Bundle;)V

    .line 35
    goto :goto_3b

    .line 36
    :cond_24
    invoke-static {p2}, LX/N4S;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/N4S;->DDn(Landroid/os/Bundle;)V

    .line 43
    goto :goto_3b

    .line 44
    :cond_2c
    invoke-static {p2}, LX/N4S;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/N4S;->Cvv(Landroid/os/Bundle;)V

    .line 51
    goto :goto_3b

    .line 52
    :cond_34
    invoke-static {p2}, LX/N4S;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, LX/N4S;->AWs(Landroid/os/Bundle;)V

    .line 59
    :goto_3b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    return v1
.end method
