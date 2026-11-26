.class public final LX/ILs;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/KhJ;

.field public final A03:LX/G33;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KhJ;LX/G33;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/ILs;->A03:LX/G33;

    .line 5
    iput-object p2, p0, LX/ILs;->A02:LX/KhJ;

    .line 7
    iput-object p4, p0, LX/ILs;->A05:Ljava/lang/String;

    .line 9
    const v0, 0x7f0b065a

    .line 12
    invoke-static {p1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/ILs;->A01:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0b0658

    .line 21
    invoke-static {p1, v0}, LX/FP2;->A0k(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ILs;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 27
    const v0, 0x7f0b0657

    .line 30
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ILs;->A00:Landroid/view/View;

    .line 36
    return-void
.end method

.method public static final A00(LX/ILs;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/1Yg;->A0E()I

    .line 3
    move-result v3

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v3, v0, :cond_2a

    .line 7
    iget-object v2, p0, LX/1Yg;->A08:LX/1P7;

    .line 9
    instance-of v0, v2, LX/IKs;

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    check-cast v2, LX/IKs;

    .line 15
    :goto_f
    iget-object v1, p0, LX/ILs;->A02:LX/KhJ;

    .line 17
    if-eqz v2, :cond_2b

    .line 19
    invoke-virtual {v2, v3}, LX/IKs;->A0r(I)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    invoke-virtual {v2}, LX/IKs;->A0q()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 33
    :cond_21
    :goto_21
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;

    .line 35
    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)LX/Jfw;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, LX/Jfw;->A03(I)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_21

    .line 46
    :cond_2e
    const/4 v2, 0x0

    .line 47
    goto :goto_f
.end method
