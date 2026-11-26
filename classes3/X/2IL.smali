.class public final LX/2IL;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0e0451

    .line 14
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, -0x2

    .line 19
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 24
    iput-object v0, p0, LX/2IL;->A00:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    const v0, 0x7f0b3f01

    .line 32
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    iput-object v0, p0, LX/2IL;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p0, v0}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, LX/5bf;

    .line 50
    invoke-direct {v0, v1}, LX/5bf;-><init>(I)V

    .line 53
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 56
    return-void
.end method
