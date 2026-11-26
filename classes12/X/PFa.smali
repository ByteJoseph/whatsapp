.class public final LX/PFa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements LX/QWp;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PFa;->A00:Landroid/os/IBinder;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/PFa;->A00:Landroid/os/IBinder;

    .line 6
    invoke-static {v0, p2, v1, p1}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_9} :catch_d
    .catchall {:try_start_4 .. :try_end_9} :catchall_12

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 12
    return-object v1

    .line 13
    :catch_d
    move-exception v0

    .line 14
    :try_start_e
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17
    throw v0
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 22
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PFa;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
