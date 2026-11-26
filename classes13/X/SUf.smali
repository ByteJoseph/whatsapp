.class public LX/SUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public A00(Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    const-string v0, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback"

    .line 6
    invoke-static {v4, p1, v0}, LX/Qan;->A1W(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/SUf;->A00:Landroid/os/IBinder;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {v2, v0, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_15

    .line 17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 25
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SUf;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
