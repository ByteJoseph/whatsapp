.class public final Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FOo;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Ljava/lang/Boolean;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/4b6;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1025

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A09:LX/05b;

    .line 11
    const/16 v0, 0x1034

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A06:LX/05b;

    .line 19
    const/16 v0, 0xfff

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0C:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0D:LX/05b;

    .line 33
    const/16 v0, 0x4eb

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A07:LX/05b;

    .line 41
    const v0, 0x341c0

    .line 44
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05b;

    .line 50
    const/16 v0, 0x1909

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A05:LX/05b;

    .line 58
    const/16 v0, 0x1404

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A04:LX/05b;

    .line 66
    const/16 v0, 0x1c9d

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0B:LX/05b;

    .line 74
    const/16 v0, 0x1cc0

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A03:LX/05b;

    .line 82
    const/16 v0, 0x834

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A08:LX/05b;

    .line 90
    const/16 v0, 0x867

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0E:LX/05b;

    .line 98
    const/4 v0, 0x6

    .line 99
    new-instance v1, LX/KHQ;

    .line 101
    invoke-direct {v1, p0, v0}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 104
    new-instance v0, LX/4b6;

    .line 106
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0F:LX/4b6;

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {p0, v0}, LX/KHQ;->A00(Ljava/lang/Object;I)LX/00r;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0G:LX/00q;

    .line 118
    return-void
.end method

