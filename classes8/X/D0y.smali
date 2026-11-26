.class public final LX/D0y;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/google/android/libraries/restore/osmigration/appdata/IOsMigrationAppDataService;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const-string v0, "com.google.android.libraries.restore.osmigration.appdata.IOsMigrationAppDataService"

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D0y;->A00:Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;

    .line 2
    invoke-direct {p0}, LX/D0y;-><init>()V

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
    const-string v2, "com.google.android.libraries.restore.osmigration.appdata.IOsMigrationAppDataService"

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p1, v1, :cond_25

    .line 5
    const v0, 0xffffff

    .line 8
    if-gt p1, v0, :cond_1c

    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 13
    if-ne p1, v1, :cond_25

    .line 15
    iget-object v0, p0, LX/D0y;->A00:Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;

    .line 17
    invoke-static {v0}, Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A00(Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return v1

    .line 28
    :cond_1c
    const v0, 0x5f4e5446

    .line 31
    if-ne p1, v0, :cond_25

    .line 33
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    return v1

    .line 37
    :cond_25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method
