.class public LX/HdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3W;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Ggs;

.field public A03:LX/I4n;

.field public A04:LX/Ggu;

.field public A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A06:LX/FXj;

.field public A07:LX/GsW;

.field public A08:LX/14z;

.field public A09:LX/0JC;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/I4i;

.field public final A0H:LX/00y;

.field public final A0I:LX/10s;

.field public final A0J:LX/08a;

.field public final A0K:LX/0Fv;

.field public final A0L:LX/08b;

.field public final A0M:LX/15P;

.field public final A0N:LX/2Fb;

.field public final A0O:LX/H87;

.field public final A0P:LX/FS6;

.field public final A0Q:LX/Gix;

.field public final A0R:LX/15V;

.field public final A0S:LX/0KG;

.field public final A0T:Ljava/util/Set;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:LX/0b6;

.field public final A0W:LX/Jk1;


# direct methods
.method public constructor <init>(LX/10s;LX/0b6;LX/08a;LX/0Fv;LX/08b;LX/15P;LX/2Fb;LX/Jk1;LX/H87;LX/GsW;LX/FS6;LX/Gix;LX/15V;LX/0KG;)V
    .registers 18

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18425

    .line 6
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HdE;->A0H:LX/00y;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HdE;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Integer;

    .line 26
    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    iput-object v0, p0, LX/HdE;->A0T:Ljava/util/Set;

    .line 39
    const-string v0, "WhatsappPay"

    .line 41
    iput-object v0, p0, LX/HdE;->A0A:Ljava/lang/String;

    .line 43
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HdE;->A08:LX/14z;

    .line 49
    iput-object p3, p0, LX/HdE;->A0J:LX/08a;

    .line 51
    move-object/from16 v0, p14

    .line 53
    iput-object v0, p0, LX/HdE;->A0S:LX/0KG;

    .line 55
    iput-object p7, p0, LX/HdE;->A0N:LX/2Fb;

    .line 57
    iput-object p8, p0, LX/HdE;->A0W:LX/Jk1;

    .line 59
    iput-object p5, p0, LX/HdE;->A0L:LX/08b;

    .line 61
    move-object/from16 v0, p13

    .line 63
    iput-object v0, p0, LX/HdE;->A0R:LX/15V;

    .line 65
    iput-object p4, p0, LX/HdE;->A0K:LX/0Fv;

    .line 67
    iput-object p12, p0, LX/HdE;->A0Q:LX/Gix;

    .line 69
    iput-object p2, p0, LX/HdE;->A0V:LX/0b6;

    .line 71
    iput-object p1, p0, LX/HdE;->A0I:LX/10s;

    .line 73
    iput-object p6, p0, LX/HdE;->A0M:LX/15P;

    .line 75
    iput-object p11, p0, LX/HdE;->A0P:LX/FS6;

    .line 77
    iput-object p9, p0, LX/HdE;->A0O:LX/H87;

    .line 79
    iput-object p10, p0, LX/HdE;->A07:LX/GsW;

    .line 81
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/I4n;LX/FXj;LX/0JC;)V
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    move-object v10, p4

    .line 2
    iput-object p4, p0, LX/HdE;->A09:LX/0JC;

    .line 4
    move-object v7, p2

    .line 5
    iput-object p2, p0, LX/HdE;->A03:LX/I4n;

    .line 7
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "extra_order_id"

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HdE;->A0D:Ljava/lang/String;

    .line 19
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_order_discount_program_name"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HdE;->A0B:Ljava/lang/String;

    .line 31
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v3

    .line 35
    const-string v2, "extra_order_expiry_ts_in_sec"

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/HdE;->A01:J

    .line 45
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "extra_payment_config_id"

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HdE;->A0F:Ljava/lang/String;

    .line 57
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "extra_payment_config_fbid"

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HdE;->A0E:Ljava/lang/String;

    .line 69
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "extra_checkout_lite_enabled"

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    const-string v0, "checkout_lite"

    .line 84
    iput-object v0, p0, LX/HdE;->A0A:Ljava/lang/String;

    .line 86
    :cond_56
    invoke-virtual {p4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v2

    .line 90
    const-string v1, "extra_quick_launch_option"

    .line 92
    const/4 v0, -0x2

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/HdE;->A00:I

    .line 99
    new-instance v5, LX/HdM;

    .line 101
    move-object v6, p1

    .line 102
    move-object v9, p3

    .line 103
    invoke-direct/range {v5 .. v10}, LX/HdM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/I4n;LX/HdE;LX/FXj;LX/0JC;)V

    .line 106
    iput-object v5, p0, LX/HdE;->A0G:LX/I4i;

    .line 108
    iget-object v0, p0, LX/HdE;->A07:LX/GsW;

    .line 110
    iput-object v5, v0, LX/GsW;->A00:LX/I4i;

    .line 112
    iget-object v1, p0, LX/HdE;->A0L:LX/08b;

    .line 114
    iget-object v0, p0, LX/HdE;->A0M:LX/15P;

    .line 116
    new-instance v3, LX/Ggu;

    .line 118
    invoke-direct {v3, v1, v0, p0}, LX/Ggu;-><init>(LX/08b;LX/15P;LX/I3W;)V

    .line 121
    iput-object v3, p0, LX/HdE;->A04:LX/Ggu;

    .line 123
    invoke-interface {p4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x5

    .line 128
    new-instance v0, LX/HGY;

    .line 130
    invoke-direct {v0, v3, v1}, LX/HGY;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v2, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 136
    iput-object p3, p0, LX/HdE;->A06:LX/FXj;

    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p3, v4}, LX/FXj;->A18(Z)V

    .line 142
    iget-object v2, p3, LX/FXj;->A03:LX/07f;

    .line 144
    const/16 v1, 0xc

    .line 146
    new-instance v0, LX/HGc;

    .line 148
    invoke-direct {v0, p0, v1}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v2, p4, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 154
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x7f0e03fe

    .line 161
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 167
    iput-object v0, p0, LX/HdE;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 169
    return-void
