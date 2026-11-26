.class public final LX/FZ9;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Ljava/text/SimpleDateFormat;

.field public final synthetic A07:LX/FY2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FY2;)V
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/FZ9;->A07:LX/FY2;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b3c03

    .line 12
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FZ9;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    const v0, 0x7f0b1119

    .line 21
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    iput-object v5, p0, LX/FZ9;->A00:Landroid/view/View;

    .line 27
    const v0, 0x7f0b111a

    .line 30
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FZ9;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    const v0, 0x7f0b111b

    .line 39
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FZ9;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 45
    const v0, 0x7f0b139e

    .line 48
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/LinearLayout;

    .line 54
    iput-object v3, p0, LX/FZ9;->A01:Landroid/widget/LinearLayout;

    .line 56
    const v0, 0x7f0b13a3

    .line 59
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FZ9;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 65
    const-string v2, "MMM d, yyyy"

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 73
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    iput-object v0, p0, LX/FZ9;->A06:Ljava/text/SimpleDateFormat;

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    if-eqz v0, :cond_61

    .line 86
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    if-eqz v1, :cond_61

    .line 90
    const/16 v0, 0x33

    .line 92
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 94
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_61
    const/16 v0, 0x13

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    invoke-static {p1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 108
    const/16 v0, 0x1a

    .line 110
    invoke-static {p2, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 113
    move-result-object v1

    .line 114
    const v0, 0x4ca49a74  # 8.629955E7f

    .line 117
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    return-void
.end method
