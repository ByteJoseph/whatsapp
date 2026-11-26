.class public abstract LX/CFv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/BfB;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_29

    .line 3
    const-string v0, "update_photo_surface"

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    sget-object v0, LX/BfB;->A03:LX/BfB;

    .line 20
    return-object v0

    .line 21
    :cond_15
    if-eqz v1, :cond_26

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_26

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_20

    .line 29
    sget-object v0, LX/BfB;->A04:LX/BfB;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x4

    .line 33
    if-ne v1, v0, :cond_29

    .line 35
    sget-object v0, LX/BfB;->A05:LX/BfB;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/BfB;->A02:LX/BfB;

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;Landroid/app/Dialog;Landroidx/appcompat/widget/Toolbar;LX/0Jz;LX/0JH;LX/00x;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 27

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object/from16 v14, p5

    .line 4
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const v0, 0x7f0805a1

    .line 10
    move-object v11, p0

    .line 11
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v3

    .line 15
    move-object/from16 v5, p2

    .line 17
    if-eqz v3, :cond_41

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f06031a

    .line 26
    if-eqz p11, :cond_26

    .line 28
    const v1, 0x7f0409da

    .line 31
    const v0, 0x7f0608c2

    .line 34
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 37
    move-result v0

    .line 38
    :cond_26
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 45
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const v0, 0x7f1259ad

    .line 51
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 54
    const/16 v0, 0x1b

    .line 56
    move-object/from16 v1, p1

    .line 58
    invoke-static {v1, v0}, LX/CKC;->A00(Ljava/lang/Object;I)LX/CKC;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_41
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v10

    .line 69
    :goto_45
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_94

    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/CJJ;

    .line 81
    iget-object v7, v0, LX/CJJ;->A05:Landroid/content/Intent;

    .line 83
    iget v9, v0, LX/CJJ;->A04:I

    .line 85
    iget v1, v0, LX/CJJ;->A03:I

    .line 87
    iget v8, v0, LX/CJJ;->A00:I

    .line 89
    iget v4, v0, LX/CJJ;->A01:I

    .line 91
    iget-object v0, v0, LX/CJJ;->A06:Ljava/lang/Integer;

    .line 93
    invoke-static {p0, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object v3

    .line 97
    if-eqz p11, :cond_75

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 103
    const v1, 0x7f0409da

    .line 106
    const v0, 0x7f0608c2

    .line 109
    invoke-static {p0, v2, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    :cond_75
    if-eqz v3, :cond_80

    .line 119
    if-eqz v0, :cond_80

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v3, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    :cond_80
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v6, v8, v6, v9}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 147
    goto :goto_45

    .line 148
    :cond_94
    new-instance v10, LX/CLB;

    .line 150
    move-object/from16 v12, p3

    .line 152
    move-object/from16 v13, p4

    .line 154
    move-object/from16 p0, p6

    .line 156
    move-object/from16 p1, p7

    .line 158
    move-object/from16 p2, p9

    .line 160
    move/from16 p3, p10

    .line 162
    invoke-direct/range {v10 .. v18}, LX/CLB;-><init>(Landroid/app/Activity;LX/0Jz;LX/0JH;LX/00x;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    invoke-static {v10, v5}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0Jz;LX/00x;LX/00x;LX/CJJ;LX/136;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 18

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, p3, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget v1, p5, LX/CJJ;->A00:I

    .line 6
    invoke-static {p4, v1}, LX/CFv;->A03(LX/00x;I)V

    .line 9
    if-eqz p8, :cond_44

    .line 11
    invoke-virtual {p2, p8}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v3

    .line 15
    :goto_f
    if-nez v3, :cond_16

    .line 17
    const-string v0, "IntentChooserBottomSheetUtil/findParentFragment: parent gone, using activity"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 22
    :cond_16
    :goto_16
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0f2;->A05()LX/IaU;

    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p5, LX/CJJ;->A05:Landroid/content/Intent;

    .line 32
    move/from16 v4, p10

    .line 34
    if-nez v3, :cond_40

    .line 36
    invoke-virtual {v2, p0, v0, v4}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 39
    :goto_27
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_35

    .line 51
    :cond_33
    const-string v2, ""

    .line 53
    :cond_35
    if-eqz p1, :cond_10a

    .line 55
    const-string v3, "group_jid"

    .line 57
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_10a

    .line 63
    goto :goto_51

    .line 64
    :cond_40
    invoke-virtual {v2, v0, v3, v4}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 67
    goto :goto_27

    .line 68
    :cond_44
    if-eqz p7, :cond_4f

    .line 70
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, LX/0Jz;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_f

    .line 79
    :cond_4f
    const/4 v3, 0x0

    .line 80
    goto :goto_16

    .line 81
    :goto_51
    :try_start_51
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 83
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 90
    move-result-object v6

    .line 91
    iget-object v0, p6, LX/136;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v6}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_10a

    .line 103
    new-instance v4, LX/BM3;

    .line 105
    invoke-direct {v4}, LX/BM3;-><init>()V

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_154

    .line 115
    :cond_73
    :goto_73
    iget-object v0, p0, LX/0xl;->A04:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_cb

    .line 119
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_bc

    .line 128
    :sswitch_80
    const-string v0, "com.whatsapp.gallerypicker.ui.GalleryPickerLauncher"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_73

    .line 136
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v4, LX/BM3;->A02:Ljava/lang/Integer;

    .line 142
    goto :goto_73

    .line 143
    :sswitch_8f
    const-string v0, "com.whatsapp.profile.ui.CapturePhoto"

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_73

    .line 151
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/BM3;->A02:Ljava/lang/Integer;

    .line 157
    goto :goto_73

    .line 158
    :sswitch_9e
    const-string v0, "com.whatsapp.profile.ui.WebImagePicker"

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_73

    .line 166
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/BM3;->A02:Ljava/lang/Integer;

    .line 172
    goto :goto_73

    .line 173
    :sswitch_ad
    const-string v0, "com.whatsapp.group.product.GroupProfileEmojiEditor"

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_73

    .line 181
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v4, LX/BM3;->A02:Ljava/lang/Integer;

    .line 187
    goto :goto_73

    .line 188
    :goto_bc
    if-eqz v0, :cond_cb

    .line 190
    const-string v5, "yyyy-MM-dd"

    .line 192
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 194
    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v0, v2, v3}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, LX/BM3;->A04:Ljava/lang/String;

    .line 203
    :cond_cb
    invoke-virtual {p0}, LX/0xl;->A0K()Z

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v4, LX/BM3;->A00:Ljava/lang/Boolean;

    .line 213
    iget-object v2, p6, LX/136;->A02:LX/0j7;

    .line 215
    invoke-virtual {v2, v6}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v4, LX/BM3;->A01:Ljava/lang/Boolean;

    .line 225
    invoke-virtual {v2, v6}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_ff

    .line 231
    invoke-virtual {v2}, LX/1fX;->A0Y()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_105

    .line 237
    invoke-virtual {v2}, LX/1fX;->A0E()Lcom/google/common/collect/ImmutableSet;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 244
    move-result v0

    .line 245
    :goto_f5
    invoke-static {v0}, LX/CHi;->A03(I)I

    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v4, LX/BM3;->A03:Ljava/lang/Integer;

    .line 255
    :cond_ff
    iget-object v0, p6, LX/136;->A01:LX/0V0;

    .line 257
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 260
    goto :goto_10a

    .line 261
    :cond_105
    invoke-virtual {v2}, LX/1fX;->A07()I

    .line 264
    move-result v0

    .line 265
    goto :goto_f5
    :try_end_10a
    .catch LX/09S; {:try_start_51 .. :try_end_10a} :catch_10a

    .line 266
    :catch_10a
    :cond_10a
    :goto_10a
    invoke-static {p1}, LX/CFv;->A00(Landroid/os/Bundle;)LX/BfB;

    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_13b

    .line 272
    const v0, 0x7f0b0c65

    .line 275
    if-ne v0, v1, :cond_13f

    .line 277
    invoke-interface {p3}, LX/00x;->get()Ljava/lang/Object;

    .line 280
    move-result-object v4

    .line 281
    check-cast v4, LX/CHV;

    .line 283
    sget-object v3, LX/BfV;->A02:LX/BfV;

    .line 285
    invoke-static {v4}, LX/CHV;->A02(LX/CHV;)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v4, LX/CHV;->A03:Ljava/lang/Integer;

    .line 291
    :goto_123
    invoke-static {v2, v3}, LX/CHV;->A00(LX/BfB;LX/BfV;)Ljava/lang/Integer;

    .line 294
    move-result-object v5

    .line 295
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 297
    invoke-static {v3, v4}, LX/CHV;->A01(LX/BfV;LX/CHV;)Ljava/lang/Integer;

    .line 300
    move-result-object p0

    .line 301
    const-string p3, "edit_profile"

    .line 303
    const-string p4, "success"

    .line 305
    const-string p5, "contextual_linking"

    .line 307
    const/4 p1, 0x0

    .line 308
    invoke-static {v3, v4}, LX/CHV;->A04(LX/BfV;LX/CHV;)Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    invoke-static/range {v3 .. v12}, LX/CHV;->A06(LX/BfV;LX/CHV;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_13b
    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    return-void

    .line 319
    :cond_13f
    const v0, 0x7f0b0c66

    .line 322
    if-ne v0, v1, :cond_13b

    .line 324
    invoke-interface {p3}, LX/00x;->get()Ljava/lang/Object;

    .line 327
    move-result-object v4

    .line 328
    check-cast v4, LX/CHV;

    .line 330
    sget-object v3, LX/BfV;->A03:LX/BfV;

    .line 332
    invoke-static {v4}, LX/CHV;->A02(LX/CHV;)Ljava/lang/Integer;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v4, LX/CHV;->A04:Ljava/lang/Integer;

    .line 338
    goto :goto_123

    .line 339
    nop

    :sswitch_data_154
    .sparse-switch
        -0x324c5a14 -> :sswitch_ad
        -0x2619a245 -> :sswitch_9e
        0x519f13f2 -> :sswitch_8f
        0x7e3d9783 -> :sswitch_80
    .end sparse-switch
.end method

.method public static final A03(LX/00x;I)V
    .registers 5

    .line 0
    invoke-interface {p0}, LX/00x;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/39v;

    .line 6
    const v0, 0x7f0b0c62

    .line 9
    if-ne p1, v0, :cond_14

    .line 11
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    :goto_d
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v2, v1, v0}, LX/39v;->A02(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const v0, 0x7f0b0c64

    .line 23
    if-ne p1, v0, :cond_1c

    .line 25
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    goto :goto_d

    .line 28
    :cond_1c
    const v0, 0x7f0b0c61

    .line 31
    if-ne p1, v0, :cond_24

    .line 33
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    const v0, 0x7f0b0c65

    .line 39
    if-ne p1, v0, :cond_2c

    .line 41
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 43
    goto :goto_d

    .line 44
    :cond_2c
    const v0, 0x7f0b0c66

    .line 47
    if-ne p1, v0, :cond_34

    .line 49
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 51
    goto :goto_d

    .line 52
    :cond_34
    const v0, 0x7f0b249f

    .line 55
    if-ne p1, v0, :cond_13

    .line 57
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 59
    goto :goto_d
.end method
