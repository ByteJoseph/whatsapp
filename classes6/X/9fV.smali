.class public final LX/9fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A02:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x7f0b3764

    .line 6
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 12
    iput-object v0, p0, LX/9fV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    const v0, 0x7f0b2339

    .line 17
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9fV;->A02:LX/15j;

    .line 23
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/9fV;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, LX/9fV;->A02:LX/15j;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/L6K;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_23

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 21
    :goto_15
    iget-boolean v0, p0, LX/9fV;->A00:Z

    .line 23
    if-nez v0, :cond_22

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 32
    iput-boolean v1, p0, LX/9fV;->A00:Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 38
    const/16 v0, 0x64

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/L6K;->A01(IZ)V

    .line 50
    goto :goto_15
.end method
