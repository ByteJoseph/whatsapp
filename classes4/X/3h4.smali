.class public LX/3h4;
.super LX/0O1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3h4;->$t:I

    .line 2
    iput-object p1, p0, LX/3h4;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A03(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3h4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_26

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p2, LX/0Jz;->A0U:LX/0K1;

    .line 11
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 14
    invoke-virtual {v0}, LX/0K1;->A04()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, LX/3h4;->A00:Ljava/lang/Object;

    .line 26
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x1
    iget-object v0, p0, LX/3h4;->A00:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 34
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1h(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 37
    return-void

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 11

    .line 0
    iget v0, p0, LX/3h4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_de

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x2
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget v1, p2, Landroidx/fragment/app/Fragment;->A03:I

    .line 12
    const v0, 0x7f0b1f48

    .line 15
    if-ne v1, v0, :cond_5

    .line 17
    instance-of v0, p2, Lcom/whatsapp/interopui/setting/InteropSettingsConfigFragment;

    .line 19
    iget-object v5, p0, LX/3h4;->A00:Ljava/lang/Object;

    .line 21
    check-cast v5, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    const v0, 0x7f0b3f3f

    .line 28
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 34
    iget-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/4Xq;

    .line 36
    const v4, 0x1020002

    .line 39
    if-nez v0, :cond_3e

    .line 41
    invoke-virtual {v5, v4}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    .line 52
    move-result v2

    .line 53
    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/129;

    .line 55
    new-instance v0, LX/4Xq;

    .line 57
    invoke-direct {v0, v3, v1, v2}, LX/4Xq;-><init>(Landroid/graphics/drawable/Drawable;LX/129;F)V

    .line 60
    iput-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/4Xq;

    .line 62
    :cond_3e
    const v1, 0x7f0b1f25

    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v5, v6, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 69
    invoke-virtual {v5, v4}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v4, v5, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/4Xq;

    .line 79
    if-eqz v4, :cond_5

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v5, Lcom/whatsapp/interopui/setting/InteropSettingsActivity;->A01:LX/4Xq;

    .line 84
    invoke-static {v5}, LX/3dA;->A08(LX/0Iu;)Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v4, LX/4Xq;->A01:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    const v0, 0x7f0b3f3f

    .line 96
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 102
    const v1, 0x7f0408d0

    .line 105
    const v0, 0x7f0605b7

    .line 108
    invoke-static {v5, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    iget v0, v4, LX/4Xq;->A00:F

    .line 117
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 120
    iget-object v0, v4, LX/4Xq;->A02:LX/129;

    .line 122
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 125
    invoke-virtual {v5, v2}, LX/0Iz;->A4E(Landroidx/appcompat/widget/Toolbar;)V

    .line 128
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 131
    return-void

    .line 132
    :pswitch_84  #0x3
    const/4 v0, 0x1

    .line 133
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    iget v1, p2, Landroidx/fragment/app/Fragment;->A03:I

    .line 138
    const v0, 0x7f0b0efa

    .line 141
    if-ne v1, v0, :cond_5

    .line 143
    instance-of v1, p2, Lcom/whatsapp/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 145
    iget-object v3, p0, LX/3h4;->A00:Ljava/lang/Object;

    .line 147
    check-cast v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;

    .line 149
    const/4 v2, 0x0

    .line 150
    if-nez v1, :cond_99

    .line 152
    move-object p2, v2

    .line 153
    :cond_99
    iput-object p2, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 155
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 157
    if-eqz v1, :cond_d5

    .line 159
    if-nez v0, :cond_aa

    .line 161
    const/16 v1, 0xe

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v3, v0, v1}, LX/4qQ;->A00(LX/0J4;II)LX/5ES;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 170
    :cond_aa
    const v1, 0x7f0b28ef

    .line 173
    const/16 v0, 0xc

    .line 175
    invoke-static {v3, v2, v1, v0}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x4
    iget-object v1, p0, LX/3h4;->A00:Ljava/lang/Object;

    .line 181
    check-cast v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;

    .line 183
    invoke-static {v1}, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A0h(Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;)V

    .line 186
    iget-object v0, v1, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacy;->A1U:LX/4b6;

    .line 188
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 194
    iget-object v1, v1, LX/0J4;->A00:Landroid/view/View;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 200
    invoke-static {v1}, LX/4jW;->A01(Landroid/view/View;)V

    .line 203
    const/16 v0, 0x23

    .line 205
    invoke-static {v0}, LX/5E1;->A00(I)LX/5E1;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v1}, LX/4jm;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 212
    return-void

    .line 213
    :cond_d5
    if-eqz v0, :cond_da

    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    :cond_da
    iput-object v2, v3, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A01:Lkotlin/jvm/functions/Function0;

    .line 220
    return-void

    .line 221
    nop

    .line 222
    :pswitch_data_de
    .packed-switch 0x2
        :pswitch_6  #00000002
        :pswitch_84  #00000003
        :pswitch_b3  #00000004
    .end packed-switch
.end method

.method public A0D(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3h4;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_15

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v1, p0, LX/3h4;->A00:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;

    .line 14
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    if-ne p1, v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A00:Landroidx/fragment/app/Fragment;

    .line 21
    :cond_15
    return-void
.end method
