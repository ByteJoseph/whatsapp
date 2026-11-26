.class public abstract LX/EYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final mDescriptor:Ljava/lang/String;

.field public final mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remote",
            "descriptor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EYm;->mRemote:Landroid/os/IBinder;

    .line 5
    iput-object p2, p0, LX/EYm;->mDescriptor:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EYm;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

.method public obtainAndWriteInterfaceToken()Landroid/os/Parcel;
    .registers 3

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/EYm;->mDescriptor:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    return-object v1
.end method

.method public transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "in"
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/EYm;->mRemote:Landroid/os/IBinder;

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

.method public transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "in"
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/EYm;->mRemote:Landroid/os/IBinder;

    .line 6
    invoke-static {v0, p2, v1, p1}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_10

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    throw v0
.end method

.method public transactOneway(ILandroid/os/Parcel;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "in"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v2, p0, LX/EYm;->mRemote:Landroid/os/IBinder;

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
