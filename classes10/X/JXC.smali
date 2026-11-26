.class public abstract LX/JXC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, -0x2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    sput-object v0, LX/JXC;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    return-void
.end method

.method public static final A00(LX/0Iq;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x1020002

    .line 8
    invoke-static {v1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {v1, v3}, LX/ICs;->setParentCompositionContext(LX/JVh;)V

    .line 28
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0AZ;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    invoke-direct {v2, p0, v3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-virtual {v2, v3}, LX/ICs;->setParentCompositionContext(LX/JVh;)V

    .line 41
    invoke-virtual {v2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0AZ;)V

    .line 44
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_40

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const v0, 0x7f0b4421

    .line 61
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    :cond_40
    invoke-static {v1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/0If;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_50

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const v0, 0x7f0b4425

    .line 77
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    :cond_50
    invoke-static {v1}, LX/15A;->A00(Landroid/view/View;)LX/0Ig;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_60

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    const v0, 0x7f0b4424

    .line 93
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    :cond_60
    sget-object v0, LX/JXC;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 98
    invoke-virtual {p0, v2, v0}, LX/0Iq;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method
