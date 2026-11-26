.class public final LX/FZF;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:LX/3BW;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A0A:LX/FY9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FY9;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/FZF;->A0A:LX/FY9;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b23be

    .line 12
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 18
    iput-object v0, p0, LX/FZF;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 20
    const v0, 0x7f0b23c3

    .line 23
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FZF;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 29
    const v0, 0x7f0b23bc

    .line 32
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 38
    iput-object v0, p0, LX/FZF;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 40
    const v0, 0x7f0b23bf

    .line 43
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FZF;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 49
    const v0, 0x7f0b2202

    .line 52
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FZF;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 58
    const v0, 0x7f0b23bd

    .line 61
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FZF;->A04:Landroid/view/View;

    .line 67
    return-void
.end method


# virtual methods
.method public final A0P()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/FZF;->A01:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/FZF;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, LX/FZF;->A01:Ljava/lang/Runnable;

    .line 12
    iget-object v1, p0, LX/FZF;->A00:LX/3BW;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, p0, LX/FZF;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    :cond_15
    iput-object v2, p0, LX/FZF;->A00:LX/3BW;

    .line 23
    iget-object v0, p0, LX/FZF;->A05:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    return-void
.end method
