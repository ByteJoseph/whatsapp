.class public abstract LX/PFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PFS;->A00:Landroid/os/IBinder;

    .line 5
    iput-object p2, p0, LX/PFS;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Parcel;)Landroid/os/Parcel;
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 5
    :try_start_5
    iget-object v0, p0, LX/PFS;->A00:Landroid/os/IBinder;

    .line 7
    invoke-static {v0, p1, v1, v2}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_a} :catch_e
    .catchall {:try_start_5 .. :try_end_a} :catchall_13

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 13
    return-object v1

    .line 14
    :catch_e
    move-exception v0

    .line 15
    :try_start_f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18
    throw v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_13

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 23
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PFS;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
