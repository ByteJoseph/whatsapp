.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/LAN;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    const/16 v0, 0x13

    .line 5
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A02:LX/00q;

    .line 11
    const/16 v0, 0x14

    .line 13
    invoke-static {p0, v0}, LX/Mp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A01:LX/00q;

    .line 19
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
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/LAN;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A02:LX/00q;

    .line 11
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_25

    .line 17
    iget-object v2, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/LAN;

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
    const-string v1, "ban_appeals_v2_guidance_screen"

    .line 28
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A01:LX/00q;

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
    move-object/from16 v3, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v3, v0, v4}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/LAN;

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "viewModel"

    .line 19
    :goto_13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f120707

    .line 31
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v1, v0}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 39
    const v0, 0x7f0b05b5

    .line 42
    invoke-static {v4, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/N0i;

    .line 48
    if-eqz v0, :cond_e6

    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 53
    move-result-object v8

    .line 54
    check-cast v0, LX/MkG;

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v0, v0, LX/MkG;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 62
    move-result-object v6

    .line 63
    const v4, 0x7f120705

    .line 66
    const/4 v9, 0x1

    .line 67
    new-array v1, v9, [Ljava/lang/Object;

    .line 69
    const-string v0, "https://www.whatsapp.com/legal/terms-of-service"

    .line 71
    invoke-static {v8, v0, v1, v5, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v8, v0}, LX/1QZ;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 78
    move-result-object v10

    .line 79
    const v14, 0x7f08109a

    .line 82
    const v15, 0x7f120708

    .line 85
    const/4 v0, 0x3

    .line 86
    new-array v7, v0, [LX/M8u;

    .line 88
    const v0, 0x7f120700

    .line 91
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f1206ff

    .line 98
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const/4 v12, 0x0

    .line 103
    const v6, 0x7f080f65

    .line 106
    new-instance v0, LX/M8u;

    .line 108
    invoke-direct {v0, v4, v1, v6, v5}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 111
    aput-object v0, v7, v5

    .line 113
    const v0, 0x7f120702

    .line 116
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    const v0, 0x7f120701

    .line 123
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/M8u;

    .line 129
    invoke-direct {v0, v4, v1, v6, v5}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 132
    aput-object v0, v7, v9

    .line 134
    const v0, 0x7f120704

    .line 137
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    const v0, 0x7f120703

    .line 144
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/M8u;

    .line 150
    invoke-direct {v0, v4, v1, v6, v5}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 153
    invoke-static {v0, v7}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v13

    .line 157
    const v0, 0x7f120706

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v11

    .line 164
    const/16 v16, 0x338

    .line 166
    new-instance v9, LX/MG2;

    .line 168
    invoke-direct/range {v9 .. v16}, LX/MG2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 171
    invoke-static {v3, v2, v9, v14}, LX/MG2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;I)V

    .line 174
    invoke-static {v3, v2, v15}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 177
    iget-object v0, v9, LX/MG2;->A02:LX/Lfs;

    .line 179
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 182
    iget-object v0, v9, LX/MG2;->A08:Ljava/util/List;

    .line 184
    if-eqz v0, :cond_ed

    .line 186
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v6

    .line 194
    :goto_c2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_ea

    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/M8u;

    .line 206
    iget v4, v0, LX/M8u;->A00:I

    .line 208
    iget-object v1, v0, LX/M8u;->A02:Ljava/lang/CharSequence;

    .line 210
    if-nez v1, :cond_d6

    .line 212
    const-string v1, ""

    .line 214
    :cond_d6
    iget-object v0, v0, LX/M8u;->A01:Ljava/lang/CharSequence;

    .line 216
    new-instance v11, LX/33I;

    .line 218
    move-object v13, v1

    .line 219
    move-object v14, v0

    .line 220
    move v15, v4

    .line 221
    move/from16 v16, v5

    .line 223
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 226
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_c2

    .line 230
    :cond_e6
    const-string v0, "configFactory"

    .line 232
    goto/16 :goto_13

    .line 234
    :cond_ea
    invoke-static {v2, v7}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 237
    :cond_ed
    iget-object v0, v9, LX/MG2;->A06:Ljava/lang/Integer;

    .line 239
    if-eqz v0, :cond_f8

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    move-result v0

    .line 245
    invoke-static {v3, v2, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 248
    :cond_f8
    iget-object v0, v9, LX/MG2;->A05:Ljava/lang/CharSequence;

    .line 250
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 253
    const/16 v0, 0x21

    .line 255
    invoke-static {v3, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const v0, 0x7f0b1214

    .line 265
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v3, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/08a;

    .line 271
    invoke-static {v1, v0}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 274
    invoke-static {v2}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 277
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x2ca15449

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_1c

    .line 12
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;->A00:LX/LAN;

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
