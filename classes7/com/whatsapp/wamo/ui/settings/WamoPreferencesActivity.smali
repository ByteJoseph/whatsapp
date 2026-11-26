.class public final Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/0tD;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:LX/0BT;

.field public final A07:LX/4b6;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0BT;

.field public final A0C:LX/0BT;

.field public final A0D:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1f30

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0C:LX/0BT;

    .line 11
    const/16 v0, 0x1f2e

    .line 13
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A05:LX/0BT;

    .line 19
    const/16 v0, 0x1f2a

    .line 21
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0D:LX/0BT;

    .line 27
    const/16 v0, 0x1ce5

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A00:LX/05b;

    .line 35
    const/16 v0, 0x100e

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A04:LX/05b;

    .line 43
    const/16 v0, 0x1fc6

    .line 45
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A06:LX/0BT;

    .line 51
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A03:LX/05b;

    .line 57
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0B:LX/0BT;

    .line 63
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A01:LX/05b;

    .line 69
    const/16 v0, 0x4ea

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A02:LX/05b;

    .line 77
    const/4 v0, 0x2

    .line 78
    new-instance v1, LX/CkW;

    .line 80
    invoke-direct {v1, v0}, LX/CkW;-><init>(I)V

    .line 83
    new-instance v0, LX/4b6;

    .line 85
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A07:LX/4b6;

    .line 90
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    const/16 v0, 0x11

    .line 94
    invoke-static {v1, p0, v0}, LX/Cl0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A09:LX/00q;

    .line 100
    const/16 v0, 0x12

    .line 102
    invoke-static {v1, p0, v0}, LX/Cl0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A08:LX/00q;

    .line 108
    const/16 v0, 0x13

    .line 110
    invoke-static {v1, p0, v0}, LX/Cl0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0A:LX/00q;

    .line 116
    return-void
.end method

