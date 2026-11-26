.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/LAN;

.field public final A01:LX/05b;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    const v0, 0x2821b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A02:LX/0Fv;

    .line 18
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
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/LAN;

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
    const-string v1, "ban_appeals_v2_positive_outcome_screen"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v6, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v6, v0, v1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v0, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/LAN;

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
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v0, v11, v3}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 30
    const v0, 0x7f0b05b8

    .line 33
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v6, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/N0i;

    .line 39
    if-eqz v0, :cond_f2

    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 44
    move-result-object v9

    .line 45
    check-cast v0, LX/MkG;

    .line 47
    iget-object v0, v0, LX/MkG;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 52
    move-result-object v7

    .line 53
    const v2, 0x7f1206e8

    .line 56
    const/4 v4, 0x1

    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 61
    invoke-static {v9, v0, v1, v3, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v7, v9, v0}, LX/1QZ;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 68
    move-result-object v2

    .line 69
    const v15, 0x7f0810c0

    .line 72
    const v7, 0x7f1206ea

    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v8, v0, [LX/M8u;

    .line 78
    const v1, 0x7f080f89

    .line 81
    new-instance v0, LX/M8u;

    .line 83
    invoke-direct {v0, v2, v11, v1, v4}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 86
    aput-object v0, v8, v3

    .line 88
    const v0, 0x7f1206e9

    .line 91
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const v1, 0x7f08101d

    .line 98
    new-instance v0, LX/M8u;

    .line 100
    invoke-direct {v0, v2, v11, v1, v3}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 103
    invoke-static {v0, v8, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 106
    move-result-object v14

    .line 107
    const v0, 0x7f124ef3

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v12

    .line 114
    const/16 v17, 0x33c

    .line 116
    new-instance v10, LX/MG2;

    .line 118
    move-object v13, v11

    .line 119
    move/from16 v16, v7

    .line 121
    invoke-direct/range {v10 .. v17}, LX/MG2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 124
    invoke-static {v6, v5, v10, v15}, LX/MG2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;I)V

    .line 127
    invoke-static {v6, v5, v7}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 130
    iget-object v0, v10, LX/MG2;->A02:LX/Lfs;

    .line 132
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 135
    iget-object v0, v10, LX/MG2;->A08:Ljava/util/List;

    .line 137
    const-string v8, ""

    .line 139
    if-eqz v0, :cond_bc

    .line 141
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v7

    .line 149
    :goto_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b9

    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/M8u;

    .line 161
    iget v2, v0, LX/M8u;->A00:I

    .line 163
    iget-object v1, v0, LX/M8u;->A02:Ljava/lang/CharSequence;

    .line 165
    if-nez v1, :cond_a8

    .line 167
    move-object v1, v8

    .line 168
    :cond_a8
    iget-object v0, v0, LX/M8u;->A01:Ljava/lang/CharSequence;

    .line 170
    new-instance v12, LX/33I;

    .line 172
    move-object v14, v1

    .line 173
    move-object v15, v0

    .line 174
    move/from16 v16, v2

    .line 176
    move/from16 v17, v3

    .line 178
    invoke-direct/range {v12 .. v17}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 181
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_95

    .line 185
    :cond_b9
    invoke-static {v5, v9}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 188
    :cond_bc
    iget-object v0, v10, LX/MG2;->A06:Ljava/lang/Integer;

    .line 190
    if-eqz v0, :cond_c7

    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    invoke-static {v6, v5, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 199
    :cond_c7
    invoke-virtual {v5, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 202
    const/16 v0, 0x24

    .line 204
    invoke-static {v6, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-virtual {v6, v5, v10}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2Z(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;)V

    .line 214
    invoke-static {v5}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 217
    iget-object v0, v6, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/LAN;

    .line 219
    if-nez v0, :cond_e1

    .line 221
    invoke-static {}, LX/2Ag;->A1C()V

    .line 224
    throw v11

    .line 225
    :cond_e1
    iget-object v3, v0, LX/LAN;->A02:LX/07g;

    .line 227
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 230
    move-result-object v2

    .line 231
    new-instance v1, LX/MpV;

    .line 233
    invoke-direct {v1, v6, v5, v4}, LX/MpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    const/16 v0, 0x1f

    .line 238
    invoke-static {v2, v3, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 241
    return-void

    .line 242
    :cond_f2
    const-string v0, "configFactory"

    .line 244
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 247
    throw v11
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x740a7b13

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x68

    .line 9
    if-ne v1, v0, :cond_19

    .line 11
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;->A00:LX/LAN;

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
