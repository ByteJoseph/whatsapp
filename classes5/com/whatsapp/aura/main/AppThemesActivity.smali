.class public final Lcom/whatsapp/aura/main/AppThemesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/3a9;
.implements LX/0tP;


# instance fields
.field public A00:LX/72p;

.field public A01:LX/PCI;

.field public A02:LX/A0d;

.field public A03:LX/2xT;

.field public A04:LX/7NA;

.field public A05:LX/0pY;

.field public A06:LX/5e2;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/0NL;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:LX/0p4;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/7st;

.field public final A0I:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1ffb

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0D:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0p4;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0E:LX/0p4;

    .line 19
    const/16 v0, 0x18f7

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0B:LX/05b;

    .line 27
    const v0, 0xc2f4

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0C:LX/05b;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x1c

    .line 40
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0G:LX/00q;

    .line 46
    const/16 v0, 0x1d

    .line 48
    invoke-static {v1, p0, v0}, LX/84m;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0F:LX/00q;

    .line 54
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/0N4;

    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p0, v1, v2, v0}, LX/7cn;->A00(LX/0Ih;LX/0N3;LX/0fI;I)LX/1Le;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0A:LX/0NL;

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v1, LX/84b;

    .line 73
    invoke-direct {v1, v0}, LX/84b;-><init>(I)V

    .line 76
    new-instance v0, LX/4b6;

    .line 78
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0I:LX/4b6;

    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v0, LX/7st;

    .line 86
    invoke-direct {v0, p0, v1}, LX/7st;-><init>(Ljava/lang/Object;I)V

    .line 89
    iput-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0H:LX/7st;

    .line 91
    return-void
.end method

