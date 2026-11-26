.class public Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/08a;

.field public A02:LX/0BC;

.field public A03:LX/1QZ;

.field public A04:LX/LAN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A01:LX/08a;

    .line 9
    invoke-static {}, LX/3dD;->A0W()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A03:LX/1QZ;

    .line 15
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A02:LX/0BC;

    .line 21
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A03:LX/0TO;

    .line 2
    invoke-virtual {v0}, LX/0TO;->A0W()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    const/4 v2, 0x1

    .line 9
    const v0, 0x7f123f0e

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    :cond_14
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 23
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 4
    const v0, 0x7f0e022a

    .line 7
    invoke-static {p2, p3, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1c0fa

    .line 10
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    invoke-static {p0}, LX/Ksn;->A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/LAN;

    .line 19
    const-string v1, "ban_appeals_entry_screen"

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    invoke-super {v3, v0, v1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 12
    move-result-object v4

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0, v2}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 18
    const v0, 0x7f0b05b6

    .line 21
    invoke-static {v1, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 29
    const v0, 0x7f0810be

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    const v0, 0x7f0b1cde

    .line 42
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/LAN;

    .line 48
    iget-object v0, v0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 52
    invoke-interface {v0}, LX/N0c;->AcL()Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    const v0, 0x7f12123b

    .line 61
    if-ne v6, v2, :cond_42

    .line 63
    const v0, 0x7f12123c

    .line 66
    :cond_42
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    const v0, 0x7f0b3d31

    .line 72
    invoke-static {v1, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    move-result-object v4

    .line 76
    const v0, 0x7f0b3d32

    .line 79
    invoke-static {v1, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    move-result-object v2

    .line 83
    iget-object v8, v3, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A01:LX/08a;

    .line 85
    const/16 v0, 0x3229

    .line 87
    invoke-virtual {v8, v0}, LX/00E;->A17(I)Z

    .line 90
    move-result v0

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v0, :cond_f5

    .line 94
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 96
    if-ne v6, v0, :cond_f5

    .line 98
    const/16 v0, 0x3228

    .line 100
    invoke-virtual {v8, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 103
    move-result-object v7

    .line 104
    const-string v6, "ban_policy_link"

    .line 106
    const-string v0, "https://faq.whatsapp.com/5957850900902049"

    .line 108
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    invoke-static {v8, v4}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 115
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A02:LX/0BC;

    .line 117
    invoke-static {v0, v4}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_b0

    .line 126
    if-eqz v9, :cond_b0

    .line 128
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 131
    move-result-object v6

    .line 132
    const v0, 0x1c0fa

    .line 135
    invoke-static {v6, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    iget-object v12, v3, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A03:LX/1QZ;

    .line 141
    const/4 v10, 0x2

    .line 142
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    const v0, 0x7f12071b

    .line 148
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    const-string v16, "violation-policy-link"

    .line 154
    invoke-static {v7}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 157
    move-result v17

    .line 158
    const/4 v11, 0x4

    .line 159
    new-instance v6, LX/Ewj;

    .line 161
    invoke-direct/range {v6 .. v11}, LX/Ewj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 164
    move-object v13, v7

    .line 165
    move-object v14, v6

    .line 166
    invoke-virtual/range {v12 .. v17}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_b0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    const v0, 0x7f120724

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    :goto_b9
    const v0, 0x7f0b0121

    .line 188
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/Button;

    .line 194
    iput-object v0, v3, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    .line 196
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/LAN;

    .line 198
    iget-object v0, v0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 200
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 202
    invoke-interface {v0}, LX/N0c;->AcJ()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    .line 208
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "IN_REVIEW"

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    iget-object v1, v3, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    .line 219
    const v0, 0x7f120726

    .line 222
    if-eqz v2, :cond_e3

    .line 224
    const v0, 0x7f120727

    .line 227
    :cond_e3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v2, v3, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A00:Landroid/widget/Button;

    .line 232
    const/16 v0, 0x1d

    .line 234
    invoke-static {v3, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x40d15912

    .line 241
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    return-void

    .line 245
    :cond_f5
    const v0, 0x7f120724

    .line 248
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 251
    goto :goto_b9
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0xcf47f7c

    .line 3
    invoke-static {p1, p0, v0}, LX/I75;->A05(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;->A04:LX/LAN;

    .line 17
    invoke-static {p0, v0}, LX/LAN;->A02(Landroidx/fragment/app/Fragment;LX/LAN;)V

    .line 20
    return v1
.end method
