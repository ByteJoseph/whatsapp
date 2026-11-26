.class public LX/IC1;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0Ib;
.implements LX/0Ig;
.implements LX/0Il;
.implements LX/0Ip;


# instance fields
.field public A00:LX/0JI;

.field public final A01:LX/00q;

.field public final A02:LX/0Jc;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {p0}, LX/0JZ;->A00(LX/0Ig;)LX/0Jc;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IC1;->A02:LX/0Jc;

    .line 13
    invoke-static {p0, v1}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IC1;->A01:LX/00q;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/KHF;->A00(Ljava/lang/Object;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IC1;->A03:LX/00q;

    .line 26
    return-void
.end method

.method public static synthetic A00(LX/IC1;)V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 3
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    const v0, 0x7f0b4421

    .line 17
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const v0, 0x7f0b4423

    .line 37
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const v0, 0x7f0b4424

    .line 57
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    const v0, 0x7f0b4422

    .line 77
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    return-void
.end method

.method public B4A()LX/0Mm;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/IC1;->B5c()LX/0Mj;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Mj;->A00()LX/0Mm;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final B5c()LX/0Mj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IC1;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Mj;

    .line 8
    return-object v0
.end method

.method public BGc()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IC1;->A02:LX/0Jc;

    .line 2
    invoke-virtual {v0}, LX/0Jc;->A00()Landroidx/savedstate/SavedStateRegistry;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/IC1;->A03()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public getLifecycle()LX/0JH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IC1;->A00:LX/0JI;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/0JI;

    .line 6
    invoke-direct {v0, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 9
    iput-object v0, p0, LX/IC1;->A00:LX/0JI;

    .line 11
    :cond_b
    return-object v0
.end method

.method public onBackPressed()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects."
    .end annotation

    .line 0
    iget-object v0, p0, LX/IC1;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Mt;

    .line 8
    invoke-virtual {v0}, LX/0Mt;->A02()V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x21

    .line 7
    if-lt v1, v0, :cond_17

    .line 9
    invoke-virtual {p0}, LX/IC1;->B5c()LX/0Mj;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/IC1;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1, v0}, LX/0Mj;->A02(Landroid/window/OnBackInvokedDispatcher;)V

    .line 23
    :cond_17
    iget-object v0, p0, LX/IC1;->A02:LX/0Jc;

    .line 25
    invoke-virtual {v0, p1}, LX/0Jc;->A01(Landroid/os/Bundle;)V

    .line 28
    iget-object v1, p0, LX/IC1;->A00:LX/0JI;

    .line 30
    if-nez v1, :cond_27

    .line 32
    new-instance v1, LX/0JI;

    .line 34
    invoke-direct {v1, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 37
    iput-object v1, p0, LX/IC1;->A00:LX/0JI;

    .line 39
    :cond_27
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 41
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 44
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/IC1;->A02:LX/0Jc;

    .line 9
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 3
    iget-object v1, p0, LX/IC1;->A00:LX/0JI;

    .line 5
    if-nez v1, :cond_e

    .line 7
    new-instance v1, LX/0JI;

    .line 9
    invoke-direct {v1, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 12
    iput-object v1, p0, LX/IC1;->A00:LX/0JI;

    .line 14
    :cond_e
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 16
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 19
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IC1;->A00:LX/0JI;

    .line 2
    if-nez v1, :cond_b

    .line 4
    new-instance v1, LX/0JI;

    .line 6
    invoke-direct {v1, p0}, LX/0JI;-><init>(LX/0Ib;)V

    .line 9
    iput-object v1, p0, LX/IC1;->A00:LX/0JI;

    .line 11
    :cond_b
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 13
    invoke-virtual {v1, v0}, LX/0JI;->A08(LX/0P9;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/IC1;->A00:LX/0JI;

    .line 19
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 22
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 536870912
    invoke-virtual {p0}, LX/IC1;->A03()V

    .line 536870915
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/IC1;->A03()V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0}, LX/IC1;->A03()V

    .line 268435463
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435466
    return-void
.end method
