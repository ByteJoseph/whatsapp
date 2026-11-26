.class public final Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0e146d

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A0B:I

    .line 8
    const/16 v0, 0x1c

    .line 10
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A09:LX/00q;

    .line 16
    const/16 v0, 0x1d

    .line 18
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A08:LX/00q;

    .line 24
    const/16 v0, 0x1e

    .line 26
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A07:LX/00q;

    .line 32
    const/16 v0, 0x1f

    .line 34
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A0A:LX/00q;

    .line 40
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04:LX/05b;

    .line 46
    const/16 v0, 0x775

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A05:LX/05b;

    .line 54
    invoke-static {}, LX/FOy;->A09()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A06:LX/05b;

    .line 60
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_18

    .line 7
    const p0, 0x7f1246af

    .line 10
    return p0

    .line 11
    :pswitch_b  #0x3
    const p0, 0x7f123b1e

    .line 14
    return p0

    .line 15
    :pswitch_f  #0x2
    const p0, 0x7f123aee

    .line 18
    return p0

    .line 19
    :pswitch_13  #0x1
    const p0, 0x7f1246ad

    .line 22
    return p0

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_f  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method

.method private final A03()LX/PAM;
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_a

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/FP0;->A1Q(LX/PAM;)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A06:LX/05b;

    .line 19
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 27
    check-cast v0, LX/10x;

    .line 29
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_27

    .line 33
    :cond_21
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 35
    check-cast v0, LX/10x;

    .line 37
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 39
    :cond_27
    const-string v0, "currency"

    .line 41
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A05:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/14a;

    .line 52
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 55
    move-result v1

    .line 56
    const-string v0, "is_payment_account_setup"

    .line 58
    invoke-virtual {v4, v0, v1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 63
    if-eqz v1, :cond_66

    .line 65
    const-string v0, "query_params"

    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_66

    .line 73
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_66

    .line 90
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    goto :goto_54

    .line 102
    :cond_66
    return-object v4
.end method

.method private final A04()Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 4
    move-result-object v6

    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    const/4 v0, 0x0

    .line 8
    if-ge v4, v5, :cond_24

    .line 10
    aget-object v3, v6, v4

    .line 12
    invoke-static {v3}, LX/GOg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    const-string v0, "variant"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v3

    .line 33
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_7

    .line 36
    :cond_24
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;Ljava/lang/String;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 6
    if-eq v1, v0, :cond_4c

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    if-ne v0, v1, :cond_51

    .line 26
    const-string v5, "pix_invite_sent"

    .line 28
    :goto_1c
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_4f

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    const-string v0, "referral"

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_30

    .line 46
    :cond_2e
    const-string v6, "contact_card"

    .line 48
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03()LX/PAM;

    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_4d

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 56
    if-eqz v1, :cond_48

    .line 58
    const-string v0, "logs_exits"

    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne v1, v0, :cond_48

    .line 67
    const-string v0, "action"

    .line 69
    invoke-virtual {v3, v0, p1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 73
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    const/4 v3, 0x0

    .line 78
    goto :goto_48

    .line 79
    :cond_4f
    const/4 v6, 0x0

    .line 80
    goto :goto_30

    .line 81
    :cond_51
    const-string v5, "pix_code_sent"

    .line 83
    goto :goto_1c
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_12

    .line 12
    const-string v0, "receiver_name"

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    :cond_12
    const-string v7, ""

    .line 20
    if-nez v6, :cond_17

    .line 22
    move-object v6, v7

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A09:LX/00q;

    .line 25
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_ee

    .line 40
    const v0, 0x7f1246b0

    .line 43
    :goto_2b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A08:LX/00q;

    .line 48
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v4, :cond_d4

    .line 65
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A00(Ljava/lang/Integer;)I

    .line 68
    move-result v2

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 71
    if-eqz v1, :cond_52

    .line 73
    const-string v0, "amount"

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    move-object v7, v0

    .line 82
    :cond_52
    invoke-static {v7, v6, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    :goto_5a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    if-eq v0, v4, :cond_99

    .line 99
    if-eqz p1, :cond_6d

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 107
    if-eq v1, v0, :cond_99

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04:LX/05b;

    .line 111
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 114
    move-result-object v4

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 121
    if-ne v0, v1, :cond_d1

    .line 123
    const-string v7, "pix_invite_sent"

    .line 125
    :goto_7d
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A04()Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v1, :cond_cf

    .line 131
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 133
    if-eqz v1, :cond_8f

    .line 135
    const-string v0, "referral"

    .line 137
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    if-nez v8, :cond_91

    .line 143
    :cond_8f
    const-string v8, "contact_card"

    .line 145
    :cond_91
    :goto_91
    invoke-direct {p0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03()LX/PAM;

    .line 148
    move-result-object v5

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-interface/range {v4 .. v9}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    :cond_99
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A07:LX/00q;

    .line 155
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x25

    .line 161
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x589c8da6

    .line 168
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 173
    if-eqz v1, :cond_bc

    .line 175
    const-string v0, "show_view_in_chat"

    .line 177
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_bc

    .line 183
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A0A:LX/00q;

    .line 185
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 188
    :cond_bc
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A0A:LX/00q;

    .line 190
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    const/16 v0, 0x26

    .line 196
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 199
    move-result-object v1

    .line 200
    const v0, -0x57a65504

    .line 203
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    return-void

    .line 207
    :cond_cf
    const/4 v8, 0x0

    .line 208
    goto :goto_91

    .line 209
    :cond_d1
    const-string v7, "pix_code_sent"

    .line 211
    goto :goto_7d

    .line 212
    :cond_d4
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A00(Ljava/lang/Integer;)I

    .line 215
    move-result v0

    .line 216
    invoke-static {p0, v6, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_5a

    .line 222
    :pswitch_de  #0x3
    const v0, 0x7f123b1f

    .line 225
    goto/16 :goto_2b

    .line 227
    :pswitch_e3  #0x2
    const v0, 0x7f123aef

    .line 230
    goto/16 :goto_2b

    .line 232
    :pswitch_e8  #0x1
    const v0, 0x7f1246ae

    .line 235
    goto/16 :goto_2b

    .line 237
    nop

    .line 238
    :pswitch_data_ee
    .packed-switch 0x1
        :pswitch_e8  #00000001
        :pswitch_e3  #00000002
        :pswitch_de  #00000003
    .end packed-switch
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A0B:I

    .line 2
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1d

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_44

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_44

    .line 29
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 30
    :goto_1e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    if-eqz v1, :cond_39

    .line 34
    const-string v0, "logs_exits"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_39

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03:Z

    .line 44
    if-nez v0, :cond_39

    .line 46
    if-nez v2, :cond_39

    .line 48
    iput-boolean v3, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A03:Z

    .line 50
    const/16 v1, 0xf7

    .line 52
    const-string v0, "dismissed"

    .line 54
    invoke-static {p0, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A05(Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;Ljava/lang/String;I)V

    .line 57
    :cond_39
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 74
    if-ne v0, v3, :cond_4d

    .line 76
    goto :goto_1d

    .line 77
    :cond_4d
    const/4 v2, 0x0

    .line 78
    goto :goto_1e
.end method
