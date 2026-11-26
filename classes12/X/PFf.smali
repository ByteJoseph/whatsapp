.class public final LX/PFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements LX/QX9;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PFf;->A00:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)V
    .registers 6

    .line 0
    :try_start_0
    iget-object v2, p0, LX/PFf;->A00:Landroid/os/IBinder;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {v2, p1, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 10
    return-void

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 15
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PFf;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
