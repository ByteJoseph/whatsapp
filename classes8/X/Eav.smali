.class public final synthetic LX/Eav;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FIn;


# instance fields
.field public final synthetic A00:LX/D0Y;


# direct methods
.method public synthetic constructor <init>(LX/D0Y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eav;->A00:LX/D0Y;

    .line 5
    return-void
.end method


# virtual methods
.method public final AMN()LX/FGJ;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Eav;->A00:LX/D0Y;

    .line 2
    const/16 v3, 0x280

    .line 4
    :try_start_4
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    const-class v1, LX/D0I;

    .line 10
    new-instance v0, Landroid/content/ComponentName;

    .line 12
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_2c

    .line 24
    const-string v0, "androidx.car.app.CarAppMetadataHolderService.RESULT_MANAGER"

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :cond_2c
    const-string v1, "ResultManager metadata could not be found"

    .line 46
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_34} :catch_34
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_34} :catch_34

    .line 52
    :catch_34
    const-string v0, "ResultManager not configured. Did you forget to add a dependency on the app-automotive artifact?"

    .line 54
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
