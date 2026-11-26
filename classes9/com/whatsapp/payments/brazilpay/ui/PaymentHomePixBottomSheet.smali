.class public final Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x2e

    .line 5
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0E:LX/00q;

    .line 11
    const/16 v0, 0x2f

    .line 13
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0C:LX/00q;

    .line 19
    const/16 v0, 0x30

    .line 21
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0A:LX/00q;

    .line 27
    const/16 v0, 0x31

    .line 29
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0D:LX/00q;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A09:LX/00q;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0F:LX/00q;

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0B:LX/00q;

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {p0, v0}, LX/HpD;->A00(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0G:LX/00q;

    .line 63
    const v0, 0x7f0e10ab

    .line 66
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0H:I

    .line 68
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A07:LX/05b;

    .line 74
    const/16 v0, 0x775

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A08:LX/05b;

    .line 82
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 12

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v1, :cond_a7

    .line 4
    const-string v0, "arg_referral_screen"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_a7

    .line 12
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 15
    move-result-object v4

    .line 16
    if-eqz p2, :cond_17

    .line 18
    const-string v0, "action"

    .line 20
    invoke-virtual {v4, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_17
    invoke-static {v4}, LX/FP0;->A1Q(LX/PAM;)V

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    if-eqz v1, :cond_2b

    .line 30
    const-string v0, "arg_pix_key_type"

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    const-string v0, "key_type"

    .line 40
    invoke-virtual {v4, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    const-string v1, "chat_type"

    .line 45
    const-string v0, "individual"

    .line 47
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v1, :cond_6c

    .line 55
    const-string v0, "arg_extra_query_params"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_6c

    .line 63
    invoke-static {v0}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6c

    .line 80
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 90
    if-eqz v0, :cond_64

    .line 92
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4, v2, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 99
    goto :goto_4a

    .line 100
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v2, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_4a

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A07:LX/05b;

    .line 110
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-static {v3}, LX/FP3;->A0J(LX/00y;)LX/Nir;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, p3}, LX/FOz;->A1H(LX/Nir;I)V

    .line 119
    if-eqz p1, :cond_80

    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, LX/FOz;->A1G(LX/Nir;I)V

    .line 128
    :cond_80
    const-string v0, "pix_key_copied_sheet"

    .line 130
    iput-object v0, v2, LX/Nir;->A0g:Ljava/lang/String;

    .line 132
    iput-object v6, v2, LX/Nir;->A0e:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 136
    if-eqz v1, :cond_90

    .line 138
    const-string v0, "arg_previous_screen"

    .line 140
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    :cond_90
    iput-object v5, v2, LX/Nir;->A0c:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A08:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/14a;

    .line 154
    invoke-virtual {v0}, LX/14a;->A0C()Z

    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/Nir;->A01:Ljava/lang/Boolean;

    .line 164
    invoke-static {v3, v2, v4}, LX/FP4;->A0x(LX/00y;LX/Nir;Ljava/lang/Object;)V

    .line 167
    :cond_a7
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 9
    if-eqz v2, :cond_35

    .line 11
    const-string v0, "pix_info_key_value"

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A02:Ljava/lang/String;

    .line 21
    const-string v0, "pix_info_display_name"

    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A03:Ljava/lang/String;

    .line 29
    const-string v0, "arg_total_amount"

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A04:Ljava/lang/String;

    .line 37
    const-string v0, "arg_title_res_id"

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A01:I

    .line 45
    const-string v0, "arg_instruction_res_id"

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A00:I

    .line 53
    :cond_35
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A01:I

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0E:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 62
    move-result-object v1

    .line 63
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A01:I

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 68
    :cond_44
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A00:I

    .line 70
    if-eqz v0, :cond_53

    .line 72
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0C:LX/00q;

    .line 74
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 77
    move-result-object v1

    .line 78
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A00:I

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    :cond_53
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0D:LX/00q;

    .line 85
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 91
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00q;

    .line 93
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f080b55

    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0409bb

    .line 110
    invoke-static {v1, p0, v0}, LX/FP3;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 113
    move-result v2

    .line 114
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 120
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A03:LX/00q;

    .line 122
    invoke-static {v0}, LX/FOz;->A0n(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0409ef

    .line 140
    invoke-static {v1, p0, v0}, LX/FP3;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 143
    move-result v2

    .line 144
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f070f56

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 154
    move-result v0

    .line 155
    invoke-static {v0, v2}, LX/FP3;->A0B(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 165
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 174
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A02:LX/00q;

    .line 176
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A03:Ljava/lang/String;

    .line 182
    const-string v2, ""

    .line 184
    if-nez v0, :cond_bb

    .line 186
    move-object v0, v2

    .line 187
    :cond_bb
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 196
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A04:LX/00q;

    .line 198
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A02:Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_cf

    .line 206
    move-object v2, v0

    .line 207
    :cond_cf
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f070f56

    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 220
    move-result v2

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0409f2

    .line 228
    invoke-static {v1, p0, v0}, LX/FP3;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)I

    .line 231
    move-result v0

    .line 232
    invoke-static {v2, v0}, LX/FP3;->A0B(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 235
    move-result-object v1

    .line 236
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;

    .line 242
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoViewV2;->A0X(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A04:Ljava/lang/String;

    .line 247
    if-eqz v0, :cond_16c

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_16c

    .line 255
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0F:LX/00q;

    .line 257
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A04:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A09:LX/00q;

    .line 268
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    :goto_111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0A:LX/00q;

    .line 278
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    const/16 v0, 0x2e

    .line 284
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 287
    move-result-object v1

    .line 288
    const v0, 0x2a0dee15

    .line 291
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0B:LX/00q;

    .line 296
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 299
    move-result-object v1

    .line 300
    const v0, 0x7f125a27

    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 306
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    const/16 v0, 0x2f

    .line 312
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 315
    move-result-object v1

    .line 316
    const v0, 0x60f6348

    .line 319
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 322
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 324
    if-eqz v0, :cond_165

    .line 326
    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0G:LX/00q;

    .line 328
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f1236e7

    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 338
    invoke-static {v2, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 341
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    const/16 v0, 0x30

    .line 347
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 350
    move-result-object v1

    .line 351
    const v0, 0x44252aaf

    .line 354
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 357
    :cond_165
    if-nez p1, :cond_16b

    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {p0, v0, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 363
    :cond_16b
    return-void

    .line 364
    :cond_16c
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A09:LX/00q;

    .line 366
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x8

    .line 372
    goto :goto_111
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A0H:I

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
    if-eqz v1, :cond_41

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
    if-eqz v0, :cond_41

    .line 29
    :cond_1d
    :goto_1d
    const/4 v2, 0x1

    .line 30
    :goto_1e
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    if-eqz v1, :cond_3d

    .line 34
    const-string v0, "arg_logs_exits"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_3d

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A06:Z

    .line 44
    if-nez v0, :cond_3d

    .line 46
    if-nez v2, :cond_3d

    .line 48
    iput-boolean v3, p0, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A06:Z

    .line 50
    const/16 v0, 0xf7

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "dismissed"

    .line 58
    invoke-static {p0, v1, v0, v3}, Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/PaymentHomePixBottomSheet;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 61
    :cond_3d
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 64
    return-void

    .line 65
    :cond_41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 71
    if-ne v0, v3, :cond_4a

    .line 73
    goto :goto_1d

    .line 74
    :cond_4a
    const/4 v2, 0x0

    .line 75
    goto :goto_1e
.end method
