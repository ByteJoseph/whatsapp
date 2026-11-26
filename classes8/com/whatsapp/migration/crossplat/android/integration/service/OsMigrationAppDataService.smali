.class public final Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    const v0, 0x1c013

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A00:LX/05b;

    .line 24
    new-instance v0, LX/D0y;

    .line 26
    invoke-direct {v0, p0}, LX/D0y;-><init>(Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A03:Landroid/os/IBinder;

    .line 31
    return-void
.end method

.method public static final A00(Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;)I
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const-string v0, "OsMigrationAppDataService/getRestoreState/UNSUPPORTED_OTHER sdk="

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0HB;

    .line 23
    invoke-virtual {v0}, LX/0HB;->A0E()Z

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 36
    move-result p0

    .line 37
    if-nez v1, :cond_30

    .line 39
    if-nez p0, :cond_30

    .line 41
    const-string v0, "OsMigrationAppDataService/getRestoreState/SUPPORTED"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    const-string v0, "OsMigrationAppDataService/getRestoreState/UNSUPPORTED_ALREADY_SET_UP dbExists="

    .line 50
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, " inactiveAccounts="

    .line 56
    invoke-static {v0, v1, p0}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    const/4 v0, 0x2

    .line 60
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ont;

    .line 8
    invoke-virtual {v0}, LX/Ont;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "OsMigrationAppDataService/onBind/import-disabled"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "OsMigrationAppDataService/onBind/granted"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/migration/crossplat/android/integration/service/OsMigrationAppDataService;->A03:Landroid/os/IBinder;

    .line 28
    return-object v0
.end method

.method public onCreate()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    const-string v0, "OsMigrationAppDataService/onCreate"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    const-string v0, "OsMigrationAppDataService/onDestroy"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 3

    .line 0
    const-string v0, "OsMigrationAppDataService/onUnbind"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
