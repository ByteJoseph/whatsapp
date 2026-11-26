.class public final synthetic LX/PRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NJ3;

.field public final synthetic A01:LX/NP8;


# direct methods
.method public synthetic constructor <init>(LX/NJ3;LX/NP8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRO;->A00:LX/NJ3;

    .line 5
    iput-object p2, p0, LX/PRO;->A01:LX/NP8;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/PAX;

    .line 2
    check-cast p2, LX/P48;

    .line 4
    new-instance v2, LX/NRD;

    .line 6
    invoke-direct {v2, p2}, LX/NRD;-><init>(LX/P48;)V

    .line 9
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/PFK;

    .line 15
    iget-object v1, p0, LX/PRO;->A01:LX/NP8;

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService"

    .line 23
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v1, :cond_29

    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    :goto_23
    const/4 v2, 0x1

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_31

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {v1, v4, v3}, LX/NP8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_23

    .line 49
    :goto_31
    :try_start_31
    iget-object v0, v5, LX/PFK;->A00:Landroid/os/IBinder;

    .line 51
    invoke-interface {v0, v2, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 54
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_40

    .line 57
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    throw v0
.end method
