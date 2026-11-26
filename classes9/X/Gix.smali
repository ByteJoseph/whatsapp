.class public final LX/Gix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gix;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gix;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gix;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1dJ;LX/HDe;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Gix;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "PAY: PaymentIntents/getTransactionDetailsIntent -> transactionDetailClass is null"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    invoke-static {p1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    move-result-object v2

    .line 30
    if-eqz p4, :cond_25

    .line 32
    const-string v0, "extra_transaction_id"

    .line 34
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_25
    if-eqz p2, :cond_2a

    .line 39
    invoke-static {v2, p2}, LX/15V;->A0P(Landroid/content/Intent;LX/1dJ;)V

    .line 42
    :cond_2a
    if-eqz p3, :cond_3d

    .line 44
    iget-object v0, p3, LX/HDe;->A0C:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    const-string v1, "extra_payment_receipt_type"

    .line 56
    const-string v0, "non_native"

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_3d
    if-eqz p5, :cond_44

    .line 63
    const-string v0, "referral_screen"

    .line 65
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    :cond_44
    const/high16 v0, 0x24000000

    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    return-object v2
.end method

.method public final A01(Landroid/content/Intent;LX/G2I;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Gix;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14q;

    .line 8
    invoke-virtual {v0}, LX/14q;->A02()LX/10u;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_58

    .line 14
    check-cast v1, LX/10x;

    .line 16
    iget-object v0, v1, LX/10x;->A04:LX/110;

    .line 18
    iget-object v4, v1, LX/10x;->A00:LX/110;

    .line 20
    iget-object v3, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 22
    iget-object v1, v4, LX/110;->A00:Ljava/math/BigDecimal;

    .line 24
    if-eqz p2, :cond_44

    .line 26
    invoke-virtual {p2}, LX/G2I;->A0M()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_44

    .line 32
    invoke-static {v0}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_44

    .line 48
    iget-object v0, p0, LX/Gix;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/IBO;->A0R:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_44

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_48

    .line 68
    :cond_44
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    const-string v0, "extra_payment_preset_min_amount"

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, v4, LX/110;->A00:Ljava/math/BigDecimal;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "extra_payment_preset_max_amount"

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    :cond_58
    return-void
.end method
