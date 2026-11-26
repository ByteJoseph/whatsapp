.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 3
    const/16 v0, 0x2d

    .line 5
    new-instance v4, LX/8OD;

    .line 7
    invoke-direct {v4, p0, v0}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x2a

    .line 12
    new-instance v2, LX/8OD;

    .line 14
    invoke-direct {v2, p0, v0}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x2b

    .line 21
    invoke-static {v1, v2, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v3

    .line 25
    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 27
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, LX/FC0;

    .line 34
    invoke-direct {v0, v3, v1}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 v1, 0x28

    .line 39
    invoke-static {v3, v0, v4, v2, v1}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A02:LX/00q;

    .line 45
    invoke-static {p0, v1}, LX/7UQ;->A01(Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00q;

    .line 51
    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)LX/7Tw;

    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/7Tw;->A02:LX/6J5;

    .line 10
    sget-object v0, LX/6J5;->A05:LX/6J5;

    .line 12
    if-ne v1, v0, :cond_2a

    .line 14
    iget-boolean v0, v2, LX/7Tw;->A0E:Z

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    invoke-static {p0}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5UP;->A0O(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_26
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2M()V

    .line 10
    return-void
.end method

.method public A2Q()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-boolean v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00:Z

    .line 5
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A02:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    invoke-static {}, LX/5UN;->A0X()LX/7SJ;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v0, LX/7SJ;->A00:Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_1d
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/6A0;->A0M(IZZ)V

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    const/4 v2, -0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_1d
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 10
    sget-object v4, LX/1DB;->A00:LX/1DE;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-static {p0, v3, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xd

    .line 30
    invoke-static {p0, v3, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0xe

    .line 43
    invoke-static {p0, v3, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 50
    invoke-static {p0}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x29

    .line 56
    new-instance v0, LX/8OD;

    .line 58
    invoke-direct {v0, p0, v1}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 61
    iput-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 63
    return-void
.end method

.method public A2X()LX/7QC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7QC;

    .line 8
    return-object v0
.end method