.method private final A05()V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A07:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/Kvm;

    .line 9
    const-string v0, "846698564598022"

    .line 11
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A08:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/4nc;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05b;

    .line 29
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    const v0, 0x7f0b1198

    .line 35
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 41
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 44
    const v2, 0x7f12157a  # 1.941788E38f

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v1, v0, [Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v9, "anchor"

    .line 53
    invoke-static {p0, v9, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-static {v3}, LX/I74;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {v4 .. v9}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V
    .registers 5

    .line 0
    new-instance v2, LX/Ifu;

    .line 2
    invoke-direct {v2}, LX/Ifu;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/Ifu;->A01:Ljava/lang/Integer;

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/Ifu;->A02:Ljava/lang/Integer;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/Ifu;->A00:Ljava/lang/Boolean;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0D:LX/05b;

    .line 29
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0B:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1HM;

    .line 40
    invoke-virtual {v0}, LX/1HM;->A0B()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_45

    .line 46
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A09:LX/05b;

    .line 48
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "com.whatsapp.security.traffic.SettingsDefenseModeSettingListActivity"

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :goto_3d
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0, v2, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0C:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4aH;

    .line 77
    invoke-virtual {v0, p0}, LX/4aH;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "continueTo"

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    goto :goto_3d
.end method

.method public static final A0X(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V
    .registers 14

    .line 0
    move-object v9, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A04:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Cyj;

    .line 9
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A01:Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_14a

    .line 17
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1a8

    .line 27
    iput-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A01:Ljava/lang/Boolean;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    .line 31
    const-string v4, "base"

    .line 33
    if-eqz v0, :cond_145

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0E:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-static {v0}, LX/AqZ;->A1S(LX/00y;)Z

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05b;

    .line 52
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    const v2, 0x7f0e1427

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    const v2, 0x7f0e1428

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    .line 65
    if-eqz v0, :cond_145

    .line 67
    invoke-virtual {v3, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A05()V

    .line 73
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 76
    const v0, 0x7f0b4064

    .line 79
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    const/16 v0, 0x20

    .line 85
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 88
    move-result-object v2

    .line 89
    const v0, -0x2a85b79f

    .line 92
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 98
    const v0, 0x7f0b20fb

    .line 101
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 110
    if-nez v0, :cond_73

    .line 112
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 115
    :cond_73
    const/16 v0, 0x21

    .line 117
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 120
    move-result-object v2

    .line 121
    const v0, 0x65d52ca8

    .line 124
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 130
    const v0, 0x7f0b409e

    .line 133
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 140
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 142
    if-nez v0, :cond_93

    .line 144
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 147
    :cond_93
    const/16 v0, 0x22

    .line 149
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 152
    move-result-object v2

    .line 153
    const v0, 0x366d197d

    .line 156
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 162
    const v0, 0x7f0b1506

    .line 165
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 174
    if-nez v0, :cond_b3

    .line 176
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 179
    :cond_b3
    const/16 v0, 0x1e

    .line 181
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 184
    move-result-object v2

    .line 185
    const v0, 0x799baf11

    .line 188
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0F:LX/4b6;

    .line 193
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_13e

    .line 199
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 202
    const v0, 0x7f0b119b

    .line 205
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v2

    .line 213
    const v0, 0x7f07133e

    .line 216
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 219
    move-result v2

    .line 220
    invoke-static {v3}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 230
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    const v0, 0x1020002

    .line 236
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v6

    .line 244
    instance-of v0, v6, Landroid/graphics/drawable/ColorDrawable;

    .line 246
    const/4 v11, 0x0

    .line 247
    if-eqz v0, :cond_139

    .line 249
    move-object v0, v6

    .line 250
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 252
    if-eqz v0, :cond_139

    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v12

    .line 262
    :goto_106
    iget-object v10, p0, LX/0J4;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 264
    instance-of v0, v10, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 266
    if-eqz v0, :cond_135

    .line 268
    check-cast v10, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 270
    if-eqz v10, :cond_136

    .line 272
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getElevation()F

    .line 279
    move-result p0

    .line 280
    iget-object v11, v10, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/129;

    .line 282
    :goto_11a
    new-instance v5, LX/KIt;

    .line 284
    invoke-direct/range {v5 .. v13}, LX/KIt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;LX/129;Ljava/lang/Integer;F)V

    .line 287
    iput-object v5, v9, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A02:Lkotlin/jvm/functions/Function0;

    .line 289
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 292
    const v2, 0x7f0b119a

    .line 295
    const/16 v0, 0xc

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-static {v9, v1, v2, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 301
    iget-object v0, v9, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    .line 303
    if-nez v0, :cond_13b

    .line 305
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 308
    throw v1

    .line 309
    :cond_135
    move-object v10, v11

    .line 310
    :cond_136
    move-object v7, v11

    .line 311
    const/4 p0, 0x0

    .line 312
    goto :goto_11a

    .line 313
    :cond_139
    move-object v12, v11

    .line 314
    goto :goto_106

    .line 315
    :cond_13b
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 318
    :cond_13e
    iget-object v1, v9, LX/0Iz;->A04:LX/08b;

    .line 320
    const/4 v0, 0x6

    .line 321
    invoke-static {v1, v9, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 324
    return-void

    .line 325
    :cond_145
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_14a
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_1a8

    .line 340
    iput-object v1, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A01:Ljava/lang/Boolean;

    .line 342
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A02:Lkotlin/jvm/functions/Function0;

    .line 344
    const-string v5, "base"

    .line 346
    const/4 v4, 0x0

    .line 347
    if-eqz v0, :cond_16d

    .line 349
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 352
    iput-object v4, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A02:Lkotlin/jvm/functions/Function0;

    .line 354
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    .line 356
    if-nez v0, :cond_16a

    .line 358
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 361
    throw v4

    .line 362
    :cond_16a
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 365
    :cond_16d
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    .line 367
    if-nez v0, :cond_175

    .line 369
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 372
    throw v4

    .line 373
    :cond_175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 379
    move-result-object v3

    .line 380
    iget-object v2, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05b;

    .line 382
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 385
    const v1, 0x7f0e1426

    .line 388
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    .line 390
    if-nez v0, :cond_18c

    .line 392
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 395
    throw v4

    .line 396
    :cond_18c
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 399
    invoke-direct {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A05()V

    .line 402
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 405
    const v0, 0x7f0b3acc

    .line 408
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 411
    move-result-object v2

    .line 412
    const/16 v0, 0x1f

    .line 414
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 417
    move-result-object v1

    .line 418
    const v0, -0x636c6e3a

    .line 421
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 424
    :cond_1a8
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0F:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    const v4, 0x7f0b119a

    .line 25
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A02:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    const v1, 0x1020002

    .line 38
    const v0, 0x1020002

    .line 41
    if-eqz v2, :cond_2e

    .line 43
    const v0, 0x7f0b119a

    .line 46
    :cond_2e
    filled-new-array {v0}, [I

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/15f;->A07:[I

    .line 52
    filled-new-array {v1, v4}, [I

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/15f;->A06:[I

    .line 58
    invoke-virtual {v3}, LX/15f;->A00()LX/15h;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0F:LX/4b6;

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

.method public BiR()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0F:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C9W(Z)V
    .registers 5

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, LX/KFi;

    .line 7
    invoke-direct {v0, p0, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 13
    :cond_d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0G:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    iget-object v3, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0A:LX/05b;

    .line 15
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 18
    const v0, 0x7f0e1425

    .line 21
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 24
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 27
    const v0, 0x7f0b1194

    .line 30
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A00:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x16

    .line 44
    new-instance v1, LX/JxE;

    .line 46
    invoke-direct {v1, p0, v0}, LX/JxE;-><init>(Ljava/lang/Object;I)V

    .line 49
    const-string v0, "SmbDefenseModeFrictionBottomSheet.continue"

    .line 51
    invoke-virtual {v2, v1, p0, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A04:LX/05b;

    .line 56
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0, p0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_56

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 73
    invoke-static {v3}, LX/2Ac;->A1S(LX/05b;)V

    .line 76
    const v0, 0x7f1215a8

    .line 79
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 82
    invoke-static {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0X(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0X9;

    .line 11
    sget-object v0, LX/4NW;->A08:LX/4NW;

    .line 13
    invoke-virtual {v1, v0}, LX/0X9;->A04(LX/4NW;)V

    .line 16
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0X9;

    .line 11
    sget-object v1, LX/4NW;->A08:LX/4NW;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0G:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0NL;

    .line 21
    invoke-virtual {v2, p0, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A01:Ljava/lang/Boolean;

    .line 26
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-static {v1, p0, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 38
    :cond_26
    invoke-static {p0}, Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;->A0X(Lcom/whatsapp/security/traffic/SettingsDefenseModeActivity;)V

    .line 41
    return-void
.end method
