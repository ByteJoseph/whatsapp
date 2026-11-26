.class public Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/I2V;
.implements LX/I2X;
.implements LX/I07;


# instance fields
.field public A00:I

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;

.field public A05:LX/10s;

.field public A06:LX/0Fv;

.field public A07:LX/0DP;

.field public A08:LX/15T;

.field public A09:LX/14S;

.field public A0A:LX/FS7;

.field public A0B:LX/15V;

.field public A0C:LX/0WM;

.field public A0D:LX/MAb;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[I

.field public A0O:Landroid/view/View;

.field public A0P:Landroid/widget/ProgressBar;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:LX/Fs8;

.field public A0S:Z

.field public A0T:LX/FYV;

.field public A0U:Ljava/lang/String;

.field public A0V:Z

.field public final A0W:LX/14c;

.field public final A0X:LX/GY7;

.field public final A0Y:Ljava/util/ArrayList;

.field public final A0Z:LX/0oQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/0Fv;

    .line 9
    const/16 v0, 0x9a6

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0WM;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0C:LX/0WM;

    .line 19
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/14S;

    .line 25
    const/16 v0, 0x772

    .line 27
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A04:LX/00y;

    .line 33
    const/16 v0, 0x774

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/15T;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/15T;

    .line 43
    const/16 v0, 0xf44

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:LX/00y;

    .line 51
    invoke-static {}, LX/FP2;->A0d()LX/FS7;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/FS7;

    .line 57
    new-instance v0, LX/GY7;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0X:LX/GY7;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Z

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Z

    .line 69
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Z

    .line 71
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    .line 73
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 75
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Z

    .line 77
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    .line 83
    const/16 v0, 0x6ba

    .line 85
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A03:LX/00y;

    .line 91
    const/4 v1, 0x2

    .line 92
    new-instance v0, LX/HND;

    .line 94
    invoke-direct {v0, p0, v1}, LX/HND;-><init>(Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Z:LX/0oQ;

    .line 99
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/15V;

    .line 105
    const-string v2, "payment-settings"

    .line 107
    const-string v1, "COMMON"

    .line 109
    const-string v0, "PaymentTransactionHistoryActivity"

    .line 111
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:LX/14c;

    .line 117
    const/16 v0, 0x41b

    .line 119
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/10s;

    .line 125
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/10s;

    .line 127
    const/16 v0, 0x77c

    .line 129
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A02:LX/00y;

    .line 135
    return-void
.end method

.method private A0W()V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_41

    .line 8
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/14S;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    :goto_12
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3e

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 37
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A01:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/PzC;

    .line 45
    invoke-virtual {v0}, LX/PzC;->A0P()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Jnk;->A05(LX/O0Y;)LX/PAM;

    .line 56
    move-result-object v3

    .line 57
    :goto_39
    const-string v5, "payment_transaction_history"

    .line 59
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    const/4 v3, 0x0

    .line 64
    goto :goto_39

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/14S;

    .line 67
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_12
.end method

.method private A0X()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_33

    .line 14
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/14S;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_33

    .line 24
    :goto_18
    invoke-interface {v0}, LX/I6s;->B8l()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:LX/14c;

    .line 30
    const-string v0, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    .line 32
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, v2}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 46
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/14S;

    .line 53
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_18

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method


# virtual methods
.method public A49()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 2
    const/16 v0, 0x1b6b

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A01:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0lx;

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    const/16 v2, 0x4c

    .line 20
    const-class v1, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 22
    const/16 v0, 0x13

    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/0lx;->A0A(Ljava/lang/Class;II)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v3, v0}, LX/0lx;->A07(Ljava/lang/Object;)LX/0m3;

    .line 32
    return-void
.end method

