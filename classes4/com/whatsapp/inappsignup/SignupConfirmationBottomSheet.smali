.class public final Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;->A01:LX/05b;

    .line 21
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;->A03:LX/00q;

    .line 30
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
    const v0, 0x7f0e148c

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 17

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    if-eqz v2, :cond_d4

    .line 13
    const-string v0, "arg_business_name"

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_d4

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 23
    if-eqz v2, :cond_d4

    .line 25
    const-string v0, "arg_subscription_timestamp"

    .line 27
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    if-eqz v2, :cond_d4

    .line 35
    const-string v0, "arg_sender_jid"

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    if-eqz v13, :cond_d4

    .line 43
    const v0, 0x7f0b398d

    .line 46
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0b3992

    .line 55
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 58
    move-result-object v9

    .line 59
    const v0, 0x7f0b398e

    .line 62
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    move-result-object v8

    .line 66
    const v0, 0x7f0b3990

    .line 69
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    const v0, 0x7f0b398f

    .line 78
    invoke-static {v1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0608c1

    .line 89
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    const/16 v0, 0x15

    .line 98
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 101
    move-result-object v1

    .line 102
    const v0, -0x4c6fdfd3

    .line 105
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x6cd4

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 119
    move-result v1

    .line 120
    const/4 v10, 0x2

    .line 121
    const v0, 0x7f124739

    .line 124
    if-ne v1, v10, :cond_81

    .line 126
    const v0, 0x7f1240e9

    .line 129
    :cond_81
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    const v9, 0x7f12473a

    .line 135
    if-ne v1, v10, :cond_8c

    .line 137
    const v9, 0x7f12473b

    .line 140
    :cond_8c
    const-wide/16 v11, 0x0

    .line 142
    cmp-long v0, v3, v11

    .line 144
    if-nez v0, :cond_d5

    .line 146
    const-string v1, ""

    .line 148
    :goto_94
    new-array v0, v10, [Ljava/lang/Object;

    .line 150
    invoke-static {v6, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p0, v9, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 164
    new-instance v0, LX/3fM;

    .line 166
    invoke-direct {v0, v7}, LX/3fM;-><init>(I)V

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 172
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 174
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    const v0, 0x7f1224e9

    .line 180
    invoke-static {p0, v6, v1, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-static {v13}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_d4

    .line 193
    iget-object v0, p0, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;->A02:LX/05b;

    .line 195
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_d4

    .line 201
    iget-object v0, p0, Lcom/whatsapp/inappsignup/SignupConfirmationBottomSheet;->A03:LX/00q;

    .line 203
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/1MA;

    .line 209
    invoke-interface {v0, v2, v1}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 212
    :cond_d4
    return-void

    .line 213
    :cond_d5
    const-wide/16 v0, 0x3e8

    .line 215
    mul-long/2addr v3, v0

    .line 216
    new-instance v1, Ljava/util/Date;

    .line 218
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 221
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v10, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 236
    goto :goto_94
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/3dF;->A1B(LX/MGN;)V

    .line 3
    return-void
.end method
