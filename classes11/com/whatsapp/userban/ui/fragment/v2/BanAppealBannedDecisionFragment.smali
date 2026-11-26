.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/LAN;

.field public final A01:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A01:LX/0Fv;

    .line 9
    return-void
.end method


# virtual methods
.method public A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-static {p2, p0, v0}, LX/Kso;->A0Y(Landroid/view/Menu;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;I)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2H(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 10
    return-void
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1w(Z)V

    .line 11
    const v0, 0x7f0e022b

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/Ksn;->A0Y(Landroidx/fragment/app/Fragment;)LX/LAN;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/LAN;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v2, :cond_10

    .line 12
    invoke-static {}, LX/2Ag;->A1C()V

    .line 15
    throw v0

    .line 16
    :cond_10
    const-string v1, "ban_appeals_v2_negative_outcome_screen"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v4, v0, v1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/LAN;

    .line 15
    if-nez v0, :cond_16

    .line 17
    invoke-static {}, LX/2Ag;->A1C()V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v0, v10, v6}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 30
    const v0, 0x7f0b05b8

    .line 33
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/N0i;

    .line 39
    if-eqz v0, :cond_103

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v8

    .line 45
    check-cast v0, LX/MkG;

    .line 47
    iget-object v0, v0, LX/MkG;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 52
    move-result-object v5

    .line 53
    const v3, 0x7f1206e4

    .line 56
    const/4 v7, 0x1

    .line 57
    new-array v2, v7, [Ljava/lang/Object;

    .line 59
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 61
    invoke-static {v8, v0, v2, v6, v3}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v8, v0}, LX/1QZ;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 68
    move-result-object v3

    .line 69
    const v14, 0x7f0810be

    .line 72
    const v15, 0x7f120723

    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v5, v0, [LX/M8u;

    .line 78
    const v2, 0x7f08062f

    .line 81
    new-instance v0, LX/M8u;

    .line 83
    invoke-direct {v0, v3, v10, v2, v7}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 86
    aput-object v0, v5, v6

    .line 88
    const v0, 0x7f1206e5

    .line 91
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const v2, 0x7f080f65

    .line 98
    new-instance v0, LX/M8u;

    .line 100
    invoke-direct {v0, v3, v10, v2, v6}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 103
    invoke-static {v0, v5, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 106
    move-result-object v13

    .line 107
    const v0, 0x7f12071e

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v12

    .line 114
    const/16 v16, 0x1bc

    .line 116
    new-instance v9, LX/MG2;

    .line 118
    move-object v11, v10

    .line 119
    invoke-direct/range {v9 .. v16}, LX/MG2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 122
    invoke-static {v4, v1, v9, v14}, LX/MG2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;I)V

    .line 125
    invoke-static {v4, v1, v15}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 128
    iget-object v0, v9, LX/MG2;->A02:LX/Lfs;

    .line 130
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 133
    iget-object v0, v9, LX/MG2;->A08:Ljava/util/List;

    .line 135
    const-string v5, ""

    .line 137
    if-eqz v0, :cond_ba

    .line 139
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v7

    .line 147
    :goto_93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b7

    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/M8u;

    .line 159
    iget v3, v0, LX/M8u;->A00:I

    .line 161
    iget-object v2, v0, LX/M8u;->A02:Ljava/lang/CharSequence;

    .line 163
    if-nez v2, :cond_a6

    .line 165
    move-object v2, v5

    .line 166
    :cond_a6
    iget-object v0, v0, LX/M8u;->A01:Ljava/lang/CharSequence;

    .line 168
    new-instance v11, LX/33I;

    .line 170
    move-object v12, v10

    .line 171
    move-object v13, v2

    .line 172
    move-object v14, v0

    .line 173
    move v15, v3

    .line 174
    move/from16 v16, v6

    .line 176
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 179
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_93

    .line 183
    :cond_b7
    invoke-static {v1, v8}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 186
    :cond_ba
    iget-object v0, v9, LX/MG2;->A07:Ljava/lang/Integer;

    .line 188
    if-eqz v0, :cond_d7

    .line 190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 201
    const v0, 0x7f0b368f

    .line 204
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 210
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 212
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 215
    :cond_d7
    invoke-virtual {v1, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 218
    const/16 v0, 0x1e

    .line 220
    invoke-static {v4, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    invoke-virtual {v4, v1, v9}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2Z(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;)V

    .line 230
    invoke-static {v1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 233
    iget-object v0, v4, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/LAN;

    .line 235
    if-nez v0, :cond_f1

    .line 237
    invoke-static {}, LX/2Ag;->A1C()V

    .line 240
    throw v10

    .line 241
    :cond_f1
    iget-object v3, v0, LX/LAN;->A02:LX/07g;

    .line 243
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 246
    move-result-object v2

    .line 247
    const/16 v0, 0x31

    .line 249
    invoke-static {v1, v4, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x1c

    .line 255
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    return-void

    .line 259
    :cond_103
    const-string v0, "configFactory"

    .line 261
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 264
    throw v10
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x3931088f

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x68

    .line 9
    if-ne v1, v0, :cond_19

    .line 11
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A00:LX/LAN;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ag;->A1C()V

    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_14
    invoke-static {p0, v0}, LX/LAN;->A02(Landroidx/fragment/app/Fragment;LX/LAN;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    invoke-super {p0, p1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 28
    move-result v0

    .line 29
    return v0
.end method
