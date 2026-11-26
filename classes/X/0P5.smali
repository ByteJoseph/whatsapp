.class public LX/0P5;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/0P9;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ge v1, v0, :cond_10

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0, p1}, LX/0Oy;->A01(Landroid/app/Activity;LX/0P9;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 5
    invoke-direct {p0, v0}, LX/0P5;->A00(LX/0P9;)V

    .line 8
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 3
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 5
    invoke-direct {p0, v0}, LX/0P5;->A00(LX/0P9;)V

    .line 8
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 3
    sget-object v0, LX/0P9;->ON_PAUSE:LX/0P9;

    .line 5
    invoke-direct {p0, v0}, LX/0P5;->A00(LX/0P9;)V

    .line 8
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 3
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 5
    invoke-direct {p0, v0}, LX/0P5;->A00(LX/0P9;)V

    .line 8
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 3
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 5
    invoke-direct {p0, v0}, LX/0P5;->A00(LX/0P9;)V

    .line 8
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 3
    sget-object v0, LX/0P9;->ON_STOP:LX/0P9;

    .line 5
    invoke-direct {p0, v0}, LX/0P5;->A00(LX/0P9;)V

    .line 8
    return-void
.end method
