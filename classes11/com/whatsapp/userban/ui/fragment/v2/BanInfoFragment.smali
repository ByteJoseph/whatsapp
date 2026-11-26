.class public final Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;
.super Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;
.source ""


# instance fields
.field public A00:LX/LAN;

.field public final A01:LX/05b;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A02:LX/0KG;

    .line 9
    const v0, 0x28224

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/05b;

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
    invoke-static {p0, p2}, LX/Ksn;->A1R(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e022b

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
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/LAN;

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
    const-string v1, "ban_appeals_v2_entry_screen"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/LAN;->A1A(Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v5, v0, v1}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/LAN;

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
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static {v0, v13, v8}, LX/LAN;->A01(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 30
    const v0, 0x7f0b05b8

    .line 33
    invoke-static {v1, v0}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    move-result-object v4

    .line 37
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/LAN;

    .line 39
    if-nez v0, :cond_2d

    .line 41
    invoke-static {}, LX/2Ag;->A1C()V

    .line 44
    throw v13

    .line 45
    :cond_2d
    iget-object v0, v0, LX/LAN;->A0O:Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/userban/data/BanAppealRepository;->A0A:LX/N0c;

    .line 49
    invoke-interface {v0}, LX/N0c;->AcJ()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const-string v0, "BanAppealViewModel#getCachedBanAppealState cachedState: "

    .line 55
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, v5, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00:LX/N0i;

    .line 60
    if-eqz v2, :cond_14b

    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 65
    move-result-object v10

    .line 66
    const/16 v0, 0x17

    .line 68
    new-instance v1, LX/Mp1;

    .line 70
    invoke-direct {v1, v5, v0}, LX/Mp1;-><init>(Ljava/lang/Object;I)V

    .line 73
    check-cast v2, LX/MkG;

    .line 75
    const/4 v11, 0x1

    .line 76
    const/4 v9, 0x2

    .line 77
    const-string v0, "IN_REVIEW"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    const v12, 0x7f120725

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    const v12, 0x7f120727

    .line 91
    :cond_5b
    iget-object v0, v2, LX/MkG;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 96
    move-result-object v3

    .line 97
    const v0, 0x7f12071f

    .line 100
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-static {v1, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "see-guidance"

    .line 111
    invoke-virtual {v3, v10, v1, v2, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v2

    .line 115
    const v6, 0x7f0810be

    .line 118
    const v3, 0x7f120722

    .line 121
    const/4 v0, 0x3

    .line 122
    new-array v7, v0, [LX/M8u;

    .line 124
    const v1, 0x7f08062f

    .line 127
    new-instance v0, LX/M8u;

    .line 129
    invoke-direct {v0, v2, v13, v1, v11}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 132
    aput-object v0, v7, v8

    .line 134
    const v0, 0x7f120720

    .line 137
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f080581

    .line 144
    new-instance v0, LX/M8u;

    .line 146
    invoke-direct {v0, v2, v13, v1, v8}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 149
    aput-object v0, v7, v11

    .line 151
    const v0, 0x7f120721

    .line 154
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7f0807b1

    .line 161
    new-instance v0, LX/M8u;

    .line 163
    invoke-direct {v0, v2, v13, v1, v8}, LX/M8u;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 166
    invoke-static {v0, v7, v9}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 169
    move-result-object v16

    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v14

    .line 174
    const/16 v19, 0x23c

    .line 176
    new-instance v12, LX/MG2;

    .line 178
    move-object v15, v13

    .line 179
    move/from16 v18, v3

    .line 181
    move/from16 v17, v6

    .line 183
    invoke-direct/range {v12 .. v19}, LX/MG2;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;III)V

    .line 186
    invoke-static {v5, v4, v12, v6}, LX/MG2;->A00(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;I)V

    .line 189
    invoke-static {v5, v4, v3}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 192
    iget-object v0, v12, LX/MG2;->A02:LX/Lfs;

    .line 194
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 197
    iget-object v0, v12, LX/MG2;->A08:Ljava/util/List;

    .line 199
    const-string v9, ""

    .line 201
    if-eqz v0, :cond_fd

    .line 203
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v6

    .line 211
    :goto_d3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_fa

    .line 217
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/M8u;

    .line 223
    iget v3, v0, LX/M8u;->A00:I

    .line 225
    iget-object v2, v0, LX/M8u;->A02:Ljava/lang/CharSequence;

    .line 227
    if-nez v2, :cond_e6

    .line 229
    move-object v2, v9

    .line 230
    :cond_e6
    iget-object v1, v0, LX/M8u;->A01:Ljava/lang/CharSequence;

    .line 232
    new-instance v0, LX/33I;

    .line 234
    move-object v14, v0

    .line 235
    move-object/from16 v16, v2

    .line 237
    move-object/from16 v17, v1

    .line 239
    move/from16 v18, v3

    .line 241
    move/from16 v19, v8

    .line 243
    invoke-direct/range {v14 .. v19}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 246
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_d3

    .line 250
    :cond_fa
    invoke-static {v4, v7}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 253
    :cond_fd
    iget-object v0, v12, LX/MG2;->A06:Ljava/lang/Integer;

    .line 255
    if-eqz v0, :cond_108

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v0

    .line 261
    invoke-static {v5, v4, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 264
    :cond_108
    invoke-virtual {v4, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 267
    const/16 v0, 0x25

    .line 269
    invoke-static {v5, v0}, LX/MPZ;->A00(Ljava/lang/Object;I)LX/MPZ;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    invoke-virtual {v5, v4, v12}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A2Z(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;LX/MG2;)V

    .line 279
    invoke-static {v4}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;->A00(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 282
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/LAN;

    .line 284
    if-nez v0, :cond_122

    .line 286
    invoke-static {}, LX/2Ag;->A1C()V

    .line 289
    throw v13

    .line 290
    :cond_122
    iget-object v3, v0, LX/LAN;->A04:LX/07g;

    .line 292
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 295
    move-result-object v2

    .line 296
    const/4 v1, 0x2

    .line 297
    new-instance v0, LX/MpV;

    .line 299
    invoke-direct {v0, v5, v4, v1}, LX/MpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    const/16 v4, 0x20

    .line 304
    invoke-static {v2, v3, v0, v4}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 307
    iget-object v0, v5, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/LAN;

    .line 309
    if-nez v0, :cond_13b

    .line 311
    invoke-static {}, LX/2Ag;->A1C()V

    .line 314
    throw v13

    .line 315
    :cond_13b
    iget-object v3, v0, LX/LAN;->A03:LX/07g;

    .line 317
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x7

    .line 322
    new-instance v0, LX/MpO;

    .line 324
    invoke-direct {v0, v5, v1}, LX/MpO;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-static {v2, v3, v0, v4}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 330
    return-void

    .line 331
    :cond_14b
    const-string v0, "configFactory"

    .line 333
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 336
    throw v13
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x6967d212

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const/16 v0, 0x68

    .line 9
    if-ne v1, v0, :cond_19

    .line 11
    iget-object v0, p0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/LAN;

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
