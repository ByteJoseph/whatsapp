.class public LX/0Iu;
.super LX/0Ir;
.source ""

# interfaces
.implements LX/0Is;
.implements LX/0It;


# static fields
.field public static final A02:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/0HC;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, LX/0Ir;-><init>()V

    .line 268435459
    invoke-direct {p0}, LX/0Iu;->A05()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0Ir;-><init>(I)V

    .line 3
    invoke-direct {p0}, LX/0Iu;->A05()V

    .line 6
    return-void
.end method

.method private A05()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/0Iq;->A05:LX/0Jc;

    .line 2
    iget-object v3, v0, LX/0Jc;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v1, LX/1S4;

    .line 7
    invoke-direct {v1, p0, v2}, LX/1S4;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-string v0, "androidx:appcompat"

    .line 12
    invoke-virtual {v3, v1, v0}, Landroidx/savedstate/SavedStateRegistry;->A03(LX/0Jq;Ljava/lang/String;)V

    .line 15
    new-instance v0, LX/1Rr;

    .line 17
    invoke-direct {v0, p0, v2}, LX/1Rr;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p0, v0}, LX/0Iq;->A2w(LX/0Jt;)V

    .line 23
    return-void
.end method

.method private A0O()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const v0, 0x7f0b4421

    .line 15
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const v0, 0x7f0b4425

    .line 32
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const v0, 0x7f0b4424

    .line 49
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const v0, 0x7f0b4423

    .line 66
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static A0P()V
    .registers 0

    .line 0
    return-void
.end method

.method public static A0Q()V
    .registers 0

    .line 0
    return-void
.end method

.method public static A0R()V
    .registers 0

    .line 0
    return-void
.end method

.method public static A0S()V
    .registers 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static A0T()V
    .registers 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public static A0U()V
    .registers 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method private A0V(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-ge v1, v0, :cond_3d

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3d

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3d

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3d

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3d

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3d

    .line 44
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    return v0
.end method


# virtual methods
.method public A38()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HC;->A0S()V

    .line 7
    return-void
.end method

.method public A3N()LX/0HC;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0Iu;->A01:LX/0HC;

    .line 2
    if-nez v0, :cond_e

    .line 4
    sget-boolean v0, LX/0HC;->A03:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0Ki;

    .line 9
    invoke-direct {v0, p0, v1, p0, p0}, LX/0Ki;-><init>(Landroid/content/Context;Landroid/view/Window;LX/0Is;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/0Iu;->A01:LX/0HC;

    .line 14
    :cond_e
    return-object v0
.end method

.method public A3O()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    return-void
.end method

.method public A3P()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0Nn;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    return-void
.end method

.method public A3Q()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A3R(I)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0HC;->A0W(I)V

    .line 7
    return-void
.end method

.method public A3S(Landroid/content/Intent;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 3
    return-void
.end method

.method public A3T(Landroid/content/Intent;)V
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 3
    return-void
.end method

.method public A3U(LX/KEU;)V
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, LX/KEU;->A02(Landroid/app/Activity;)V

    .line 3
    return-void
.end method

.method public A3V(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    return-void
.end method

.method public A3W()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/0Nn;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_23

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-static {p0}, LX/KEU;->A00(Landroid/content/Context;)LX/KEU;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/0Iu;->A3U(LX/KEU;)V

    .line 19
    invoke-virtual {v0}, LX/KEU;->A01()V

    .line 22
    :try_start_16
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 25
    goto :goto_21
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_1a} :catch_1e

    .line 26
    :cond_1a
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 29
    goto :goto_21

    .line 30
    :catch_1e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    :goto_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public Ccn(LX/LkM;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ccp(LX/LkM;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Ci2(LX/Mzd;)LX/LkM;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DAM(LX/Mzd;)LX/LkM;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0HC;->A0Q(LX/Mzd;)LX/LkM;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0Iu;->A0O()V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/0HC;->A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0HC;->A0N(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-super {p0, v0}, LX/0Ir;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    if-eqz v2, :cond_17

    .line 17
    invoke-virtual {v2}, LX/17X;->A03()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 26
    :cond_1a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x52

    .line 10
    if-ne v2, v0, :cond_16

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {v1, p1}, LX/17X;->A06(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    invoke-super {p0, p1}, LX/0Id;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Ki;

    .line 6
    invoke-static {v0}, LX/0Ki;->A0I(LX/0Ki;)V

    .line 9
    iget-object v0, v0, LX/0Ki;->A07:Landroid/view/Window;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HC;->A0O()Landroid/view/MenuInflater;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Iu;->A00:Landroid/content/res/Resources;

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0
.end method

.method public getSupportActionBar()LX/17X;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0Ki;

    .line 6
    invoke-static {v0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 9
    iget-object v0, v0, LX/0Ki;->A0A:LX/17X;

    .line 11
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HC;->A0S()V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0Iq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0HC;->A0T()V

    .line 10
    iget-object v0, p0, LX/0Iu;->A00:Landroid/content/res/Resources;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v2

    .line 22
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0Iu;->A00:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 35
    :cond_23
    return-void
.end method

.method public onContentChanged()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3Q()V

    .line 3
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Ir;->onDestroy()V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0HC;->A0V()V

    .line 10
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/0Iu;->A0V(Landroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/0Ir;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    move-result v1

    .line 16
    const v0, 0x102002c

    .line 19
    if-ne v1, v0, :cond_24

    .line 21
    if-eqz v2, :cond_24

    .line 23
    invoke-virtual {v2}, LX/17X;->A08()I

    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {p0}, LX/0Iu;->A3W()Z

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 0
    invoke-super {p0, p1, p2}, LX/0Iq;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ki;

    .line 9
    invoke-static {v0}, LX/0Ki;->A0I(LX/0Ki;)V

    .line 12
    return-void
.end method

.method public onPostResume()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Ir;->onPostResume()V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ki;

    .line 9
    invoke-static {v0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 12
    iget-object v1, v0, LX/0Ki;->A0A:LX/17X;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/17X;->A0c(Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0Ir;->onStart()V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/0Ki;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0Ki;->A0K(LX/0Ki;ZZ)V

    .line 14
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Ir;->onStop()V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ki;

    .line 9
    invoke-static {v0}, LX/0Ki;->A0J(LX/0Ki;)V

    .line 12
    iget-object v1, v0, LX/0Ki;->A0A:LX/17X;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/17X;->A0c(Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0HC;->A0d(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    if-eqz v2, :cond_17

    .line 17
    invoke-virtual {v2}, LX/17X;->A05()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 26
    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Iu;->A0O()V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0HC;->A0X(I)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, LX/0Iu;->A0O()V

    .line 536870915
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0, p1}, LX/0HC;->A0Z(Landroid/view/View;)V

    .line 536870922
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, LX/0Iu;->A0O()V

    .line 268435459
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1, p2}, LX/0HC;->A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435466
    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0HC;->A0c(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    return-void
.end method

.method public setTheme(I)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/0Ir;->setTheme(I)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->A3N()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0Ki;

    .line 9
    iput p1, v0, LX/0Ki;->A03:I

    .line 11
    return-void
.end method
