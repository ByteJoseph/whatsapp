.class public abstract LX/ImC;
.super LX/IlF;
.source ""


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/O0Y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/IlF;-><init>()V

    .line 3
    const/16 v0, 0x353

    .line 5
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ImC;->A00:Lcom/google/common/base/Optional;

    .line 11
    sget-object v0, LX/O0Y;->A02:LX/O0Y;

    .line 13
    iput-object v0, p0, LX/ImC;->A01:LX/O0Y;

    .line 15
    return-void
.end method


# virtual methods
.method public A6U()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 7
    iget-boolean v0, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A05:Z

    .line 9
    if-nez v0, :cond_25

    .line 11
    const-string v0, "tos_page"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 16
    if-eqz v0, :cond_28

    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 21
    iget-boolean v0, v1, LX/IrN;->A0u:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "scan_qr_code_intro_prompt"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A6a()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const-string v0, "mapper_intro_prompt"

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, "payment_intro_prompt"

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v0, "payment_intro_screen"

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const-string v0, "incentive_value_prop"

    .line 49
    return-object v0
.end method

.method public A6V()V
    .registers 7

    .line 0
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/ImQ;

    .line 6
    const-string v5, "valuePropsContinue"

    .line 8
    invoke-virtual {v0, v5}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, LX/ImC;->A6Z(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, LX/ImC;->A00:Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 27
    iget-object v4, p0, LX/0JC;->A05:LX/08s;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 36
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    move-result-object v2

    .line 40
    iput-boolean v3, p0, LX/IlF;->A16:Z

    .line 42
    invoke-virtual {p0, v2}, LX/IlF;->A6C(Landroid/content/Intent;)V

    .line 45
    const-string v1, "extra_previous_screen"

    .line 47
    invoke-virtual {p0}, LX/ImC;->A6U()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-static {v2, v4, v5}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, v2, v3}, LX/0J4;->A4m(Landroid/content/Intent;Z)V

    .line 60
    return-void

    .line 61
    :cond_3d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    return-void
.end method

