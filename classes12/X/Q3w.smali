.class public final synthetic LX/Q3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q3w;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v5, p0, LX/Q3w;->A00:Landroid/content/Context;

    .line 2
    sget-boolean v0, LX/0HC;->A03:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x21

    .line 8
    if-lt v1, v0, :cond_40

    .line 10
    const-string v0, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 12
    new-instance v4, Landroid/content/ComponentName;

    .line 14
    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v0, v3, :cond_40

    .line 28
    invoke-static {}, LX/0HC;->A00()LX/0NU;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0NU;->A06()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_39

    .line 38
    invoke-static {v5}, LX/LkO;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "locale"

    .line 44
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_39

    .line 50
    invoke-static {v2}, LX/OMB;->A00(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/Oum;->A01(Landroid/os/LocaleList;Ljava/lang/Object;)V

    .line 57
    :cond_39
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 64
    :cond_40
    const/4 v0, 0x1

    .line 65
    sput-boolean v0, LX/0HC;->A03:Z

    .line 67
    return-void
.end method
