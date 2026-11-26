.class public final LX/IM3;
.super LX/1Yg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A03:LX/JDE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JDE;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/IM3;->A03:LX/JDE;

    .line 8
    const v0, 0x7f0b412f

    .line 11
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IM3;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 17
    const v0, 0x7f0b4134

    .line 20
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IM3;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    const v0, 0x7f0b20e5

    .line 29
    invoke-static {p1, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IM3;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 35
    const v0, 0x5121a42e

    .line 38
    invoke-static {p1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_5f

    .line 11
    iget-object v0, p0, LX/IM3;->A03:LX/JDE;

    .line 13
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 16
    move-result v2

    .line 17
    iget-object v4, v0, LX/JDE;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;

    .line 19
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 21
    if-eqz v0, :cond_60

    .line 23
    iget-object v0, v0, LX/IJs;->A05:LX/07f;

    .line 25
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 31
    if-eqz v1, :cond_5f

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    if-ge v2, v0, :cond_5f

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Jqe;

    .line 45
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileSettingsActivity;->A06:LX/IJs;

    .line 51
    if-eqz v0, :cond_60

    .line 53
    iget-object v0, v0, LX/IJs;->A09:LX/07g;

    .line 55
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/I75;->A0f(LX/1Iv;Ljava/lang/Object;)LX/1Ix;

    .line 62
    move-result-object v1

    .line 63
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 65
    invoke-static {v4, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    move-result-object v2

    .line 69
    const-string v0, "extra_payment_name"

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    const-string v0, "extra_payment_upi_alias"

    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    const-string v1, "extra_referral_screen"

    .line 81
    iget-object v0, v4, LX/IlF;->A0l:Ljava/lang/String;

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x3fd

    .line 92
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    invoke-static {}, LX/2Ag;->A1C()V

    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
.end method
