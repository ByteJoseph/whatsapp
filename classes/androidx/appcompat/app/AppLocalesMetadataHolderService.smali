.class public final Landroidx/appcompat/app/AppLocalesMetadataHolderService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;
    .registers 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_1c

    .line 6
    invoke-static {}, LX/0Kp;->A00()I

    .line 9
    move-result v0

    .line 10
    or-int/lit16 v3, v0, 0x80

    .line 12
    :goto_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 16
    const-class v1, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/16 v3, 0x280

    .line 30
    goto :goto_c
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
