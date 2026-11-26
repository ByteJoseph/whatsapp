.class public final Lcom/whatsapp/payments/split/SplitPaymentActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1Le;

.field public final A03:LX/H2L;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1ab0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentActivity;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentActivity;->A01:LX/05b;

    .line 17
    new-instance v0, LX/H2L;

    .line 19
    invoke-direct {v0}, LX/H2L;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentActivity;->A03:LX/H2L;

    .line 24
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0N4;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0xb

    .line 35
    invoke-static {p0, v1, v2, v0}, LX/HG1;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/payments/split/SplitPaymentActivity;->A02:LX/1Le;

    .line 41
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0J4;->A4Y()V

    .line 6
    const v0, 0x7f0e0115

    .line 9
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 12
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extra_checkout_info"

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_36

    .line 27
    const v3, 0x7f124853

    .line 30
    const/16 v0, 0x13

    .line 32
    invoke-static {v1, p0, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 35
    move-result-object v2

    .line 36
    :goto_24
    new-instance v1, LX/GY9;

    .line 38
    invoke-direct {v1, v2, v3}, LX/GY9;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 41
    :goto_29
    iget v0, v1, LX/GY9;->A00:I

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 46
    if-nez p1, :cond_35

    .line 48
    iget-object v0, v1, LX/GY9;->A01:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "extra_split_id"

    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_group_jid"

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    if-eqz v4, :cond_5d

    .line 76
    if-eqz v3, :cond_5d

    .line 78
    const v2, 0x7f124853

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/Ckh;

    .line 84
    invoke-direct {v0, p0, v4, v3, v1}, LX/Ckh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    new-instance v1, LX/GY9;

    .line 89
    invoke-direct {v1, v0, v2}, LX/GY9;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 92
    goto :goto_29

    .line 93
    :cond_5d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object v2

    .line 97
    const-string v1, "extra_split_payment_title_res_id"

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v3, :cond_78

    .line 110
    if-eqz v0, :cond_78

    .line 112
    :goto_70
    const/16 v0, 0x1e

    .line 114
    new-instance v2, LX/Hol;

    .line 116
    invoke-direct {v2, p0, v0}, LX/Hol;-><init>(Ljava/lang/Object;I)V

    .line 119
    goto :goto_24

    .line 120
    :cond_78
    const v3, 0x7f124893

    .line 123
    goto :goto_70
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x79014684

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
