.class public LX/PQF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/apps/pixelmigrate/migrate/ios/appdatareader/IAppDataReaderService;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public Arf()Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    const-string v0, "com.google.android.apps.pixelmigrate.migrate.ios.appdatareader.IAppDataReaderService"

    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/PQF;->A00:Landroid/os/IBinder;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 19
    sget-object v1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    :goto_1f
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    goto :goto_1f
    :try_end_24
    .catchall {:try_start_8 .. :try_end_24} :catchall_2b

    .line 36
    :goto_24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 42
    return-object v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .line 0
    iget-object v0, p0, LX/PQF;->A00:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method