.end method

.method public A01(LX/1fx;Ljava/util/HashMap;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/HdE;->A09:LX/0JC;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p2, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gxq;

    .line 20
    if-eqz v0, :cond_32

    .line 22
    iget-object v2, v0, LX/Gxq;->A03:LX/HCQ;

    .line 24
    if-eqz v2, :cond_32

    .line 26
    iget-object v1, p0, LX/HdE;->A08:LX/14z;

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-object v2, v2, LX/HCQ;->A00:LX/I59;

    .line 40
    check-cast v2, LX/HZS;

    .line 42
    if-nez v2, :cond_35

    .line 44
    const-string v0, "Payment link object is null"

    .line 46
    :goto_2e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "Payment checkout option configuration does not contains payment link"

    .line 52
    goto :goto_2e

    .line 53
    :cond_35
    iget-object v1, p0, LX/HdE;->A0O:LX/H87;

    .line 55
    move-object v5, p1

    .line 56
    invoke-static {p1}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5e

    .line 66
    invoke-static {p1}, LX/Gum;->A00(LX/1fx;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    :goto_46
    iget-object v3, p0, LX/HdE;->A06:LX/FXj;

    .line 72
    const/4 v8, 0x5

    .line 73
    const-string v7, "pending_buyer_confirmation"

    .line 75
    invoke-virtual/range {v3 .. v8}, LX/FXj;->A13(LX/1dJ;LX/1fx;Ljava/lang/String;Ljava/lang/String;I)LX/HDe;

    .line 78
    iget-object v1, v2, LX/HZS;->A03:Ljava/lang/String;

    .line 80
    iget-object v0, p0, LX/HdE;->A09:LX/0JC;

    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    const-string v0, "PaymentCheckoutOrderDetailsCoordinator/openExternalBrowser: activity is finishing, cannot open payment link"

    .line 90
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v0, v1, LX/H87;->A0E:LX/Gum;

    .line 96
    iget-object v0, v0, LX/Gum;->A00:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    goto :goto_46

    .line 106
    :cond_6a
    invoke-static {v1}, LX/FP4;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p0, LX/HdE;->A09:LX/0JC;

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    iget-object v0, p0, LX/HdE;->A09:LX/0JC;

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120
    return-void
.end method

.method public A02(LX/GDR;LX/GiE;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/HdE;->A03:LX/I4n;

    .line 2
    invoke-interface {v0}, LX/I4n;->BnK()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v3, p0, LX/HdE;->A0O:LX/H87;

    .line 10
    iget-object v2, p2, LX/GiE;->A06:LX/1fx;

    .line 12
    iget-object v1, p0, LX/HdE;->A0A:Ljava/lang/String;

    .line 14
    const/16 v0, 0xc

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/H87;->A0I(LX/1fx;Ljava/lang/String;I)V

    .line 19
    :cond_13
    sget-object v0, LX/H3X;->A00:LX/H3X;

    .line 21
    iget-object v2, p0, LX/HdE;->A0L:LX/08b;

    .line 23
    iget-object v1, p0, LX/HdE;->A0I:LX/10s;

    .line 25
    iget-object v6, p0, LX/HdE;->A0P:LX/FS6;

    .line 27
    iget-object v3, p0, LX/HdE;->A0M:LX/15P;

    .line 29
    iget-object v4, p2, LX/GiE;->A06:LX/1fx;

    .line 31
    iget-object v7, p0, LX/HdE;->A0S:LX/0KG;

    .line 33
    new-instance v5, LX/HaL;

    .line 35
    invoke-direct {v5, p0, p1, p2}, LX/HaL;-><init>(LX/HdE;LX/GDR;LX/GiE;)V

    .line 38
    invoke-virtual/range {v0 .. v7}, LX/H3X;->A02(LX/10s;LX/08b;LX/15P;LX/1fx;LX/I3Q;LX/FS6;LX/0KG;)V

    .line 41
    return-void
.end method

.method public D68(I)Z
    .registers 3

    .line 0
    const/16 v0, 0x195

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1V(II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D7n(LX/0DP;LX/HVu;J)V
    .registers 14

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/HdE;->A09:LX/0JC;

    .line 3
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, LX/L6c;->A0j(Z)V

    .line 11
    const v1, 0x7f125cf5

    .line 14
    const/16 v0, 0x17

    .line 16
    invoke-static {v2, p0, v0, v1}, LX/H8j;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 19
    iget-object v0, p2, LX/HVu;->A0D:LX/G2I;

    .line 21
    if-eqz v0, :cond_5f

    .line 23
    invoke-virtual {v0}, LX/G2I;->A0r()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5f

    .line 29
    iget-object v1, p0, LX/HdE;->A09:LX/0JC;

    .line 31
    const v0, 0x7f123366

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    iget-object v1, p0, LX/HdE;->A09:LX/0JC;

    .line 43
    const v0, 0x7f123365

    .line 46
    :goto_2e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0L(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, LX/HdE;->A0R:LX/15V;

    .line 55
    move-object v4, p1

    .line 56
    invoke-virtual {v0, p1}, LX/15V;->A11(LX/0DP;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    const v0, 0x7f120de5

    .line 65
    const/4 v6, 0x1

    .line 66
    new-instance v3, LX/H8c;

    .line 68
    move-wide v7, p3

    .line 69
    invoke-direct/range {v3 .. v8}, LX/H8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 72
    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    :cond_4b
    iget-object v0, p0, LX/HdE;->A09:LX/0JC;

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5e

    .line 83
    iget-object v0, p0, LX/HdE;->A09:LX/0JC;

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5e

    .line 91
    invoke-static {v2}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 94
    :cond_5e
    return-void

    .line 95
    :cond_5f
    iget-object v1, p0, LX/HdE;->A09:LX/0JC;

    .line 97
    const v0, 0x7f123269

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 107
    iget-object v1, p0, LX/HdE;->A09:LX/0JC;

    .line 109
    const v0, 0x7f123268

    .line 112
    goto :goto_2e
.end method
