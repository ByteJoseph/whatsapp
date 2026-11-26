.class public final Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/GgJ;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/HN7;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x4344

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A07:LX/05b;

    .line 11
    const/16 v0, 0x4345

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A08:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A06:LX/05b;

    .line 25
    const/16 v0, 0x4342

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A09:LX/05b;

    .line 33
    const/16 v0, 0x4341

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A05:LX/05b;

    .line 41
    new-instance v0, LX/GgJ;

    .line 43
    invoke-direct {v0, p0}, LX/GgJ;-><init>(LX/0J4;)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0A:LX/GgJ;

    .line 48
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    const/16 v0, 0x2f

    .line 52
    invoke-static {v1, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0B:LX/00q;

    .line 58
    const/16 v0, 0x30

    .line 60
    invoke-static {v1, p0, v0}, LX/Hp5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0C:LX/00q;

    .line 66
    const/16 v0, 0x2e

    .line 68
    invoke-static {p0, v0}, LX/Hp5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0D:LX/00q;

    .line 74
    const/4 v1, 0x0

    .line 75
    new-instance v0, LX/HN7;

    .line 77
    invoke-direct {v0, p0, v1}, LX/HN7;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0E:LX/HN7;

    .line 82
    return-void
.end method

.method private final A05(I)V
    .registers 9

    .line 0
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A00:LX/1AZ;

    .line 2
    if-eqz v2, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H39;

    .line 12
    sget-object v4, LX/GFU;->A08:LX/GFU;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0D:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/GEW;

    .line 22
    const/4 v5, 0x0

    .line 23
    move v6, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/H39;->A02(LX/1AZ;LX/GEW;LX/GFU;LX/GFU;I)V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A0W(LX/1AZ;Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;I)V
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H39;

    .line 8
    sget-object v3, LX/GFU;->A04:LX/GFU;

    .line 10
    sget-object v2, LX/GEW;->A02:LX/GEW;

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move p0, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/H39;->A02(LX/1AZ;LX/GEW;LX/GFU;LX/GFU;I)V

    .line 18
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_e

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A01:Ljava/lang/String;

    .line 16
    if-eqz p1, :cond_13

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_13
    iget-object v3, p0, LX/0Iz;->A04:LX/08b;

    .line 21
    iget-object v1, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 23
    const-string v0, "BrazilPaymentReceiptViewerActivity/"

    .line 25
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0xe

    .line 31
    new-instance v0, LX/HnR;

    .line 33
    invoke-direct {v0, v5, p0, v4, v1}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 36
    invoke-interface {v3, v2, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A05(I)V

    .line 4
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_f

    .line 6
    const-string v0, "has_logged_view"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A04:Z

    .line 18
    const v0, 0x7f12597a

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 24
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v0, v2}, LX/17X;->A0Y(Z)V

    .line 33
    :cond_21
    const v0, 0x7f0e02bb

    .line 36
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 39
    invoke-static {p0, v2}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0X(Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;Z)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A06:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A0E:LX/HN7;

    .line 50
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A03:Z

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    const v0, 0x7f1259fa

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080f78

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const v0, -0x1639e66d

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_54

    .line 10
    const/16 v0, 0xd9

    .line 12
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A05(I)V

    .line 15
    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A00:LX/1AZ;

    .line 17
    if-eqz v6, :cond_53

    .line 19
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f120a2d

    .line 30
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 33
    const v0, 0x7f120a2c

    .line 36
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 39
    const v2, 0x7f125991

    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, LX/H8Y;

    .line 45
    invoke-direct {v0, v6, p0, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    const v2, 0x7f1259fa

    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, LX/H8Y;

    .line 57
    invoke-direct {v0, v6, p0, v1}, LX/H8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    const/4 v1, 0x2

    .line 64
    new-instance v0, LX/H8p;

    .line 66
    invoke-direct {v0, v5, v1}, LX/H8p;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v4, v0}, LX/L6b;->A0b(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 72
    new-instance v0, LX/7YZ;

    .line 74
    invoke-direct {v0, v6, p0, v5, v1}, LX/7YZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v4, v0}, LX/L6b;->A0Q(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 83
    :cond_53
    return v3

    .line 84
    :cond_54
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 87
    move-result v1

    .line 88
    const v0, 0x102002c

    .line 91
    if-ne v1, v0, :cond_60

    .line 93
    invoke-direct {p0, v3}, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A05(I)V

    .line 96
    :cond_60
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "has_logged_view"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPaymentReceiptViewerActivity;->A04:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method
