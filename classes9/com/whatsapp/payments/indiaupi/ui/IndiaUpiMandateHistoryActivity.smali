.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;
.super LX/GB1;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/FXk;

.field public A02:LX/0oQ;

.field public final A03:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/GB1;-><init>()V

    .line 3
    const/16 v0, 0x6ba

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A00:LX/00y;

    .line 11
    const-string v2, "mandates"

    .line 13
    const-string v1, "IN"

    .line 15
    const-string v0, "IndiaUpiMandateHistoryActivity"

    .line 17
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/14c;

    .line 23
    return-void
.end method


# virtual methods
.method public A5k(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/16 v0, 0x3ea

    .line 2
    if-eq p2, v0, :cond_4d

    .line 4
    const/16 v0, 0x3eb

    .line 6
    if-eq p2, v0, :cond_26

    .line 8
    const/16 v0, 0x3ef

    .line 10
    if-eq p2, v0, :cond_11

    .line 12
    invoke-super {p0, p1, p2}, LX/GB1;->A5k(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0b7d

    .line 25
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    new-instance v2, LX/G0j;

    .line 34
    invoke-direct {v2, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 37
    return-object v2

    .line 38
    :cond_26
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v2

    .line 42
    const v1, 0x7f0e0b82

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    new-instance v2, LX/G0l;

    .line 55
    invoke-direct {v2, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 58
    const v0, 0x7f0b1caa

    .line 61
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/G0l;->A01:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b1214

    .line 70
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, LX/G0l;->A00:Landroid/widget/TextView;

    .line 76
    return-object v2

    .line 77
    :cond_4d
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f0e1076

    .line 84
    invoke-static {v1, p1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    const v1, 0x7f0409ef

    .line 99
    const v0, 0x7f0605c5

    .line 102
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    new-instance v2, LX/G0a;

    .line 111
    invoke-direct {v2, v4}, LX/G0g;-><init>(Landroid/view/View;)V

    .line 114
    return-object v2
.end method

.method public onBackPressed()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/FXk;

    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v0, v0, LX/FXk;->A04:LX/KA3;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const-string v3, "payment_home"

    .line 14
    const-string v2, "mandate_payment_screen"

    .line 16
    move v5, v4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/GB1;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_17

    .line 9
    const v0, 0x7f12508f

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/14c;

    .line 25
    const-string v0, "onCreate"

    .line 27
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 33
    move-result-object v1

    .line 34
    const-class v0, LX/FXk;

    .line 36
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/FXk;

    .line 42
    iput-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/FXk;

    .line 44
    iget-object v1, v2, LX/FXk;->A03:LX/08b;

    .line 46
    const/16 v0, 0x16

    .line 48
    invoke-static {v1, v2, v0}, LX/HnJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 51
    iget-object v0, v2, LX/FXk;->A04:LX/KA3;

    .line 53
    const-string v3, "payment_home"

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v2, "mandate_payment_screen"

    .line 60
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 63
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/FXk;

    .line 65
    const/16 v0, 0x11

    .line 67
    new-instance v1, LX/HGc;

    .line 69
    invoke-direct {v1, p0, v0}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 72
    iget-object v0, v2, LX/FXk;->A00:LX/07g;

    .line 74
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 77
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/FXk;

    .line 79
    const/16 v0, 0x12

    .line 81
    new-instance v1, LX/HGc;

    .line 83
    invoke-direct {v1, p0, v0}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 86
    iget-object v0, v2, LX/FXk;->A01:LX/1YK;

    .line 88
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 91
    const/4 v1, 0x7

    .line 92
    new-instance v0, LX/HND;

    .line 94
    invoke-direct {v0, p0, v1}, LX/HND;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A02:LX/0oQ;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A00:LX/00y;

    .line 101
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A02:LX/0oQ;

    .line 107
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, -0x782162a0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v1

    .line 10
    const v0, 0x102002c

    .line 13
    if-ne v1, v0, :cond_20

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/FXk;

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v0, v0, LX/FXk;->A04:LX/KA3;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "payment_home"

    .line 26
    const-string v2, "mandate_payment_screen"

    .line 28
    move v5, v4

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/KA3;->Bt2(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    :cond_20
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
