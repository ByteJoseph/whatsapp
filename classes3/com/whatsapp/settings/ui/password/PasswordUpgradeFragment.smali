.class public final Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A02:LX/05b;

    .line 21
    const/16 v0, 0x4e7

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A04:LX/05b;

    .line 29
    const v0, 0x1c280

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A03:LX/05b;

    .line 38
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
    const v0, 0x7f0e0959

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 26

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0b2ba8

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    sget-object v18, LX/6Em;->A02:LX/6Em;

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v16

    .line 21
    const v1, 0x7f124662

    .line 24
    move-object/from16 v2, p0

    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 29
    move-result-object v20

    .line 30
    const v1, 0x7f1245b9

    .line 33
    invoke-static {v2, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    const v1, 0x7f124656

    .line 40
    invoke-static {v2, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 47
    move-result-object v5

    .line 48
    const v3, 0x7f0409d8

    .line 51
    const v1, 0x7f0608c0

    .line 54
    invoke-static {v5, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 57
    move-result v7

    .line 58
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 60
    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    const/16 v1, 0x20

    .line 65
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    move-result-object v6

    .line 73
    const/4 v14, 0x1

    .line 74
    new-instance v5, LX/2IC;

    .line 76
    invoke-direct {v5, v2, v7, v14}, LX/2IC;-><init>(Ljava/lang/Object;II)V

    .line 79
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    move-result v1

    .line 87
    sub-int/2addr v3, v1

    .line 88
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v6, v5, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    const/4 v8, 0x0

    .line 96
    sget-object v19, LX/3Pd;->A00:LX/3Pd;

    .line 98
    new-instance v9, LX/38H;

    .line 100
    move-object v15, v9

    .line 101
    move-object/from16 v17, v8

    .line 103
    move-object/from16 v21, v6

    .line 105
    move/from16 v22, v4

    .line 107
    invoke-direct/range {v15 .. v22}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 110
    sget-object v10, LX/Lfs;->A02:LX/Lfs;

    .line 112
    iget-object v1, v2, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A00:LX/05b;

    .line 114
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 117
    move-result-object v3

    .line 118
    const v1, 0x80eb

    .line 121
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_b1

    .line 127
    const/4 v12, 0x0

    .line 128
    :goto_80
    const v1, 0x7f12459e

    .line 131
    invoke-static {v2, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    const/16 v1, 0x28

    .line 137
    invoke-static {v2, v1}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v3}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 144
    move-result-object v7

    .line 145
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 147
    new-instance v6, LX/2hv;

    .line 149
    move-object v11, v8

    .line 150
    move v15, v14

    .line 151
    invoke-direct/range {v6 .. v15}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 154
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 157
    const v1, 0x7f0b1214

    .line 160
    invoke-static {v0, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_b0

    .line 166
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 173
    invoke-virtual {v1, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    :cond_b0
    return-void

    .line 177
    :cond_b1
    iget-object v1, v2, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A03:LX/05b;

    .line 179
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/Olk;

    .line 185
    invoke-virtual {v1}, LX/Olk;->A00()LX/08V;

    .line 188
    move-result-object v3

    .line 189
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 191
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 194
    move-result v6

    .line 195
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 197
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    iget-object v1, v2, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A02:LX/05b;

    .line 203
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 206
    move-result-object v15

    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 210
    move-result-object v16

    .line 211
    const v1, 0x7f1245b3

    .line 214
    invoke-static {v2, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 217
    move-result-object v17

    .line 218
    new-array v7, v14, [Ljava/lang/String;

    .line 220
    const-string v1, "privacy-policy"

    .line 222
    aput-object v1, v7, v4

    .line 224
    iget-object v1, v2, Lcom/whatsapp/settings/ui/password/PasswordUpgradeFragment;->A04:LX/05b;

    .line 226
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/0KZ;

    .line 232
    const-string v1, "https://www.whatsapp.com/legal/privacy-policy"

    .line 234
    invoke-virtual {v3, v1, v6, v5, v4}, LX/0KZ;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    new-array v6, v14, [Ljava/lang/String;

    .line 244
    aput-object v1, v6, v4

    .line 246
    new-array v5, v14, [Ljava/lang/Runnable;

    .line 248
    const/4 v3, 0x6

    .line 249
    new-instance v1, LX/3Q4;

    .line 251
    invoke-direct {v1, v3}, LX/3Q4;-><init>(I)V

    .line 254
    aput-object v1, v5, v4

    .line 256
    const v21, 0x7f0608d5

    .line 259
    move-object/from16 v18, v5

    .line 261
    move-object/from16 v19, v7

    .line 263
    move-object/from16 v20, v6

    .line 265
    invoke-virtual/range {v15 .. v21}, LX/1QZ;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 268
    move-result-object v12

    .line 269
    goto/16 :goto_80
.end method