.method public static final A05(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0C:LX/0BT;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    check-cast v3, LX/H81;

    .line 13
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v2

    .line 17
    const-string v1, "wamo_origin_screen_id"

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    iget-object v0, v4, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0D:LX/0BT;

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GjZ;

    .line 31
    if-eqz v0, :cond_51

    .line 33
    invoke-virtual {v0}, LX/GjZ;->A04()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    const/4 v5, 0x0

    .line 38
    new-instance v7, LX/Gzw;

    .line 40
    invoke-direct {v7, v5, v5, v0}, LX/Gzw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    new-instance v4, LX/H14;

    .line 45
    move-object v8, v5

    .line 46
    move-object v9, v5

    .line 47
    move-object v10, v5

    .line 48
    move-object v11, v5

    .line 49
    move-object v12, v5

    .line 50
    move-object v13, v5

    .line 51
    move-object v14, v5

    .line 52
    move-object v15, v5

    .line 53
    move-object/from16 v16, v5

    .line 55
    move-object/from16 v17, v5

    .line 57
    move-object/from16 v18, v5

    .line 59
    move-object/from16 v19, v5

    .line 61
    move-object/from16 v20, v5

    .line 63
    move-object/from16 v21, v5

    .line 65
    move-object/from16 v22, v5

    .line 67
    move-object/from16 p0, v5

    .line 69
    move-object v6, v5

    .line 70
    invoke-direct/range {v4 .. v23}, LX/H14;-><init>(LX/HJo;LX/H0E;LX/Gzw;LX/GzJ;LX/Gzx;LX/H0m;LX/Gze;LX/Gzf;LX/GzK;LX/H15;LX/H0Q;LX/H0d;LX/GmU;LX/GpF;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 p0, 0x4

    .line 75
    move-object v9, v3

    .line 76
    move-object v12, v4

    .line 77
    invoke-virtual/range {v9 .. v24}, LX/H81;->A0E(LX/HDd;LX/H0c;LX/H14;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    return-void

    .line 81
    :cond_51
    const/4 v0, 0x0

    .line 82
    goto :goto_25
.end method


# virtual methods
.method public Ak1()LX/0JL;
    .registers 2

    .line 0
    invoke-static {p0}, LX/3dB;->A0M(LX/0Id;)LX/0JL;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A07:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b45c0

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

.method public Aus()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "wamo_preferences_activity"

    .line 2
    return-object v0
.end method

.method public BJZ(IIZ)LX/7cQ;
    .registers 12

    .line 0
    const v0, 0x7f0b45bf

    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Czm;

    .line 20
    new-instance v0, LX/7cQ;

    .line 22
    move v5, p1

    .line 23
    move v6, p2

    .line 24
    move v7, p3

    .line 25
    invoke-direct/range {v0 .. v7}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/util/List;IIZ)V

    .line 28
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A07:LX/4b6;

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

.method public onBackPressed()V
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p0, v0}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A05(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V

    .line 5
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 27

    .line 0
    move-object/from16 v13, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v13, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    const v0, 0x7f0e1862

    .line 10
    invoke-virtual {v13, v0}, LX/0JC;->setContentView(I)V

    .line 13
    const v0, 0x7f0b3f3f

    .line 16
    invoke-static {v13, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 22
    sget-object v0, LX/129;->A02:LX/129;

    .line 24
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/129;)V

    .line 27
    invoke-virtual {v13, v2}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    const/16 v1, 0x9

    .line 32
    new-instance v0, LX/CJl;

    .line 34
    invoke-direct {v0, v13, v1}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v13}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2b6

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 50
    const v0, 0x7f125769

    .line 53
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 56
    const v0, 0x7f0b45da

    .line 59
    invoke-static {v13, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    move-object v2, v3

    .line 64
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 66
    const v0, 0x7f12574b

    .line 69
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A03:LX/05b;

    .line 78
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    const v0, 0x7f12574c

    .line 95
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_66
    const/16 v0, 0xa

    .line 104
    new-instance v1, LX/CJl;

    .line 106
    invoke-direct {v1, v13, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 109
    const v0, 0x488c7088

    .line 112
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    const v0, 0x7f0b45d8

    .line 121
    invoke-static {v13, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 124
    move-result-object v4

    .line 125
    move-object v1, v4

    .line 126
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 128
    const v0, 0x7f125750

    .line 131
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 144
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    const v0, 0x7f125751

    .line 153
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_a0
    const/16 v0, 0xb

    .line 162
    new-instance v3, LX/CJl;

    .line 164
    invoke-direct {v3, v13, v0}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 167
    const v0, -0x2080f86b

    .line 170
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 176
    const v0, 0x7f0b45be

    .line 179
    invoke-static {v13, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 182
    move-result-object v12

    .line 183
    move-object v0, v12

    .line 184
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 186
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 189
    move-result-object v4

    .line 190
    const v3, 0x7f0711ea

    .line 193
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 196
    move-result v3

    .line 197
    float-to-int v7, v3

    .line 198
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 201
    move-result-object v4

    .line 202
    const v3, 0x7f0711eb

    .line 205
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 208
    move-result v3

    .line 209
    float-to-int v5, v3

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    move-result-object v4

    .line 214
    const v3, 0x7f080e11

    .line 217
    invoke-static {v4, v3}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v6, v3, v3, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 228
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    const/16 v4, 0x1d

    .line 232
    const/4 v3, 0x1

    .line 233
    if-lt v5, v4, :cond_ec

    .line 235
    const/4 v3, 0x2

    .line 236
    :cond_ec
    new-instance v11, Landroid/text/style/ImageSpan;

    .line 238
    invoke-direct {v11, v6, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 241
    iget-object v9, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A06:LX/0BT;

    .line 243
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/4i8;

    .line 249
    const-string v4, "https://faq.whatsapp.com/820124435853543"

    .line 251
    iget-object v3, v3, LX/4i8;->A03:LX/0Fv;

    .line 253
    invoke-virtual {v3}, LX/0Fv;->A0E()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    move-result-object v4

    .line 261
    const-string v3, "?lang="

    .line 263
    invoke-static {v3, v5, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    iget-object v3, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A00:LX/05b;

    .line 269
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 272
    move-result-object v15

    .line 273
    check-cast v15, LX/1QY;

    .line 275
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 278
    move-result-object v7

    .line 279
    const v3, 0x7f125766

    .line 282
    invoke-static {v13, v3}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 285
    move-result-object v22

    .line 286
    const/4 v3, 0x2

    .line 287
    invoke-static {v7, v3, v8}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    const/4 v6, 0x0

    .line 291
    const-string v3, "  "

    .line 293
    invoke-static {v3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 296
    move-result-object v5

    .line 297
    const/4 v4, 0x1

    .line 298
    const/16 v3, 0x11

    .line 300
    invoke-virtual {v5, v11, v6, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 303
    iget-object v3, v15, LX/1QY;->A07:LX/1QZ;

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v20

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    move-result-object v11

    .line 313
    invoke-static {v11}, LX/3dE;->A02(Landroid/content/Context;)I

    .line 316
    move-result v24

    .line 317
    const/16 v18, 0x2

    .line 319
    new-instance v14, LX/CiY;

    .line 321
    move-object/from16 v16, v13

    .line 323
    move/from16 v19, v6

    .line 325
    move-object/from16 v17, v8

    .line 327
    invoke-direct/range {v14 .. v19}, LX/CiY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 330
    const-string v23, "%s"

    .line 332
    move-object/from16 v19, v3

    .line 334
    move-object/from16 v21, v14

    .line 336
    invoke-virtual/range {v19 .. v24}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 343
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-static {v7, v0}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 349
    iget-object v3, v15, LX/1QY;->A04:LX/08a;

    .line 351
    invoke-static {v0, v3}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 354
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 357
    iget-object v7, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A05:LX/0BT;

    .line 359
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 365
    if-eqz v5, :cond_294

    .line 367
    iget-object v3, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05b;

    .line 369
    invoke-static {v3}, LX/AqZ;->A1W(LX/05b;)Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_294

    .line 375
    iget-boolean v3, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Y:Z

    .line 377
    if-ne v3, v4, :cond_294

    .line 379
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 385
    if-eqz v5, :cond_23f

    .line 387
    iget-object v3, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A09:LX/00q;

    .line 389
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    iget-object v3, v5, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0K:LX/05b;

    .line 398
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 400
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 406
    invoke-virtual {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1cd

    .line 412
    invoke-virtual {v4}, LX/15j;->A02()Landroid/view/View;

    .line 415
    move-result-object v4

    .line 416
    const v3, 0x7f0b01c3

    .line 419
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 422
    move-result-object v15

    .line 423
    if-eqz v15, :cond_1cd

    .line 425
    new-instance v14, LX/1iO;

    .line 427
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 430
    invoke-static {v13}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 433
    move-result-object v3

    .line 434
    const/16 v17, 0x0

    .line 436
    const/16 v18, 0x1f

    .line 438
    new-instance v12, LX/Cpc;

    .line 440
    move-object/from16 v16, v5

    .line 442
    invoke-direct/range {v12 .. v18}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 445
    invoke-static {v12, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 448
    const/16 v3, 0x1b

    .line 450
    new-instance v4, LX/CJo;

    .line 452
    invoke-direct {v4, v14, v5, v3}, LX/CJo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 455
    const v3, -0x5a5aa7e3

    .line 458
    invoke-static {v15, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 461
    :cond_1cd
    iget-object v3, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A08:LX/00q;

    .line 463
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 466
    move-result-object v7

    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 471
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 477
    invoke-virtual {v3}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_219

    .line 483
    invoke-static {v5}, LX/CBR;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Ljava/lang/Integer;

    .line 486
    move-result-object v4

    .line 487
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 489
    if-ne v4, v3, :cond_219

    .line 491
    invoke-virtual {v7}, LX/15j;->A02()Landroid/view/View;

    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 500
    move-result-object v4

    .line 501
    const v3, 0x7f1256d6

    .line 504
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 514
    move-result-object v4

    .line 515
    const v3, 0x7f1256d5

    .line 518
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v6, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 525
    const/4 v3, 0x5

    .line 526
    new-instance v4, LX/CJl;

    .line 528
    invoke-direct {v4, v5, v3}, LX/CJl;-><init>(Ljava/lang/Object;I)V

    .line 531
    const v3, 0xa4a0db0

    .line 534
    invoke-static {v6, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 537
    :cond_219
    invoke-static {v5}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 540
    move-result-object v3

    .line 541
    iget-object v5, v3, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/07f;

    .line 543
    const/16 v4, 0x21

    .line 545
    new-instance v3, LX/ClA;

    .line 547
    invoke-direct {v3, v4}, LX/ClA;-><init>(I)V

    .line 550
    invoke-static {v5, v3}, LX/AuF;->A01(LX/07f;Lkotlin/jvm/functions/Function1;)LX/1N9;

    .line 553
    move-result-object v4

    .line 554
    const/16 v17, 0x3

    .line 556
    new-instance v3, LX/ClT;

    .line 558
    move-object v12, v3

    .line 559
    move-object v14, v1

    .line 560
    move-object v15, v2

    .line 561
    move-object/from16 v16, v0

    .line 563
    invoke-direct/range {v12 .. v17}, LX/ClT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    const/4 v1, 0x0

    .line 567
    new-instance v0, LX/CLj;

    .line 569
    invoke-direct {v0, v3, v1}, LX/CLj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 572
    invoke-virtual {v4, v13, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 575
    :cond_23f
    :goto_23f
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 581
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 584
    move-result v0

    .line 585
    const/4 v1, 0x5

    .line 586
    if-eqz v0, :cond_290

    .line 588
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0B:LX/0BT;

    .line 590
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_257

    .line 596
    invoke-virtual {v0, v1}, LX/CFk;->A03(I)V

    .line 599
    :cond_257
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A02:LX/05b;

    .line 601
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/1D4;

    .line 607
    invoke-virtual {v0, v13}, LX/1D4;->A01(LX/0tD;)V

    .line 610
    :goto_262
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A07:LX/4b6;

    .line 612
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_28f

    .line 618
    const v0, 0x7f0b45c0

    .line 621
    invoke-static {v13, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 624
    invoke-static {v13}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 627
    move-result v2

    .line 628
    const v0, 0x7f0b13c2

    .line 631
    invoke-static {v13, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v2}, LX/3dE;->A14(Landroid/view/View;I)V

    .line 638
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0A:LX/00q;

    .line 640
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_28f

    .line 650
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 652
    invoke-virtual {v0, v1, v2}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 655
    :cond_28f
    return-void

    .line 656
    :cond_290
    invoke-static {v13, v1}, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A05(Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;I)V

    .line 659
    goto :goto_262

    .line 660
    :cond_294
    iget-object v0, v13, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A0A:LX/00q;

    .line 662
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 669
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 671
    invoke-virtual {v9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 678
    check-cast v0, LX/4i8;

    .line 680
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 683
    move-result-object v1

    .line 684
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 686
    const/4 v2, 0x0

    .line 687
    const v5, 0x7f125733

    .line 690
    invoke-virtual/range {v0 .. v5}, LX/4i8;->A02(Landroid/content/Context;Landroid/text/style/ImageSpan;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/Integer;I)V

    .line 693
    goto :goto_23f

    .line 694
    :cond_2b6
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 697
    move-result-object v0

    .line 698
    throw v0
.end method

.method public onDestroy()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wamo/ui/settings/WamoPreferencesActivity;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1D4;

    .line 16
    invoke-virtual {v0, p0}, LX/1D4;->A02(LX/0tD;)V

    .line 19
    :cond_13
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 22
    return-void
.end method
