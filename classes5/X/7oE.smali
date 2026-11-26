.class public final LX/7oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aQ;
.implements LX/8Wf;


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0Jz;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Lcom/meta/foa/screens/FoaContainerFragment;

.field public final A05:I

.field public final A06:LX/6Ec;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/7oE;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0Jz;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7oE;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/7oE;->A02:LX/0Jz;

    .line 7
    iput-object p4, p0, LX/7oE;->A0A:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7oE;->A01:Landroid/widget/FrameLayout;

    .line 15
    sget-object v0, LX/7oE;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/78Q;

    .line 27
    invoke-direct {v1, v0}, LX/78Q;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/7oE;->A05:I

    .line 36
    iget-object v2, v1, LX/78Q;->A00:Ljava/lang/String;

    .line 38
    const-string v0, "contentFragmentTag"

    .line 40
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7oE;->A09:Ljava/lang/String;

    .line 46
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 52
    iput-object v0, p0, LX/7oE;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 54
    const-string v0, "screen_id"

    .line 56
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/7oE;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 61
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 64
    sget-object v1, LX/8Zx;->A00:LX/7pQ;

    .line 66
    iget-object v0, p0, LX/7oE;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 68
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2a()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/7pQ;->A04(Ljava/lang/String;)V

    .line 75
    iput-object v2, p0, LX/7oE;->A08:Ljava/lang/String;

    .line 77
    iget-object v0, p0, LX/7oE;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 79
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2a()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7oE;->A07:Ljava/lang/String;

    .line 85
    sget-object v0, LX/6Ec;->A03:LX/6Ec;

    .line 87
    iput-object v0, p0, LX/7oE;->A06:LX/6Ec;

    .line 89
    return-void
.end method


# virtual methods
.method public AQR()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/7oE;->A02:LX/0Jz;

    .line 2
    iget-boolean v0, v2, LX/0Jz;->A0F:Z

    .line 4
    if-nez v0, :cond_19

    .line 6
    invoke-virtual {v2}, LX/0Jz;->A13()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    new-instance v1, LX/1Jq;

    .line 14
    invoke-direct {v1, v2}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 17
    iget-object v0, p0, LX/7oE;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 19
    invoke-virtual {v1, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 22
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 25
    :cond_19
    iget-object v0, p0, LX/7oE;->A03:Landroid/widget/FrameLayout;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public AaY()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oE;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AdH()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oE;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public AiR(Landroid/content/Context;)Landroid/view/View;
    .registers 8

    .line 0
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3
    move-result-object v5

    .line 4
    iget v0, p0, LX/7oE;->A05:I

    .line 6
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 9
    iput-object v5, p0, LX/7oE;->A03:Landroid/widget/FrameLayout;

    .line 11
    iget-object v4, p0, LX/7oE;->A02:LX/0Jz;

    .line 13
    iget-boolean v0, v4, LX/0Jz;->A0F:Z

    .line 15
    if-nez v0, :cond_42

    .line 17
    invoke-virtual {v4}, LX/0Jz;->A13()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_42

    .line 23
    iget-object v3, p0, LX/7oE;->A09:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v3}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2c

    .line 31
    new-instance v1, LX/1Jq;

    .line 33
    invoke-direct {v1, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 36
    iget-object v0, p0, LX/7oE;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 38
    invoke-virtual {v1, v0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 41
    invoke-virtual {v1}, LX/1Jq;->A04()V

    .line 44
    :cond_2c
    new-instance v2, LX/1Jq;

    .line 46
    invoke-direct {v2, v4}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 49
    iget-object v1, p0, LX/7oE;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 51
    iput-object v5, v1, Landroidx/fragment/app/Fragment;->A0C:Landroid/view/ViewGroup;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0e:Z

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v3, v0}, LX/1Jq;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v2}, LX/1Jq;->A04()V

    .line 66
    :cond_42
    return-object v5
.end method

.method public bridge synthetic AuN()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oE;->A01:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

.method public B9q()LX/6Ec;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oE;->A06:LX/6Ec;

    .line 2
    return-object v0
.end method

.method public BTI(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 0
    invoke-static {p1}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/7oE;->A05:I

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 9
    iput-object v1, p0, LX/7oE;->A03:Landroid/widget/FrameLayout;

    .line 11
    return-object v1
.end method

.method public C1i()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/7oE;->A04:Lcom/meta/foa/screens/FoaContainerFragment;

    .line 2
    instance-of v0, v1, Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetFragment;

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2X()LX/8Tt;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7pT;

    .line 12
    iget-object v0, v0, LX/7pT;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    instance-of v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;

    .line 21
    if-eqz v0, :cond_5b

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5b

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0b25c8

    .line 36
    invoke-virtual {v1, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 42
    if-eqz v0, :cond_5b

    .line 44
    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    .line 46
    if-eqz v1, :cond_5b

    .line 48
    instance-of v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    .line 54
    invoke-static {v1}, LX/5UM;->A0U(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A18()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4a

    .line 64
    invoke-static {v1}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A00(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)V

    .line 67
    invoke-static {v1}, LX/6lX;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2g()V

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    instance-of v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 78
    if-eqz v0, :cond_5b

    .line 80
    check-cast v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 82
    iget-object v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A07:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method public C4o()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oE;->A03:Landroid/widget/FrameLayout;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public bridge CCQ()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge CDv(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cgk(LX/5aW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cof()V
    .registers 1

    .line 0
    return-void
.end method

.method public destroy()V
    .registers 1

    .line 0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7oE;->A00:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public stop()V
    .registers 1

    .line 0
    return-void
.end method
