.class public final Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
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
    const v0, 0x7f0e0212

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x1c0f8

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 15
    if-eqz v3, :cond_ee

    .line 17
    const-string v0, "notification"

    .line 19
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_ee

    .line 25
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/DpW;->A00(Lorg/json/JSONObject;)LX/EHn;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_ee

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0810c2

    .line 42
    invoke-static {v3, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v12

    .line 46
    iget-object v6, v4, LX/EHn;->A07:Ljava/lang/String;

    .line 48
    const-string v3, "automation_bulk_messaging"

    .line 50
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_fc

    .line 56
    iget-object v5, v4, LX/EHn;->A04:Ljava/lang/String;

    .line 58
    const-string v0, "severe"

    .line 60
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_fc

    .line 66
    :goto_42
    const v5, 0x7f1205ff

    .line 69
    :cond_45
    sget-object v14, LX/6Em;->A03:LX/6Em;

    .line 71
    invoke-static {v1, v5}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 74
    move-result-object v16

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    sget-object v15, LX/3Pd;->A00:LX/3Pd;

    .line 79
    new-instance v11, LX/38H;

    .line 81
    move-object/from16 v17, v10

    .line 83
    move-object v13, v10

    .line 84
    move/from16 v18, v5

    .line 86
    invoke-direct/range {v11 .. v18}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 89
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 92
    move-result-object v7

    .line 93
    const v0, 0x7f0e1832

    .line 96
    invoke-static {v7, v0, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    move-result-object v9

    .line 100
    const v0, 0x7f0b0532

    .line 103
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 109
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    const v0, 0x7f12475f

    .line 116
    if-eqz v7, :cond_79

    .line 118
    const v0, 0x7f120602

    .line 121
    :cond_79
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 124
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v7

    .line 128
    const v0, 0x7f12482e

    .line 131
    if-eqz v7, :cond_88

    .line 133
    const v0, 0x7f120600

    .line 136
    :cond_88
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 139
    const v0, 0x7f0b0533

    .line 142
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 148
    const v0, 0x7f120603

    .line 151
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 154
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ef

    .line 160
    const v7, 0x7f120601

    .line 163
    :cond_a3
    :goto_a3
    invoke-virtual {v8, v7}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(I)V

    .line 166
    sget-object v12, LX/Lfs;->A03:LX/Lfs;

    .line 168
    new-instance v13, LX/2hs;

    .line 170
    invoke-direct {v13, v9}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v3

    .line 181
    const v0, 0x7f12482d

    .line 184
    if-eqz v3, :cond_bd

    .line 186
    const v0, 0x7f1205fd

    .line 189
    :cond_bd
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    const v0, 0x1c0f8

    .line 196
    invoke-static {v2, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 203
    move-result-object v2

    .line 204
    new-instance v0, LX/EZv;

    .line 206
    invoke-direct {v0, v2, v3, v4, v5}, LX/EZv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    new-instance v9, LX/39U;

    .line 211
    invoke-direct {v9, v0, v6}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 214
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 216
    const/16 v16, 0x1

    .line 218
    new-instance v8, LX/2hv;

    .line 220
    move-object v14, v10

    .line 221
    move/from16 v17, v16

    .line 223
    invoke-direct/range {v8 .. v17}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 226
    const v0, 0x7f0b3e7f

    .line 229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 235
    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 238
    :cond_ee
    return-void

    .line 239
    :cond_ef
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    const v7, 0x7f12482f

    .line 246
    if-eqz v0, :cond_a3

    .line 248
    const v7, 0x7f12475e

    .line 251
    goto :goto_a3

    .line 252
    :cond_fc
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    const v5, 0x7f1205fe

    .line 259
    if-nez v0, :cond_45

    .line 261
    goto/16 :goto_42
.end method

.method public A2w(LX/MGN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 8
    return-void
.end method
