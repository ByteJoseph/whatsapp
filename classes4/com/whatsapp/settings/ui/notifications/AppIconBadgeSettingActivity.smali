.class public final Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xd91

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A00:LX/05b;

    .line 11
    const/16 v0, 0x15e2

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A03:LX/05b;

    .line 31
    const/16 v0, 0x20

    .line 33
    new-instance v1, LX/5D6;

    .line 35
    invoke-direct {v1, p0, v0}, LX/5D6;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance v0, LX/4b6;

    .line 40
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A04:LX/4b6;

    .line 45
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ar8;

    .line 8
    invoke-virtual {v0, p1}, LX/Ar8;->A03(Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0ov;

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {v0}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "badge_setting_toggled_by_user"

    .line 30
    invoke-static {p0, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A04:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b05af

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
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A04:LX/4b6;

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
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e140f

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A03:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 14
    move-result v3

    .line 15
    const v0, 0x7f0b05ad

    .line 18
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewStub;

    .line 24
    const v0, 0x7f0e1411

    .line 27
    invoke-static {v1, v0, v3}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_ff

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 40
    const v0, 0x7f1244ab

    .line 43
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 46
    const v0, 0x7f0b05ac

    .line 49
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 55
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 57
    const/16 v0, 0x6b14

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A02:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-static {p0, v2, v0}, LX/3dD;->A0v(Landroid/content/Context;Landroid/widget/ImageView;LX/00y;)V

    .line 76
    :cond_4c
    iget-object v0, p0, LX/0J4;->A08:LX/09V;

    .line 78
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v3, :cond_d7

    .line 84
    const v0, 0x7f0b05b0

    .line 87
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 93
    const v0, 0x7f0b05aa

    .line 96
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 102
    new-instance v2, LX/4lq;

    .line 104
    invoke-direct {v2}, LX/4lq;-><init>()V

    .line 107
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v2, v1}, LX/4lq;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 113
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v2, v3}, LX/4lq;->A01(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 119
    if-eqz v4, :cond_7a

    .line 121
    move-object v1, v3

    .line 122
    :cond_7a
    invoke-virtual {v2, v1}, LX/4lq;->A02(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 125
    const/16 v1, 0x1e

    .line 127
    new-instance v0, LX/5Dy;

    .line 129
    invoke-direct {v0, v3, p0, v1}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    iput-object v0, v2, LX/4lq;->A00:Lkotlin/jvm/functions/Function1;

    .line 134
    :goto_86
    iget-object v0, p0, Lcom/whatsapp/settings/ui/notifications/AppIconBadgeSettingActivity;->A04:LX/4b6;

    .line 136
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_fe

    .line 142
    const v0, 0x7f0b05ab

    .line 145
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_f1

    .line 155
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v2, v1, v0}, LX/3dD;->A13(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 161
    const v0, 0x7f0b05b0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 168
    const v0, 0x7f0b05aa

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x2

    .line 176
    new-array v0, v0, [Ljava/lang/Integer;

    .line 178
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v2

    .line 189
    :cond_bd
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_f8

    .line 195
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 198
    move-result v0

    .line 199
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 205
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K:LX/1Yy;

    .line 207
    if-eqz v1, :cond_bd

    .line 209
    sget-object v0, LX/1Yz;->A03:LX/1Yz;

    .line 211
    invoke-virtual {v1, v0}, LX/1Yy;->A03(LX/1Yz;)V

    .line 214
    goto :goto_bd

    .line 215
    :cond_d7
    const v0, 0x7f0b05ae

    .line 218
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Landroid/widget/RadioGroup;

    .line 224
    const v0, 0x7f0b05b0

    .line 227
    if-eqz v4, :cond_e8

    .line 229
    const v0, 0x7f0b05aa

    .line 232
    :cond_e8
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 235
    const/16 v0, 0xa

    .line 237
    invoke-static {v1, p0, v0}, LX/4ua;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 240
    goto :goto_86

    .line 241
    :cond_f1
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 243
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_f8
    const v0, 0x7f0b05af

    .line 251
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 254
    :cond_fe
    return-void

    .line 255
    :cond_ff
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method
