.class public final synthetic LX/PR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NKl;


# direct methods
.method public synthetic constructor <init>(LX/NKl;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PR5;->A00:LX/NKl;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/PAX;

    .line 2
    check-cast p2, LX/P48;

    .line 4
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/PFP;

    .line 10
    iget-object v1, p0, LX/PR5;->A00:LX/NKl;

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v4, LX/PFP;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-virtual {v1, v3, v0}, LX/NKl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    :try_start_1d
    iget-object v1, v4, LX/PFP;->A00:Landroid/os/IBinder;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v1, v2, v3, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_2a

    .line 35
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {p2, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 46
    throw v0
.end method
