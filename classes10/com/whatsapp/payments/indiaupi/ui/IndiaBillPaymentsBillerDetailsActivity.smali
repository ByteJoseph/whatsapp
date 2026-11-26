.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;
.super LX/Ir8;
.source ""

# interfaces
.implements LX/Kju;
.implements LX/Ks6;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:LX/Jqs;

.field public A03:LX/Jqi;

.field public A04:LX/JqS;

.field public A05:LX/Jnz;

.field public A06:LX/IKv;

.field public A07:LX/IIa;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/10t;

.field public final A0R:LX/14c;

.field public final A0S:LX/14o;

.field public final A0T:LX/Jci;

.field public final A0U:LX/G33;

.field public final A0V:Ljava/util/Map;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:Landroid/app/Application;

.field public final A0c:LX/1QZ;

.field public final A0d:LX/IYw;

.field public final A0e:LX/JiN;

.field public final A0f:LX/IYn;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ir8;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0b:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0c:LX/1QZ;

    .line 15
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0S:LX/14o;

    .line 21
    const v0, 0x24267

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JiN;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0e:LX/JiN;

    .line 32
    invoke-static {}, LX/FP2;->A0W()LX/10t;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Q:LX/10t;

    .line 38
    const v0, 0x2048c

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/G33;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0U:LX/G33;

    .line 49
    const v0, 0x240d0

    .line 52
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/IYw;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0d:LX/IYw;

    .line 60
    const/16 v0, 0x785

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Jci;

    .line 68
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0T:LX/Jci;

    .line 70
    invoke-static {}, LX/FOy;->A08()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0P:LX/05b;

    .line 76
    const v0, 0x10287

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0N:LX/05b;

    .line 85
    const v0, 0x2424f

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0O:LX/05b;

    .line 94
    const v0, 0x24229

    .line 97
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/IYn;

    .line 103
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0f:LX/IYn;

    .line 105
    const-string v2, "payment"

    .line 107
    const-string v1, "IN"

    .line 109
    const-string v0, "IndiaBillPaymentsBillerDetailsActivity"

    .line 111
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0R:LX/14c;

    .line 117
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0V:Ljava/util/Map;

    .line 123
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 125
    const/16 v0, 0x29

    .line 127
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Y:LX/00q;

    .line 133
    const/16 v0, 0x26

    .line 135
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0a:LX/00q;

    .line 141
    const/16 v0, 0x2a

    .line 143
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0X:LX/00q;

    .line 149
    const/16 v0, 0x2b

    .line 151
    invoke-static {v1, p0, v0}, LX/KHN;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0W:LX/00q;

    .line 157
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0E:Ljava/util/Map;

    .line 163
    const/16 v0, 0x27

    .line 165
    invoke-static {p0, v0}, LX/KHN;->A01(Ljava/lang/Object;I)LX/00r;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Z:LX/00q;

    .line 171
    const/4 v0, -0x1

    .line 172
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:I

    .line 174
    sget-object v0, LX/Jnz;->A0F:LX/Jnz;

    .line 176
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 178
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0F:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0F:Z

    .line 7
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Y:LX/00q;

    .line 9
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 30
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "textWatcherList"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/JrN;

    .line 27
    iget-object v2, v3, LX/JrN;->A04:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_f

    .line 31
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0V:Ljava/util/Map;

    .line 33
    iget-object v0, v3, LX/JrN;->A01:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_2f

    .line 37
    iget-object v0, v3, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :cond_2f
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_f

    .line 51
    :cond_33
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:Ljava/lang/String;

    .line 2
    if-eqz v3, :cond_d

    .line 4
    invoke-static {p0}, LX/FP1;->A1U(LX/0Ir;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_e

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0L:Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0L:Z

    .line 17
    iput-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0K:Z

    .line 19
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPrepaidRecoveryDialogFragment;

    .line 21
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 24
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "phone_number"

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 36
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "prepaid_account_recovery"

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 45
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/JqS;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const v0, 0x7f123f68

    .line 7
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 10
    return-void

    .line 11
    :cond_b
    const v0, 0x7f120776

    .line 14
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LX/0J4;->DGN(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;LX/JeY;)V
    .registers 19

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-virtual {v10}, LX/0J4;->Cr0()V

    .line 5
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 7
    sget-object v0, LX/Ive;->A0B:LX/Ive;

    .line 9
    invoke-virtual {v1, v0}, LX/Jnz;->A0V(LX/Ive;)V

    .line 12
    move-object/from16 v3, p1

    .line 14
    iget-object v9, v3, LX/JeY;->A00:LX/Jqs;

    .line 16
    if-eqz v9, :cond_22b

    .line 18
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0R:LX/14c;

    .line 20
    const-string v0, " getBillerDetails billerDetails : "

    .line 22
    invoke-static {v1, v9, v0}, LX/I76;->A1C(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v11, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/JKi;

    .line 27
    iget-object v3, v9, LX/Jqs;->A05:Ljava/lang/String;

    .line 29
    iget-boolean v0, v9, LX/Jqs;->A0D:Z

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v13

    .line 35
    iget-object v2, v9, LX/Jqs;->A06:Ljava/lang/String;

    .line 37
    iget-object v1, v9, LX/Jqs;->A09:Ljava/lang/String;

    .line 39
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0A:Ljava/lang/String;

    .line 41
    const-string p1, "biller_details"

    .line 43
    move-object v12, v10

    .line 44
    move-object v14, v3

    .line 45
    move-object v15, v2

    .line 46
    move-object/from16 v16, v1

    .line 48
    move-object/from16 p0, v0

    .line 50
    invoke-virtual/range {v11 .. v18}, LX/JKi;->A00(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_43

    .line 56
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 58
    const-string v0, "biller_unavailable"

    .line 60
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    .line 66
    return-void

    .line 67
    :cond_43
    iput-object v9, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A02:LX/Jqs;

    .line 69
    iget-object v1, v10, LX/0J4;->A00:Landroid/view/View;

    .line 71
    const v0, 0x7f0b10e1

    .line 74
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0X:LX/00q;

    .line 82
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 85
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 91
    iget-object v0, v10, LX/0JC;->A03:LX/09I;

    .line 93
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_a2

    .line 99
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 101
    :goto_65
    invoke-static {v0}, LX/Jh1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v11

    .line 105
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/JqS;

    .line 107
    if-nez v0, :cond_7a

    .line 109
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "prefill_customer_params"

    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    move-result v1

    .line 119
    move-object v0, v11

    .line 120
    if-eqz v1, :cond_7b

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    :cond_7b
    iput-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0B:Ljava/lang/String;

    .line 125
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "prefill_mobile_number"

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz v5, :cond_a4

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    move-result v3

    .line 142
    const/16 v0, 0xa

    .line 144
    if-ne v3, v0, :cond_a4

    .line 146
    const/4 v1, 0x0

    .line 147
    :goto_93
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a4

    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 159
    if-ge v1, v3, :cond_a5

    .line 161
    goto :goto_93

    .line 162
    :cond_a2
    const/4 v0, 0x0

    .line 163
    goto :goto_65

    .line 164
    :cond_a4
    const/4 v5, 0x0

    .line 165
    :cond_a5
    iput-object v5, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A09:Ljava/lang/String;

    .line 167
    iget-object v8, v10, LX/0Iz;->A03:LX/0Fv;

    .line 169
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 172
    const/16 v0, 0x28

    .line 174
    new-instance v14, LX/KHN;

    .line 176
    invoke-direct {v14, v10, v0}, LX/KHN;-><init>(Ljava/lang/Object;I)V

    .line 179
    const/4 v1, 0x1

    .line 180
    new-instance v15, LX/KTf;

    .line 182
    invoke-direct {v15, v10, v1}, LX/KTf;-><init>(Ljava/lang/Object;I)V

    .line 185
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0V:Ljava/util/Map;

    .line 187
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 190
    move-result-object v5

    .line 191
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 194
    move-result-object v7

    .line 195
    :cond_c3
    :goto_c3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_eb

    .line 201
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_c3

    .line 215
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0B:Ljava/lang/String;

    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c3

    .line 223
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A09:Ljava/lang/String;

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c3

    .line 231
    invoke-static {v3, v5}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 234
    goto :goto_c3

    .line 235
    :cond_eb
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    move-result-object v3

    .line 243
    const-string v0, "prefill_selects_partially_filled_group"

    .line 245
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 248
    move-result v16

    .line 249
    iget-object v12, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0E:Ljava/util/Map;

    .line 251
    iget-object v4, v9, LX/Jqs;->A0B:Ljava/util/List;

    .line 253
    instance-of v3, v4, Ljava/util/Collection;

    .line 255
    if-eqz v3, :cond_1ed

    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1ed

    .line 263
    :cond_107
    :goto_107
    const/16 p0, 0x0

    .line 265
    :cond_109
    if-eqz v3, :cond_1cb

    .line 267
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1cb

    .line 273
    :cond_111
    :goto_111
    const/16 p1, 0x0

    .line 275
    :cond_113
    new-instance v7, LX/IKv;

    .line 277
    invoke-direct/range {v7 .. v18}, LX/IKv;-><init>(LX/0Fv;LX/Jqs;LX/Ks6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 280
    iput-object v7, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:LX/IKv;

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v2}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 289
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:LX/IKv;

    .line 291
    if-nez v0, :cond_12c

    .line 293
    const-string v0, "customParameterAdapter"

    .line 295
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 298
    :goto_12a
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_12c
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 303
    iget-boolean v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0F:Z

    .line 305
    if-eqz v0, :cond_145

    .line 307
    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 310
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1bc

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1bc

    .line 322
    invoke-static {v10}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 325
    :cond_145
    :goto_145
    invoke-virtual {v10}, LX/Ir8;->A5r()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_162

    .line 331
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 333
    if-nez v0, :cond_162

    .line 335
    iget-object v0, v10, LX/0J4;->A00:Landroid/view/View;

    .line 337
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 340
    new-instance v2, LX/Js0;

    .line 342
    invoke-direct {v2, v0, v10, v1}, LX/Js0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    iput-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    :cond_162
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Y:LX/00q;

    .line 356
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v3

    .line 360
    const/16 v0, 0x1f

    .line 362
    invoke-static {v10, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 365
    move-result-object v2

    .line 366
    const v0, -0x7129e0be

    .line 369
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 372
    iget-boolean v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0G:Z

    .line 374
    if-nez v0, :cond_1b4

    .line 376
    iput-boolean v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0G:Z

    .line 378
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:LX/IIa;

    .line 380
    const-string v4, "indiaBillPaymentsBillerDetailsViewModel"

    .line 382
    if-eqz v0, :cond_1c6

    .line 384
    iget-object v1, v0, LX/IIa;->A08:LX/1YK;

    .line 386
    const/16 v0, 0x13

    .line 388
    invoke-static {v10, v0}, LX/KI6;->A00(Ljava/lang/Object;I)LX/KI6;

    .line 391
    move-result-object v0

    .line 392
    const/16 v3, 0x23

    .line 394
    invoke-static {v10, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 397
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:LX/IIa;

    .line 399
    if-eqz v2, :cond_1c6

    .line 401
    iget-object v1, v2, LX/IIa;->A09:LX/08b;

    .line 403
    const/16 v0, 0xc

    .line 405
    invoke-static {v1, v2, v0}, LX/KFj;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 408
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:LX/IIa;

    .line 410
    if-eqz v0, :cond_1c6

    .line 412
    iget-object v1, v0, LX/IIa;->A02:LX/1YK;

    .line 414
    const/4 v0, 0x4

    .line 415
    invoke-static {v10, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v10, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 422
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:LX/IIa;

    .line 424
    if-eqz v0, :cond_1c6

    .line 426
    iget-object v1, v0, LX/IIa;->A00:LX/07g;

    .line 428
    const/4 v0, 0x5

    .line 429
    invoke-static {v10, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 432
    move-result-object v0

    .line 433
    invoke-static {v10, v1, v0, v3}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 436
    :cond_1b4
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 438
    sget-object v0, LX/Ive;->A04:LX/Ive;

    .line 440
    invoke-virtual {v1, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 443
    return-void

    .line 444
    :cond_1bc
    const/4 v3, 0x3

    .line 445
    new-instance v0, LX/Jrq;

    .line 447
    invoke-direct {v0, v10, v3}, LX/Jrq;-><init>(Ljava/lang/Object;I)V

    .line 450
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 453
    goto :goto_145

    .line 454
    :cond_1c6
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 457
    goto/16 :goto_12a

    .line 459
    :cond_1cb
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    move-result-object v3

    .line 463
    :cond_1cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_111

    .line 469
    invoke-static {v3}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/JmO;->A02(Ljava/lang/String;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1cf

    .line 479
    iget-object v3, v10, LX/0J4;->A04:LX/08a;

    .line 481
    sget-object v0, LX/I7A;->A04:LX/00g;

    .line 483
    invoke-static {v3, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 486
    move-result v0

    .line 487
    const/16 p1, 0x1

    .line 489
    if-nez v0, :cond_113

    .line 491
    goto/16 :goto_111

    .line 493
    :cond_1ed
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v7

    .line 497
    :cond_1f1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_107

    .line 503
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v6

    .line 507
    check-cast v6, LX/Jqm;

    .line 509
    iget-object v5, v9, LX/Jqs;->A04:Ljava/lang/String;

    .line 511
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    const-string v0, "Credit Card"

    .line 516
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1f1

    .line 522
    iget-object v0, v6, LX/Jqm;->A01:Ljava/lang/Integer;

    .line 524
    if-eqz v0, :cond_1f1

    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 529
    move-result v5

    .line 530
    const/4 v0, 0x4

    .line 531
    if-ne v5, v0, :cond_1f1

    .line 533
    iget-object v0, v6, LX/Jqm;->A03:Ljava/lang/String;

    .line 535
    invoke-static {v0}, LX/JmO;->A02(Ljava/lang/String;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1f1

    .line 541
    iget-object v5, v10, LX/0J4;->A04:LX/08a;

    .line 543
    sget-object v0, LX/I7A;->A05:LX/00g;

    .line 545
    invoke-static {v5, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 548
    move-result v0

    .line 549
    const/16 p0, 0x1

    .line 551
    if-nez v0, :cond_109

    .line 553
    goto/16 :goto_107

    .line 555
    :cond_22b
    iget-object v2, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0R:LX/14c;

    .line 557
    iget-object v1, v3, LX/JeY;->A01:Ljava/lang/String;

    .line 559
    const-string v0, " getBillerDetails error : "

    .line 561
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 568
    iget-object v3, v3, LX/JeY;->A02:Ljava/lang/Throwable;

    .line 570
    const-string v2, "biller_details"

    .line 572
    const/4 v1, 0x0

    .line 573
    iget-object v0, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 575
    if-eqz v3, :cond_24e

    .line 577
    invoke-virtual {v0, v2, v3}, LX/Jnz;->A0w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 580
    :goto_244
    invoke-static {v10}, LX/I77;->A0V(Landroid/content/Context;)LX/LIh;

    .line 583
    move-result-object v1

    .line 584
    const/16 v0, 0xd

    .line 586
    invoke-static {v1, v10, v0}, LX/Job;->A01(LX/L6b;Ljava/lang/Object;I)V

    .line 589
    return-void

    .line 590
    :cond_24e
    invoke-virtual {v0, v2, v1}, LX/Jnz;->A0r(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 593
    iget-object v1, v10, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 595
    const-string v0, "biller_details_failed"

    .line 597
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 600
    goto :goto_244
.end method


# virtual methods
.method public AT9()V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_100

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v6, 0x1

    .line 10
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_85

    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/JrN;

    .line 23
    iget-object v5, v3, LX/JrN;->A00:LX/IyA;

    .line 25
    sget-object v0, LX/InG;->A00:LX/InG;

    .line 27
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget-object v1, v3, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    sget-object v0, LX/InF;->A00:LX/InF;

    .line 42
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    iget-object v1, v3, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 54
    :goto_36
    const/4 v6, 0x0

    .line 55
    goto :goto_a

    .line 56
    :cond_38
    instance-of v0, v5, LX/InD;

    .line 58
    if-eqz v0, :cond_4f

    .line 60
    check-cast v5, LX/InD;

    .line 62
    iget v1, v5, LX/InD;->A00:I

    .line 64
    iget-object v0, v5, LX/InD;->A01:Ljava/lang/String;

    .line 66
    :goto_42
    invoke-static {p0, v0, v4, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    iget-object v0, v3, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 78
    goto :goto_36

    .line 79
    :cond_4f
    instance-of v0, v5, LX/InE;

    .line 81
    if-eqz v0, :cond_68

    .line 83
    check-cast v5, LX/InE;

    .line 85
    iget v2, v5, LX/InE;->A01:I

    .line 87
    iget-object v1, v5, LX/InE;->A02:Ljava/lang/String;

    .line 89
    iget v0, v5, LX/InE;->A00:I

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_46

    .line 104
    :cond_68
    instance-of v0, v5, LX/InC;

    .line 106
    if-eqz v0, :cond_73

    .line 108
    check-cast v5, LX/InC;

    .line 110
    iget v1, v5, LX/InC;->A00:I

    .line 112
    iget-object v0, v5, LX/InC;->A01:Ljava/lang/String;

    .line 114
    goto :goto_42

    .line 115
    :cond_73
    instance-of v0, v5, LX/InB;

    .line 117
    if-eqz v0, :cond_80

    .line 119
    check-cast v5, LX/InB;

    .line 121
    iget v0, v5, LX/InB;->A00:I

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_46

    .line 128
    :cond_80
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Y:LX/00q;

    .line 138
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    if-eqz v6, :cond_f0

    .line 144
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A06:LX/IKv;

    .line 146
    if-nez v5, :cond_97

    .line 148
    const-string v0, "customParameterAdapter"

    .line 150
    goto :goto_102

    .line 151
    :cond_97
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 153
    if-eqz v0, :cond_100

    .line 155
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v8

    .line 163
    :cond_a3
    :goto_a3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_d4

    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    move-object v2, v6

    .line 174
    check-cast v2, LX/JrN;

    .line 176
    iget-object v1, v2, LX/JrN;->A03:Ljava/lang/Integer;

    .line 178
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 180
    if-ne v1, v0, :cond_a3

    .line 182
    iget-object v0, v2, LX/JrN;->A00:LX/IyA;

    .line 184
    instance-of v0, v0, LX/InG;

    .line 186
    if-eqz v0, :cond_a3

    .line 188
    iget-object v0, v2, LX/JrN;->A01:Ljava/lang/String;

    .line 190
    if-nez v0, :cond_ca

    .line 192
    iget-object v0, v2, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    :cond_ca
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_a3

    .line 208
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_a3

    .line 212
    :cond_d4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    :cond_dc
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_f2

    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/JrN;

    .line 232
    iget-object v0, v0, LX/JrN;->A04:Ljava/lang/String;

    .line 234
    if-eqz v0, :cond_dc

    .line 236
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_dc

    .line 240
    :cond_f0
    const/4 v4, 0x0

    .line 241
    goto :goto_fc

    .line 242
    :cond_f2
    iget-object v1, v5, LX/IKv;->A02:LX/JRM;

    .line 244
    iget v0, v5, LX/IKv;->A00:I

    .line 246
    invoke-static {v1, v2, v0}, LX/Jlj;->A02(LX/JRM;Ljava/util/Set;I)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f0

    .line 252
    :goto_fc
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    return-void

    .line 256
    :cond_100
    const-string v0, "textWatcherList"

    .line 258
    :goto_102
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0
.end method

.method public D7m(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .registers 9

    .line 0
    const-string v0, "title"

    .line 2
    const-string v3, "options"

    .line 4
    new-instance v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;

    .line 6
    invoke-direct {v2}, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;-><init>()V

    .line 9
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    const-string v0, "selectedIndex"

    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 31
    iput-object p3, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 33
    const/4 v1, 0x2

    .line 34
    new-instance v0, LX/KIO;

    .line 36
    invoke-direct {v0, p0, v1}, LX/KIO;-><init>(Ljava/lang/Object;I)V

    .line 39
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A03:Lkotlin/jvm/functions/Function3;

    .line 41
    const/16 v1, 0x19

    .line 43
    new-instance v0, LX/KIN;

    .line 45
    invoke-direct {v0, p0, v1}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/BillPaymentsOptionPickerBottomSheet;->A02:LX/0AZ;

    .line 50
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "biller_option_picker"

    .line 56
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0M:Z

    .line 3
    invoke-super {p0}, LX/Ir8;->onBackPressed()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v0

    .line 4
    const-string v7, "biller_details"

    .line 6
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/Jqi;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "category_image"

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0A:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "bill_campaign_params"

    .line 30
    const-class v0, LX/JqS;

    .line 32
    invoke-static {v2, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/JqS;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/JqS;

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_60

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    iget-object v0, v0, LX/JqS;->A00:LX/Hds;

    .line 47
    if-eqz v0, :cond_5e

    .line 49
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 51
    if-eqz v0, :cond_5e

    .line 53
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 55
    invoke-static {v0}, LX/J2v;->A00(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5e

    .line 61
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A08:Ljava/lang/String;

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v8, :cond_4e

    .line 70
    iput-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 72
    iget-boolean v0, v8, LX/Jqi;->A04:Z

    .line 74
    xor-int/lit8 v0, v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0H:Z

    .line 78
    :cond_4e
    invoke-super {p0, p1}, LX/Ir8;->onCreate(Landroid/os/Bundle;)V

    .line 81
    if-nez v8, :cond_67

    .line 83
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0R:LX/14c;

    .line 85
    const-string v0, " finishing as billerStaticData is null"

    .line 87
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    return-void

    .line 94
    :cond_5e
    move-object v0, v1

    .line 95
    goto :goto_41

    .line 96
    :cond_60
    const-string v0, "biller_entered_amount"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_41

    .line 103
    :cond_67
    sget-object v5, LX/Jnz;->A0E:LX/Jkq;

    .line 105
    sget-object v4, LX/Iuo;->A04:LX/Iuo;

    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {p0}, LX/I76;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v3, p1, v4, v0}, LX/Jkq;->A04(Landroid/content/Intent;Landroid/os/Bundle;LX/Iuo;Ljava/lang/String;)LX/Jnz;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 121
    if-nez p1, :cond_98

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v3

    .line 127
    const-string v0, "extra_payment_journey"

    .line 129
    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_98

    .line 135
    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 137
    iget-object v4, v8, LX/Jqi;->A01:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    move-result-object v3

    .line 143
    const-string v0, "catalog_selection_category_id"

    .line 145
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v4, v0}, LX/Jnz;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_98
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0H:Z

    .line 154
    if-eqz v0, :cond_d5

    .line 156
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 158
    const-string v0, "biller_unavailable"

    .line 160
    invoke-virtual {v1, v0}, LX/Jnz;->A0l(Ljava/lang/String;)V

    .line 163
    iget-object v6, v8, LX/Jqi;->A02:Ljava/lang/String;

    .line 165
    iget-object v5, v8, LX/Jqi;->A03:Ljava/lang/String;

    .line 167
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0A:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 172
    move-result-object v0

    .line 173
    const-string v3, "campaign_id"

    .line 175
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;

    .line 181
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "biller_name"

    .line 187
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    const-string v0, "biller_image_url"

    .line 192
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v0, "category_image_url"

    .line 197
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-static {v1, v7}, LX/I74;->A1H(Landroid/content/Intent;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {p0, v1}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 209
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 212
    return-void

    .line 213
    :cond_d5
    const v0, 0x7f0e00a4

    .line 216
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 219
    iget-object v10, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0f:LX/IYn;

    .line 221
    invoke-static {p0}, LX/3d9;->A0h(LX/0J4;)LX/08a;

    .line 224
    move-result-object v5

    .line 225
    iget-object v6, p0, LX/0Iz;->A04:LX/08b;

    .line 227
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 230
    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0c:LX/1QZ;

    .line 232
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0b:Landroid/app/Application;

    .line 234
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 237
    move-result-object v4

    .line 238
    iget-object v12, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0T:LX/Jci;

    .line 240
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0P:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v11

    .line 246
    check-cast v11, LX/14j;

    .line 248
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0e:LX/JiN;

    .line 250
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0d:LX/IYw;

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v7, v12, v11, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    invoke-static {v9, v8}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    new-instance v3, LX/Jxq;

    .line 265
    invoke-direct/range {v3 .. v12}, LX/Jxq;-><init>(Landroid/content/res/Resources;LX/08a;LX/08b;LX/1QZ;LX/IYw;LX/JiN;LX/IYn;LX/14j;LX/Jci;)V

    .line 268
    invoke-static {v3, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 271
    move-result-object v3

    .line 272
    const-class v0, LX/IIa;

    .line 274
    invoke-virtual {v3, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/IIa;

    .line 280
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:LX/IIa;

    .line 282
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 284
    const-string v9, "billerStaticData"

    .line 286
    if-nez v4, :cond_124

    .line 288
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 291
    throw v1

    .line 292
    :cond_124
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_177

    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {p0, v6}, LX/I77;->A0E(Landroid/app/Activity;LX/17X;)Landroid/view/LayoutInflater;

    .line 302
    move-result-object v3

    .line 303
    const v0, 0x7f0e0037

    .line 306
    invoke-virtual {v3, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 309
    move-result-object v5

    .line 310
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 312
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    const v0, 0x7f0b065a

    .line 318
    invoke-static {v5, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 321
    move-result-object v3

    .line 322
    const v0, 0x7f0b0658

    .line 325
    invoke-static {v5, v0}, LX/FP2;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 328
    move-result-object v7

    .line 329
    iget-object v0, v4, LX/Jqi;->A02:Ljava/lang/String;

    .line 331
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    const v8, 0x7f08079e

    .line 337
    iget-object v3, v4, LX/Jqi;->A03:Ljava/lang/String;

    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 342
    move-result v0

    .line 343
    if-lez v0, :cond_18a

    .line 345
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0U:LX/G33;

    .line 347
    invoke-virtual {v0, v7, v3, v8, v8}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 350
    :cond_15e
    :goto_15e
    const v0, 0x7f0b0547

    .line 353
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v4

    .line 357
    const/16 v0, 0x20

    .line 359
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 362
    move-result-object v3

    .line 363
    const v0, -0xb16704f

    .line 366
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 369
    invoke-virtual {v6, v2}, LX/17X;->A0Z(Z)V

    .line 372
    invoke-virtual {v6, v5}, LX/17X;->A0R(Landroid/view/View;)V

    .line 375
    :cond_177
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 378
    move-result-object v3

    .line 379
    const-string v0, "prefill_customer_params"

    .line 381
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_1e8

    .line 387
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_1e8

    .line 393
    goto :goto_1b3

    .line 394
    :cond_18a
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0A:Ljava/lang/String;

    .line 396
    if-eqz v4, :cond_15e

    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object v3

    .line 402
    const v0, 0x7f0802d5

    .line 405
    invoke-static {v1, v3, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    invoke-static {v7}, LX/3dE;->A07(Landroid/view/View;)I

    .line 415
    move-result v0

    .line 416
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 419
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0U:LX/G33;

    .line 421
    invoke-virtual {v0, v7, v4, v8, v8}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 424
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    move-result-object v3

    .line 428
    const v0, 0x7f06017e

    .line 431
    invoke-static {v3, v7, v0}, LX/3dE;->A10(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 434
    goto :goto_15e

    .line 435
    :goto_1b3
    :try_start_1b3
    invoke-static {v3}, LX/Jme;->A04(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 438
    move-result-object v5

    .line 439
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0V:Ljava/util/Map;

    .line 441
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 444
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    move-result-object v3

    .line 448
    const-string v0, "prefill_locks_valid_required_values"

    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1cb

    .line 457
    iput-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0E:Ljava/util/Map;

    .line 459
    :cond_1cb
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    move-result-object v3

    .line 463
    const-string v0, "auto_submit"

    .line 465
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1de

    .line 471
    invoke-virtual {v12}, LX/Jci;->A02()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1de

    .line 477
    const/4 v4, 0x1

    .line 478
    :cond_1de
    iput-boolean v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0F:Z

    .line 480
    goto :goto_1e8
    :try_end_1e1
    .catch Lorg/json/JSONException; {:try_start_1b3 .. :try_end_1e1} :catch_1e1

    .line 481
    :catch_1e1
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0R:LX/14c;

    .line 483
    const-string v0, " prefill customer params not a JSON object, opening empty"

    .line 485
    invoke-virtual {v3, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 488
    :cond_1e8
    :goto_1e8
    const/4 v7, 0x0

    .line 489
    if-eqz p1, :cond_21a

    .line 491
    const-string v0, "biller_entered_values"

    .line 493
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_213

    .line 499
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v5

    .line 507
    :cond_1fb
    :goto_1fb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_211

    .line 513
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_1fb

    .line 523
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0V:Ljava/util/Map;

    .line 525
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    goto :goto_1fb

    .line 529
    :cond_211
    iput-boolean v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0F:Z

    .line 531
    :cond_213
    const-string v0, "submitted_recharge_phone_number"

    .line 533
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    goto :goto_21b

    .line 538
    :cond_21a
    move-object v0, v1

    .line 539
    :goto_21b
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:Ljava/lang/String;

    .line 541
    if-eqz p1, :cond_260

    .line 543
    const-string v0, "prepaid_recovery_pending"

    .line 545
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 548
    move-result v0

    .line 549
    :goto_225
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0L:Z

    .line 551
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 554
    move-result-object v3

    .line 555
    const-string v0, "prepaid_account_recovery"

    .line 557
    invoke-virtual {v3, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_234

    .line 563
    const/4 v2, 0x0

    .line 564
    :cond_234
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0K:Z

    .line 566
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 569
    move-result-object v3

    .line 570
    const/16 v0, 0xf

    .line 572
    new-instance v2, LX/JxE;

    .line 574
    invoke-direct {v2, p0, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 577
    const-string v0, "prepaid_account_recovery_result"

    .line 579
    invoke-virtual {v3, v2, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 585
    move-result-object v3

    .line 586
    const-string v2, "prefetched_biller_details"

    .line 588
    const-class v0, LX/Jqs;

    .line 590
    invoke-static {v3, v0, v2}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LX/Jqs;

    .line 596
    if-eqz v3, :cond_273

    .line 598
    iget-object v2, v3, LX/Jqs;->A05:Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 602
    if-nez v0, :cond_262

    .line 604
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 607
    throw v1

    .line 608
    :cond_260
    const/4 v0, 0x0

    .line 609
    goto :goto_225

    .line 610
    :cond_262
    iget-object v0, v0, LX/Jqi;->A01:Ljava/lang/String;

    .line 612
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_273

    .line 618
    new-instance v0, LX/JeY;

    .line 620
    invoke-direct {v0, v3, v1, v1}, LX/JeY;-><init>(LX/Jqs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 623
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0Z(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;LX/JeY;)V

    .line 626
    goto :goto_2a7

    .line 627
    :cond_273
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 629
    if-nez v0, :cond_27b

    .line 631
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 634
    throw v1

    .line 635
    :cond_27b
    iget-object v5, v0, LX/Jqi;->A01:Ljava/lang/String;

    .line 637
    const v0, 0x7f123f68

    .line 640
    invoke-virtual {p0, v0}, LX/0J4;->D82(I)V

    .line 643
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 645
    sget-object v0, LX/Ive;->A0B:LX/Ive;

    .line 647
    invoke-virtual {v2, v0}, LX/Jnz;->A0X(LX/Ive;)V

    .line 650
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:LX/IIa;

    .line 652
    const-string v3, "indiaBillPaymentsBillerDetailsViewModel"

    .line 654
    if-eqz v4, :cond_2ec

    .line 656
    iget-object v2, v4, LX/IIa;->A09:LX/08b;

    .line 658
    const/16 v0, 0x12

    .line 660
    invoke-static {v2, v4, v5, v0}, LX/KFY;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 663
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:LX/IIa;

    .line 665
    if-eqz v0, :cond_2ec

    .line 667
    iget-object v3, v0, LX/IIa;->A01:LX/07g;

    .line 669
    const/4 v0, 0x3

    .line 670
    invoke-static {p0, v0}, LX/I74;->A1B(Ljava/lang/Object;I)LX/KTr;

    .line 673
    move-result-object v2

    .line 674
    const/16 v0, 0x23

    .line 676
    invoke-static {p0, v3, v2, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 679
    :goto_2a7
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Jqi;

    .line 681
    if-nez v2, :cond_2af

    .line 683
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 686
    throw v1

    .line 687
    :cond_2af
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 690
    move-result-object v1

    .line 691
    const-string v0, "catalog_selection_category_id"

    .line 693
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v8

    .line 697
    if-eqz v8, :cond_2eb

    .line 699
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2eb

    .line 705
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0O:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v3

    .line 711
    check-cast v3, LX/KCT;

    .line 713
    iget-object v5, v2, LX/Jqi;->A01:Ljava/lang/String;

    .line 715
    iget-object v6, v2, LX/Jqi;->A02:Ljava/lang/String;

    .line 717
    iget-object v7, v2, LX/Jqi;->A03:Ljava/lang/String;

    .line 719
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 722
    move-result v0

    .line 723
    if-gtz v0, :cond_2d6

    .line 725
    const/4 v7, 0x0

    .line 726
    :cond_2d6
    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0A:Ljava/lang/String;

    .line 728
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 730
    new-instance v4, LX/Jqn;

    .line 732
    move-object v11, v10

    .line 733
    invoke-direct/range {v4 .. v11}, LX/Jqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 736
    iget-object v2, v3, LX/KCT;->A02:LX/09B;

    .line 738
    const/4 v1, 0x5

    .line 739
    new-instance v0, LX/KFn;

    .line 741
    invoke-direct {v0, v4, v3, v1}, LX/KFn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 744
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 747
    :cond_2eb
    return-void

    .line 748
    :cond_2ec
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 751
    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Ir8;->A10(Landroid/view/Menu;)V

    .line 7
    invoke-super {p0, p1}, LX/0JC;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/0J4;->A00:Landroid/view/View;

    .line 6
    invoke-static {v0, v1}, LX/2Ah;->A1J(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0I:Z

    .line 26
    if-nez v0, :cond_27

    .line 28
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0M:Z

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    const-string v0, "back_pressed"

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, LX/Jnz;->A0k(Ljava/lang/String;)V

    .line 39
    :cond_27
    invoke-super {p0}, LX/Ir8;->onDestroy()V

    .line 42
    return-void

    .line 43
    :cond_2b
    const-string v0, "activity_destroyed"

    .line 45
    goto :goto_24
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5

    .line 0
    const v0, 0x7ac9e99

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_11

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->onBackPressed()V

    .line 16
    return v1

    .line 17
    :cond_11
    const v0, 0x7f0b24af

    .line 20
    if-ne v2, v0, :cond_1a

    .line 22
    invoke-virtual {p0}, LX/Ir8;->A5n()V

    .line 25
    return v1

    .line 26
    :cond_1a
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public onPostResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0Iu;->onPostResume()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0L:Z

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0X(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:LX/Jnz;

    .line 9
    invoke-virtual {v0, p1}, LX/Jnz;->A0Q(Landroid/os/Bundle;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0W(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;)V

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0V:Ljava/util/Map;

    .line 25
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_1d

    .line 51
    :cond_33
    const-string v0, "biller_entered_values"

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    const-string v5, "biller_entered_amount"

    .line 58
    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A08:Ljava/lang/String;

    .line 60
    if-nez v4, :cond_75

    .line 62
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:Ljava/util/List;

    .line 64
    if-eqz v0, :cond_75

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_87

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v0, v2

    .line 82
    check-cast v0, LX/JrN;

    .line 84
    iget-object v1, v0, LX/JrN;->A03:Ljava/lang/Integer;

    .line 86
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 88
    if-ne v1, v0, :cond_47

    .line 90
    :goto_5a
    check-cast v2, LX/JrN;

    .line 92
    if-eqz v2, :cond_75

    .line 94
    iget-object v1, v2, LX/JrN;->A01:Ljava/lang/String;

    .line 96
    if-nez v1, :cond_6e

    .line 98
    iget-object v0, v2, LX/JrN;->A02:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    .line 100
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/FP1;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_75

    .line 110
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_75

    .line 116
    move-object v4, v1

    .line 117
    :cond_75
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "submitted_recharge_phone_number"

    .line 122
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "prepaid_recovery_pending"

    .line 129
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0L:Z

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    return-void

    .line 135
    :cond_87
    move-object v2, v4

    .line 136
    goto :goto_5a
.end method
