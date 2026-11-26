.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/LAN;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A01:LX/05b;

    .line 9
    const/16 v0, 0x15

    .line 11
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A03:LX/00q;

    .line 17
    const/16 v0, 0x16

    .line 19
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A02:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/Ksn;->A1R(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0229

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-static {p0}, LX/Ksn;->A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/LAN;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A03:LX/00q;

    .line 11
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/LAN;

    .line 19
    if-nez v2, :cond_1a

    .line 21
    invoke-static {}, LX/2Ag;->A1C()V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const-string v1, "ban_appeals_v2_responsible_usage_screen"

    .line 28
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A02:LX/00q;

    .line 30
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 37
    :cond_25
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v1, v0, v4}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/LAN;

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "viewModel"

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    :goto_16
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 27
    move-result-object v3

    .line 28
    const v0, 0x7f120707

    .line 31
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v2, v0}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 39
    const v0, 0x7f0b05b5

    .line 42
    invoke-static {v4, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v1, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/N0i;

    .line 48
    if-eqz v0, :cond_130

    .line 50
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 53
    move-result-object v8

    .line 54
    const/4 v6, 0x0

    .line 55
    const v14, 0x7f0810ae

    .line 58
    const v15, 0x7f120715

    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v7, v0, [LX/M8u;

    .line 64
    const v0, 0x7f120710

    .line 67
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const v0, 0x7f12070f

    .line 74
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const/4 v10, 0x0

    .line 79
    const v2, 0x7f080ec3

    .line 82
    new-instance v0, LX/M8u;

    .line 84
    invoke-direct {v0, v5, v4, v2, v6}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 87
    aput-object v0, v7, v6

    .line 89
    const v0, 0x7f120712

    .line 92
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    const v0, 0x7f120711

    .line 99
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    const v0, 0x7f08057d

    .line 106
    new-instance v2, LX/M8u;

    .line 108
    invoke-direct {v2, v5, v4, v0, v6}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 111
    const/4 v0, 0x1

    .line 112
    aput-object v2, v7, v0

    .line 114
    const v0, 0x7f120714

    .line 117
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    const v0, 0x7f120713

    .line 124
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    const v2, 0x7f080dee

    .line 131
    new-instance v0, LX/M8u;

    .line 133
    invoke-direct {v0, v5, v4, v2, v6}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 136
    invoke-static {v0, v7}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v13

    .line 140
    const v0, 0x7f125cf5

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v11

    .line 147
    const v0, 0x7f125b29

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v12

    .line 154
    const/16 v16, 0x13c

    .line 156
    new-instance v9, LX/MG2;

    .line 158
    invoke-direct/range {v9 .. v16}, LX/MG2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 161
    invoke-static {v1, v3, v9, v14}, LX/MG2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;I)V

    .line 164
    invoke-static {v1, v3, v15}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 167
    iget-object v0, v9, LX/MG2;->A02:LX/Lfs;

    .line 169
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 172
    iget-object v2, v9, LX/MG2;->A08:Ljava/util/List;

    .line 174
    if-eqz v2, :cond_e0

    .line 176
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v7

    .line 184
    :goto_b8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_dd

    .line 190
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/M8u;

    .line 196
    iget v5, v0, LX/M8u;->A00:I

    .line 198
    iget-object v4, v0, LX/M8u;->A02:Ljava/lang/CharSequence;

    .line 200
    if-nez v4, :cond_cc

    .line 202
    const-string v4, ""

    .line 204
    :cond_cc
    iget-object v0, v0, LX/M8u;->A01:Ljava/lang/CharSequence;

    .line 206
    new-instance v11, LX/33I;

    .line 208
    move-object v12, v10

    .line 209
    move-object v13, v4

    .line 210
    move-object v14, v0

    .line 211
    move v15, v5

    .line 212
    move/from16 v16, v6

    .line 214
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 217
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_b8

    .line 221
    :cond_dd
    invoke-static {v3, v8}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 224
    :cond_e0
    iget-object v0, v9, LX/MG2;->A06:Ljava/lang/Integer;

    .line 226
    if-eqz v0, :cond_eb

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v0

    .line 232
    invoke-static {v1, v3, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 235
    :cond_eb
    iget-object v0, v9, LX/MG2;->A07:Ljava/lang/Integer;

    .line 237
    if-eqz v0, :cond_fa

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 250
    :cond_fa
    const/16 v0, 0x22

    .line 252
    invoke-static {v1, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    const/16 v0, 0x23

    .line 261
    invoke-static {v1, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    if-eqz v2, :cond_134

    .line 270
    const v0, 0x7f0b0f07

    .line 273
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_134

    .line 279
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v2

    .line 283
    const/4 v1, 0x0

    .line 284
    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_134

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    add-int/lit8 v0, v1, 0x1

    .line 295
    if-gez v1, :cond_12e

    .line 297
    invoke-static {}, LX/01j;->A0E()V

    .line 300
    goto/16 :goto_16

    .line 302
    :cond_12e
    move v1, v0

    .line 303
    goto :goto_11c

    .line 304
    :cond_130
    const-string v0, "configFactory"

    .line 306
    goto/16 :goto_13

    .line 308
    :cond_134
    invoke-static {v3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 311
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x45e25675

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;->A00:LX/LAN;

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ag;->A1C()V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    iget-object v1, v0, LX/LAN;->A0G:LX/1YK;

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method
