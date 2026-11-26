.class public final LX/5Yv;
.super Landroid/view/ContextThemeWrapper;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v5

    .line 4
    instance-of v0, v5, LX/00S;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    check-cast v5, LX/00S;

    .line 10
    iget-object v5, v5, LX/00S;->A00:Landroid/content/res/Resources;

    .line 12
    :cond_c
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v0

    .line 31
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 33
    invoke-static {}, LX/00d;->A05()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 39
    if-eqz v2, :cond_3a

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 52
    move-result-object v0

    .line 53
    if-eq v1, v0, :cond_3a

    .line 55
    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 58
    :cond_3a
    invoke-direct {p0, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 61
    iput-object v5, p0, LX/5Yv;->A00:Landroid/content/res/Resources;

    .line 63
    return-void
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Yv;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Yv;->A00:Landroid/content/res/Resources;

    .line 2
    return-object v0
.end method
