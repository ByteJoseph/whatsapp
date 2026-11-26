.class public final Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

.field public A02:LX/2Sz;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public volatile A07:LX/MSq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A06:LX/05b;

    .line 9
    const v0, 0x8061

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Sz;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A02:LX/2Sz;

    .line 20
    const v0, 0x81a4

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/3dA;->A0U()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A04:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public A46()V
    .registers 1

    .line 0
    return-void
.end method

.method public A49()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0lx;

    .line 8
    invoke-virtual {v0, p0}, LX/0lx;->A07(Ljava/lang/Object;)LX/0m3;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_21

    .line 14
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A07:LX/MSq;

    .line 16
    if-eqz v2, :cond_21

    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xd

    .line 26
    invoke-static {p0, v3, v2, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0080

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "chat_jid"

    .line 17
    invoke-static {v1, v2, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "label_id"

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_11d

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v4

    .line 45
    :goto_2d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v2

    .line 49
    const-string v0, "create_labels_flag"

    .line 51
    invoke-static {v2, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "benefit_journey_session_id"

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    iget-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A02:LX/2Sz;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    const/4 v5, 0x0

    .line 72
    new-instance v0, LX/MTG;

    .line 74
    invoke-direct {v0, v1, v2, v4, v5}, LX/MTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    invoke-static {v0, p0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 80
    move-result-object v2

    .line 81
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 83
    invoke-virtual {v2, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 89
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 94
    iput-boolean v3, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 96
    invoke-virtual {v0, p0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A18(Landroid/content/Context;)V

    .line 99
    if-nez p1, :cond_9f

    .line 101
    if-eqz v10, :cond_83

    .line 103
    sget-object v7, LX/1Eu;->A07:LX/1Eu;

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v12, 0x5

    .line 107
    move-object v11, v8

    .line 108
    new-instance v6, LX/PCI;

    .line 110
    move-object v9, v8

    .line 111
    invoke-direct/range {v6 .. v12}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 116
    if-eqz v0, :cond_125

    .line 118
    iget-object v5, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0J:LX/07f;

    .line 120
    const/16 v0, 0x28

    .line 122
    invoke-static {p0, v6, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 125
    move-result-object v2

    .line 126
    const/16 v0, 0xd

    .line 128
    invoke-static {p0, v5, v2, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 131
    :cond_83
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A03:LX/05b;

    .line 133
    invoke-static {v0}, LX/Ksn;->A1Z(LX/05b;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_f4

    .line 139
    new-instance v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;

    .line 141
    invoke-direct {v5}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ThemesWallpaperCategoryFragment;-><init>()V

    .line 144
    const-string v2, "ThemesWallpaperCategoryFragment"

    .line 146
    :goto_92
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f0b0efa

    .line 153
    invoke-virtual {v1, v5, v2, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 156
    invoke-virtual {v1}, LX/1Jq;->A02()V

    .line 159
    :cond_9f
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x31

    .line 169
    new-instance v0, LX/Mpu;

    .line 171
    invoke-direct {v0, p0, v1}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 174
    new-instance v1, LX/MSq;

    .line 176
    invoke-direct {v1, v5, v2, v0}, LX/MSq;-><init>(LX/0Jz;LX/0JH;Lkotlin/jvm/functions/Function1;)V

    .line 179
    iget-object v0, v1, LX/MSq;->A04:LX/0Jz;

    .line 181
    invoke-virtual {v0, v1}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 184
    iget-object v0, v1, LX/MSq;->A05:LX/0JH;

    .line 186
    invoke-virtual {v0, v1}, LX/0JH;->A06(LX/0Jh;)V

    .line 189
    iput-object v1, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A07:LX/MSq;

    .line 191
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x11

    .line 197
    new-instance v0, LX/MRS;

    .line 199
    invoke-direct {v0, p0, v1}, LX/MRS;-><init>(Ljava/lang/Object;I)V

    .line 202
    invoke-virtual {p0, v0, v2}, LX/0Iq;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A00:LX/0NL;

    .line 208
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 210
    if-eqz v0, :cond_120

    .line 212
    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0L:LX/07f;

    .line 214
    const/4 v0, 0x2

    .line 215
    new-instance v1, LX/MpZ;

    .line 217
    invoke-direct {v1, v4, p0, v0, v3}, LX/MpZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 220
    const/16 v0, 0xd

    .line 222
    invoke-static {p0, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_f3

    .line 231
    iget-object v1, p0, LX/0Iz;->A03:LX/0Fv;

    .line 233
    const v0, 0x7f0804ed

    .line 236
    invoke-static {p0, v1, v0}, LX/5VQ;->A00(Landroid/content/Context;LX/0Fv;I)LX/5VR;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_f3
    return-void

    .line 244
    :cond_f4
    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A06:LX/05b;

    .line 246
    invoke-static {v0}, LX/Ksn;->A1Y(LX/05b;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_104

    .line 252
    new-instance v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;

    .line 254
    invoke-direct {v5}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragmentV2;-><init>()V

    .line 257
    const-string v2, "ChatThemeSelectionFragmentV2"

    .line 259
    goto :goto_92

    .line 260
    :cond_104
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "jid_key"

    .line 270
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v5, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 275
    invoke-direct {v5}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;-><init>()V

    .line 278
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 281
    const-string v2, "ChatThemeSelectionFragment"

    .line 283
    goto/16 :goto_92

    .line 285
    :cond_11d
    const/4 v4, 0x0

    .line 286
    goto/16 :goto_2d

    .line 288
    :cond_120
    invoke-static {}, LX/2Ag;->A1C()V

    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_125
    invoke-static {}, LX/2Ag;->A1C()V

    .line 296
    throw v8
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x6c20abd

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, LX/0J4;->onBackPressed()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
