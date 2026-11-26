.class public final LX/ILh;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Z

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final synthetic A07:LX/IKK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/IKK;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/ILh;->A07:LX/IKK;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    const v0, 0x7f0b3a69

    .line 12
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ILh;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 18
    const v0, 0x7f0b3a68

    .line 21
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ILh;->A06:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 27
    const v0, 0x7f0b3a64

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 36
    iput-object v3, p0, LX/ILh;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 38
    const v0, 0x7f0b3a66

    .line 41
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/ILh;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 47
    const v0, 0x7f0b3a65

    .line 50
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    iput-object v0, p0, LX/ILh;->A02:Landroid/widget/LinearLayout;

    .line 58
    new-array v2, v1, [LX/JrD;

    .line 60
    new-instance v1, LX/JrD;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 71
    const/4 v1, 0x4

    .line 72
    new-instance v0, LX/Jrp;

    .line 74
    invoke-direct {v0, p2, v1}, LX/Jrp;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    iget-object v1, p2, LX/IKK;->A03:Lkotlin/jvm/functions/Function0;

    .line 82
    if-eqz v1, :cond_60

    .line 84
    const/16 v0, 0x1d

    .line 86
    invoke-static {v1, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 89
    move-result-object v1

    .line 90
    const v0, 0x112a2dfa

    .line 93
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    :cond_60
    const/4 v1, 0x3

    .line 97
    new-instance v0, LX/JrJ;

    .line 99
    invoke-direct {v0, p2, p0, v1}, LX/JrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    return-void
.end method
