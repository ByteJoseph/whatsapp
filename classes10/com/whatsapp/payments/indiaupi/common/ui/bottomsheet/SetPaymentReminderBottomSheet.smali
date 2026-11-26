.class public final Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0F:Ljava/math/BigDecimal;


# instance fields
.field public A00:LX/IvW;

.field public A01:LX/110;

.field public A02:LX/O01;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Calendar;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 6
    sput-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05b;

    .line 9
    const v0, 0x24250

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0C:LX/05b;

    .line 18
    const/16 v0, 0x4ea

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0D:LX/05b;

    .line 26
    const/16 v0, 0x79e

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0A:LX/05b;

    .line 34
    const/16 v0, 0x77a

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0B:LX/05b;

    .line 42
    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 55
    sget-object v0, LX/IvW;->A06:LX/IvW;

    .line 57
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/IvW;

    .line 59
    sget-object v0, LX/O01;->A03:LX/O01;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/O01;

    .line 63
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;LX/O01;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eq v1, v0, :cond_21

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v4, :cond_19

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_29

    .line 15
    if-eq v1, v3, :cond_35

    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_29

    .line 20
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f12369b

    .line 32
    goto :goto_3c

    .line 33
    :cond_21
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f12369d

    .line 40
    goto :goto_30

    .line 41
    :cond_29
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f12369c

    .line 48
    :goto_30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_44

    .line 53
    :cond_35
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f12369a

    .line 60
    :goto_3c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0, v4, v1}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V
    .registers 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_1e

    .line 4
    const v0, 0x7f0b37e7

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A08:Z

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A07:Z

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-boolean v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A09:Z

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :cond_1e
    return-void
.end method