.method public A5k()V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:LX/Fs8;

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 8
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Landroid/view/View;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void

    .line 19
    :cond_13
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    move-object v5, p0

    .line 25
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 27
    if-eqz v0, :cond_41

    .line 29
    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 31
    iget-object v3, v5, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v2, LX/HdF;

    .line 36
    invoke-direct {v2, v5, v0}, LX/HdF;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x2c1e0

    .line 46
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/GeE;

    .line 52
    new-instance v1, LX/G0L;

    .line 54
    invoke-direct {v1, v2, v0, v5, v3}, LX/G0L;-><init>(LX/I05;LX/GeE;Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;Ljava/util/ArrayList;)V

    .line 57
    :goto_39
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:LX/Fs8;

    .line 59
    iget-object v0, p0, LX/0Iz;->A04:LX/08b;

    .line 61
    invoke-static {v1, v0, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:Ljava/util/ArrayList;

    .line 67
    new-instance v2, LX/HdF;

    .line 69
    invoke-direct {v2, p0, v4}, LX/HdF;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 75
    move-result-object v1

    .line 76
    const v0, 0x2c1e0

    .line 79
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/GeE;

    .line 85
    new-instance v1, LX/Fs8;

    .line 87
    invoke-direct {v1, v2, p0, v0, v3}, LX/Fs8;-><init>(LX/I05;Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;LX/GeE;Ljava/util/ArrayList;)V

    .line 90
    goto :goto_39
.end method

.method public A5l(LX/GY7;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/FYV;

    .line 2
    iput-object p3, v0, LX/FYV;->A01:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Landroid/widget/ProgressBar;

    .line 17
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3e

    .line 28
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:Landroid/widget/TextView;

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_36

    .line 38
    const v0, 0x7f123774

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void

    .line 54
    :cond_36
    const v0, 0x7f123777

    .line 57
    invoke-static {p0, p2, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_2d

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Landroid/view/View;

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/FS7;

    .line 69
    invoke-virtual {v0, p3}, LX/FS7;->A05(Ljava/util/List;)V

    .line 72
    return-void
.end method

.method public C97()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/FYV;

    .line 2
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 5
    return-void
.end method

.method public CPj()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5k()V

    .line 3
    return-void
.end method

.method public onBackPressed()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/MAb;

    .line 5
    invoke-virtual {v0}, LX/MAb;->A0E()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/MAb;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/MAb;->A0C(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5k()V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0X()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_14

    .line 27
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 11
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "extra_payment_service_name"

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:Ljava/lang/String;

    .line 23
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "extra_previous_screen"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p1

    .line 37
    invoke-super {v7, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {v7}, LX/0Iz;->A3z()LX/00a;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x2c1e0

    .line 47
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 50
    const v0, 0x7f0e10d6

    .line 53
    invoke-virtual {v7, v0}, LX/0JC;->setContentView(I)V

    .line 56
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, "extra_payment_flow_entry_point"

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 67
    iput v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    .line 69
    iget-object v2, v7, LX/0Iz;->A04:LX/08b;

    .line 71
    iget-object v1, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/15T;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v2, v1, v0}, LX/HnJ;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 80
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A03:LX/00y;

    .line 82
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Z:LX/0oQ;

    .line 88
    invoke-virtual {v1, v7, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 91
    instance-of v0, v7, Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 93
    if-eqz v0, :cond_18d

    .line 95
    iget-object v9, v7, LX/0J4;->A04:LX/08a;

    .line 97
    iget-object v15, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/15V;

    .line 99
    iget-object v10, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/0Fv;

    .line 101
    iget-object v12, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:LX/14c;

    .line 103
    iget-object v8, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/10s;

    .line 105
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A02:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v14

    .line 111
    check-cast v14, LX/HZw;

    .line 113
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 116
    move-result-object v16

    .line 117
    iget v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    .line 119
    new-instance v6, LX/G0U;

    .line 121
    move-object v13, v7

    .line 122
    move-object v11, v7

    .line 123
    move/from16 v17, v0

    .line 125
    invoke-direct/range {v6 .. v17}, LX/G0U;-><init>(Landroid/content/Context;LX/10s;LX/08a;LX/0Fv;LX/I07;LX/14c;LX/I2V;LX/HZw;LX/15V;Ljava/util/List;I)V

    .line 128
    :goto_80
    iput-object v6, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/FYV;

    .line 130
    const v0, 0x7f0b3fc0

    .line 133
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/FYV;

    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-static {v1, v3}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 148
    const v0, 0x1020004

    .line 151
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v3}, LX/1bk;->A06(Landroid/view/View;Z)V

    .line 158
    const v0, 0x7f0b3064

    .line 161
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ProgressBar;

    .line 167
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Landroid/widget/ProgressBar;

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const v0, 0x7f0b14aa

    .line 176
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Landroid/view/View;

    .line 182
    const v0, 0x7f0b14a1

    .line 185
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/TextView;

    .line 191
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b3f3f

    .line 196
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    .line 202
    invoke-virtual {v7, v10}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 205
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    move-result-object v1

    .line 209
    const-string v0, "extra_show_empty_list_screen"

    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Z

    .line 217
    iget-object v11, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/0Fv;

    .line 219
    const v0, 0x7f0b3616

    .line 222
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 225
    move-result-object v8

    .line 226
    new-instance v9, LX/HG6;

    .line 228
    invoke-direct {v9, v7, v3}, LX/HG6;-><init>(Ljava/lang/Object;I)V

    .line 231
    new-instance v6, LX/MAb;

    .line 233
    invoke-direct/range {v6 .. v11}, LX/MAb;-><init>(Landroid/app/Activity;Landroid/view/View;LX/MyM;Landroidx/appcompat/widget/Toolbar;LX/0Fv;)V

    .line 236
    iput-object v6, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/MAb;

    .line 238
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "extra_for_mandates"

    .line 244
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Z

    .line 250
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "extra_mandate_statuses"

    .line 256
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:[I

    .line 262
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "extra_show_requests"

    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 271
    move-result v0

    .line 272
    iput-boolean v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    .line 274
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "extra_disable_search"

    .line 280
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 283
    move-result v0

    .line 284
    iput-boolean v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 286
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "extra_predefined_search_filter"

    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LX/PLS;

    .line 298
    if-eqz v1, :cond_130

    .line 300
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0X:LX/GY7;

    .line 302
    iput-object v1, v0, LX/GY7;->A00:LX/PLS;

    .line 304
    :cond_130
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "extra_jid"

    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0DP;

    .line 320
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    move-result-object v1

    .line 324
    const-string v0, "extra_contact_vpa"

    .line 326
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:Ljava/lang/String;

    .line 332
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "extra_self_vpa"

    .line 338
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:Ljava/lang/String;

    .line 344
    invoke-virtual {v7}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_174

    .line 350
    iget-boolean v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    .line 352
    if-eqz v0, :cond_175

    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v2

    .line 358
    const v1, 0x7f10023e

    .line 361
    const/4 v0, 0x2

    .line 362
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    :cond_16e
    :goto_16e
    invoke-virtual {v4, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {v4, v3}, LX/17X;->A0Y(Z)V

    .line 372
    :cond_174
    return-void

    .line 373
    :cond_175
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "extra_list_screen_configurable_title"

    .line 379
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16e

    .line 389
    const v0, 0x7f12384f

    .line 392
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_16e

    .line 397
    :cond_18d
    iget-object v5, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/15V;

    .line 399
    iget-object v4, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/0Fv;

    .line 401
    iget-object v3, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:LX/14c;

    .line 403
    iget-object v2, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/10s;

    .line 405
    iget-object v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A02:LX/00y;

    .line 407
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/HZw;

    .line 413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v15

    .line 417
    iget v0, v7, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    .line 419
    new-instance v6, LX/FYV;

    .line 421
    move-object v12, v7

    .line 422
    move-object v8, v2

    .line 423
    move-object v9, v4

    .line 424
    move-object v10, v7

    .line 425
    move-object v11, v3

    .line 426
    move-object v13, v1

    .line 427
    move-object v14, v5

    .line 428
    move/from16 v16, v0

    .line 430
    invoke-direct/range {v6 .. v16}, LX/FYV;-><init>(Landroid/content/Context;LX/10s;LX/0Fv;LX/I07;LX/14c;LX/I2V;LX/HZw;LX/15V;Ljava/util/List;I)V

    .line 433
    goto/16 :goto_80
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/16 v0, 0x64

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f123808

    .line 16
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 23
    const v1, 0x7f125cf5

    .line 26
    const/16 v0, 0x18

    .line 28
    invoke-static {v2, p0, v0, v1}, LX/H8j;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 31
    const v0, 0x7f123804

    .line 34
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Z

    .line 6
    if-nez v0, :cond_23

    .line 8
    const v2, 0x7f0b2510

    .line 11
    const v0, 0x7f125dbc

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0807bc

    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 35
    :cond_23
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:LX/Fs8;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:LX/Fs8;

    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x5117e7bb

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result v2

    .line 10
    const v0, 0x7f0b2510

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v2, v0, :cond_14

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    .line 19
    return v1

    .line 20
    :cond_14
    const v0, 0x102002c

    .line 23
    if-ne v2, v0, :cond_23

    .line 25
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0W()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0X()Z

    .line 34
    return v1

    .line 35
    :cond_23
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v0, "extra_show_requests"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    .line 11
    const-string v0, "extra_jid"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0DP;

    .line 23
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    const-string v1, "extra_show_requests"

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0L:Z

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/0DP;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const-string v0, "extra_jid"

    .line 16
    invoke-static {p1, v1, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void
.end method

.method public onSearchRequested()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/MAb;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, LX/MAb;->A0D(Z)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/MAb;

    .line 8
    const v0, 0x7f1242ad

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/MAb;->A04(Ljava/lang/String;)V

    .line 18
    const v0, 0x7f0b35e0

    .line 21
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x2b

    .line 27
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1c52e0eb

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    return v3
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A5k()V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/FS7;

    .line 8
    iget-object v0, v1, LX/FS7;->A00:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    iget-object v1, v1, LX/FS7;->A02:Ljava/util/List;

    .line 15
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iw;->onStop()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:LX/Fs8;

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:LX/Fs8;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/FS7;

    .line 16
    invoke-virtual {v0, p0}, LX/FS7;->A03(LX/I2X;)V

    .line 19
    return-void
.end method
