.class public LX/0Kq;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static A05:Landroid/content/res/Configuration;


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Configuration;

.field public A02:Landroid/content/res/Resources$Theme;

.field public A03:Landroid/content/res/Resources;

.field public A04:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, LX/0Kq;->A00:I

    .line 5
    return-void
.end method

.method public static A00(Landroid/content/res/Configuration;LX/0Kq;)Landroid/content/Context;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Landroid/content/ContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Kq;->A02:Landroid/content/res/Resources$Theme;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    invoke-virtual {p0}, LX/0Kq;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Kq;->A02:Landroid/content/res/Resources$Theme;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iget-object v0, p0, LX/0Kq;->A02:Landroid/content/res/Resources$Theme;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 29
    :cond_1d
    iget-object v2, p0, LX/0Kq;->A02:Landroid/content/res/Resources$Theme;

    .line 31
    iget v1, p0, LX/0Kq;->A00:I

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 37
    return-void
.end method

.method public static A02(Landroid/content/res/Configuration;)Z
    .registers 3

    .line 0
    sget-object v1, LX/0Kq;->A05:Landroid/content/res/Configuration;

    .line 2
    if-nez v1, :cond_e

    .line 4
    new-instance v1, Landroid/content/res/Configuration;

    .line 6
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 12
    sput-object v1, LX/0Kq;->A05:Landroid/content/res/Configuration;

    .line 14
    :cond_e
    invoke-virtual {p0, v1}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public A03(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Kq;->A03:Landroid/content/res/Resources;

    .line 2
    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, LX/0Kq;->A01:Landroid/content/res/Configuration;

    .line 6
    if-nez v0, :cond_10

    .line 8
    new-instance v0, Landroid/content/res/Configuration;

    .line 10
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 13
    iput-object v0, p0, LX/0Kq;->A01:Landroid/content/res/Configuration;

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v1, "Override configuration has already been set"

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v1, "getResources() or getAssets() has already been called"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Kq;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Kq;->A03:Landroid/content/res/Resources;

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget-object v2, p0, LX/0Kq;->A01:Landroid/content/res/Configuration;

    .line 6
    if-eqz v2, :cond_14

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1a

    .line 12
    if-lt v1, v0, :cond_1b

    .line 14
    invoke-static {v2}, LX/0Kq;->A02(Landroid/content/res/Configuration;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    :cond_14
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    iput-object v0, p0, LX/0Kq;->A03:Landroid/content/res/Resources;

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    iget-object v0, p0, LX/0Kq;->A01:Landroid/content/res/Configuration;

    .line 29
    invoke-static {v0, p0}, LX/0Kq;->A00(Landroid/content/res/Configuration;LX/0Kq;)Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_18
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/0Kq;->A04:Landroid/view/LayoutInflater;

    .line 10
    if-nez v0, :cond_1a

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0Kq;->A04:Landroid/view/LayoutInflater;

    .line 26
    :cond_1a
    return-object v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Kq;->A02:Landroid/content/res/Resources$Theme;

    .line 2
    if-nez v0, :cond_12

    .line 4
    iget v0, p0, LX/0Kq;->A00:I

    .line 6
    if-nez v0, :cond_d

    .line 8
    const v0, 0x7f150539

    .line 11
    iput v0, p0, LX/0Kq;->A00:I

    .line 13
    :cond_d
    invoke-direct {p0}, LX/0Kq;->A01()V

    .line 16
    iget-object v0, p0, LX/0Kq;->A02:Landroid/content/res/Resources$Theme;

    .line 18
    :cond_12
    return-object v0
.end method

.method public setTheme(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/0Kq;->A00:I

    .line 2
    if-eq v0, p1, :cond_9

    .line 4
    iput p1, p0, LX/0Kq;->A00:I

    .line 6
    invoke-direct {p0}, LX/0Kq;->A01()V

    .line 9
    :cond_9
    return-void
.end method
