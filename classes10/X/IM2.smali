.class public LX/IM2;
.super LX/1Yg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/JFf;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JFf;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    const v0, 0x7f0b412f

    .line 6
    invoke-static {p1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IM2;->A00:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f0b4134

    .line 15
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IM2;->A02:Landroid/widget/TextView;

    .line 21
    const v0, 0x7f0b20e5

    .line 24
    invoke-static {p1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IM2;->A01:Landroid/widget/TextView;

    .line 30
    iput-object p2, p0, LX/IM2;->A03:LX/JFf;

    .line 32
    const v0, -0x2a3b1c35

    .line 35
    invoke-static {p1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/IM2;->A03:LX/JFf;

    .line 2
    invoke-virtual {p0}, LX/1Yg;->A0F()I

    .line 5
    move-result v1

    .line 6
    iget-object v3, v0, LX/JFf;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;

    .line 8
    iget-object v0, v0, LX/JFf;->A01:Ljava/util/List;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/Jqe;

    .line 16
    invoke-static {v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A0j(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;)LX/PAM;

    .line 19
    move-result-object v7

    .line 20
    const-string v1, "alias_type"

    .line 22
    iget-object v0, v5, LX/Jqe;->A03:Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v6, v3, LX/IlF;->A0P:LX/KA3;

    .line 29
    const/16 v0, 0xa6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 39
    const-string v4, "extra_referral_screen"

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    const/4 v11, 0x1

    .line 46
    const-string v9, "payments_profile"

    .line 48
    invoke-virtual/range {v6 .. v11}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A03:LX/1Ix;

    .line 53
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 55
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "extra_payment_name"

    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    const-string v0, "extra_payment_upi_alias"

    .line 66
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiProfileDetailsActivity;->A09:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3fd

    .line 80
    invoke-virtual {v1, v3, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 83
    return-void
.end method
