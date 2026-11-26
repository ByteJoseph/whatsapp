.class public LX/L6j;
.super LX/IC1;
.source ""

# interfaces
.implements LX/0Is;


# instance fields
.field public A00:LX/0HC;

.field public final A01:LX/0Ic;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 0
    if-nez p2, :cond_3d

    .line 2
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040253

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 19
    :goto_13
    invoke-direct {p0, p1, v0}, LX/IC1;-><init>(Landroid/content/Context;I)V

    .line 22
    new-instance v0, LX/MSE;

    .line 24
    invoke-direct {v0, p0}, LX/MSE;-><init>(LX/L6j;)V

    .line 27
    iput-object v0, p0, LX/L6j;->A01:LX/0Ic;

    .line 29
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 32
    move-result-object v4

    .line 33
    if-nez p2, :cond_34

    .line 35
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f040253

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 52
    :cond_34
    move-object v0, v4

    .line 53
    check-cast v0, LX/0Ki;

    .line 55
    iput p2, v0, LX/0Ki;->A03:I

    .line 57
    invoke-virtual {v4}, LX/0HC;->A0U()V

    .line 60
    return-void

    .line 61
    :cond_3d
    move v0, p2

    .line 62
    goto :goto_13
.end method


# virtual methods
.method public A04()LX/0HC;
    .registers 4

    .line 0
    iget-object v0, p0, LX/L6j;->A00:LX/0HC;

    .line 2
    if-nez v0, :cond_17

    .line 4
    sget v0, LX/0HC;->A00:I

    .line 6
    sget-boolean v0, LX/0Ki;->A0o:Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Ki;

    .line 18
    invoke-direct {v0, v2, v1, p0, p0}, LX/0Ki;-><init>(Landroid/content/Context;Landroid/view/Window;LX/0Is;Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/L6j;->A00:LX/0HC;

    .line 23
    :cond_17
    return-object v0
.end method

.method public A05()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/0HC;->A0W(I)V

    .line 8
    return-void
.end method

.method public A06(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
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

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0HC;->A0a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public dismiss()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0HC;->A0V()V

    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/L6j;->A01:LX/0Ic;

    .line 10
    invoke-static {p1, v1, p0, v0}, LX/Lq4;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/0Ic;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

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

.method public invalidateOptionsMenu()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HC;->A0S()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HC;->A0R()V

    .line 7
    invoke-super {p0, p1}, LX/IC1;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0HC;->A0U()V

    .line 17
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/IC1;->onStop()V

    .line 3
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

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

.method public setContentView(I)V
    .registers 3

    .line 268435456
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, LX/0HC;->A0X(I)V

    .line 268435463
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 536870912
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-virtual {v0, p1}, LX/0HC;->A0Z(Landroid/view/View;)V

    .line 536870919
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0HC;->A0b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    return-void
.end method

.method public setTitle(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0HC;->A0d(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 268435456
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435459
    invoke-virtual {p0}, LX/L6j;->A04()LX/0HC;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, LX/0HC;->A0d(Ljava/lang/CharSequence;)V

    .line 268435466
    return-void
.end method