.method public static final A05(Lcom/whatsapp/aura/main/AppThemesActivity;)V
    .registers 6

    .line 0
    sget-object v4, LX/1Eu;->A03:LX/1Eu;

    .line 2
    invoke-static {p0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A02:LX/A0d;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-object v2, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 12
    :goto_c
    sget-object v1, LX/2ks;->A03:LX/2ks;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v1, v2, v0}, LX/2mT;->A00(LX/1Eu;LX/2ks;Ljava/lang/String;I)Lcom/whatsapp/aura/upsell/AuraUpsellBottomSheet;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "AuraUpsellBottomSheet"

    .line 21
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_19
    const/4 v2, 0x0

    .line 26
    goto :goto_c
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0I:LX/4b6;

    .line 2
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 4
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_16

    .line 10
    const v0, 0x7f0b041c

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4qQ;->A02([I)LX/15h;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public BLw()LX/2xT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A03:LX/2xT;

    .line 2
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0I:LX/4b6;

    .line 2
    invoke-virtual {v0}, LX/4b6;->A00()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CZS(II)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_3e

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0B:LX/05b;

    .line 5
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/CDN;

    .line 13
    invoke-virtual {v0, p2}, LX/CDN;->A02(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A09:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0F:LX/00q;

    .line 24
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CDN;

    .line 34
    invoke-virtual {v0}, LX/CDN;->A00()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    const/4 v1, 0x0

    .line 45
    const v0, 0x7f010034

    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 51
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 62
    :cond_3e
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A09:Z

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-super {p0, p1}, LX/0JC;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 24

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    invoke-super {v9, v15}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const/16 v0, 0x14e

    .line 9
    invoke-static {v9, v0}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 12
    const v0, 0x7f0e0021

    .line 15
    invoke-virtual {v9, v0}, LX/0JC;->setContentView(I)V

    .line 18
    iget-object v4, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A0E:LX/0p4;

    .line 20
    if-eqz v4, :cond_1b

    .line 22
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 24
    invoke-interface {v4, v0}, LX/0p4;->ClF(LX/1Eu;)V

    .line 27
    :cond_1b
    const v0, 0x7f12045d

    .line 30
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 33
    invoke-static {v9}, LX/3dF;->A1P(LX/0Iu;)Z

    .line 36
    move-result v1

    .line 37
    iget-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A0I:LX/4b6;

    .line 39
    iget-object v0, v0, LX/4b6;->A01:LX/4lC;

    .line 41
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    const v3, 0x7f0b041c

    .line 51
    const/16 v2, 0xc

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v9, v0, v3, v2}, LX/4qQ;->A07(LX/0J4;Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;II)V

    .line 57
    const v0, 0x7f0b0cde

    .line 60
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 66
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 69
    :cond_45
    iget-object v5, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A0D:Lcom/google/common/base/Optional;

    .line 71
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0vL;

    .line 77
    invoke-static {v0}, LX/0vL;->A01(LX/0vL;)LX/0pY;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A05:LX/0pY;

    .line 83
    const/4 v13, 0x0

    .line 84
    iget-object v3, v0, LX/0pY;->A01:Ljava/lang/String;

    .line 86
    if-eqz p1, :cond_61

    .line 88
    const-string/jumbo v0, "theme_logger_initial_color"

    .line 91
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_62

    .line 97
    :cond_61
    move-object v0, v3

    .line 98
    :cond_62
    new-instance v2, LX/72p;

    .line 100
    invoke-direct {v2, v0}, LX/72p;-><init>(Ljava/lang/String;)V

    .line 103
    if-eqz p1, :cond_7d

    .line 105
    iput-object v3, v2, LX/72p;->A00:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "theme_logger_change_applied"

    .line 110
    invoke-virtual {v15, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v2, LX/72p;->A01:Z

    .line 116
    const-string/jumbo v0, "theme_logger_reset"

    .line 119
    invoke-virtual {v15, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 122
    move-result v0

    .line 123
    iput-boolean v0, v2, LX/72p;->A02:Z

    .line 125
    :cond_7d
    iput-object v2, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A00:LX/72p;

    .line 127
    sget-object v8, LX/1Eu;->A03:LX/1Eu;

    .line 129
    move-object/from16 v18, v13

    .line 131
    move-object/from16 v19, v13

    .line 133
    move-object/from16 v20, v13

    .line 135
    move-object/from16 v16, v8

    .line 137
    move-object/from16 v17, v13

    .line 139
    move/from16 v21, v1

    .line 141
    invoke-static/range {v15 .. v21}, LX/38b;->A00(Landroid/os/Bundle;LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/PCI;

    .line 144
    move-result-object v3

    .line 145
    iput-object v3, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A01:LX/PCI;

    .line 147
    const-string v7, "benefitReliabilityLogger"

    .line 149
    iget-object v2, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A0H:LX/7st;

    .line 151
    new-instance v0, LX/7NA;

    .line 153
    invoke-direct {v0, v9, v3, v2}, LX/7NA;-><init>(Landroid/content/Context;LX/PCI;LX/8YH;)V

    .line 156
    iput-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A04:LX/7NA;

    .line 158
    if-eqz v4, :cond_113

    .line 160
    invoke-interface {v4}, LX/0p4;->Bl2()Z

    .line 163
    move-result v0

    .line 164
    if-ne v0, v1, :cond_113

    .line 166
    check-cast v4, LX/0p5;

    .line 168
    invoke-virtual {v4, v8}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 175
    move-result v2

    .line 176
    new-instance v0, LX/3EF;

    .line 178
    invoke-direct {v0, v8}, LX/3EF;-><init>(LX/1Eu;)V

    .line 181
    new-instance v3, LX/2xT;

    .line 183
    invoke-direct {v3, v0, v2}, LX/2xT;-><init>(LX/3Yw;Z)V

    .line 186
    if-eqz p1, :cond_f6

    .line 188
    const-string v0, "journey_banner_shown"

    .line 190
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_cc

    .line 196
    iget-object v2, v3, LX/2xT;->A02:LX/2Zx;

    .line 198
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v2, LX/2Zx;->A02:Ljava/lang/Boolean;

    .line 204
    :cond_cc
    const-string v0, "journey_bottom_sheet_shown"

    .line 206
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    iget-object v2, v3, LX/2xT;->A02:LX/2Zx;

    .line 214
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, LX/2Zx;->A00:Ljava/lang/Boolean;

    .line 220
    :cond_dc
    const-string v0, "journey_landing_screen_shown"

    .line 222
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_ec

    .line 228
    iget-object v2, v3, LX/2xT;->A02:LX/2Zx;

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/2Zx;->A01:Ljava/lang/Boolean;

    .line 236
    :cond_ec
    const-string v0, "journey_promo_id"

    .line 238
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    iget-object v0, v3, LX/2xT;->A02:LX/2Zx;

    .line 244
    iput-object v2, v0, LX/2Zx;->A06:Ljava/lang/String;

    .line 246
    :cond_f6
    iput-object v3, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A03:LX/2xT;

    .line 248
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 251
    move-result-object v2

    .line 252
    const-string/jumbo v0, "wsua_session_id"

    .line 255
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_153

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10c

    .line 267
    move-object v2, v13

    .line 268
    :cond_10c
    :goto_10c
    new-instance v0, LX/A0d;

    .line 270
    invoke-direct {v0, v2}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 273
    iput-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A02:LX/A0d;

    .line 275
    :cond_113
    iget-object v3, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A0F:LX/00q;

    .line 277
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 280
    move-result-object v2

    .line 281
    iget-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A0B:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/CDN;

    .line 289
    invoke-virtual {v0}, LX/CDN;->A00()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    const/16 v0, 0x13

    .line 302
    invoke-static {v9, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 305
    move-result-object v2

    .line 306
    const v0, 0xe42a87e

    .line 309
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 312
    iget-object v6, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A0G:LX/00q;

    .line 314
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v9, v0}, LX/LnJ;->A00(LX/0Iq;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 321
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/0vL;

    .line 327
    iget-object v3, v0, LX/0vL;->A05:Ljava/util/Set;

    .line 329
    iget-object v2, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A05:LX/0pY;

    .line 331
    if-nez v2, :cond_155

    .line 333
    const-string v0, "currentScheme"

    .line 335
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 338
    throw v13

    .line 339
    :cond_153
    move-object v2, v13

    .line 340
    goto :goto_10c

    .line 341
    :cond_155
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/0vL;

    .line 347
    iget-object v0, v0, LX/0vL;->A04:LX/0pY;

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1ae

    .line 355
    sget-object v2, LX/0pa;->A00:LX/0pa;

    .line 357
    :cond_165
    :goto_165
    iget-object v0, v2, LX/0pY;->A01:Ljava/lang/String;

    .line 359
    invoke-static {v0, v3}, LX/0p9;->A00(Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 362
    move-result-object v4

    .line 363
    iget-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A06:LX/5e2;

    .line 365
    if-nez v0, :cond_1aa

    .line 367
    const/16 v0, 0xb

    .line 369
    invoke-static {v9, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 372
    move-result-object v3

    .line 373
    const/4 v2, 0x0

    .line 374
    new-instance v0, LX/5e2;

    .line 376
    invoke-direct {v0, v4, v3, v2}, LX/5e2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    .line 379
    iput-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A06:LX/5e2;

    .line 381
    invoke-static {v6}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    move-result-object v2

    .line 385
    iget-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A06:LX/5e2;

    .line 387
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 390
    :goto_186
    if-nez p1, :cond_1ed

    .line 392
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/0vL;

    .line 398
    iget-object v0, v0, LX/0vL;->A05:Ljava/util/Set;

    .line 400
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 403
    move-result v4

    .line 404
    iget-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A06:LX/5e2;

    .line 406
    if-eqz v0, :cond_1c7

    .line 408
    iget-object v0, v0, LX/5e2;->A00:Ljava/util/List;

    .line 410
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_1c7

    .line 416
    iget-object v3, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A01:LX/PCI;

    .line 418
    if-eq v2, v4, :cond_1b7

    .line 420
    if-nez v3, :cond_1d9

    .line 422
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 425
    throw v13

    .line 426
    :cond_1aa
    invoke-virtual {v0, v4}, LX/5e2;->A0q(Ljava/util/List;)V

    .line 429
    goto :goto_186

    .line 430
    :cond_1ae
    instance-of v0, v2, LX/0vn;

    .line 432
    if-eqz v0, :cond_165

    .line 434
    check-cast v2, LX/0vn;

    .line 436
    iget-object v2, v2, LX/0vn;->A00:LX/0pZ;

    .line 438
    goto :goto_165

    .line 439
    :cond_1b7
    if-nez v3, :cond_1bd

    .line 441
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 444
    throw v13

    .line 445
    :cond_1bd
    move-object v4, v13

    .line 446
    move-object v5, v13

    .line 447
    move-object v6, v13

    .line 448
    move-object v2, v3

    .line 449
    move-object v3, v13

    .line 450
    move v7, v1

    .line 451
    invoke-virtual/range {v2 .. v7}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    goto :goto_1ed

    .line 455
    :cond_1c7
    iget-object v2, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A01:LX/PCI;

    .line 457
    if-nez v2, :cond_1cf

    .line 459
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 462
    throw v13

    .line 463
    :cond_1cf
    const-string v4, "no_themes_available"

    .line 465
    const/4 v7, 0x2

    .line 466
    move-object v5, v13

    .line 467
    move-object v6, v13

    .line 468
    move-object v3, v13

    .line 469
    invoke-virtual/range {v2 .. v7}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 472
    goto :goto_1ed

    .line 473
    :cond_1d9
    const-string/jumbo v0, "themes_count_mismatch: visible="

    .line 476
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    move-result-object v2

    .line 480
    const-string v0, ", expected="

    .line 482
    invoke-static {v0, v2, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 485
    move-result-object v18

    .line 486
    const/16 v21, 0x2

    .line 488
    move-object/from16 v16, v3

    .line 490
    invoke-virtual/range {v16 .. v21}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    :cond_1ed
    :goto_1ed
    const v0, 0x7f0b04e2

    .line 496
    invoke-virtual {v9, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;

    .line 502
    if-eqz v7, :cond_215

    .line 504
    iget-object v10, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A03:LX/2xT;

    .line 506
    sget-object v11, LX/2ks;->A03:LX/2ks;

    .line 508
    iget-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A02:LX/A0d;

    .line 510
    if-eqz v0, :cond_261

    .line 512
    iget-object v12, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 514
    :goto_202
    sget-object v14, LX/9HH;->A02:LX/9HH;

    .line 516
    invoke-virtual/range {v7 .. v14}, Lcom/whatsapp/aura/upsell/AuraUpsellBanner;->setup(LX/1Eu;LX/0Ib;LX/2xT;LX/2ks;Ljava/lang/String;Ljava/lang/Integer;LX/9HH;)V

    .line 519
    invoke-static {v9}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 522
    move-result-object v3

    .line 523
    const/16 v2, 0x1c

    .line 525
    new-instance v0, LX/8Fe;

    .line 527
    invoke-direct {v0, v9, v7, v13, v2}, LX/8Fe;-><init>(Lcom/whatsapp/aura/main/AppThemesActivity;Lcom/whatsapp/aura/upsell/AuraUpsellBanner;LX/0ds;I)V

    .line 530
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 533
    :cond_215
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 536
    move-result-object v0

    .line 537
    const-string v2, "search_result_key"

    .line 539
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 550
    iget-object v0, v9, Lcom/whatsapp/aura/main/AppThemesActivity;->A0C:LX/05b;

    .line 552
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LX/MEp;

    .line 558
    iget-object v2, v9, LX/0J4;->A00:Landroid/view/View;

    .line 560
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 563
    const-string v0, "appearance_app_theme"

    .line 565
    invoke-virtual {v3, v2, v0, v4}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 568
    if-eqz p1, :cond_260

    .line 570
    const-string v0, "show_theme_applied_snackbar"

    .line 572
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 575
    move-result v0

    .line 576
    if-ne v0, v1, :cond_24d

    .line 578
    iget-object v2, v9, LX/0J4;->A0B:LX/0KG;

    .line 580
    const/16 v0, 0xf

    .line 582
    invoke-static {v9, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 589
    :cond_24d
    const-string v0, "show_preview_snackbar"

    .line 591
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 594
    move-result v0

    .line 595
    if-ne v0, v1, :cond_260

    .line 597
    iget-object v1, v9, LX/0J4;->A0B:LX/0KG;

    .line 599
    const/16 v0, 0x10

    .line 601
    invoke-static {v9, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 608
    :cond_260
    return-void

    .line 609
    :cond_261
    move-object v12, v13

    .line 610
    goto :goto_202
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f120459

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f080837

    .line 15
    invoke-static {p0, v0}, LX/1do;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 26
    invoke-static {p1, v2}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 29
    return v2
.end method

.method public onDestroy()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_93

    .line 9
    invoke-static {p0}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x20

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 19
    move-result v2

    .line 20
    iget-object v5, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A00:LX/72p;

    .line 22
    if-nez v5, :cond_20

    .line 24
    const-string/jumbo v0, "themeLogger"

    .line 27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_20
    iget-object v0, v5, LX/72p;->A04:LX/0p4;

    .line 34
    if-eqz v0, :cond_7e

    .line 36
    invoke-interface {v0}, LX/0p4;->Bl2()Z

    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_7e

    .line 42
    new-instance v1, LX/67d;

    .line 44
    invoke-direct {v1}, LX/67d;-><init>()V

    .line 47
    iget-object v0, v5, LX/72p;->A00:Ljava/lang/String;

    .line 49
    iput-object v0, v1, LX/67d;->A03:Ljava/lang/String;

    .line 51
    iget-boolean v0, v5, LX/72p;->A01:Z

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/67d;->A00:Ljava/lang/Boolean;

    .line 59
    iget-boolean v0, v5, LX/72p;->A02:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/67d;->A01:Ljava/lang/Boolean;

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v1, LX/67d;->A02:Ljava/lang/Integer;

    .line 73
    iget-object v0, v5, LX/72p;->A03:LX/05b;

    .line 75
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0V0;

    .line 83
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 86
    new-instance v1, LX/2Zv;

    .line 88
    invoke-direct {v1}, LX/2Zv;-><init>()V

    .line 91
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/2Zv;->A02:Ljava/lang/Integer;

    .line 97
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/2Zv;->A03:Ljava/lang/Integer;

    .line 103
    iget-boolean v0, v5, LX/72p;->A01:Z

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/2Zv;->A00:Ljava/lang/Boolean;

    .line 111
    iget-object v0, v5, LX/72p;->A00:Ljava/lang/String;

    .line 113
    iput-object v0, v1, LX/2Zv;->A05:Ljava/lang/String;

    .line 115
    iput-object v4, v1, LX/2Zv;->A01:Ljava/lang/Integer;

    .line 117
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0V0;

    .line 123
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 126
    :cond_7e
    iget-object v2, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A03:LX/2xT;

    .line 128
    if-eqz v2, :cond_93

    .line 130
    iget-object v1, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0E:LX/0p4;

    .line 132
    if-eqz v1, :cond_94

    .line 134
    check-cast v1, LX/0p5;

    .line 136
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 138
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_94

    .line 144
    :goto_90
    invoke-virtual {v2, v3}, LX/2xT;->A00(Z)V

    .line 147
    :cond_93
    return-void

    .line 148
    :cond_94
    const/4 v3, 0x0

    .line 149
    goto :goto_90
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 7

    .line 0
    const v0, -0x79a223a5

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_18

    .line 10
    const v0, 0x102002c

    .line 13
    if-eq v1, v0, :cond_14

    .line 15
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/0J4;->onBackPressed()V

    .line 23
    return v4

    .line 24
    :cond_18
    iget-object v2, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A01:LX/PCI;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v2, :cond_23

    .line 29
    const-string v0, "benefitReliabilityLogger"

    .line 31
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_23
    const-string v0, "reset"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A0E:LX/0p4;

    .line 42
    if-eqz v1, :cond_5d

    .line 44
    check-cast v1, LX/0p5;

    .line 46
    sget-object v0, LX/1Eu;->A03:LX/1Eu;

    .line 48
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_5d

    .line 54
    invoke-static {p0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 57
    move-result-object v3

    .line 58
    const v0, 0x7f12045c

    .line 61
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 64
    const v0, 0x7f12045b

    .line 67
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 70
    const v1, 0x7f12045a

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v3, p0, v0, v1}, LX/7Yd;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 77
    const v2, 0x7f125991

    .line 80
    const/4 v1, 0x3

    .line 81
    new-instance v0, LX/7Yd;

    .line 83
    invoke-direct {v0, p0, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 92
    return v4

    .line 93
    :cond_5d
    invoke-static {p0}, Lcom/whatsapp/aura/main/AppThemesActivity;->A05(Lcom/whatsapp/aura/main/AppThemesActivity;)V

    .line 96
    return v4
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "show_theme_applied_snackbar"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A08:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "show_preview_snackbar"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A07:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v2, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A00:LX/72p;

    .line 23
    if-nez v2, :cond_21

    .line 25
    const-string/jumbo v0, "themeLogger"

    .line 28
    :goto_1c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string/jumbo v1, "theme_logger_initial_color"

    .line 36
    iget-object v0, v2, LX/72p;->A05:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v1, "theme_logger_change_applied"

    .line 44
    iget-boolean v0, v2, LX/72p;->A01:Z

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string/jumbo v1, "theme_logger_reset"

    .line 52
    iget-boolean v0, v2, LX/72p;->A02:Z

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A01:LX/PCI;

    .line 59
    if-nez v0, :cond_40

    .line 61
    const-string v0, "benefitReliabilityLogger"

    .line 63
    goto :goto_1c

    .line 64
    :cond_40
    const-string v1, "benefit_journey_session_id"

    .line 66
    iget-object v0, v0, LX/PCI;->A05:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/aura/main/AppThemesActivity;->A03:LX/2xT;

    .line 73
    if-eqz v0, :cond_79

    .line 75
    iget-object v3, v0, LX/2xT;->A02:LX/2Zx;

    .line 77
    iget-object v0, v3, LX/2Zx;->A02:Ljava/lang/Boolean;

    .line 79
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    const-string v0, "journey_banner_shown"

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    iget-object v0, v3, LX/2Zx;->A00:Ljava/lang/Boolean;

    .line 94
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    const-string v0, "journey_bottom_sheet_shown"

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    iget-object v0, v3, LX/2Zx;->A01:Ljava/lang/Boolean;

    .line 105
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    const-string v0, "journey_landing_screen_shown"

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    iget-object v1, v3, LX/2Zx;->A06:Ljava/lang/String;

    .line 116
    const-string v0, "journey_promo_id"

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_79
    return-void
.end method
