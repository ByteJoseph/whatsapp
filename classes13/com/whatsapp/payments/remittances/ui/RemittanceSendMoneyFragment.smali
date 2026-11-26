.class public final Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/10u;

.field public A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/S2Z;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0xb

    .line 5
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0R:LX/00q;

    .line 11
    const/16 v0, 0x16

    .line 13
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0Q:LX/00q;

    .line 19
    const/16 v0, 0x17

    .line 21
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0J:LX/00q;

    .line 27
    const/16 v0, 0x18

    .line 29
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0I:LX/00q;

    .line 35
    const/16 v0, 0xc

    .line 37
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0P:LX/00q;

    .line 43
    const/16 v0, 0x19

    .line 45
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0N:LX/00q;

    .line 51
    const/16 v0, 0x1a

    .line 53
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0M:LX/00q;

    .line 59
    const/16 v1, 0x1b

    .line 61
    invoke-static {p0, v1}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0L:LX/00q;

    .line 67
    const/16 v0, 0x1c

    .line 69
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0K:LX/00q;

    .line 75
    const/16 v0, 0x15

    .line 77
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0H:LX/00q;

    .line 83
    const/16 v0, 0xa

    .line 85
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0O:LX/00q;

    .line 91
    const-string v2, ""

    .line 93
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A07:Ljava/lang/String;

    .line 95
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A06:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 99
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 101
    const/16 v0, 0x4e0

    .line 103
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0B:LX/05b;

    .line 109
    const/16 v0, 0x1baf

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0C:LX/05b;

    .line 117
    const/16 v0, 0x1a64

    .line 119
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A09:LX/05b;

    .line 125
    const/16 v0, 0x6b6

    .line 127
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0E:LX/05b;

    .line 133
    const v0, 0x30042

    .line 136
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05b;

    .line 142
    const v0, 0x281ae

    .line 145
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0A:LX/05b;

    .line 151
    const v0, 0x24287

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0D:LX/05b;

    .line 160
    invoke-static {p0, v1}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/S2Z;

    .line 166
    invoke-direct {v0, v1}, LX/S2Z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0G:LX/S2Z;

    .line 171
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 173
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A08:Ljava/lang/String;

    .line 175
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A05:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;)Ljava/util/Currency;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p0, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    :try_start_10
    const-string v1, ""

    .line 18
    new-instance v0, Ljava/util/Locale;

    .line 20
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v1

    .line 29
    const-string v0, "RemittanceSendMoneyFragment/resolveSenderCurrency failed for country="

    .line 31
    invoke-static {v0, p0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-object v2
.end method

.method public static final A03(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;)Z
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0H:LX/00q;

    .line 2
    invoke-static {v1}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_30

    .line 15
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A00:LX/10u;

    .line 17
    if-eqz v3, :cond_30

    .line 19
    invoke-static {v1}, LX/Qam;->A0j(LX/00q;)LX/0Fv;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 29
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/0Fv;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/06L;

    .line 35
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v0, ""

    .line 40
    invoke-virtual {v1, v4, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v2, v0}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    if-eqz v2, :cond_3d

    .line 51
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 53
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_3d

    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_3d
    return v1
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1309

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-static {}, LX/2Ag;->A1C()V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0G:LX/1YK;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, LX/RMj;

    .line 20
    if-nez v0, :cond_23

    .line 22
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0O:LX/00q;

    .line 24
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A03(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;)Z

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_23
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x281a9

    .line 6
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v2

    .line 13
    const-string v0, "recipient_jid"

    .line 15
    const-string v1, ""

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A07:Ljava/lang/String;

    .line 26
    const-string v0, "recipient_country"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A06:Ljava/lang/String;

    .line 37
    const-string v0, "partner_name"

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 48
    const-string v0, "partner_logo_url"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    const-string v0, "provider_type"

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 68
    const-string v0, "funnel_id"

    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 79
    const-string v0, "sender_country"

    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A08:Ljava/lang/String;

    .line 90
    const-string v0, "receiver_country"

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A05:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/QfY;

    .line 6
    invoke-direct {v0, p0}, LX/QfY;-><init>(LX/0Ig;)V

    .line 9
    new-instance v1, LX/0MN;

    .line 11
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 14
    const-class v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 16
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0R:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 32
    const/16 v1, 0x15

    .line 34
    new-instance v0, LX/SVy;

    .line 36
    invoke-direct {v0, p0, v1}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v0, LX/QfA;

    .line 57
    invoke-direct {v0, v2, p0, v4}, LX/QfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v2, v0, v1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 63
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 65
    if-nez v1, :cond_48

    .line 67
    invoke-static {}, LX/2Ag;->A1C()V

    .line 70
    :goto_46
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A07:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A13(Ljava/lang/String;)V

    .line 77
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A06:Ljava/lang/String;

    .line 79
    invoke-static {v2, v4}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 82
    move-result v0

    .line 83
    const-string v1, ""

    .line 85
    move-object v12, v1

    .line 86
    if-lez v0, :cond_64

    .line 88
    new-instance v0, Ljava/util/Locale;

    .line 90
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 100
    :cond_64
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0J:LX/00q;

    .line 102
    invoke-static {v1, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 105
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0I:LX/00q;

    .line 107
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A06:Ljava/lang/String;

    .line 113
    invoke-static {v0}, LX/H6F;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 136
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A07:Ljava/lang/String;

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    if-lez v0, :cond_20c

    .line 144
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 146
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_20c

    .line 152
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A09:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "remittance_send_money"

    .line 168
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 171
    move-result-object v3

    .line 172
    new-instance v1, LX/0xl;

    .line 174
    invoke-direct {v1, v5}, LX/0xl;-><init>(LX/0DP;)V

    .line 177
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0P:LX/00q;

    .line 179
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0, v1}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 186
    :goto_ba
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0N:LX/00q;

    .line 196
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const v0, 0x281a9

    .line 208
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, LX/MEf;

    .line 214
    iget-object v6, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 216
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A08:Ljava/lang/String;

    .line 218
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A05:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0M:LX/00q;

    .line 222
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 225
    move-result-object v0

    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v7, v0, v6, v5, v3}, LX/MEf;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 237
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0L:LX/00q;

    .line 247
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 250
    move-result-object v3

    .line 251
    const v1, 0x7f123fd2

    .line 254
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 256
    invoke-static {p0, v0, v2, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v6, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0O:LX/00q;

    .line 265
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 268
    move-result-object v3

    .line 269
    const v1, 0x7f123fcf

    .line 272
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 274
    invoke-static {p0, v0, v2, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-static {v6, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 284
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    const/16 v0, 0x16

    .line 290
    new-instance v1, LX/SVy;

    .line 292
    invoke-direct {v1, p0, v0}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 295
    const v0, 0x53c9d850

    .line 298
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    invoke-static {p0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A00(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;)Ljava/util/Currency;

    .line 304
    move-result-object v5

    .line 305
    if-nez v5, :cond_168

    .line 307
    invoke-static {v6, v4}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 310
    :goto_136
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 312
    const-string v4, "viewModel"

    .line 314
    if-eqz v0, :cond_21a

    .line 316
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04:LX/07g;

    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 321
    move-result-object v1

    .line 322
    const/16 v0, 0x1c

    .line 324
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 327
    move-result-object v0

    .line 328
    const/4 v3, 0x5

    .line 329
    invoke-static {v1, v2, v0, v3}, LX/SWY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 332
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 334
    if-eqz v0, :cond_21a

    .line 336
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0G:LX/1YK;

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 341
    move-result-object v1

    .line 342
    const/16 v0, 0x1d

    .line 344
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v2, v0, v3}, LX/SWY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 351
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 353
    const/4 v5, 0x0

    .line 354
    if-nez v2, :cond_21f

    .line 356
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 359
    throw v5

    .line 360
    :cond_168
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0K:LX/00q;

    .line 362
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v5}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0E:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/10t;

    .line 381
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 388
    move-result-object v9

    .line 389
    iput-object v9, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A00:LX/10u;

    .line 391
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0H:LX/00q;

    .line 393
    invoke-static {v3}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 396
    move-result-object v0

    .line 397
    iput-object v9, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 399
    invoke-static {v3}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    .line 406
    invoke-static {v3}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 409
    move-result-object v0

    .line 410
    iput-boolean v2, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 412
    invoke-static {v3}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 419
    const-wide v0, 0x7fffffffffffffffL

    .line 424
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 431
    move-object v0, v9

    .line 432
    check-cast v0, LX/10w;

    .line 434
    iget v0, v0, LX/10w;->A01:I

    .line 436
    new-instance v10, LX/110;

    .line 438
    invoke-direct {v10, v1, v0}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 441
    invoke-static {v3}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 448
    move-result-object v7

    .line 449
    invoke-static {v3}, LX/Qam;->A0j(LX/00q;)LX/0Fv;

    .line 452
    move-result-object v8

    .line 453
    move-object v0, v9

    .line 454
    check-cast v0, LX/10x;

    .line 456
    iget-object v11, v0, LX/10x;->A04:LX/110;

    .line 458
    const/4 v2, 0x0

    .line 459
    new-instance v6, LX/KAU;

    .line 461
    invoke-direct/range {v6 .. v11}, LX/KAU;-><init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V

    .line 464
    iput-object v6, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 466
    invoke-static {v3}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 469
    move-result-object v1

    .line 470
    new-instance v0, LX/SxL;

    .line 472
    invoke-direct {v0, p0, v4}, LX/SxL;-><init>(Ljava/lang/Object;I)V

    .line 475
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 477
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 479
    if-nez v0, :cond_1e5

    .line 481
    invoke-static {}, LX/2Ag;->A1C()V

    .line 484
    throw v2

    .line 485
    :cond_1e5
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 487
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 489
    if-ne v1, v0, :cond_1f4

    .line 491
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0G:LX/S2Z;

    .line 493
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v1, v0}, LX/S2Z;->A01(Landroid/view/View;)V

    .line 500
    :cond_1f4
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05b;

    .line 502
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 505
    move-result-object v4

    .line 506
    sget-object v3, LX/RQp;->A02:LX/RQp;

    .line 508
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 510
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 517
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 519
    invoke-virtual {v4, v3, v2, v1, v0}, LX/SQg;->A08(LX/RQp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    goto/16 :goto_136

    .line 524
    :cond_20c
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0P:LX/00q;

    .line 526
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 529
    move-result-object v1

    .line 530
    const v0, 0x7f0801ed

    .line 533
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    goto/16 :goto_ba

    .line 538
    :cond_21a
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 541
    goto/16 :goto_46

    .line 543
    :cond_21f
    iget-object v1, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 545
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 547
    if-ne v1, v0, :cond_255

    .line 549
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0D:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/MED;

    .line 557
    const-string v0, "send_money"

    .line 559
    invoke-virtual {v1, v0}, LX/MED;->A01(Ljava/lang/String;)V

    .line 562
    :goto_232
    if-nez p1, :cond_254

    .line 564
    invoke-static {p0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A00(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;)Ljava/util/Currency;

    .line 567
    move-result-object v1

    .line 568
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05b;

    .line 570
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 573
    move-result-object v2

    .line 574
    sget-object v3, LX/RQp;->A02:LX/RQp;

    .line 576
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 578
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A08:Ljava/lang/String;

    .line 580
    iget-object v6, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A05:Ljava/lang/String;

    .line 582
    if-eqz v1, :cond_24e

    .line 584
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 587
    move-result-object v7

    .line 588
    if-nez v7, :cond_24f

    .line 590
    :cond_24e
    move-object v7, v12

    .line 591
    :cond_24f
    iget-object v8, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 593
    invoke-virtual/range {v2 .. v8}, LX/SQg;->A09(LX/RQp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_254
    return-void

    .line 597
    :cond_255
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 599
    iput-object v0, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 601
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A07:Ljava/lang/String;

    .line 603
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 606
    move-result v0

    .line 607
    if-lez v0, :cond_267

    .line 609
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 611
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 614
    move-result-object v5

    .line 615
    :cond_267
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A0A:LX/05b;

    .line 617
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 620
    move-result-object v6

    .line 621
    check-cast v6, LX/RvV;

    .line 623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 630
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A02:Ljava/lang/String;

    .line 632
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A08:Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A05:Ljava/lang/String;

    .line 636
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyFragment;->A04:Ljava/lang/String;

    .line 638
    invoke-static {v3, v2, v1, v0}, LX/Rfv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fc;

    .line 641
    move-result-object v7

    .line 642
    const/16 v0, 0x12

    .line 644
    new-instance v9, LX/T8W;

    .line 646
    invoke-direct {v9, p0, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 649
    const/16 v0, 0x13

    .line 651
    new-instance v3, LX/T8W;

    .line 653
    invoke-direct {v3, p0, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 656
    const/16 v0, 0x14

    .line 658
    new-instance v4, LX/T8W;

    .line 660
    invoke-direct {v4, p0, v0}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 663
    iget-object v0, v6, LX/RvV;->A04:LX/05b;

    .line 665
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 668
    iget-object v0, v6, LX/RvV;->A05:LX/05b;

    .line 670
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 673
    move-result-object v0

    .line 674
    const/4 v10, 0x1

    .line 675
    new-instance v2, LX/T4O;

    .line 677
    invoke-direct/range {v2 .. v10}, LX/T4O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 683
    goto :goto_232
.end method
