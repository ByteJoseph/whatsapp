.class public Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/graphics/Bitmap;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0Gt;

.field public final A06:LX/00q;

.field public final A07:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A04:LX/05b;

    .line 9
    const v0, 0xc2f4

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A03:LX/05b;

    .line 18
    const/16 v0, 0x18f6

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A02:LX/05b;

    .line 26
    new-instance v0, LX/0Gt;

    .line 28
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A05:LX/0Gt;

    .line 33
    const/16 v0, 0x2e

    .line 35
    new-instance v4, LX/Cl3;

    .line 37
    invoke-direct {v4, p0, v0}, LX/Cl3;-><init>(LX/0Iq;I)V

    .line 40
    const-class v0, LX/AzI;

    .line 42
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 45
    move-result-object v3

    .line 46
    const/16 v0, 0x2f

    .line 48
    new-instance v2, LX/Cl3;

    .line 50
    invoke-direct {v2, p0, v0}, LX/Cl3;-><init>(LX/0Iq;I)V

    .line 53
    const/16 v1, 0x30

    .line 55
    new-instance v0, LX/Cl3;

    .line 57
    invoke-direct {v0, p0, v1}, LX/Cl3;-><init>(LX/0Iq;I)V

    .line 60
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A06:LX/00q;

    .line 66
    const/16 v0, 0x25

    .line 68
    new-instance v1, LX/Ckp;

    .line 70
    invoke-direct {v1, v0}, LX/Ckp;-><init>(I)V

    .line 73
    new-instance v0, LX/4b6;

    .line 75
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A07:LX/4b6;

    .line 80
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A07:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b0092

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A07:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0x14e

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 8
    const v0, 0x7f124476

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    const v0, 0x7f0e118a

    .line 17
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 20
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_103

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 30
    iget-object v1, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A06:LX/00q;

    .line 32
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/AzI;

    .line 38
    iget-object v3, v0, LX/AzI;->A00:Landroid/graphics/Bitmap;

    .line 40
    if-eqz v3, :cond_63

    .line 42
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/AzI;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, v1, LX/AzI;->A00:Landroid/graphics/Bitmap;

    .line 51
    iput-object v3, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A01:Landroid/graphics/Bitmap;

    .line 53
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    invoke-direct {v4, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const/16 p1, 0x9

    .line 90
    new-instance v2, LX/Cjk;

    .line 92
    move-object v6, v5

    .line 93
    invoke-direct/range {v2 .. v8}, LX/Cjk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-static {v5, v2}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 99
    :cond_63
    const v0, 0x7f0b1d29

    .line 102
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v2, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 114
    if-eqz v2, :cond_81

    .line 116
    iget-object v0, p0, LX/0J4;->A07:LX/09X;

    .line 118
    iget-object v1, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 120
    const-string v0, "pref_a11y_color_contrast"

    .line 122
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 129
    :cond_81
    const/16 v0, 0x13

    .line 131
    new-instance v1, LX/CJo;

    .line 133
    invoke-direct {v1, p0, v3, v0}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    const v0, -0x7f5edcf9

    .line 139
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A03:LX/05b;

    .line 144
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/MEp;

    .line 150
    iget-object v2, p0, LX/0J4;->A00:Landroid/view/View;

    .line 152
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "search_result_key"

    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "accessibility"

    .line 167
    invoke-virtual {v3, v2, v0, v1}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 172
    const v0, 0x7f0b0bab

    .line 175
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    const v0, 0x7f0b0ba9

    .line 189
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 195
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 197
    const/16 v0, 0x7eca

    .line 199
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 202
    move-result v0

    .line 203
    if-gtz v0, :cond_d8

    .line 205
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 207
    const/16 v0, 0x6f7a

    .line 209
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 212
    move-result v0

    .line 213
    const/4 v2, 0x0

    .line 214
    if-eqz v0, :cond_d9

    .line 216
    :cond_d8
    const/4 v2, 0x1

    .line 217
    :cond_d9
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 219
    if-eqz v1, :cond_e8

    .line 221
    const v0, 0x7f120ec5

    .line 224
    if-eqz v2, :cond_e5

    .line 226
    const v0, 0x7f120ec0

    .line 229
    :cond_e5
    invoke-static {p0, v1, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 232
    :cond_e8
    const/16 v0, 0x10

    .line 234
    invoke-static {p0, v0}, LX/CKD;->A00(Ljava/lang/Object;I)LX/CKD;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x2c0c5c14

    .line 241
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A07:LX/4b6;

    .line 246
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_102

    .line 252
    const v0, 0x7f0b0092

    .line 255
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 258
    :cond_102
    return-void

    .line 259
    :cond_103
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 262
    move-result-object v0

    .line 263
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A05:LX/0Gt;

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/0Gt;->A00:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A00:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_f
    iput-object v1, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A00:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A01:Landroid/graphics/Bitmap;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_18
    iput-object v1, p0, Lcom/whatsapp/settings/ui/accessibility/SettingsAccessibilityActivity;->A01:Landroid/graphics/Bitmap;

    .line 26
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 29
    return-void
.end method