.method public static final A04(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const-string v1, ","

    .line 2
    const-string v0, ""

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_22

    .line 20
    invoke-static {v1}, LX/0Cg;->A06(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_23

    .line 26
    sget-object v0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 28
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_23

    .line 34
    :cond_22
    return v2

    .line 35
    :cond_23
    return v3
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "arg_amount"

    .line 9
    const-class v0, LX/110;

    .line 11
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/110;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A01:LX/110;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "arg_payee_upi_id"

    .line 25
    const-string v0, ""

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "arg_payer_jid"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A05:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "arg_payee_jid"

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0c9e

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x16

    .line 16
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x53639bb7

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    sget-object v8, LX/10x;->A0C:LX/10u;

    .line 28
    const v0, 0x7f0b10c3

    .line 31
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v2

    .line 35
    move-object v1, v8

    .line 36
    check-cast v1, LX/10w;

    .line 38
    iget-object v0, v1, LX/10w;->A03:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f0b03db

    .line 46
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 52
    iput-object v8, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/10u;

    .line 54
    const v0, 0x7f0b03d7

    .line 57
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 63
    const v0, 0x7f0b03da

    .line 66
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    .line 73
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 75
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 78
    iget v2, v1, LX/10w;->A01:I

    .line 80
    new-instance v10, LX/110;

    .line 82
    invoke-direct {v10, v0, v2}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 85
    const v1, 0x186a0

    .line 88
    new-instance v0, Ljava/math/BigDecimal;

    .line 90
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 93
    new-instance v9, LX/110;

    .line 95
    invoke-direct {v9, v0, v2}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 101
    move-result-object v6

    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0E:LX/05b;

    .line 105
    invoke-static {v1}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 108
    move-result-object v7

    .line 109
    new-instance v5, LX/KAU;

    .line 111
    invoke-direct/range {v5 .. v10}, LX/KAU;-><init>(Landroid/content/Context;LX/0Fv;LX/10u;LX/110;LX/110;)V

    .line 114
    iput-object v5, v4, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/AmR;

    .line 116
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A01:LX/110;

    .line 118
    if-eqz v3, :cond_ae

    .line 120
    iget-object v0, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 122
    invoke-static {v0}, LX/0HT;->A05(Ljava/math/BigDecimal;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1bd

    .line 128
    iget-object v6, v3, LX/110;->A00:Ljava/math/BigDecimal;

    .line 130
    sget-object v0, LX/10x;->A0G:Ljava/math/BigDecimal;

    .line 132
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6}, Ljava/math/BigDecimal;->scale()I

    .line 139
    move-result v3

    .line 140
    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 142
    invoke-virtual {v5, v3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 171
    :goto_ab
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :cond_ae
    const v0, 0x7f0b17be

    .line 177
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    move-result-object v4

    .line 181
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 183
    invoke-static {v1}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const v0, 0x7f0b17bd

    .line 209
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 212
    move-result-object v3

    .line 213
    const/16 v0, 0x18

    .line 215
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 218
    move-result-object v1

    .line 219
    const v0, -0x33543b15  # -9.0056536E7f

    .line 222
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 225
    const v0, 0x7f0b13a4

    .line 228
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 231
    move-result-object v3

    .line 232
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00:LX/IvW;

    .line 234
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v1, v0}, LX/IvW;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    const v0, 0x7f0b13a0

    .line 251
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 254
    move-result-object v3

    .line 255
    const/16 v0, 0xb

    .line 257
    new-instance v1, LX/CKI;

    .line 259
    invoke-direct {v1, p0, v0}, LX/CKI;-><init>(Ljava/lang/Object;I)V

    .line 262
    const v0, -0x6cd4b6ad

    .line 265
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 268
    const v0, 0x7f0b18ba

    .line 271
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 274
    move-result-object v1

    .line 275
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A02:LX/O01;

    .line 277
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A00(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;LX/O01;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    const v0, 0x7f0b18b9

    .line 287
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 290
    move-result-object v3

    .line 291
    const/16 v0, 0xc

    .line 293
    new-instance v1, LX/CKI;

    .line 295
    invoke-direct {v1, p0, v0}, LX/CKI;-><init>(Ljava/lang/Object;I)V

    .line 298
    const v0, -0x364d1038  # -1465849.0f

    .line 301
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 304
    const v0, 0x7f0b321d

    .line 307
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 310
    move-result-object v3

    .line 311
    const v1, 0x7f124453

    .line 314
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04:Ljava/lang/String;

    .line 316
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 329
    const/4 v4, 0x0

    .line 330
    if-eqz v1, :cond_1bb

    .line 332
    const v0, 0x7f0b03db

    .line 335
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 341
    if-eqz v3, :cond_15f

    .line 343
    const/4 v1, 0x0

    .line 344
    new-instance v0, LX/KAP;

    .line 346
    invoke-direct {v0, p0, v1}, LX/KAP;-><init>(Ljava/lang/Object;I)V

    .line 349
    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/AoA;

    .line 351
    :cond_15f
    :goto_15f
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 353
    if-eqz v1, :cond_176

    .line 355
    const v0, 0x7f0b121f

    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 364
    if-eqz v2, :cond_176

    .line 366
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 368
    if-eqz v1, :cond_176

    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-static {v1, p0, v0}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 374
    :cond_176
    if-eqz v3, :cond_184

    .line 376
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_184

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_186

    .line 388
    :cond_184
    const-string v0, ""

    .line 390
    :cond_186
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04(Ljava/lang/String;)Z

    .line 393
    move-result v0

    .line 394
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A08:Z

    .line 396
    if-eqz v2, :cond_196

    .line 398
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 400
    if-eqz v0, :cond_196

    .line 402
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 405
    move-result-object v4

    .line 406
    :cond_196
    const/4 v2, 0x1

    .line 407
    if-eqz v4, :cond_1a0

    .line 409
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v1

    .line 413
    const/4 v0, 0x0

    .line 414
    if-eqz v1, :cond_1a1

    .line 416
    :cond_1a0
    const/4 v0, 0x1

    .line 417
    :cond_1a1
    xor-int/2addr v2, v0

    .line 418
    iput-boolean v2, p0, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A07:Z

    .line 420
    invoke-static {p0}, Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 423
    const v0, 0x7f0b37e7

    .line 426
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 429
    move-result-object v2

    .line 430
    const/16 v0, 0x17

    .line 432
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 435
    move-result-object v1

    .line 436
    const v0, -0x3803d462

    .line 439
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 442
    return-void

    .line 443
    :cond_1bb
    move-object v3, v2

    .line 444
    goto :goto_15f

    .line 445
    :cond_1bd
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_ab
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1402

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4Ho;

    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 11
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 14
    invoke-virtual {p1, v1}, LX/MGN;->A04(Z)V

    .line 17
    return-void
.end method
