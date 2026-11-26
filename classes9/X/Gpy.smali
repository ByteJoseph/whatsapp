.class public final LX/Gpy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:LX/08a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/08a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gpy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p2, p0, LX/Gpy;->A04:LX/08a;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Gpy;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v1, p0, LX/Gpy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    const v0, 0x7f0b1cd7

    .line 9
    invoke-static {v1, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gpy;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    :cond_f
    return-object v0
.end method

.method public final A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gpy;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-nez v0, :cond_1b

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    iget-object v1, p0, LX/Gpy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    const v0, 0x7f0b3d30

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    invoke-static {v1}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 25
    iput-object v1, p0, LX/Gpy;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    :cond_1b
    iget-object v0, p0, LX/Gpy;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    if-eqz v0, :cond_1b

    .line 34
    goto :goto_17
.end method

.method public final A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gpy;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-nez v0, :cond_25

    .line 4
    if-eqz p1, :cond_25

    .line 6
    iget-object v1, p0, LX/Gpy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    const v0, 0x7f0b027f

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 17
    if-eqz v0, :cond_28

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 21
    const v0, 0x7f0e18c5

    .line 24
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_21
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    iput-object v1, p0, LX/Gpy;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 37
    :cond_25
    iget-object v0, p0, LX/Gpy;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 42
    if-eqz v0, :cond_25

    .line 44
    goto :goto_21
.end method
