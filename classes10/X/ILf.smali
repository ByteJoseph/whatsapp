.class public final LX/ILf;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A05:LX/IKN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IKN;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/ILf;->A05:LX/IKN;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b4157

    .line 12
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ILf;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    const v0, 0x7f0b4159

    .line 21
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ILf;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    const v0, 0x7f0b4158

    .line 30
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ILf;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    const v0, 0x7f0b4155

    .line 39
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/ILf;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    const v0, 0x7f0b4156

    .line 48
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 54
    iput-object v2, p0, LX/ILf;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 56
    const/16 v0, 0x12

    .line 58
    new-instance v1, LX/Jra;

    .line 60
    invoke-direct {v1, p2, p0, v0}, LX/Jra;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    const v0, 0x757cf972

    .line 66
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 75
    const v0, -0x604f12d3

    .line 78
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    return-void
.end method
