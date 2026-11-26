.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;
.super LX/GB1;
.source ""


# instance fields
.field public A00:LX/L9y;

.field public A01:LX/L9y;

.field public A02:LX/LTQ;

.field public A03:LX/14S;

.field public final A04:LX/05b;

.field public final A05:LX/0bq;

.field public final A06:LX/12z;

.field public final A07:LX/MKo;

.field public final A08:LX/14q;

.field public final A09:LX/H1n;

.field public final A0A:LX/Jk1;

.field public final A0B:LX/He8;

.field public final A0C:LX/7Pp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;-><init>(I)V

    .line 268435460
    const/16 v0, 0xfd1

    .line 268435462
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, LX/12z;

    .line 268435468
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A06:LX/12z;

    .line 268435470
    const/16 v0, 0xfd8

    .line 268435472
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/MKo;

    .line 268435478
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A07:LX/MKo;

    .line 268435480
    const/16 v0, 0x102c

    .line 268435482
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435485
    move-result-object v0

    .line 268435486
    check-cast v0, LX/H1n;

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A09:LX/H1n;

    .line 268435490
    const/16 v0, 0x1003

    .line 268435492
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, LX/Jk1;

    .line 268435498
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0A:LX/Jk1;

    .line 268435500
    const/16 v0, 0x9f0

    .line 268435502
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435505
    move-result-object v0

    .line 268435506
    check-cast v0, LX/0bq;

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A05:LX/0bq;

    .line 268435510
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 268435513
    move-result-object v0

    .line 268435514
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A04:LX/05b;

    .line 268435516
    const/16 v0, 0x434f

    .line 268435518
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435521
    move-result-object v0

    .line 268435522
    check-cast v0, LX/He8;

    .line 268435524
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0B:LX/He8;

    .line 268435526
    const/16 v0, 0x6b3

    .line 268435528
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435531
    move-result-object v0

    .line 268435532
    check-cast v0, LX/14q;

    .line 268435534
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A08:LX/14q;

    .line 268435536
    const v0, 0x10282

    .line 268435539
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435542
    move-result-object v0

    .line 268435543
    check-cast v0, LX/7Pp;

    .line 268435545
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A0C:LX/7Pp;

    .line 268435547
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/GB1;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A03:LX/14S;

    .line 9
    return-void
.end method

