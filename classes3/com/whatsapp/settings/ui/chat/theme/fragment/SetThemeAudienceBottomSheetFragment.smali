.class public final Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A03:LX/05b;

    .line 9
    const/16 v0, 0xa18

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1a69

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A01:LX/05b;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 28
    return-void
.end method


# virtual methods
.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "is_everyone_selected"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    invoke-static {p2}, LX/2Al;->A0Q(Landroid/view/View;)V

    .line 11
    const v0, 0x7f124cc7

    .line 14
    const v4, 0x7f124cc7

    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p1, :cond_21

    .line 27
    const-string v0, "is_everyone_selected"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    move-result v1

    .line 33
    :cond_21
    iput-boolean v1, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 35
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "chat_jid"

    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "contact_name"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    if-eqz v11, :cond_45

    .line 63
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    :cond_45
    const v0, 0x7f124cc3

    .line 72
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    :cond_4c
    const v0, 0x7f0b37eb

    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 85
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 88
    const/16 v0, 0x21

    .line 90
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0b37ec

    .line 100
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 106
    const v0, 0x7f0b37e9

    .line 109
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 115
    const v0, 0x7f0b37e8

    .line 118
    invoke-static {p2, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 121
    move-result-object v10

    .line 122
    const/4 v4, 0x1

    .line 123
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 127
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSelectedWithoutAnimation(Z)V

    .line 130
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 132
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSelectedWithoutAnimation(Z)V

    .line 135
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;->A00:Z

    .line 137
    if-eqz v0, :cond_115

    .line 139
    invoke-static {v6}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_109

    .line 145
    const v0, 0x7f124cc6

    .line 148
    :goto_94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    :goto_98
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v5, LX/3Bp;

    .line 157
    invoke-direct/range {v5 .. v12}, LX/3Bp;-><init>(LX/0DP;Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;I)V

    .line 160
    const v0, -0x68ef5ae8

    .line 163
    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    new-instance v5, LX/3Bp;

    .line 168
    move v12, v4

    .line 169
    invoke-direct/range {v5 .. v12}, LX/3Bp;-><init>(LX/0DP;Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/textview/WDSTextView;Ljava/lang/String;I)V

    .line 172
    const v0, -0x2ca51568

    .line 175
    invoke-static {v9, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    const v0, 0x7f0b37ea

    .line 181
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object v2

    .line 185
    const/16 v0, 0x22

    .line 187
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 190
    move-result-object v1

    .line 191
    const v0, -0x70171c14

    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f071311

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    move-result v11

    .line 212
    iput-boolean v4, v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 214
    iput-boolean v4, v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 216
    new-instance v2, Landroid/util/TypedValue;

    .line 218
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f0409f2

    .line 228
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 231
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 233
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 235
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 238
    const/4 v10, 0x0

    .line 239
    sget-object v1, LX/1ZI;->A02:LX/1ZI;

    .line 241
    new-instance v0, LX/5X1;

    .line 243
    invoke-direct {v0, v2, v10, v1}, LX/5X1;-><init>(Landroid/graphics/drawable/Drawable;LX/6ym;LX/1ZI;)V

    .line 246
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 249
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 255
    move-result-object v0

    .line 256
    new-instance v4, LX/3Xc;

    .line 258
    invoke-direct/range {v4 .. v11}, LX/3Xc;-><init>(Landroid/content/Context;LX/0DP;Lcom/whatsapp/settings/ui/chat/theme/fragment/SetThemeAudienceBottomSheetFragment;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/0ds;I)V

    .line 261
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 264
    return-void

    .line 265
    :cond_109
    const v1, 0x7f124cc5

    .line 268
    new-array v0, v4, [Ljava/lang/Object;

    .line 270
    aput-object v11, v0, v12

    .line 272
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_98

    .line 277
    :cond_115
    const v0, 0x7f124cc9

    .line 280
    goto/16 :goto_94
.end method

.method public A2X()I
    .registers 2

    .line 0
    invoke-static {}, LX/00d;->A0B()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    const v0, 0x7f150652

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2X()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1405

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method
