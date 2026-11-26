.class public LX/L42;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/L6J;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/L6J;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/L42;->A01:Landroid/app/Activity;

    .line 2
    iput-boolean p4, p0, LX/L42;->A03:Z

    .line 4
    iput-object p3, p0, LX/L42;->A02:LX/L6J;

    .line 6
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/L42;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v1, p0, LX/L42;->A02:LX/L6J;

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-static {v1}, LX/L6J;->A06(LX/L6J;)V

    .line 14
    invoke-static {v1}, LX/L6J;->A08(LX/L6J;)V

    .line 17
    invoke-static {v1}, LX/L6J;->A07(LX/L6J;)V

    .line 20
    :cond_14
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/L42;->A01:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 9
    move-result v2

    .line 10
    iget-boolean v0, p0, LX/L42;->A03:Z

    .line 12
    if-nez v0, :cond_22

    .line 14
    iget v1, p0, LX/L42;->A00:I

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_22

    .line 19
    if-eq v1, v2, :cond_22

    .line 21
    iget-object v1, p0, LX/L42;->A02:LX/L6J;

    .line 23
    iget-boolean v0, v1, LX/L6J;->A09:Z

    .line 25
    if-eqz v0, :cond_28

    .line 27
    iget-boolean v0, v1, LX/L6J;->A0A:Z

    .line 29
    if-nez v0, :cond_28

    .line 31
    invoke-static {v1}, LX/L6J;->A05(LX/L6J;)V

    .line 34
    :cond_22
    :goto_22
    iput v2, p0, LX/L42;->A00:I

    .line 36
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 39
    return-void

    .line 40
    :cond_28
    invoke-static {v1}, LX/L6J;->A07(LX/L6J;)V

    .line 43
    goto :goto_22
.end method