.method private A05(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/L6i;
    .registers 9

    .line 0
    const/16 v4, 0xc8

    .line 2
    if-eqz p3, :cond_6

    .line 4
    const/16 v4, 0xc9

    .line 6
    :cond_6
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0}, LX/L6c;->A0j(Z)V

    .line 17
    const v2, 0x7f125991

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/JoK;

    .line 23
    invoke-direct {v0, p0, v4, v1}, LX/JoK;-><init>(Ljava/lang/Object;II)V

    .line 26
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    new-instance v0, LX/MMY;

    .line 31
    invoke-direct {v0, p0, v4, p3}, LX/MMY;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;IZ)V

    .line 34
    invoke-virtual {v3, v0, p2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 37
    new-instance v0, LX/JoG;

    .line 39
    invoke-direct {v0, p0, v4, v1}, LX/JoG;-><init>(Ljava/lang/Object;II)V

    .line 42
    invoke-virtual {v3, v0}, LX/L6c;->A0R(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 45
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public A4c(I)V
    .registers 3

    .line 0
    const v0, 0x7f1243ad

    .line 3
    if-ne p1, v0, :cond_8

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_8
    return-void
.end method

.method public A5k(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x12e

    .line 6
    if-ne p2, v0, :cond_19

    .line 8
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0df0

    .line 15
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/NrN;

    .line 21
    invoke-direct {v1, v0}, LX/NrN;-><init>(Landroid/view/View;)V

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/16 v0, 0x12c

    .line 27
    if-eq p2, v0, :cond_61

    .line 29
    const/16 v0, 0x12d

    .line 31
    if-eq p2, v0, :cond_50

    .line 33
    const/16 v0, 0x12f

    .line 35
    if-eq p2, v0, :cond_3f

    .line 37
    const/16 v0, 0x131

    .line 39
    if-eq p2, v0, :cond_2e

    .line 41
    invoke-super {p0, p1, p2}, LX/GB1;->A5k(Landroid/view/ViewGroup;I)LX/1Yg;

    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_2e
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0e0df1

    .line 53
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/NrQ;

    .line 59
    invoke-direct {v1, v0}, LX/NrQ;-><init>(Landroid/view/View;)V

    .line 62
    return-object v1

    .line 63
    :cond_3f
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0e1076

    .line 70
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LX/LZB;

    .line 76
    invoke-direct {v1, v0}, LX/G0g;-><init>(Landroid/view/View;)V

    .line 79
    return-object v1

    .line 80
    :cond_50
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0e0deb

    .line 87
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/NrO;

    .line 93
    invoke-direct {v1, v0}, LX/NrO;-><init>(Landroid/view/View;)V

    .line 96
    return-object v1

    .line 97
    :cond_61
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0e0dec

    .line 104
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LX/NrR;

    .line 110
    invoke-direct {v1, v0, p0}, LX/NrR;-><init>(Landroid/view/View;LX/0JC;)V

    .line 113
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_19

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_18

    .line 6
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A00:LX/L9y;

    .line 8
    if-nez v2, :cond_11

    .line 10
    const-string v0, "brazilMerchantDetailsViewModel"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v1, v2, LX/L9y;->A08:LX/08b;

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-static {v1, v2, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/GB1;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v4, 0x4353

    .line 5
    invoke-static {p0, v4}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/M0v;

    .line 11
    new-instance v0, LX/LAW;

    .line 13
    invoke-direct {v0, p0, v1}, LX/LAW;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;LX/M0v;)V

    .line 16
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 19
    move-result-object v1

    .line 20
    const-class v0, LX/L9y;

    .line 22
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/L9y;

    .line 28
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A00:LX/L9y;

    .line 30
    const-string v5, "brazilMerchantDetailsViewModel"

    .line 32
    if-eqz v3, :cond_83

    .line 34
    const/16 v0, 0x2f

    .line 36
    new-instance v2, LX/MTD;

    .line 38
    invoke-direct {v2, p0, v0}, LX/MTD;-><init>(Ljava/lang/Object;I)V

    .line 41
    iget-object v0, v3, LX/L9y;->A0E:Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/0Ib;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    iget-object v0, v3, LX/L9y;->A00:LX/1YK;

    .line 53
    invoke-virtual {v0, v1, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 56
    :cond_38
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A00:LX/L9y;

    .line 58
    if-eqz v3, :cond_83

    .line 60
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/L9y;

    .line 62
    const/4 v0, 0x5

    .line 63
    new-instance v2, LX/MT6;

    .line 65
    invoke-direct {v2, p0, v0}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 68
    iget-object v0, v3, LX/L9y;->A0E:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0Ib;

    .line 76
    if-eqz v1, :cond_53

    .line 78
    iget-object v0, v3, LX/L9y;->A05:LX/07g;

    .line 80
    invoke-virtual {v0, v1, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 83
    :cond_53
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/L9y;

    .line 85
    const/4 v0, 0x6

    .line 86
    new-instance v2, LX/MT6;

    .line 88
    invoke-direct {v2, p0, v0}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 91
    iget-object v0, v3, LX/L9y;->A0E:Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0Ib;

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    iget-object v0, v3, LX/L9y;->A07:LX/1YK;

    .line 103
    invoke-virtual {v0, v1, v2}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 106
    :cond_6a
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/L9y;

    .line 108
    const/4 v2, 0x0

    .line 109
    iget-object v1, v3, LX/L9y;->A08:LX/08b;

    .line 111
    const/16 v0, 0x14

    .line 113
    invoke-static {v1, v3, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 116
    iget-object v0, p0, LX/GB1;->A00:Lcom/whatsapp/payments/common/ui/widget/PayToolbar;

    .line 118
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    .line 121
    const v0, 0x281be

    .line 124
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 127
    invoke-static {p0, v4}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 134
    const/4 v0, 0x0

    .line 135
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/16 v0, 0xc8

    .line 2
    if-eq p1, v0, :cond_43

    .line 4
    const/16 v0, 0xc9

    .line 6
    if-eq p1, v0, :cond_d

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A03:LX/14S;

    .line 15
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, LX/15P;->A0X(I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const v0, 0x7f121631

    .line 31
    if-lez v1, :cond_24

    .line 33
    const v0, 0x7f121632

    .line 36
    :cond_24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, LX/0J4;->A03:LX/00x;

    .line 42
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/18y;

    .line 48
    invoke-static {p0, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    const v0, 0x7f123fde

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/L6i;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const v0, 0x7f121631

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f123fde

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A05(Ljava/lang/CharSequence;Ljava/lang/String;Z)LX/L6i;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    const v2, 0x7f0b2505

    .line 3
    const v0, 0x7f123fdf

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .line 0
    const v0, 0x1eb79a1d

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b2505

    .line 10
    if-ne v1, v0, :cond_3d

    .line 12
    iget-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilMerchantDetailsListActivity;->A01:LX/L9y;

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v0, v5, LX/L9y;->A0C:LX/14S;

    .line 17
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v5, LX/L9y;->A0B:LX/14c;

    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    move-result v1

    .line 31
    const-string v0, "Remove merchant account. #methods="

    .line 33
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-gt v1, v4, :cond_30

    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_30
    new-instance v1, LX/Ljb;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v0, v1, LX/Ljb;->A00:I

    .line 55
    iget-object v0, v5, LX/L9y;->A07:LX/1YK;

    .line 57
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 60
    return v4

    .line 61
    :cond_3d
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method
