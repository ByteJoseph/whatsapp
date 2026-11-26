.class public final Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# static fields
.field public static final A0b:Ljava/util/Set;


# instance fields
.field public A00:LX/KAU;

.field public A01:LX/10u;

.field public A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/MNx;

.field public A0A:Z

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/S2Z;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "http"

    .line 8
    aput-object v0, v1, v3

    .line 10
    const-string v0, "https"

    .line 12
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0b:Ljava/util/Set;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0a:LX/00q;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0Z:LX/00q;

    .line 19
    const/16 v0, 0x12

    .line 21
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0W:LX/00q;

    .line 27
    const/16 v0, 0x24

    .line 29
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0Y:LX/00q;

    .line 35
    const/16 v0, 0x25

    .line 37
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0X:LX/00q;

    .line 43
    const/16 v0, 0x13

    .line 45
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0U:LX/00q;

    .line 51
    const/16 v0, 0x26

    .line 53
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0S:LX/00q;

    .line 59
    const/16 v0, 0x27

    .line 61
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0L:LX/00q;

    .line 67
    const/16 v0, 0x28

    .line 69
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0T:LX/00q;

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0V:LX/00q;

    .line 83
    const/16 v0, 0xd

    .line 85
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0O:LX/00q;

    .line 91
    const/16 v0, 0x21

    .line 93
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0Q:LX/00q;

    .line 99
    const/16 v0, 0xe

    .line 101
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0N:LX/00q;

    .line 107
    const/16 v0, 0x22

    .line 109
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0M:LX/00q;

    .line 115
    const/16 v0, 0x23

    .line 117
    invoke-static {p0, v0}, LX/T8W;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0R:LX/00q;

    .line 123
    const/16 v0, 0xf

    .line 125
    invoke-static {p0, v0}, LX/Qal;->A0d(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0P:LX/00q;

    .line 131
    const/16 v0, 0x4e0

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0F:LX/05b;

    .line 139
    const/16 v0, 0x1baf

    .line 141
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0G:LX/05b;

    .line 147
    const/16 v0, 0x1a64

    .line 149
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0B:LX/05b;

    .line 155
    const/16 v0, 0x6b6

    .line 157
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0I:LX/05b;

    .line 163
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0E:LX/05b;

    .line 169
    const v0, 0x30042

    .line 172
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0J:LX/05b;

    .line 178
    const v0, 0x281a2

    .line 181
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0D:LX/05b;

    .line 187
    const v0, 0x281ae

    .line 190
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0C:LX/05b;

    .line 196
    const v0, 0x24287

    .line 199
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0H:LX/05b;

    .line 205
    const/16 v0, 0x1f

    .line 207
    invoke-static {p0, v0}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/S2Z;

    .line 213
    invoke-direct {v0, v1}, LX/S2Z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 216
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0K:LX/S2Z;

    .line 218
    const-string v0, ""

    .line 220
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07:Ljava/lang/String;

    .line 226
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)Ljava/math/BigDecimal;
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0M:LX/00q;

    .line 2
    invoke-static {v4}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_30

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_30

    .line 15
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A01:LX/10u;

    .line 17
    if-eqz v2, :cond_30

    .line 19
    invoke-static {v4}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A09:LX/0Fv;

    .line 25
    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05(LX/0Fv;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/06L;

    .line 31
    invoke-direct {v1, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, ""

    .line 36
    invoke-virtual {v1, v3, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4}, LX/Qam;->A0j(LX/00q;)LX/0Fv;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0, v1}, LX/10u;->AX5(LX/0Fv;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 47
    move-result-object v0

    .line 48
    :cond_30
    return-object v0
.end method

.method private final A03()Ljava/util/Currency;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0G:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/19X;

    .line 8
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v3, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    :try_start_10
    const-string v1, ""

    .line 18
    new-instance v0, Ljava/util/Locale;

    .line 20
    invoke-direct {v0, v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string v0, "RemittanceSendMoneyV2Fragment/resolveSenderCurrency failed for country="

    .line 31
    invoke-static {v0, v3, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-object v2
.end method

.method public static final A04(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0A:Z

    .line 2
    if-nez v0, :cond_55

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 6
    const-string v0, "viewModel"

    .line 8
    if-nez v2, :cond_f

    .line 10
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_f
    iget-object v1, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    if-ne v1, v0, :cond_55

    .line 21
    iget-object v0, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 23
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/SPB;

    .line 29
    if-eqz v3, :cond_55

    .line 31
    iget-object v0, v3, LX/SPB;->A04:Ljava/util/Currency;

    .line 33
    if-eqz v0, :cond_55

    .line 35
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A01:LX/10u;

    .line 37
    if-eqz v0, :cond_55

    .line 39
    iget-object v0, v3, LX/SPB;->A01:LX/TMT;

    .line 41
    instance-of v0, v0, LX/Sxj;

    .line 43
    if-nez v0, :cond_55

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0A:Z

    .line 48
    iget-object v0, v3, LX/SPB;->A02:Ljava/lang/Integer;

    .line 50
    if-eqz v0, :cond_42

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v2

    .line 56
    iget-object v1, v3, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 58
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    :cond_42
    iget-object v0, v3, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 68
    :cond_44
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    .line 71
    move-result v0

    .line 72
    if-gtz v0, :cond_55

    .line 74
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0K:LX/S2Z;

    .line 76
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0M:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/S2Z;->A01(Landroid/view/View;)V

    .line 85
    :cond_55
    return-void
.end method

.method public static final A05(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v4, v3, v2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    sget-object v0, LX/Lgr;->A03:LX/Lgr;

    .line 17
    invoke-static {v0, v4, v3, v2, v1}, LX/Ln2;->A00(LX/Lgr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/remittances/ui/RemittancePartnerPickerBottomSheet;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "RemittancePartnerPickerBottomSheet"

    .line 27
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static final A06(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, LX/2Ag;->A1C()V

    .line 8
    throw v1

    .line 9
    :cond_9
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04:LX/07g;

    .line 11
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 17
    if-nez v7, :cond_15

    .line 19
    const-string v7, ""

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0Y:LX/00q;

    .line 23
    invoke-static {v7, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x2

    .line 31
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0Z:LX/00q;

    .line 33
    if-nez v0, :cond_32

    .line 35
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    :goto_2a
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 53
    move-result-object v4

    .line 54
    const v3, 0x7f123fdd

    .line 57
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v2, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    const-string v1, ""

    .line 66
    if-lez v0, :cond_50

    .line 68
    new-instance v0, Ljava/util/Locale;

    .line 70
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 80
    :cond_50
    new-array v0, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v7, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 86
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    goto :goto_2a
.end method

.method public static final A07(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;LX/SPB;)V
    .registers 12

    .line 0
    if-eqz p1, :cond_1cd

    .line 2
    invoke-static {p0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V

    .line 5
    iget-object v6, p1, LX/SPB;->A00:LX/MNx;

    .line 7
    iget-boolean v4, p1, LX/SPB;->A05:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0T:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v6, :cond_fe

    .line 17
    iget-object v0, v6, LX/MNx;->A01:Ljava/lang/String;

    .line 19
    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v8, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0S:LX/00q;

    .line 24
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x8

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v6, :cond_23

    .line 33
    const/16 v0, 0x8

    .line 35
    :cond_23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0L:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x8

    .line 46
    if-nez v6, :cond_31

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0V:LX/00q;

    .line 54
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v6, :cond_3f

    .line 61
    const/16 v0, 0x8

    .line 63
    :cond_3f
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0O:LX/00q;

    .line 68
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez v6, :cond_4d

    .line 75
    const/16 v0, 0x8

    .line 77
    :cond_4d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    xor-int/lit8 v0, v4, 0x1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    iget-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0U:LX/00q;

    .line 91
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    const/4 v7, 0x1

    .line 96
    if-nez v6, :cond_65

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eqz v4, :cond_66

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    :cond_66
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 105
    iget-object v3, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0R:LX/00q;

    .line 107
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v6, :cond_72

    .line 113
    const/4 v2, 0x0

    .line 114
    :cond_72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    if-nez v6, :cond_b5

    .line 124
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 127
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f123fdb

    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    iput-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A04:Ljava/lang/String;

    .line 143
    :cond_8f
    :goto_8f
    iget-object v9, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A01:LX/10u;

    .line 145
    if-eqz v9, :cond_13a

    .line 147
    iget-object v2, p1, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 149
    move-object v0, v9

    .line 150
    check-cast v0, LX/10w;

    .line 152
    iget v1, v0, LX/10w;->A01:I

    .line 154
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 156
    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 159
    move-result-object v8

    .line 160
    invoke-static {p0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A00(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)Ljava/math/BigDecimal;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b0

    .line 166
    invoke-virtual {v0, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 169
    move-result v0

    .line 170
    :goto_aa
    if-eqz v0, :cond_13a

    .line 172
    iput-boolean v7, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A08:Z

    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_107

    .line 176
    :cond_b0
    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    .line 179
    move-result v0

    .line 180
    goto :goto_aa

    .line 181
    :cond_b5
    invoke-static {v0, v2}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 184
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f123fda

    .line 191
    iget-object v2, v6, LX/MNx;->A01:Ljava/lang/String;

    .line 193
    invoke-static {p0, v2, v7, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f123fd2

    .line 207
    invoke-static {p0, v2, v7, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A04:Ljava/lang/String;

    .line 216
    iget-object v5, v6, LX/MNx;->A02:Ljava/lang/String;

    .line 218
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8f

    .line 224
    iput-object v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A04:Ljava/lang/String;

    .line 226
    const v0, 0x281a9

    .line 229
    invoke-static {p0, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/MEf;

    .line 235
    iget-object v2, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 239
    invoke-static {v8}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0, v5, v2, v1}, LX/MEf;->A01(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 253
    goto :goto_8f

    .line 254
    :cond_fe
    const v0, 0x7f123fd8

    .line 257
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_13

    .line 263
    :goto_107
    :try_start_107
    invoke-virtual {v8}, Ljava/math/BigDecimal;->signum()I

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_119

    .line 269
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0M:LX/00q;

    .line 271
    invoke-static {v0}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, ""

    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    goto :goto_138

    .line 281
    :cond_119
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0M:LX/00q;

    .line 283
    invoke-static {v0}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 286
    move-result-object v3

    .line 287
    invoke-static {v0}, LX/Qam;->A0j(LX/00q;)LX/0Fv;

    .line 290
    move-result-object v2

    .line 291
    move-object v0, v9

    .line 292
    check-cast v0, LX/10x;

    .line 294
    iget-object v1, v0, LX/10x;->A05:Ljava/lang/String;

    .line 296
    check-cast v9, LX/10w;

    .line 298
    iget v0, v9, LX/10w;->A01:I

    .line 300
    invoke-static {v2, v1, v8, v0}, LX/H6F;->A00(LX/0Fv;Ljava/lang/String;Ljava/math/BigDecimal;I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    goto :goto_138
    :try_end_134
    .catchall {:try_start_107 .. :try_end_134} :catchall_134

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    iput-boolean v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A08:Z

    .line 311
    throw v0

    .line 312
    :goto_138
    iput-boolean v5, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A08:Z

    .line 314
    :cond_13a
    iget-object v8, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0P:LX/00q;

    .line 316
    invoke-static {v8}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 319
    move-result-object v3

    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v5, 0x2

    .line 322
    if-nez v6, :cond_19e

    .line 324
    const v0, 0x7f123fd9

    .line 327
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    :goto_14b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 340
    if-nez v6, :cond_197

    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 346
    :goto_15a
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 349
    move-result-object v3

    .line 350
    if-nez v4, :cond_1ce

    .line 352
    if-eqz v6, :cond_194

    .line 354
    iget-object v0, p1, LX/SPB;->A02:Ljava/lang/Integer;

    .line 356
    if-eqz v0, :cond_174

    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    move-result v6

    .line 362
    iget-object v1, p1, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 364
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 366
    invoke-virtual {v1, v6, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_176

    .line 372
    :cond_174
    iget-object v1, p1, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 374
    :cond_176
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 376
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 379
    move-result v0

    .line 380
    if-lez v0, :cond_191

    .line 382
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 384
    :goto_180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 387
    move-result v0

    .line 388
    if-eq v0, v5, :cond_1b2

    .line 390
    if-eq v0, v7, :cond_1ce

    .line 392
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 394
    if-nez v0, :cond_1a8

    .line 396
    invoke-static {}, LX/2Ag;->A1C()V

    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_191
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 403
    goto :goto_180

    .line 404
    :cond_194
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 406
    goto :goto_180

    .line 407
    :cond_197
    const v0, 0x7f0807a3

    .line 410
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 413
    goto :goto_15a

    .line 414
    :cond_19e
    const v1, 0x7f123fdc

    .line 417
    iget-object v0, v6, LX/MNx;->A01:Ljava/lang/String;

    .line 419
    invoke-static {p0, v0, v7, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    goto :goto_14b

    .line 424
    :cond_1a8
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 426
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 428
    if-ne v1, v0, :cond_1ce

    .line 430
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A01:LX/10u;

    .line 432
    if-eqz v0, :cond_1ce

    .line 434
    :cond_1b2
    const/4 v0, 0x1

    .line 435
    :goto_1b3
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0M:LX/00q;

    .line 440
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 443
    move-result-object v1

    .line 444
    if-nez v4, :cond_1c7

    .line 446
    iget-object v0, p1, LX/SPB;->A04:Ljava/util/Currency;

    .line 448
    if-eqz v0, :cond_1c7

    .line 450
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A01:LX/10u;

    .line 452
    if-eqz v0, :cond_1c7

    .line 454
    const/4 v2, 0x1

    .line 455
    :cond_1c7
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 458
    invoke-static {p0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A04(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V

    .line 461
    :cond_1cd
    return-void

    .line 462
    :cond_1ce
    const/4 v0, 0x0

    .line 463
    goto :goto_1b3
.end method

.method public static final A08(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/RQp;->A03:LX/RQp;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_11

    .line 13
    invoke-static {}, LX/2Ag;->A1C()V

    .line 16
    throw v1

    .line 17
    :cond_11
    iget-object v0, v0, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 19
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/SPB;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    iget-object v0, v0, LX/SPB;->A00:LX/MNx;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-object v1, v0, LX/MNx;->A02:Ljava/lang/String;

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v2, p1, v1, v0}, LX/SQg;->A05(LX/RQp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e130a

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06:Ljava/lang/String;

    .line 26
    const-string v0, "funnel_id"

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 37
    const-string v0, "sender_country"

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07:Ljava/lang/String;

    .line 48
    const-string v0, "receiver_country"

    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 59
    const-string v1, "partner"

    .line 61
    const-class v0, LX/MNx;

    .line 63
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/MNx;

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A09:LX/MNx;

    .line 71
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 28

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    new-instance v1, LX/QfY;

    .line 10
    invoke-direct {v1, v0}, LX/QfY;-><init>(LX/0Ig;)V

    .line 13
    new-instance v2, LX/0MN;

    .line 15
    invoke-direct {v2, v1, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 18
    const-class v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 20
    invoke-virtual {v2, v1}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 26
    iput-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 28
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0a:LX/00q;

    .line 30
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 36
    const/16 v2, 0x17

    .line 38
    new-instance v1, LX/SVy;

    .line 40
    invoke-direct {v1, v0, v2}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f123fd3

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, LX/0Iq;->B5c()LX/0Mj;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 71
    move-result-object v2

    .line 72
    const/4 v12, 0x1

    .line 73
    new-instance v1, LX/QfA;

    .line 75
    invoke-direct {v1, v4, v0, v12}, LX/QfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v4, v1, v2}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 81
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06:Ljava/lang/String;

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    if-lez v1, :cond_251

    .line 89
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 91
    invoke-virtual {v1, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_251

    .line 97
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0B:LX/05b;

    .line 99
    invoke-static {v1}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 110
    move-result-object v2

    .line 111
    const-string v1, "remittance_send_money_v2"

    .line 113
    invoke-virtual {v5, v2, v4, v1}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 116
    move-result-object v4

    .line 117
    new-instance v2, LX/0xl;

    .line 119
    invoke-direct {v2, v6}, LX/0xl;-><init>(LX/0DP;)V

    .line 122
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0W:LX/00q;

    .line 124
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v4, v1, v2}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 131
    :goto_83
    iget-object v4, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0X:LX/00q;

    .line 133
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 136
    move-result-object v2

    .line 137
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 139
    invoke-static {v1}, LX/H6F;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 153
    invoke-direct {v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03()Ljava/util/Currency;

    .line 156
    move-result-object v18

    .line 157
    if-eqz v18, :cond_b8

    .line 159
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0I:LX/05b;

    .line 161
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/10t;

    .line 167
    invoke-virtual/range {v18 .. v18}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v2, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 174
    move-result-object v5

    .line 175
    sget-object v1, LX/10x;->A0E:LX/10u;

    .line 177
    if-ne v5, v1, :cond_152

    .line 179
    const-string v1, "RemittanceSendMoneyV2Fragment/setupAmountInput: no payment currency for the sender\'s corridor"

    .line 181
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 184
    :cond_b8
    :goto_b8
    const/4 v1, 0x0

    .line 185
    iput-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A04:Ljava/lang/String;

    .line 187
    const/16 v1, 0x18

    .line 189
    new-instance v4, LX/SVy;

    .line 191
    invoke-direct {v4, v0, v1}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 194
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0U:LX/00q;

    .line 196
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    const v1, -0x5b1e6420

    .line 203
    invoke-static {v2, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0O:LX/00q;

    .line 208
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    const v1, -0x23dac153

    .line 215
    invoke-static {v2, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0P:LX/00q;

    .line 220
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    const/16 v1, 0x19

    .line 226
    new-instance v2, LX/SVy;

    .line 228
    invoke-direct {v2, v0, v1}, LX/SVy;-><init>(Ljava/lang/Object;I)V

    .line 231
    const v1, 0x56c97e97

    .line 234
    invoke-static {v4, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 239
    const-string v11, "viewModel"

    .line 241
    if-eqz v1, :cond_39c

    .line 243
    iget-object v5, v1, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04:LX/07g;

    .line 245
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 248
    move-result-object v4

    .line 249
    const/16 v1, 0x1e

    .line 251
    invoke-static {v0, v1}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 254
    move-result-object v2

    .line 255
    const/4 v6, 0x6

    .line 256
    invoke-static {v4, v5, v2, v6}, LX/SWY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 259
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 261
    if-eqz v2, :cond_39c

    .line 263
    iget-object v5, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 268
    move-result-object v4

    .line 269
    const/16 v2, 0x20

    .line 271
    invoke-static {v0, v2}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v4, v5, v2, v6}, LX/SWY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 278
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 280
    if-eqz v2, :cond_39c

    .line 282
    iget-object v5, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0H:LX/1YK;

    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 287
    move-result-object v4

    .line 288
    const/16 v2, 0x21

    .line 290
    invoke-static {v0, v2}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 293
    move-result-object v2

    .line 294
    invoke-static {v4, v5, v2, v6}, LX/SWY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 297
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 300
    move-result-object v7

    .line 301
    const/16 v2, 0x22

    .line 303
    invoke-static {v0, v2}, LX/T8t;->A00(Ljava/lang/Object;I)LX/T8t;

    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 310
    move-result-object v5

    .line 311
    const/16 v2, 0x9

    .line 313
    new-instance v4, LX/SWV;

    .line 315
    invoke-direct {v4, v6, v2}, LX/SWV;-><init>(Ljava/lang/Object;I)V

    .line 318
    const-string v2, "remittance_partner_picker_result"

    .line 320
    invoke-virtual {v5, v4, v7, v2}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 323
    const/4 v8, 0x0

    .line 324
    if-nez p1, :cond_298

    .line 326
    iget-object v7, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A09:LX/MNx;

    .line 328
    if-eqz v7, :cond_26c

    .line 330
    iget-object v6, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 332
    if-nez v6, :cond_25f

    .line 334
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 337
    throw v8

    .line 338
    :cond_152
    iput-object v5, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A01:LX/10u;

    .line 340
    iget-object v4, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0M:LX/00q;

    .line 342
    invoke-static {v4}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 345
    move-result-object v1

    .line 346
    iput-object v5, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 348
    invoke-static {v4}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 351
    move-result-object v2

    .line 352
    move-object v7, v5

    .line 353
    check-cast v7, LX/10w;

    .line 355
    iget v6, v7, LX/10w;->A01:I

    .line 357
    invoke-static {v6}, LX/2Ae;->A1U(I)Z

    .line 360
    move-result v1

    .line 361
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    .line 364
    invoke-static {v4}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 367
    move-result-object v1

    .line 368
    iput-boolean v12, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0F:Z

    .line 370
    invoke-static {v4}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v12}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 377
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 380
    move-result-object v20

    .line 381
    invoke-static {v4}, LX/Qam;->A0j(LX/00q;)LX/0Fv;

    .line 384
    move-result-object v21

    .line 385
    const-wide v1, 0x7fffffffffffffffL

    .line 390
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 393
    move-result-object v8

    .line 394
    iget v1, v7, LX/10w;->A02:I

    .line 396
    int-to-double v1, v1

    .line 397
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    .line 400
    move-result-wide v1

    .line 401
    double-to-int v7, v1

    .line 402
    invoke-virtual {v8, v7}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 409
    new-instance v7, LX/110;

    .line 411
    invoke-direct {v7, v1, v6}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 414
    move-object v1, v5

    .line 415
    check-cast v1, LX/10x;

    .line 417
    iget-object v1, v1, LX/10x;->A04:LX/110;

    .line 419
    const/4 v8, 0x0

    .line 420
    new-instance v2, LX/KAU;

    .line 422
    move-object/from16 v19, v2

    .line 424
    move-object/from16 v22, v5

    .line 426
    move-object/from16 v23, v7

    .line 428
    move-object/from16 v24, v1

    .line 430
    invoke-direct/range {v19 .. v24}, LX/KAU;-><init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V

    .line 433
    iput-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A00:LX/KAU;

    .line 435
    invoke-static {v4}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 438
    move-result-object v1

    .line 439
    iput-object v2, v1, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 441
    invoke-static {v4}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 444
    move-result-object v2

    .line 445
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0N:LX/00q;

    .line 447
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 453
    invoke-static {v4}, LX/Qaj;->A0W(LX/00q;)Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 456
    move-result-object v2

    .line 457
    new-instance v1, LX/SxL;

    .line 459
    invoke-direct {v1, v0, v12}, LX/SxL;-><init>(Ljava/lang/Object;I)V

    .line 462
    iput-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 464
    iget-object v7, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 466
    if-nez v7, :cond_1d8

    .line 468
    invoke-static {}, LX/2Ag;->A1C()V

    .line 471
    throw v8

    .line 472
    :cond_1d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v8

    .line 476
    invoke-static {v7}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 479
    move-result-object v9

    .line 480
    iget-object v1, v9, LX/SPB;->A04:Ljava/util/Currency;

    .line 482
    if-eqz v1, :cond_246

    .line 484
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    invoke-virtual/range {v18 .. v18}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_246

    .line 498
    iput-boolean v3, v7, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01:Z

    .line 500
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 502
    invoke-static {v6}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 505
    iget-object v2, v9, LX/SPB;->A01:LX/TMT;

    .line 507
    iget-object v14, v9, LX/SPB;->A00:LX/MNx;

    .line 509
    :goto_1fd
    iget-boolean v1, v9, LX/SPB;->A05:Z

    .line 511
    new-instance v13, LX/SPB;

    .line 513
    move-object/from16 v16, v8

    .line 515
    move-object/from16 v17, v6

    .line 517
    move/from16 v19, v1

    .line 519
    move-object v15, v2

    .line 520
    invoke-direct/range {v13 .. v19}, LX/SPB;-><init>(LX/MNx;LX/TMT;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/util/Currency;Z)V

    .line 523
    invoke-static {v7, v13}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A01(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;)LX/SPB;

    .line 526
    move-result-object v1

    .line 527
    invoke-static {v7, v1}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A04(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;)V

    .line 530
    iget-object v6, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0Q:LX/00q;

    .line 532
    invoke-static {v6}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 535
    move-result-object v2

    .line 536
    invoke-static {v4}, LX/Qam;->A0j(LX/00q;)LX/0Fv;

    .line 539
    move-result-object v1

    .line 540
    invoke-interface {v5, v1}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    invoke-static {v6, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 550
    invoke-virtual/range {v18 .. v18}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 557
    const v1, 0x7f123fd6

    .line 560
    invoke-static {v0, v2, v12, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 567
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 570
    move-result-object v4

    .line 571
    const/4 v2, 0x4

    .line 572
    new-instance v1, LX/5bi;

    .line 574
    invoke-direct {v1, v5, v2}, LX/5bi;-><init>(Ljava/lang/String;I)V

    .line 577
    invoke-static {v4, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 580
    goto/16 :goto_b8

    .line 582
    :cond_246
    if-nez v8, :cond_24a

    .line 584
    iget-object v8, v9, LX/SPB;->A02:Ljava/lang/Integer;

    .line 586
    :cond_24a
    iget-object v2, v9, LX/SPB;->A01:LX/TMT;

    .line 588
    iget-object v14, v9, LX/SPB;->A00:LX/MNx;

    .line 590
    iget-object v6, v9, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 592
    goto :goto_1fd

    .line 593
    :cond_251
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0W:LX/00q;

    .line 595
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 598
    move-result-object v2

    .line 599
    const v1, 0x7f0801ed

    .line 602
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 605
    goto/16 :goto_83

    .line 607
    :cond_25f
    iput-boolean v12, v6, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A02:Z

    .line 609
    invoke-static {v6}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 612
    move-result-object v5

    .line 613
    iget-object v4, v5, LX/SPB;->A01:LX/TMT;

    .line 615
    iget-object v2, v5, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 617
    invoke-static {v7, v4, v6, v5, v2}, LX/SPB;->A00(LX/MNx;LX/TMT;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;Ljava/math/BigDecimal;)V

    .line 620
    :cond_26c
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0J:LX/05b;

    .line 622
    invoke-static {v2}, LX/Qak;->A0e(LX/05b;)LX/SQg;

    .line 625
    move-result-object v13

    .line 626
    sget-object v14, LX/RQp;->A03:LX/RQp;

    .line 628
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A09:LX/MNx;

    .line 630
    if-eqz v2, :cond_2a0

    .line 632
    iget-object v6, v2, LX/MNx;->A02:Ljava/lang/String;

    .line 634
    :goto_27a
    iget-object v5, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07:Ljava/lang/String;

    .line 636
    iget-object v4, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 638
    invoke-direct {v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03()Ljava/util/Currency;

    .line 641
    move-result-object v2

    .line 642
    if-eqz v2, :cond_28a

    .line 644
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 647
    move-result-object v18

    .line 648
    if-nez v18, :cond_28c

    .line 650
    :cond_28a
    const-string v18, ""

    .line 652
    :cond_28c
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 654
    move-object/from16 v16, v5

    .line 656
    move-object/from16 v17, v4

    .line 658
    move-object/from16 v19, v2

    .line 660
    move-object v15, v6

    .line 661
    invoke-virtual/range {v13 .. v19}, LX/SQg;->A09(LX/RQp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_298
    iget-object v4, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 666
    if-nez v4, :cond_2a2

    .line 668
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 671
    throw v8

    .line 672
    :cond_2a0
    move-object v6, v8

    .line 673
    goto :goto_27a

    .line 674
    :cond_2a2
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06:Ljava/lang/String;

    .line 676
    invoke-virtual {v4, v2}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A13(Ljava/lang/String;)V

    .line 679
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0D:LX/05b;

    .line 681
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 684
    move-result-object v5

    .line 685
    check-cast v5, LX/MCW;

    .line 687
    invoke-static {v5}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 690
    move-result-object v4

    .line 691
    sget-object v2, LX/LqU;->A03:LX/00g;

    .line 693
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_310

    .line 699
    invoke-static {v5}, LX/MCW;->A00(LX/MCW;)LX/08a;

    .line 702
    move-result-object v4

    .line 703
    sget-object v2, LX/LqU;->A02:LX/00g;

    .line 705
    invoke-static {v4, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_310

    .line 711
    iget-object v9, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 713
    if-nez v9, :cond_2cf

    .line 715
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 718
    throw v8

    .line 719
    :cond_2cf
    iget-object v8, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07:Ljava/lang/String;

    .line 721
    iget-object v7, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 723
    iget-object v6, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06:Ljava/lang/String;

    .line 725
    iget-object v5, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 727
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 730
    invoke-static {v7, v6, v5, v12}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 733
    const v3, 0x281b2

    .line 736
    iget-object v2, v9, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A0F:LX/05b;

    .line 738
    invoke-static {v2, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 741
    move-result-object v14

    .line 742
    iget-boolean v2, v9, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A03:Z

    .line 744
    if-nez v2, :cond_310

    .line 746
    iput-boolean v12, v9, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A03:Z

    .line 748
    invoke-static {v9}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00(Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;)LX/SPB;

    .line 751
    move-result-object v10

    .line 752
    sget-object v4, LX/Sxj;->A00:LX/Sxj;

    .line 754
    const/16 v20, 0x0

    .line 756
    iget-object v3, v10, LX/SPB;->A00:LX/MNx;

    .line 758
    iget-object v2, v10, LX/SPB;->A03:Ljava/math/BigDecimal;

    .line 760
    invoke-static {v3, v4, v9, v10, v2}, LX/SPB;->A00(LX/MNx;LX/TMT;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;LX/SPB;Ljava/math/BigDecimal;)V

    .line 763
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 766
    move-result-object v2

    .line 767
    new-instance v13, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;

    .line 769
    move-object/from16 v16, v5

    .line 771
    move-object/from16 v17, v8

    .line 773
    move-object/from16 v18, v7

    .line 775
    move-object/from16 v19, v6

    .line 777
    move-object v15, v9

    .line 778
    invoke-direct/range {v13 .. v20}, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$startV2Prefill$1;-><init>(LX/05b;Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 781
    invoke-static {v13, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 784
    :cond_310
    iget-object v4, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 786
    const/4 v6, 0x0

    .line 787
    if-nez v4, :cond_319

    .line 789
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 792
    throw v6

    .line 793
    :cond_319
    iget-object v3, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 795
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 797
    if-ne v3, v2, :cond_330

    .line 799
    iget-object v1, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0H:LX/05b;

    .line 801
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v2

    .line 805
    check-cast v2, LX/MED;

    .line 807
    const-string v1, "send_money"

    .line 809
    invoke-virtual {v2, v1}, LX/MED;->A01(Ljava/lang/String;)V

    .line 812
    invoke-static {v0}, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A04(Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;)V

    .line 815
    return-void

    .line 816
    :cond_330
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 818
    iput-object v2, v4, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A00:Ljava/lang/Integer;

    .line 820
    iget-object v3, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A06:Ljava/lang/String;

    .line 822
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 825
    move-result v2

    .line 826
    if-lez v2, :cond_35f

    .line 828
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 830
    invoke-virtual {v2, v3}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 833
    move-result-object v7

    .line 834
    :goto_342
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A0C:LX/05b;

    .line 836
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 839
    move-result-object v8

    .line 840
    check-cast v8, LX/RvV;

    .line 842
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 845
    move-result-object v10

    .line 846
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 849
    iget-object v5, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A03:Ljava/lang/String;

    .line 851
    iget-object v4, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A07:Ljava/lang/String;

    .line 853
    iget-object v3, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A05:Ljava/lang/String;

    .line 855
    iget-object v2, v0, Lcom/whatsapp/payments/remittances/ui/RemittanceSendMoneyV2Fragment;->A02:Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;

    .line 857
    if-nez v2, :cond_361

    .line 859
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 862
    throw v6

    .line 863
    :cond_35f
    move-object v7, v6

    .line 864
    goto :goto_342

    .line 865
    :cond_361
    iget-object v2, v2, Lcom/whatsapp/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel;->A05:LX/07g;

    .line 867
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LX/SPB;

    .line 873
    if-eqz v2, :cond_371

    .line 875
    iget-object v2, v2, LX/SPB;->A00:LX/MNx;

    .line 877
    if-eqz v2, :cond_371

    .line 879
    iget-object v6, v2, LX/MNx;->A02:Ljava/lang/String;

    .line 881
    :cond_371
    invoke-static {v5, v4, v3, v6}, LX/Rfv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0fc;

    .line 884
    move-result-object v9

    .line 885
    const/16 v2, 0x1d

    .line 887
    new-instance v11, LX/T8W;

    .line 889
    invoke-direct {v11, v0, v2}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 892
    new-instance v5, LX/T8W;

    .line 894
    invoke-direct {v5, v0, v1}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 897
    const/16 v1, 0x1f

    .line 899
    new-instance v6, LX/T8W;

    .line 901
    invoke-direct {v6, v0, v1}, LX/T8W;-><init>(Ljava/lang/Object;I)V

    .line 904
    iget-object v0, v8, LX/RvV;->A04:LX/05b;

    .line 906
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 909
    iget-object v0, v8, LX/RvV;->A05:LX/05b;

    .line 911
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 914
    move-result-object v0

    .line 915
    new-instance v4, LX/T4O;

    .line 917
    invoke-direct/range {v4 .. v12}, LX/T4O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 920
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 923
    return-void

    .line 924
    :cond_39c
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 927
    const/4 v0, 0x0

    .line 928
    throw v0
.end method