.method public A6W()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 4
    if-eqz v1, :cond_50

    .line 6
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;

    .line 8
    iget-boolean v1, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    .line 10
    if-nez v1, :cond_4f

    .line 12
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A04:Z

    .line 15
    const v1, 0x2427b

    .line 18
    invoke-static {v0, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/ImQ;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v2, v1}, LX/JOu;->A01(S)V

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static {v13}, LX/I74;->A0g(I)LX/PAM;

    .line 32
    move-result-object v5

    .line 33
    iget-object v1, v0, LX/IlF;->A0d:Ljava/lang/String;

    .line 35
    invoke-static {v5, v1}, LX/Jgb;->A02(LX/PAM;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;->A11(Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiValuePropsAndTermsBottomSheetActivity;LX/PAM;)V

    .line 41
    iget-object v4, v0, LX/IlF;->A0P:LX/KA3;

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, LX/IlF;->A0g:Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, LX/ImC;->A6U()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v0, LX/IlF;->A0k:Ljava/lang/String;

    .line 59
    iget v2, v0, LX/IlF;->A03:I

    .line 61
    const/16 v1, 0xb

    .line 63
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 66
    move-result v14

    .line 67
    iget-object v11, v0, LX/IrN;->A0f:Ljava/lang/String;

    .line 69
    iget-object v12, v0, LX/IrN;->A0e:Ljava/lang/String;

    .line 71
    move v15, v13

    .line 72
    invoke-virtual/range {v4 .. v15}, LX/KA3;->A06(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/Nir;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/KA3;->Bsx(LX/Nir;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    instance-of v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 82
    if-eqz v1, :cond_75

    .line 84
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 86
    invoke-static {v0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/ImQ;

    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-virtual {v2, v1}, LX/JOu;->A01(S)V

    .line 96
    iget-object v5, v0, LX/IlF;->A0P:LX/KA3;

    .line 98
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    const-string v2, "incentive_value_prop"

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v5, v4, v3, v2, v1}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0j(LX/Nir;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-static {v0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LX/ImQ;

    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-virtual {v2, v1}, LX/JOu;->A01(S)V

    .line 127
    iget-object v1, v0, LX/IlF;->A0d:Ljava/lang/String;

    .line 129
    invoke-static {v1}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 132
    move-result-object v4

    .line 133
    iget-object v3, v0, LX/IlF;->A0P:LX/KA3;

    .line 135
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v0}, LX/ImC;->A6U()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    iget-object v8, v0, LX/IlF;->A0k:Ljava/lang/String;

    .line 149
    iget v2, v0, LX/IlF;->A03:I

    .line 151
    const/16 v1, 0xb

    .line 153
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 156
    move-result v11

    .line 157
    iget-object v9, v0, LX/IrN;->A0f:Ljava/lang/String;

    .line 159
    iget-object v10, v0, LX/IrN;->A0e:Ljava/lang/String;

    .line 161
    invoke-virtual/range {v3 .. v11}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, LX/KA3;->A0A(LX/Nir;)V

    .line 168
    return-void
.end method

.method public A6X(Landroid/widget/TextSwitcher;)V
    .registers 5

    .line 0
    iget v2, p0, LX/IlF;->A03:I

    .line 2
    const/16 v1, 0xb

    .line 4
    const v0, 0x7f123915

    .line 7
    if-ne v2, v1, :cond_c

    .line 9
    const v0, 0x7f12391c

    .line 12
    :cond_c
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f01005a

    .line 30
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f010061

    .line 37
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 47
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/Ihc;

    .line 52
    invoke-direct {v0, p1, p0, v1}, LX/Ihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0, v2, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 58
    return-void
.end method

.method public A6Y(Ljava/lang/Long;)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/I74;->A0g(I)LX/PAM;

    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, LX/ImC;->A01:LX/O0Y;

    .line 7
    invoke-static {v7, v0}, LX/Jnk;->A03(LX/PAM;LX/O0Y;)LX/PAM;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_deep_link_url"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 28
    invoke-static {v0, v7}, LX/KCe;->A00(Landroid/net/Uri;LX/PAM;)LX/PAM;

    .line 31
    move-result-object v7

    .line 32
    :cond_20
    iget-object v6, p0, LX/IlF;->A0P:LX/KA3;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0}, LX/ImC;->A6U()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    iget-object v11, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 44
    iget v1, p0, LX/IlF;->A03:I

    .line 46
    const/16 v0, 0xb

    .line 48
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 51
    move-result v14

    .line 52
    iget-object v12, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 54
    iget-object v13, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v6 .. v14}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 60
    move-result-object v3

    .line 61
    if-eqz p1, :cond_55

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v4

    .line 67
    const-wide/16 v1, 0xa

    .line 69
    cmp-long v0, v4, v1

    .line 71
    if-gtz v0, :cond_59

    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_4a
    :goto_4a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/Nir;->A0A:Ljava/lang/Integer;

    .line 80
    const-string v0, "PAY: logContactBucketUserActionEvent event:"

    .line 82
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_55
    invoke-virtual {v6, v3}, LX/KA3;->A0A(LX/Nir;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const-wide/16 v1, 0xf

    .line 91
    cmp-long v0, v4, v1

    .line 93
    if-gtz v0, :cond_61

    .line 95
    const/4 v1, 0x2

    .line 96
    goto :goto_4a

    .line 97
    :cond_61
    const-wide/16 v1, 0x14

    .line 99
    cmp-long v0, v4, v1

    .line 101
    const/4 v1, 0x4

    .line 102
    if-gtz v0, :cond_4a

    .line 104
    const/4 v1, 0x3

    .line 105
    goto :goto_4a
.end method

.method public A6Z(Ljava/lang/String;)V
    .registers 13

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    move-object v4, p0

    .line 6
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;

    .line 8
    iget-object v3, v4, LX/IlF;->A0P:LX/KA3;

    .line 10
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "incentive_value_prop"

    .line 20
    invoke-virtual {v3, v2, v1, v0, p1}, LX/KA3;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/Nir;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;->A0j(LX/Nir;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiIncentivesValuePropsActivity;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v0, p0, LX/IlF;->A0d:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/Jgb;->A01(Ljava/lang/String;)LX/PAM;

    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/IlF;->A0P:LX/KA3;

    .line 36
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    const/16 v0, 0x24

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, LX/ImC;->A6U()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    iget v1, p0, LX/IlF;->A03:I

    .line 52
    const/16 v0, 0xb

    .line 54
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 57
    move-result v10

    .line 58
    iget-object v8, p0, LX/IrN;->A0f:Ljava/lang/String;

    .line 60
    iget-object v9, p0, LX/IrN;->A0e:Ljava/lang/String;

    .line 62
    invoke-virtual/range {v2 .. v10}, LX/KA3;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Nir;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, LX/KA3;->A0A(LX/Nir;)V

    .line 69
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/IlF;->onBackPressed()V

    .line 3
    invoke-virtual {p0}, LX/ImC;->A6W()V

    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/IlF;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_10

    .line 10
    invoke-static {p0}, LX/FP2;->A0t(Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "extra_incentive_type"

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Ovv;->A01(Ljava/lang/String;)LX/O0Y;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ImC;->A01:LX/O0Y;

    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x66f6149c

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/ImC;->A6W()V

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/IlF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public onResume()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/IlF;->onResume()V

    .line 3
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/ImQ;

    .line 9
    iget-object v0, v0, LX/JOu;->A03:LX/0Ba;

    .line 11
    invoke-virtual {v0}, LX/0Ba;->A0I()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3d

    .line 17
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/ImQ;

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/JOu;->A00(Landroid/content/Intent;)V

    .line 30
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/ImQ;

    .line 36
    const-string v0, "valuePropsShown"

    .line 38
    invoke-virtual {v1, v0}, LX/ImQ;->A02(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, LX/I76;->A0b(LX/0Iz;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/ImQ;

    .line 47
    iget v6, p0, LX/IlF;->A04:I

    .line 49
    iget v0, p0, LX/IlF;->A03:I

    .line 51
    int-to-long v4, v0

    .line 52
    iget-object v2, p0, LX/IlF;->A0k:Ljava/lang/String;

    .line 54
    invoke-static {p0}, LX/I74;->A1Y(LX/IrN;)Z

    .line 57
    move-result v3

    .line 58
    invoke-virtual/range {v1 .. v6}, LX/ImQ;->A03(Ljava/lang/String;ZJI)V

    .line 61
    :cond_3d
    return-void
.end method
