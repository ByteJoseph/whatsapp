.class public final LX/H3A;
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
    const/16 v0, 0x771

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3A;->A01:LX/05b;

    .line 11
    const/16 v0, 0x7b4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H3A;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H3A;->A00:LX/05b;

    .line 25
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/Grn;Z)V
    .registers 15

    .line 0
    iget-object v3, p2, LX/Grn;->A05:LX/0DP;

    .line 2
    if-eqz v3, :cond_60

    .line 4
    iget-object v2, p2, LX/Grn;->A08:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_60

    .line 8
    iget-boolean v4, p2, LX/Grn;->A0J:Z

    .line 10
    if-eqz v4, :cond_28

    .line 12
    iget-object v0, p2, LX/Grn;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-nez v0, :cond_1c

    .line 16
    iget-object v0, p0, LX/H3A;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/09I;->B3q()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    :cond_1c
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    move-object v1, v3

    .line 41
    :cond_29
    iget-boolean v0, p2, LX/Grn;->A0F:Z

    .line 43
    invoke-static {v1, v2, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, LX/H3A;->A02:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/Gix;

    .line 55
    const-string v10, "payment_home"

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p1

    .line 59
    move-object v9, v8

    .line 60
    invoke-virtual/range {v5 .. v10}, LX/Gix;->A00(Landroid/content/Context;LX/1dJ;LX/HDe;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_60

    .line 66
    const-string v1, "extra_payment_receipt_type"

    .line 68
    const-string v0, "non_native"

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    if-eqz p3, :cond_50

    .line 75
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;

    .line 77
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    :cond_50
    if-eqz v4, :cond_5d

    .line 82
    const-string v1, "extra_is_split_payment"

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string v0, "extra_chat_jid"

    .line 90
    invoke-static {v2, v3, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 93
    :cond_5d
    invoke-static {p1, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 96
    :cond_60
    return-void
.end method

.method public static final A01(LX/Grn;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Grn;->A0D:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/HCQ;

    .line 25
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 27
    const-string v0, "cards"

    .line 29
    invoke-static {v1, v0, v2, p0}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    const/4 p0, 0x0

    .line 34
    :cond_22
    const/4 v4, 0x0

    .line 35
    if-eqz p0, :cond_58

    .line 37
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_58

    .line 43
    instance-of v0, p0, Ljava/util/Collection;

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_37

    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_3b
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_36

    .line 65
    invoke-static {v2}, LX/FOz;->A0J(Ljava/util/Iterator;)LX/HCQ;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 71
    const-string v0, "pix_static_code"

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3b

    .line 79
    const-string v0, "pix_dynamic_code"

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_58

    .line 87
    goto :goto_3b

    .line 88
    :cond_58
    return v4
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/Grn;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-boolean v0, p2, LX/Grn;->A0J:Z

    .line 4
    move-object v4, p1

    .line 5
    if-nez v0, :cond_7b

    .line 7
    iget-boolean v0, p2, LX/Grn;->A0H:Z

    .line 9
    if-eqz v0, :cond_46

    .line 11
    invoke-static {p2}, LX/H3A;->A01(LX/Grn;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_46

    .line 17
    iget-object v3, p2, LX/Grn;->A05:LX/0DP;

    .line 19
    if-eqz v3, :cond_45

    .line 21
    iget-object v1, p2, LX/Grn;->A08:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_45

    .line 25
    iget-boolean v0, p2, LX/Grn;->A0F:Z

    .line 27
    invoke-static {v3, v1, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LX/H3A;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/Gix;

    .line 39
    const-string v8, "payment_home"

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v7, v6

    .line 43
    invoke-virtual/range {v3 .. v8}, LX/Gix;->A00(Landroid/content/Context;LX/1dJ;LX/HDe;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_45

    .line 49
    const-string v1, "extra_payment_receipt_type"

    .line 51
    const-string v0, "non_native"

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v0, "extra_is_pix_key_flow"

    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;

    .line 63
    :goto_3f
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    invoke-static {p1, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iget-boolean v0, p2, LX/Grn;->A0E:Z

    .line 72
    if-nez v0, :cond_71

    .line 74
    iget-object v2, p2, LX/Grn;->A05:LX/0DP;

    .line 76
    if-eqz v2, :cond_45

    .line 78
    iget-object v1, p2, LX/Grn;->A08:Ljava/lang/String;

    .line 80
    if-eqz v1, :cond_45

    .line 82
    iget-boolean v0, p2, LX/Grn;->A0F:Z

    .line 84
    invoke-static {v2, v1, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/H3A;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FS5;

    .line 96
    invoke-virtual {v0, p1}, LX/FS5;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_45

    .line 102
    invoke-static {v3, v1}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 105
    const-string v0, "extra_jid"

    .line 107
    invoke-static {v3, v2, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 110
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsDefaultActivity;

    .line 112
    goto :goto_3f

    .line 113
    :cond_71
    invoke-static {p2}, LX/H3A;->A01(LX/Grn;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7b

    .line 119
    invoke-direct {p0, p1, p2, v1}, LX/H3A;->A00(Landroid/content/Context;LX/Grn;Z)V

    .line 122
    return-void

    .line 123
    :cond_7b
    invoke-direct {p0, p1, p2, v2}, LX/H3A;->A00(Landroid/content/Context;LX/Grn;Z)V

    .line 126
    return-void
.end method
