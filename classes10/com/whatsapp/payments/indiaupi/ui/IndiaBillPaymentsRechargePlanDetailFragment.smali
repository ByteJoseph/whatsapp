.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JFd;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0G:LX/05b;

    .line 9
    invoke-static {}, LX/I74;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0D:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0E:LX/05b;

    .line 21
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0C:LX/05b;

    .line 27
    const v0, 0x2048c

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0F:LX/05b;

    .line 36
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A09:Ljava/util/List;

    .line 40
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0D:LX/05b;

    .line 2
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    const-string v5, "mobile_recharge_plans_details"

    .line 12
    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A08:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 17
    move-result-object v3

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A02:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "campaign_id"

    .line 24
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    const/4 v7, 0x1

    .line 28
    invoke-virtual/range {v2 .. v7}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0Jz;->A0c()V

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
    const v0, 0x7f0e023e

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "plan_id"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A04:Ljava/lang/String;

    .line 15
    const-string v0, "plan_name"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    const-string v0, "plan_description"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0A:Ljava/lang/String;

    .line 28
    const-string v0, "plan_validity"

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A07:Ljava/lang/String;

    .line 36
    const-string v0, "plan_talk_time"

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A06:Ljava/lang/String;

    .line 44
    const-string v0, "plan_data"

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A03:Ljava/lang/String;

    .line 52
    const-string v0, "plan_sms"

    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A05:Ljava/lang/String;

    .line 60
    const-string v0, "other_benefits"

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_46

    .line 68
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 70
    :cond_46
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A09:Ljava/util/List;

    .line 72
    const-string v0, "plan_price"

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0B:Ljava/lang/String;

    .line 80
    const-string v0, "plan_position"

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A00:I

    .line 88
    const-string v0, "extra_referral_screen"

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A08:Ljava/lang/String;

    .line 96
    const-string v0, "campaign_id"

    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A02:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b2e3d

    .line 7
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 13
    const v0, 0x7f0b2e34

    .line 16
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0b2e3c

    .line 23
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f0b2e33

    .line 30
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 36
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0B:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_1ac

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0G:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/Jme;->A00(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    const v0, 0x7f1207b5

    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    const/16 v0, 0x27

    .line 62
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x6

    .line 82
    new-instance v0, LX/IDg;

    .line 84
    invoke-direct {v0, p0, v1}, LX/IDg;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v3, v0, v2}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 90
    const v0, 0x7f0b2e31

    .line 93
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0A:Ljava/lang/String;

    .line 102
    const/16 v6, 0x8

    .line 104
    if-eqz v1, :cond_12d

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_12d

    .line 112
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0E:LX/05b;

    .line 114
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 117
    move-result-object v4

    .line 118
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0C:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 123
    move-result-object v3

    .line 124
    invoke-static {v7, v4, v3, v12}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 129
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v4, v1, v2, v0}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 140
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-static {v7, v3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 146
    :goto_92
    const v0, 0x7f0b2e3b

    .line 149
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Landroid/view/ViewGroup;

    .line 155
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A09:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_135

    .line 163
    invoke-static {p0}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 166
    move-result-object v8

    .line 167
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A09:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v11

    .line 173
    :goto_ad
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_13b

    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LX/JqW;

    .line 185
    const v0, 0x7f0e023d

    .line 188
    invoke-virtual {v8, v0, v9, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    move-result-object v5

    .line 192
    const v0, 0x7f0b2a9a

    .line 195
    invoke-static {v5, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v7, LX/JqW;->A02:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v4, v7, LX/JqW;->A01:Ljava/lang/String;

    .line 206
    if-eqz v4, :cond_fe

    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_fe

    .line 214
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0C:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/I7A;->A0E:LX/00g;

    .line 222
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_fe

    .line 228
    const v0, 0x7f0b2a97

    .line 231
    invoke-static {v5, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 234
    move-result-object v3

    .line 235
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0F:LX/05b;

    .line 237
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/MAW;

    .line 243
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v1, v0, v3, v4}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 254
    :cond_fe
    const v0, 0x7f0b2a95

    .line 257
    invoke-static {v5, v0}, LX/3dD;->A0b(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 260
    move-result-object v10

    .line 261
    iget-object v1, v7, LX/JqW;->A00:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0E:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 268
    move-result-object v4

    .line 269
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0C:LX/05b;

    .line 271
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 274
    move-result-object v3

    .line 275
    invoke-static {v10, v4, v3, v12}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 280
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 283
    invoke-static {v10}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 286
    move-result-object v1

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v4, v1, v2, v0}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 291
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-static {v10, v3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 297
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    goto :goto_ad

    .line 301
    :cond_12d
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 304
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    goto/16 :goto_92

    .line 309
    :cond_135
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    :cond_13b
    const v0, 0x7f0b2e35

    .line 318
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 321
    move-result-object v5

    .line 322
    const v0, 0x7f0b2e39

    .line 325
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A06:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A07:Ljava/lang/String;

    .line 335
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A03:Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A05:Ljava/lang/String;

    .line 339
    invoke-static {v3, v2, v1, v0}, LX/J6A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1a8

    .line 349
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 352
    move-result-object v2

    .line 353
    const/4 v1, 0x2

    .line 354
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 356
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 359
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 362
    new-instance v0, LX/IKU;

    .line 364
    invoke-direct {v0, v3}, LX/IKU;-><init>(Ljava/util/List;)V

    .line 367
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 370
    :goto_172
    const v0, 0x7f0b3726

    .line 373
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 376
    move-result-object v2

    .line 377
    const/16 v0, 0x28

    .line 379
    invoke-static {p0, v0}, LX/Jrn;->A00(Ljava/lang/Object;I)LX/Jrn;

    .line 382
    move-result-object v1

    .line 383
    const v0, 0x650119e8

    .line 386
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 389
    invoke-static {v12}, LX/I74;->A0g(I)LX/PAM;

    .line 392
    move-result-object v8

    .line 393
    const-string v1, "plan_id"

    .line 395
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A04:Ljava/lang/String;

    .line 397
    invoke-virtual {v8, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A02:Ljava/lang/String;

    .line 402
    if-eqz v1, :cond_199

    .line 404
    const-string v0, "campaign_id"

    .line 406
    invoke-virtual {v8, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_199
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0D:LX/05b;

    .line 411
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 414
    move-result-object v7

    .line 415
    const-string v10, "mobile_recharge_plans_details"

    .line 417
    iget-object v11, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A08:Ljava/lang/String;

    .line 419
    const/4 v9, 0x0

    .line 420
    invoke-virtual/range {v7 .. v12}, LX/KA3;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    return-void

    .line 424
    :cond_1a8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 427
    goto :goto_172

    .line 428
    :cond_1ac
    return-void
.end method
