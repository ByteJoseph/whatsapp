.class public LX/HF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/ui/wds/components/search/WDSSearchView;Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HF5;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x1f

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/HF5;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/HF5;->A01:Ljava/lang/Object;

    .line 13
    :goto_d
    iput-object p3, p0, LX/HF5;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX/HF5;->A00:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LX/HF5;->A01:Ljava/lang/Object;

    .line 23
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/HF5;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/HF5;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/HF5;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/HF5;->A02:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static final A00(LX/GFn;LX/H0x;LX/GpL;)Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v0, p1, LX/H0x;->A09:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, LX/H4T;

    .line 20
    iget-object v0, v0, LX/H4T;->A00:LX/GFn;

    .line 22
    if-ne v0, p0, :cond_6

    .line 24
    :goto_18
    check-cast v4, LX/H4T;

    .line 26
    if-nez v4, :cond_1f

    .line 28
    return-object v5

    .line 29
    :cond_1d
    move-object v4, v5

    .line 30
    goto :goto_18

    .line 31
    :cond_1f
    iget-object v0, p2, LX/GpL;->A03:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_51

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LX/Gme;

    .line 50
    iget-object v1, v0, LX/Gme;->A00:Ljava/lang/String;

    .line 52
    iget-object v0, v4, LX/H4T;->A04:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_25

    .line 60
    :goto_3c
    check-cast v2, LX/Gme;

    .line 62
    if-eqz v2, :cond_53

    .line 64
    iget-object v0, v2, LX/Gme;->A01:Ljava/util/List;

    .line 66
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_53

    .line 74
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_53

    .line 80
    return-object v1

    .line 81
    :cond_51
    move-object v2, v5

    .line 82
    goto :goto_3c

    .line 83
    :cond_53
    return-object v5
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 55

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/HF5;->$t:I

    .line 4
    move-object/from16 v5, p1

    .line 6
    packed-switch v0, :pswitch_data_ce6

    .line 9
    :pswitch_9  #0x2, 0x3
    iget-object v2, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;

    .line 13
    iget-object v1, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/H2g;

    .line 17
    iget-object v0, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/KyL;

    .line 21
    invoke-static {v0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;->A03(Lcom/whatsapp/conversation/ui/conversationrow/TemplateButtonListLayout;LX/1AZ;LX/H2g;)V

    .line 28
    :cond_1c
    :pswitch_1c  #0x13
    return-void

    .line 29
    :pswitch_1d  #0x4
    iget-object v0, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    .line 33
    iget-object v6, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 35
    check-cast v6, Landroid/content/Context;

    .line 37
    iget-object v3, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 39
    check-cast v3, LX/Gmr;

    .line 41
    iget-object v2, v0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/FX1;

    .line 43
    const-string v0, "viewModel"

    .line 45
    if-nez v2, :cond_34

    .line 47
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 50
    const/4 v1, 0x0

    .line 51
    throw v1

    .line 52
    :cond_34
    iget-object v8, v2, LX/FX1;->A01:LX/1AZ;

    .line 54
    if-eqz v8, :cond_1c

    .line 56
    iget-object v1, v3, LX/Gmr;->A00:Ljava/lang/String;

    .line 58
    iget-object v11, v3, LX/Gmr;->A01:Ljava/lang/String;

    .line 60
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static {v6, v14, v5}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    iget-object v0, v2, LX/FX1;->A00:LX/H5A;

    .line 69
    if-eqz v0, :cond_b72

    .line 71
    iget-object v0, v0, LX/H5A;->A03:LX/I1E;

    .line 73
    if-eqz v0, :cond_b72

    .line 75
    invoke-interface {v0, v5}, LX/I1E;->BxB(Landroid/view/View;)V

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0x5
    iget-object v3, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 81
    check-cast v3, LX/Gpd;

    .line 83
    iget-object v1, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 85
    check-cast v1, LX/KyV;

    .line 87
    iget-object v2, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/1j5;

    .line 91
    iget-boolean v0, v3, LX/Gpd;->A00:Z

    .line 93
    if-nez v0, :cond_1c

    .line 95
    iget-object v1, v1, LX/KyV;->A2H:LX/FTM;

    .line 97
    iget v0, v2, LX/1j5;->A00:I

    .line 99
    invoke-virtual {v1, v3, v0}, LX/FTM;->A00(LX/Gpd;I)V

    .line 102
    return-void

    .line 103
    :pswitch_67  #0x6
    iget-object v6, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 105
    check-cast v6, Landroid/view/View;

    .line 107
    iget-object v5, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 109
    check-cast v5, LX/I6s;

    .line 111
    iget-object v4, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 113
    check-cast v4, LX/HVu;

    .line 115
    if-eqz v5, :cond_1c

    .line 117
    iget-object v0, v4, LX/HVu;->A0D:LX/G2I;

    .line 119
    if-eqz v0, :cond_1c

    .line 121
    invoke-virtual {v0}, LX/G2I;->A0O()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    iget-object v2, v4, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    iget-object v1, v4, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_1c

    .line 135
    if-eqz v2, :cond_1c

    .line 137
    if-eqz v1, :cond_1c

    .line 139
    iget-object v0, v4, LX/HVu;->A0C:LX/110;

    .line 141
    invoke-interface {v5, v2, v1, v0, v3}, LX/I6s;->AOH(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/110;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_1c

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/0J0;

    .line 153
    invoke-interface {v0, v1}, LX/0J0;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0xa
    iget-object v2, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 159
    check-cast v2, LX/0Os;

    .line 161
    iget-object v1, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 163
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 165
    iget-object v8, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 167
    check-cast v8, LX/1AZ;

    .line 169
    iget-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 171
    check-cast v3, LX/GoS;

    .line 173
    iget-object v0, v3, LX/GoS;->A02:LX/HCW;

    .line 175
    if-eqz v0, :cond_102

    .line 177
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0t:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, LX/H3d;

    .line 185
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 188
    move-result-object v6

    .line 189
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/GoS;

    .line 193
    iget v5, v0, LX/GoS;->A00:I

    .line 195
    iget-object v4, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:Ljava/lang/Integer;

    .line 197
    instance-of v0, v8, LX/Fsy;

    .line 199
    if-nez v0, :cond_e5

    .line 201
    instance-of v0, v8, LX/Ft0;

    .line 203
    if-nez v0, :cond_e5

    .line 205
    :goto_cd
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/GoS;

    .line 209
    iget-boolean v0, v0, LX/GoS;->A03:Z

    .line 211
    if-eqz v0, :cond_1c

    .line 213
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 215
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 217
    if-eqz v0, :cond_1c

    .line 219
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v2, v1, v3, v0}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0C(LX/1fE;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    .line 228
    return-void

    .line 229
    :cond_e5
    instance-of v3, v8, LX/Ft0;

    .line 231
    const/16 v0, 0xd

    .line 233
    if-eqz v3, :cond_ed

    .line 235
    const/16 v0, 0xe

    .line 237
    :cond_ed
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v0

    .line 241
    new-instance v3, LX/FmL;

    .line 243
    invoke-direct {v3, v0, v0, v4}, LX/FmL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 246
    iget-object v0, v7, LX/H3d;->A01:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/Gs1;

    .line 254
    invoke-virtual {v0, v6, v3, v8, v5}, LX/Gs1;->A01(Landroid/content/Context;LX/Hz5;LX/1AZ;I)V

    .line 257
    goto :goto_cd

    .line 258
    :cond_102
    iget-object v0, v3, LX/GoS;->A01:LX/H2g;

    .line 260
    const/4 v10, 0x0

    .line 261
    if-eqz v0, :cond_132

    .line 263
    iget v0, v0, LX/H2g;->A07:I

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    :goto_10d
    const-string v7, "Required value was null."

    .line 271
    if-eqz v0, :cond_19b

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v3

    .line 277
    const/4 v0, 0x3

    .line 278
    if-ne v3, v0, :cond_134

    .line 280
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/05b;

    .line 282
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/H5j;

    .line 288
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 291
    move-result-object v4

    .line 292
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/GoS;

    .line 296
    iget-object v3, v0, LX/GoS;->A01:LX/H2g;

    .line 298
    if-eqz v3, :cond_b9f

    .line 300
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:Ljava/lang/Integer;

    .line 302
    invoke-virtual {v5, v4, v8, v3, v0}, LX/H5j;->A05(Landroid/content/Context;LX/1AZ;LX/H2g;Ljava/lang/Integer;)V

    .line 305
    goto :goto_cd

    .line 306
    :cond_132
    move-object v0, v10

    .line 307
    goto :goto_10d

    .line 308
    :cond_134
    const/4 v0, 0x1

    .line 309
    if-ne v3, v0, :cond_19b

    .line 311
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0h:LX/05b;

    .line 313
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, LX/H5j;

    .line 319
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 321
    check-cast v0, LX/GoS;

    .line 323
    iget-object v4, v0, LX/GoS;->A01:LX/H2g;

    .line 325
    if-eqz v4, :cond_ba4

    .line 327
    iget-object v5, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:Ljava/lang/Integer;

    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 333
    move-result-object v15

    .line 334
    invoke-static {v6, v8}, LX/H5j;->A02(LX/H5j;LX/1AZ;)V

    .line 337
    const/4 v0, 0x1

    .line 338
    iput-boolean v0, v4, LX/H2g;->A06:Z

    .line 340
    iget-object v0, v6, LX/H5j;->A0H:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LX/FSK;

    .line 348
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 350
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 352
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    move-result-object v11

    .line 356
    iget-object v0, v4, LX/H2g;->A0A:Ljava/lang/String;

    .line 358
    move-object v12, v10

    .line 359
    move-object v9, v10

    .line 360
    move-object v10, v0

    .line 361
    move v14, v13

    .line 362
    invoke-virtual/range {v7 .. v14}, LX/FSK;->A07(LX/1AZ;LX/K9R;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/List;

    .line 365
    iget-object v0, v6, LX/H5j;->A0D:LX/05b;

    .line 367
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/FUP;

    .line 373
    invoke-virtual {v0, v8}, LX/FUP;->A0D(LX/1AZ;)Z

    .line 376
    move-result v21

    .line 377
    iget-object v0, v6, LX/H5j;->A0I:LX/05b;

    .line 379
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 382
    move-result-object v3

    .line 383
    new-instance v0, LX/Hm3;

    .line 385
    move-object v14, v0

    .line 386
    move-object/from16 v16, v6

    .line 388
    move-object/from16 v17, v5

    .line 390
    move-object/from16 v18, v8

    .line 392
    move-object/from16 v19, v4

    .line 394
    move/from16 v20, v13

    .line 396
    invoke-direct/range {v14 .. v21}, LX/Hm3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 399
    invoke-interface {v3, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 402
    iget-object v0, v6, LX/H5j;->A08:LX/05b;

    .line 404
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 406
    invoke-static {v0, v8, v4}, LX/H2g;->A00(LX/00y;LX/1AZ;LX/H2g;)V

    .line 409
    goto/16 :goto_cd

    .line 411
    :cond_19b
    instance-of v0, v8, LX/Fsx;

    .line 413
    if-eqz v0, :cond_1c2

    .line 415
    const/16 v0, 0xd

    .line 417
    :goto_1a1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v10

    .line 421
    :cond_1a5
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0i:LX/05b;

    .line 423
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 426
    move-result-object v5

    .line 427
    check-cast v5, LX/FSP;

    .line 429
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 432
    move-result-object v6

    .line 433
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 435
    check-cast v0, LX/GoS;

    .line 437
    iget-object v9, v0, LX/GoS;->A01:LX/H2g;

    .line 439
    if-eqz v9, :cond_ba9

    .line 441
    const/4 v7, 0x0

    .line 442
    iget-object v11, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0F:Ljava/lang/Integer;

    .line 444
    move-object v12, v7

    .line 445
    invoke-virtual/range {v5 .. v12}, LX/FSP;->A06(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/H2g;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 448
    goto/16 :goto_cd

    .line 450
    :cond_1c2
    instance-of v0, v8, LX/Fsz;

    .line 452
    if-eqz v0, :cond_1a5

    .line 454
    const/16 v0, 0xe

    .line 456
    goto :goto_1a1

    .line 457
    :pswitch_1c9  #0xc
    iget-object v6, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 459
    check-cast v6, LX/Fy9;

    .line 461
    iget-object v2, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 463
    check-cast v2, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 465
    iget-object v4, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 467
    check-cast v4, LX/4A9;

    .line 469
    invoke-virtual {v6}, LX/1Yg;->A0E()I

    .line 472
    move-result v1

    .line 473
    const/4 v0, -0x1

    .line 474
    if-eq v1, v0, :cond_1c

    .line 476
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 479
    iget-object v3, v6, LX/Fy9;->A0N:LX/I4Z;

    .line 481
    invoke-virtual {v6}, LX/1Yg;->A0E()I

    .line 484
    move-result v2

    .line 485
    iget-object v0, v6, LX/Fy9;->A0S:LX/15j;

    .line 487
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 494
    move-result v0

    .line 495
    xor-int/lit8 v1, v0, 0x1

    .line 497
    iget-object v0, v6, LX/Fy9;->A0C:LX/05b;

    .line 499
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v5, v0}, LX/GtQ;->A00(Landroid/view/View;LX/08a;)Ljava/util/List;

    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v3, v4, v0, v2, v1}, LX/I4Z;->CAO(LX/4A9;Ljava/util/List;IZ)V

    .line 510
    return-void

    .line 511
    :pswitch_1ff  #0x12
    iget-object v3, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 513
    check-cast v3, LX/FXl;

    .line 515
    iget-object v2, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 517
    check-cast v2, LX/HVu;

    .line 519
    iget-object v1, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 521
    check-cast v1, LX/NtI;

    .line 523
    iget-object v0, v3, LX/FXl;->A0f:LX/14S;

    .line 525
    invoke-static {v2, v0}, LX/FP5;->A0A(LX/HVu;LX/14S;)LX/I6s;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 532
    move-result-object v5

    .line 533
    iget-object v4, v1, LX/NtI;->A0T:Ljava/lang/String;

    .line 535
    iget v3, v3, LX/FXl;->A00:I

    .line 537
    const-string v2, "payment_transaction_details"

    .line 539
    if-eqz v0, :cond_1c

    .line 541
    invoke-interface {v0}, LX/I6s;->B8p()Ljava/lang/Class;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 548
    invoke-static {v5, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 551
    move-result-object v1

    .line 552
    const-string v0, "extra_transaction_id"

    .line 554
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    const-string v0, "referral_screen"

    .line 559
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v0, "extra_payment_flow_entry_point"

    .line 564
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    invoke-static {v5, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 570
    return-void

    .line 571
    :pswitch_23b  #0x15
    iget-object v1, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 573
    check-cast v1, Landroid/view/View;

    .line 575
    iget-object v13, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 577
    check-cast v13, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 579
    iget-object v12, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 581
    check-cast v12, Landroid/view/View;

    .line 583
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 585
    invoke-static {v1}, LX/FP2;->A12(Landroid/view/View;)V

    .line 588
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1c

    .line 594
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_1c

    .line 600
    const-string v0, "extra_group_jid"

    .line 602
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v14

    .line 606
    if-eqz v14, :cond_1c

    .line 608
    iget-object v0, v13, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0G:LX/05b;

    .line 610
    invoke-static {v0}, LX/FOy;->A0s(LX/05b;)LX/19J;

    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_bae

    .line 616
    iget-object v11, v0, LX/19J;->A02:LX/10u;

    .line 618
    iget-object v1, v13, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0N:LX/H2L;

    .line 620
    iget-object v0, v13, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0J:LX/05b;

    .line 622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/FXW;

    .line 628
    iget-object v0, v0, LX/FXW;->A04:LX/07g;

    .line 630
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 637
    move-result v0

    .line 638
    iget-object v8, v13, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07:Ljava/lang/String;

    .line 640
    iget-object v7, v13, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A08:Ljava/lang/String;

    .line 642
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v4

    .line 646
    const/4 v2, 0x0

    .line 647
    const-string v6, "split_creation"

    .line 649
    const-string v9, "send_pix_key_instead"

    .line 651
    const/4 v10, 0x1

    .line 652
    move-object v5, v2

    .line 653
    move-object v3, v2

    .line 654
    invoke-static/range {v1 .. v10}, LX/H2L;->A01(LX/H2L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 661
    iget-object v0, v13, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0L:LX/05b;

    .line 663
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 666
    move-result-object v0

    .line 667
    const/16 v15, 0x17

    .line 669
    new-instance v10, LX/Hlb;

    .line 671
    invoke-direct/range {v10 .. v15}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 674
    invoke-interface {v0, v10}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 677
    return-void

    .line 678
    :pswitch_2a6  #0x18
    iget-object v5, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 680
    check-cast v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 682
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 684
    check-cast v3, LX/HEA;

    .line 686
    iget-object v2, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 688
    check-cast v2, LX/GGZ;

    .line 690
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1Y:LX/05b;

    .line 692
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/Gcw;

    .line 698
    const/4 v0, 0x0

    .line 699
    iput-object v0, v1, LX/Gcw;->A06:Ljava/lang/String;

    .line 701
    iput-object v0, v1, LX/Gcw;->A05:LX/GmZ;

    .line 703
    iget-object v1, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 705
    if-eqz v1, :cond_2cc

    .line 707
    const/16 v0, 0xe

    .line 709
    invoke-static {v5, v0}, LX/Hoz;->A00(Ljava/lang/Object;I)LX/Hoz;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1, v0}, LX/FVq;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 716
    :cond_2cc
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/FVq;

    .line 718
    if-eqz v0, :cond_2d3

    .line 720
    invoke-virtual {v0}, LX/FVq;->A01()V

    .line 723
    :cond_2d3
    if-eqz v3, :cond_1c

    .line 725
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1k:Lcom/google/common/base/Optional;

    .line 727
    invoke-static {v0}, LX/3dA;->A0x(Lcom/google/common/base/Optional;)LX/H81;

    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_1c

    .line 733
    invoke-static {v3}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v1, v2, v0}, LX/H81;->A0B(LX/GGZ;LX/HDd;)V

    .line 740
    return-void

    .line 741
    :pswitch_2e5  #0x1a
    iget-object v6, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 743
    check-cast v6, LX/G5c;

    .line 745
    iget-object v2, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 747
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 749
    iget-object v4, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 751
    iget-object v0, v6, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 753
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 755
    const/4 v0, 0x4

    .line 756
    if-ne v1, v0, :cond_1c

    .line 758
    iget-boolean v0, v6, LX/H7v;->A03:Z

    .line 760
    if-eqz v0, :cond_1c

    .line 762
    iget-object v1, v6, LX/G5c;->A0k:LX/08a;

    .line 764
    const/16 v0, 0x3bea

    .line 766
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 769
    move-result v14

    .line 770
    const/16 v0, 0x5f19

    .line 772
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 775
    move-result v13

    .line 776
    const/high16 v0, 0x40000000  # 2.0f

    .line 778
    mul-float/2addr v13, v0

    .line 779
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 782
    move-result-wide v7

    .line 783
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 786
    move-result-wide v0

    .line 787
    sub-long/2addr v7, v0

    .line 788
    const-wide/16 v1, 0x12c

    .line 790
    cmp-long v0, v7, v1

    .line 792
    if-lez v0, :cond_bb8

    .line 794
    instance-of v0, v6, LX/G5i;

    .line 796
    if-eqz v0, :cond_324

    .line 798
    move-object v0, v6

    .line 799
    check-cast v0, LX/G5i;

    .line 801
    invoke-static {v0}, LX/G5i;->A0s(LX/G5i;)V

    .line 804
    :cond_324
    if-eqz v14, :cond_bb4

    .line 806
    invoke-virtual {v6}, LX/G5c;->A1n()LX/GsX;

    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, LX/GsX;->A02()Landroid/view/View;

    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 817
    move-result v2

    .line 818
    iget-object v4, v6, LX/G5c;->A0X:Landroid/graphics/PointF;

    .line 820
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 822
    div-float v0, v2, v13

    .line 824
    cmpg-float v0, v1, v0

    .line 826
    if-ltz v0, :cond_346

    .line 828
    const/high16 v0, 0x3f800000  # 1.0f

    .line 830
    sub-float v0, v13, v0

    .line 832
    mul-float/2addr v2, v0

    .line 833
    div-float/2addr v2, v13

    .line 834
    cmpl-float v0, v1, v2

    .line 836
    if-lez v0, :cond_bb4

    .line 838
    :cond_346
    invoke-virtual {v6}, LX/G5c;->A1l()LX/H5v;

    .line 841
    move-result-object v3

    .line 842
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 844
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 846
    iget-boolean v0, v6, LX/G5c;->A0R:Z

    .line 848
    invoke-virtual {v3, v2, v1, v0}, LX/H5v;->A0O(FFZ)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_bb4

    .line 854
    return-void

    .line 855
    :pswitch_357  #0x1e
    iget-object v14, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 857
    check-cast v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 859
    iget-object v15, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 861
    check-cast v15, LX/Gmg;

    .line 863
    iget-object v12, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 865
    check-cast v12, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 867
    iget-object v0, v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A04:LX/0VK;

    .line 869
    if-eqz v0, :cond_36f

    .line 871
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 874
    move-result v1

    .line 875
    const/4 v0, 0x1

    .line 876
    if-ne v1, v0, :cond_36f

    .line 878
    return-void

    .line 879
    :cond_36f
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 882
    move-result-object v11

    .line 883
    if-eqz v11, :cond_1c

    .line 885
    iget-object v4, v15, LX/Gmg;->A01:LX/I47;

    .line 887
    instance-of v3, v4, LX/HkM;

    .line 889
    if-eqz v3, :cond_458

    .line 891
    iget-object v1, v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 893
    invoke-static {v1}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 896
    move-result-object v0

    .line 897
    iget-object v10, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A05:LX/GpL;

    .line 899
    if-nez v10, :cond_405

    .line 901
    const v0, 0x7f1255b8

    .line 904
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 907
    move-result-object v16

    .line 908
    :cond_38c
    :goto_38c
    invoke-static {v14}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A06(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)LX/HDd;

    .line 911
    move-result-object v13

    .line 912
    invoke-static {v14}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 915
    move-result-object v5

    .line 916
    const/4 v0, 0x0

    .line 917
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 920
    iget-object v6, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 922
    if-eqz v6, :cond_3de

    .line 924
    invoke-interface {v4}, LX/I47;->BQG()Ljava/lang/Integer;

    .line 927
    move-result-object v5

    .line 928
    invoke-interface {v4}, LX/I47;->BRA()Landroid/net/Uri;

    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 935
    move-result-object v2

    .line 936
    const/4 v0, 0x0

    .line 937
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 940
    invoke-virtual {v6}, LX/H5r;->A03()LX/I2t;

    .line 943
    move-result-object v1

    .line 944
    sget-object v0, LX/Hk5;->A00:LX/Hk5;

    .line 946
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_3c4

    .line 952
    iget-object v1, v6, LX/H5r;->A07:LX/I46;

    .line 954
    iget-object v0, v6, LX/H5r;->A06:LX/GqN;

    .line 956
    invoke-interface {v1, v0, v5}, LX/I46;->BuS(LX/GqN;Ljava/lang/Integer;)V

    .line 959
    iget-object v0, v6, LX/H5r;->A08:LX/I3s;

    .line 961
    invoke-interface {v0, v2}, LX/I3s;->BuR(Ljava/lang/String;)V

    .line 964
    :cond_3c4
    :goto_3c4
    if-eqz v3, :cond_cde

    .line 966
    if-eqz v13, :cond_cde

    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 972
    invoke-static {v14}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 975
    move-result-object v0

    .line 976
    const/16 v17, 0x0

    .line 978
    new-instance v10, LX/HvJ;

    .line 980
    invoke-direct/range {v10 .. v17}, LX/HvJ;-><init>(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/HDd;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;LX/Gmg;Ljava/lang/String;LX/0ds;)V

    .line 983
    invoke-static {v10, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v14, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A04:LX/0VK;

    .line 989
    return-void

    .line 990
    :cond_3de
    iget-object v0, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0K:LX/07g;

    .line 992
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 995
    move-result-object v0

    .line 996
    instance-of v0, v0, LX/HkO;

    .line 998
    if-eqz v0, :cond_3c4

    .line 1000
    invoke-static {v5}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A01(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/I46;

    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v5}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A00(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)LX/GqN;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-interface {v4}, LX/I47;->BQG()Ljava/lang/Integer;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-interface {v2, v1, v0}, LX/I46;->BuS(LX/GqN;Ljava/lang/Integer;)V

    .line 1015
    iget-object v1, v5, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A06:LX/I3s;

    .line 1017
    invoke-interface {v4}, LX/I47;->BRA()Landroid/net/Uri;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-interface {v1, v0}, LX/I3s;->BuR(Ljava/lang/String;)V

    .line 1028
    goto :goto_3c4

    .line 1029
    :cond_405
    invoke-static {v1}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 1032
    move-result-object v0

    .line 1033
    iget-object v9, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A04:LX/H0x;

    .line 1035
    if-eqz v9, :cond_458

    .line 1037
    const/4 v8, 0x0

    .line 1038
    const/4 v7, 0x1

    .line 1039
    const/4 v6, 0x2

    .line 1040
    sget-object v0, LX/GFn;->A0D:LX/GFn;

    .line 1042
    invoke-static {v0, v9, v10}, LX/HF5;->A00(LX/GFn;LX/H0x;LX/GpL;)Ljava/lang/String;

    .line 1045
    move-result-object v1

    .line 1046
    const/4 v5, 0x0

    .line 1047
    if-eqz v1, :cond_456

    .line 1049
    const v0, 0x7f1255b7

    .line 1052
    invoke-static {v11, v1, v7, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1055
    move-result-object v2

    .line 1056
    :goto_420
    sget-object v0, LX/GFn;->A0A:LX/GFn;

    .line 1058
    invoke-static {v0, v9, v10}, LX/HF5;->A00(LX/GFn;LX/H0x;LX/GpL;)Ljava/lang/String;

    .line 1061
    move-result-object v1

    .line 1062
    if-eqz v1, :cond_42f

    .line 1064
    const v0, 0x7f1255b6

    .line 1067
    invoke-static {v11, v1, v7, v8, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1070
    move-result-object v5

    .line 1071
    :cond_42f
    invoke-static {v2, v5, v6, v7}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    move-result-object v1

    .line 1079
    const v0, 0x7f1255b8

    .line 1082
    invoke-static {v11, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1085
    move-result-object v16

    .line 1086
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_38c

    .line 1092
    const-string v0, "\n"

    .line 1094
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1097
    move-result-object v2

    .line 1098
    invoke-static/range {v16 .. v16}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "\n\n"

    .line 1104
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1107
    move-result-object v16

    .line 1108
    goto/16 :goto_38c

    .line 1110
    :cond_456
    move-object v2, v5

    .line 1111
    goto :goto_420

    .line 1112
    :cond_458
    const/16 v16, 0x0

    .line 1114
    goto/16 :goto_38c

    .line 1116
    :pswitch_45c  #0x0
    iget-object v3, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v3, LX/HJu;

    .line 1120
    iget-object v2, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 1122
    check-cast v2, Landroid/content/Intent;

    .line 1124
    iget-object v1, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 1126
    check-cast v1, Landroid/content/Context;

    .line 1128
    const/4 v0, 0x2

    .line 1129
    invoke-virtual {v3, v0}, LX/HJu;->A00(I)V

    .line 1132
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0, v1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1139
    iget-object v0, v3, LX/HJu;->A03:LX/09V;

    .line 1141
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 1144
    move-result-object v0

    .line 1145
    const/4 v2, 0x0

    .line 1146
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1149
    move-result-object v1

    .line 1150
    const-string v0, "should_show_smb_enforcement_banner"

    .line 1152
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0x1
    iget-object v0, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v0, LX/FmT;

    .line 1160
    iget-object v1, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 1162
    check-cast v1, Landroid/view/View;

    .line 1164
    iget-object v3, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 1166
    check-cast v3, LX/1AZ;

    .line 1168
    iget-object v0, v0, LX/FmT;->A04:LX/00q;

    .line 1170
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1173
    move-result-object v2

    .line 1174
    check-cast v2, LX/H3Q;

    .line 1176
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1179
    move-result-object v1

    .line 1180
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1182
    invoke-virtual {v2, v1, v3, v0}, LX/H3Q;->A02(Landroid/content/Context;LX/1AZ;Ljava/lang/Integer;)V

    .line 1185
    return-void

    .line 1186
    :pswitch_4a2  #0x7
    iget-object v0, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 1188
    check-cast v0, Landroid/view/View;

    .line 1190
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 1192
    check-cast v3, LX/I6s;

    .line 1194
    iget-object v2, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 1196
    check-cast v2, LX/HVu;

    .line 1198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 1209
    move-result-object v0

    .line 1210
    goto/16 :goto_9c1

    .line 1212
    :pswitch_4bc  #0x8
    iget-object v0, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 1214
    check-cast v0, Landroid/view/View;

    .line 1216
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1219
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 1226
    return-void

    .line 1227
    :pswitch_4cb  #0x9
    iget-object v5, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v5, LX/1Y3;

    .line 1231
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 1233
    check-cast v3, LX/Gaz;

    .line 1235
    iget-object v2, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 1237
    iget-object v1, v5, LX/1Y3;->A0D:LX/08b;

    .line 1239
    const/16 v0, 0x1d

    .line 1241
    invoke-static {v1, v2, v5, v0}, LX/Hnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1244
    iget-object v2, v3, LX/Gaz;->A01:LX/1Xs;

    .line 1246
    iget-object v1, v3, LX/Gaz;->A03:Ljava/util/Set;

    .line 1248
    iget-object v0, v3, LX/Gaz;->A02:LX/0tD;

    .line 1250
    invoke-static {v2, v0, v1}, LX/1Xs;->A02(LX/1Xs;LX/0tD;Ljava/util/Set;)V

    .line 1253
    return-void

    .line 1254
    :pswitch_4e6  #0xb
    iget-object v0, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 1256
    check-cast v0, LX/H3F;

    .line 1258
    iget-object v1, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 1260
    check-cast v1, Landroid/view/View;

    .line 1262
    iget-object v3, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 1264
    check-cast v3, LX/Jex;

    .line 1266
    iget-object v0, v0, LX/H3F;->A01:LX/05b;

    .line 1268
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 1274
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1277
    move-result-object v1

    .line 1278
    const/4 v0, 0x0

    .line 1279
    invoke-virtual {v2, v1, v3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 1282
    return-void

    .line 1283
    :pswitch_503  #0xd
    iget-object v8, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 1285
    check-cast v8, Landroid/view/View;

    .line 1287
    iget-object v6, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 1289
    check-cast v6, LX/FWJ;

    .line 1291
    iget-object v7, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 1293
    check-cast v7, LX/I5A;

    .line 1295
    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    .line 1298
    move-result v0

    .line 1299
    xor-int/lit8 v0, v0, 0x1

    .line 1301
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1304
    iget-object v5, v6, LX/FWJ;->A0E:Ljava/util/Map;

    .line 1306
    invoke-static {v7, v5}, LX/FP1;->A0z(LX/I5A;Ljava/util/Map;)Ljava/lang/Object;

    .line 1309
    move-result-object v4

    .line 1310
    instance-of v0, v4, LX/HCZ;

    .line 1312
    const/4 v3, 0x0

    .line 1313
    if-eqz v0, :cond_55d

    .line 1315
    check-cast v4, LX/HCZ;

    .line 1317
    if-eqz v4, :cond_55e

    .line 1319
    iget-object v0, v4, LX/HCZ;->A01:Ljava/util/List;

    .line 1321
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1324
    move-result-object v2

    .line 1325
    :goto_52d
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1328
    move-result-object v1

    .line 1329
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1331
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_559

    .line 1340
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_545

    .line 1346
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1349
    :cond_545
    :goto_545
    invoke-interface {v7}, LX/I5A;->getId()Ljava/lang/String;

    .line 1352
    move-result-object v1

    .line 1353
    if-eqz v4, :cond_54d

    .line 1355
    iget-object v3, v4, LX/HCZ;->A00:Ljava/lang/String;

    .line 1357
    :cond_54d
    new-instance v0, LX/HCZ;

    .line 1359
    invoke-direct {v0, v2, v3}, LX/HCZ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1362
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    invoke-static {v7, v6}, LX/FWJ;->A09(LX/I5A;LX/FWJ;)V

    .line 1368
    return-void

    .line 1369
    :cond_559
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1372
    goto :goto_545

    .line 1373
    :cond_55d
    move-object v4, v3

    .line 1374
    :cond_55e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1377
    move-result-object v2

    .line 1378
    goto :goto_52d

    .line 1379
    :pswitch_563  #0xe
    iget-object v0, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 1381
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1383
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 1385
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 1387
    iget-object v2, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 1389
    check-cast v2, Landroid/view/View;

    .line 1391
    const/16 v1, 0xd5

    .line 1393
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    move-result-object v8

    .line 1397
    const/4 v1, 0x0

    .line 1398
    const/4 v7, 0x1

    .line 1399
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1402
    move-result-object v4

    .line 1403
    invoke-virtual {v0, v8, v4, v7}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A32(Ljava/lang/Integer;Ljava/util/Map;I)V

    .line 1406
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0N:LX/05b;

    .line 1408
    invoke-static {v4}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 1411
    move-result-object v5

    .line 1412
    const-string v4, "FBPAY"

    .line 1414
    invoke-static {v5, v4}, LX/FP3;->A0Z(LX/14S;Ljava/lang/String;)LX/I4m;

    .line 1417
    move-result-object v6

    .line 1418
    if-eqz v6, :cond_593

    .line 1420
    const-string v5, "pay_with_pix_di"

    .line 1422
    const-string v4, "chat"

    .line 1424
    invoke-interface {v6, v8, v5, v4, v7}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1427
    :cond_593
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08:LX/05b;

    .line 1429
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 1431
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1434
    move-result-object v5

    .line 1435
    const v4, 0x8ea0

    .line 1438
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 1441
    move-result v4

    .line 1442
    if-eqz v4, :cond_5fb

    .line 1444
    sget-object v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1446
    const-string v4, "bankListViewModel"

    .line 1448
    if-nez v6, :cond_5ae

    .line 1450
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1453
    throw v1

    .line 1454
    :cond_5ae
    iget-object v5, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0P:Ljava/lang/String;

    .line 1456
    iget-object v8, v6, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 1458
    if-eqz v5, :cond_5fb

    .line 1460
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1463
    move-result v4

    .line 1464
    if-nez v4, :cond_5fb

    .line 1466
    invoke-static {v5}, LX/H4l;->A01(Ljava/lang/String;)LX/HDU;

    .line 1469
    move-result-object v4

    .line 1470
    if-eqz v4, :cond_5fb

    .line 1472
    iget-object v6, v4, LX/HDU;->A02:Ljava/lang/String;

    .line 1474
    if-eqz v6, :cond_5ed

    .line 1476
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1479
    move-result v4

    .line 1480
    if-nez v4, :cond_5ed

    .line 1482
    if-eqz v8, :cond_5ea

    .line 1484
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1487
    move-result v4

    .line 1488
    if-nez v4, :cond_5ea

    .line 1490
    :try_start_5d2
    new-instance v5, Ljava/math/BigDecimal;

    .line 1492
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1495
    new-instance v4, Ljava/math/BigDecimal;

    .line 1497
    invoke-direct {v4, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1500
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1503
    move-result v4

    .line 1504
    if-nez v4, :cond_5f2

    .line 1506
    goto :goto_5fb
    :try_end_5e3
    .catch Ljava/lang/NumberFormatException; {:try_start_5d2 .. :try_end_5e3} :catch_5e3

    .line 1507
    :catch_5e3
    move-exception v3

    .line 1508
    const-string v2, "BrazilReviewPaymentBottomSheet/unable to compare amount against pix code"

    .line 1510
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1513
    goto :goto_5f2

    .line 1514
    :cond_5ea
    const-string v2, "BrazilReviewPaymentBottomSheet/pix code carries an amount but the sheet has none"

    .line 1516
    goto :goto_5ef

    .line 1517
    :cond_5ed
    const-string v2, "BrazilReviewPaymentBottomSheet/pix code names no amount of its own"

    .line 1519
    :goto_5ef
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1522
    :cond_5f2
    :goto_5f2
    const-string v2, "BrazilReviewPaymentBottomSheet/payButton/amount does not match the pix code"

    .line 1524
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1527
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 1530
    return-void

    .line 1531
    :cond_5fb
    :goto_5fb
    sget-object v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1533
    const-string v16, "bankListViewModel"

    .line 1535
    if-nez v5, :cond_605

    .line 1537
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1540
    throw v1

    .line 1541
    :cond_605
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0t:LX/05b;

    .line 1543
    invoke-static {v4}, LX/FP3;->A1T(LX/05b;)Z

    .line 1546
    move-result v4

    .line 1547
    iput-boolean v4, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0c:Z

    .line 1549
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1552
    move-result-object v4

    .line 1553
    invoke-static {v4}, LX/FOz;->A1R(LX/00E;)Z

    .line 1556
    move-result v6

    .line 1557
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:LX/05b;

    .line 1559
    invoke-static {v4}, LX/FP1;->A0W(LX/05b;)LX/GnT;

    .line 1562
    move-result-object v7

    .line 1563
    sget-object v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1565
    if-eqz v4, :cond_930

    .line 1567
    iget-object v9, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0W:Ljava/lang/String;

    .line 1569
    invoke-static {v4}, LX/FP0;->A0e(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1572
    move-result-object v8

    .line 1573
    sget-object v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1575
    if-eqz v4, :cond_930

    .line 1577
    iget-object v10, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 1579
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A07:LX/GsG;

    .line 1581
    if-eqz v4, :cond_641

    .line 1583
    iget-object v11, v4, LX/GsG;->A06:Ljava/lang/String;

    .line 1585
    :goto_631
    const/4 v5, 0x5

    .line 1586
    new-instance v4, LX/HoF;

    .line 1588
    invoke-direct {v4, v5, v0, v6}, LX/HoF;-><init>(ILjava/lang/Object;Z)V

    .line 1591
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1594
    move-result-object v13

    .line 1595
    move-object v12, v1

    .line 1596
    move-object v14, v4

    .line 1597
    invoke-virtual/range {v7 .. v14}, LX/GnT;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 1600
    goto :goto_643

    .line 1601
    :cond_641
    move-object v11, v1

    .line 1602
    goto :goto_631

    .line 1603
    :goto_643
    :try_start_643
    sget-object v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1605
    if-nez v5, :cond_64b

    .line 1607
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1610
    throw v1

    .line 1611
    :cond_64b
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 1613
    if-nez v4, :cond_67f

    .line 1615
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 1617
    if-eqz v4, :cond_67f

    .line 1619
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1622
    move-result-wide v6

    .line 1623
    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    .line 1625
    mul-double/2addr v6, v4

    .line 1626
    double-to-long v4, v6

    .line 1627
    iget-object v6, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0H:LX/05b;

    .line 1629
    invoke-static {v6}, LX/FP4;->A0Q(LX/05b;)LX/10u;

    .line 1632
    move-result-object v8

    .line 1633
    sget-object v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1635
    if-nez v7, :cond_669

    .line 1637
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1640
    throw v1

    .line 1641
    :cond_669
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1644
    const/16 v6, 0x64

    .line 1646
    invoke-static {v8, v6, v4, v5}, LX/Gti;->A01(LX/10u;IJ)LX/Hds;

    .line 1649
    move-result-object v4

    .line 1650
    iput-object v4, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 1652
    goto :goto_67f
    :try_end_675
    .catch Ljava/lang/Exception; {:try_start_643 .. :try_end_675} :catch_675

    .line 1653
    :catch_675
    move-exception v4

    .line 1654
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1657
    move-result-object v5

    .line 1658
    const-string v4, "BrazilReviewPaymentBottomSheet/initTitle exception"

    .line 1660
    invoke-static {v4, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    :cond_67f
    :goto_67f
    sget-object v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1665
    if-nez v4, :cond_687

    .line 1667
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1670
    throw v1

    .line 1671
    :cond_687
    invoke-static {v4}, LX/FP0;->A1Z(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;)Z

    .line 1674
    move-result v4

    .line 1675
    if-eqz v4, :cond_71b

    .line 1677
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0O:LX/05b;

    .line 1679
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1682
    move-result-object v5

    .line 1683
    check-cast v5, LX/G2D;

    .line 1685
    sget-object v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1687
    if-nez v4, :cond_69d

    .line 1689
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1692
    throw v1

    .line 1693
    :cond_69d
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/HE9;

    .line 1695
    invoke-virtual {v5, v4}, LX/G2D;->A09(LX/HE9;)Z

    .line 1698
    move-result v4

    .line 1699
    if-eqz v4, :cond_71b

    .line 1701
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1703
    if-nez v2, :cond_6ad

    .line 1705
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1708
    throw v1

    .line 1709
    :cond_6ad
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/H0k;

    .line 1711
    if-eqz v2, :cond_6de

    .line 1713
    iget-object v7, v2, LX/H0k;->A04:Ljava/lang/String;

    .line 1715
    :goto_6b3
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0L:LX/05b;

    .line 1717
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1719
    invoke-static {v2}, LX/FP2;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 1722
    move-result-object v4

    .line 1723
    const-string v2, "payment_pix_native_credential_id"

    .line 1725
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1728
    move-result-object v6

    .line 1729
    const-string v8, ""

    .line 1731
    if-nez v6, :cond_6c6

    .line 1733
    move-object v6, v8

    .line 1734
    :cond_6c6
    if-eqz v7, :cond_712

    .line 1736
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1739
    move-result v2

    .line 1740
    if-nez v2, :cond_712

    .line 1742
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1745
    move-result v2

    .line 1746
    if-nez v2, :cond_712

    .line 1748
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/FXJ;

    .line 1750
    const-string v5, "authViewModel"

    .line 1752
    if-nez v2, :cond_6e0

    .line 1754
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1757
    throw v1

    .line 1758
    :cond_6de
    move-object v7, v1

    .line 1759
    goto :goto_6b3

    .line 1760
    :cond_6e0
    iget-object v4, v2, LX/FXJ;->A0F:LX/07g;

    .line 1762
    const-string v2, "IDLE"

    .line 1764
    invoke-virtual {v4, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1767
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1769
    if-nez v2, :cond_6ef

    .line 1771
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1774
    throw v1

    .line 1775
    :cond_6ef
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 1777
    if-eqz v2, :cond_6f4

    .line 1779
    move-object v8, v2

    .line 1780
    :cond_6f4
    invoke-static {v0, v8}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 1783
    iget-object v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A01:LX/FXJ;

    .line 1785
    if-nez v4, :cond_6ff

    .line 1787
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1790
    throw v1

    .line 1791
    :cond_6ff
    iget-object v0, v4, LX/FXJ;->A0H:LX/05b;

    .line 1793
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1796
    move-result-object v2

    .line 1797
    const/4 v1, 0x0

    .line 1798
    new-instance v0, LX/CiP;

    .line 1800
    invoke-direct {v0, v4, v7, v6, v1}, LX/CiP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1803
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1806
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A03()V

    .line 1809
    return-void

    .line 1810
    :cond_712
    const-string v2, "BrazilReviewPaymentBottomSheet/payButton/missingPixNativeAuthParams"

    .line 1812
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1815
    invoke-static {v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 1818
    return-void

    .line 1819
    :cond_71b
    sget-object v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1821
    if-nez v7, :cond_723

    .line 1823
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1826
    throw v1

    .line 1827
    :cond_723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1830
    move-result-object v6

    .line 1831
    instance-of v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1833
    if-eqz v4, :cond_815

    .line 1835
    const-string v4, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity"

    .line 1837
    invoke-static {v6, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;

    .line 1842
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1844
    const-string v8, "viewModel"

    .line 1846
    if-eqz v4, :cond_928

    .line 1848
    iget-object v11, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 1850
    if-eqz v11, :cond_813

    .line 1852
    iget-object v10, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 1854
    if-eqz v10, :cond_813

    .line 1856
    iget-object v4, v6, LX/0JC;->A05:LX/08s;

    .line 1858
    move-object/from16 v52, v4

    .line 1860
    iget-object v4, v6, LX/0J4;->A04:LX/08a;

    .line 1862
    move-object/from16 v51, v4

    .line 1864
    iget-object v4, v6, LX/0J4;->A0B:LX/0KG;

    .line 1866
    move-object/from16 v40, v4

    .line 1868
    iget-object v4, v6, LX/0JC;->A03:LX/09I;

    .line 1870
    move-object/from16 v50, v4

    .line 1872
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0D:LX/08b;

    .line 1874
    move-object/from16 v49, v4

    .line 1876
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0I:LX/Om3;

    .line 1878
    move-object/from16 v26, v4

    .line 1880
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0O:LX/14S;

    .line 1882
    move-object/from16 v23, v4

    .line 1884
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0Q:LX/14p;

    .line 1886
    move-object/from16 v22, v4

    .line 1888
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0G:LX/Omg;

    .line 1890
    move-object/from16 v21, v4

    .line 1892
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0L:LX/Ou1;

    .line 1894
    move-object/from16 v19, v4

    .line 1896
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0N:LX/14o;

    .line 1898
    move-object/from16 v18, v4

    .line 1900
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0P:LX/15Z;

    .line 1902
    move-object/from16 v17, v4

    .line 1904
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A05:LX/00y;

    .line 1906
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1909
    move-result-object v9

    .line 1910
    check-cast v9, LX/OZ1;

    .line 1912
    iget-object v15, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0K:LX/P89;

    .line 1914
    iget-object v14, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0J:LX/P4B;

    .line 1916
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1918
    if-eqz v4, :cond_928

    .line 1920
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 1922
    invoke-static {v4}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1925
    move-result-object v20

    .line 1926
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1928
    if-eqz v4, :cond_928

    .line 1930
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:Ljava/lang/String;

    .line 1932
    if-eqz v4, :cond_810

    .line 1934
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A07:LX/05b;

    .line 1936
    invoke-static {v4}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 1939
    move-result-object v5

    .line 1940
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1942
    if-eqz v4, :cond_928

    .line 1944
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:Ljava/lang/String;

    .line 1946
    invoke-static {v4}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1949
    move-result-object v4

    .line 1950
    invoke-virtual {v5, v4}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1953
    move-result v4

    .line 1954
    if-eqz v4, :cond_810

    .line 1956
    const-string v45, "p2p"

    .line 1958
    :goto_7a6
    iget-object v13, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A0E:LX/0Yv;

    .line 1960
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilBankListActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1962
    if-eqz v4, :cond_928

    .line 1964
    iget-object v12, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 1966
    iget-object v8, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 1968
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 1970
    const-string v44, "pix"

    .line 1972
    const-string v46, "other"

    .line 1974
    new-instance v5, LX/P1l;

    .line 1976
    move-object/from16 v32, v11

    .line 1978
    move-object/from16 v34, v1

    .line 1980
    move-object/from16 v35, v1

    .line 1982
    move-object/from16 v43, v1

    .line 1984
    move-object/from16 v24, v13

    .line 1986
    move-object/from16 v25, v21

    .line 1988
    move-object/from16 v27, v14

    .line 1990
    move-object/from16 v28, v15

    .line 1992
    move-object/from16 v29, v19

    .line 1994
    move-object/from16 v30, v9

    .line 1996
    move-object/from16 v31, v11

    .line 1998
    move-object/from16 v33, v1

    .line 2000
    move-object/from16 v36, v18

    .line 2002
    move-object/from16 v37, v23

    .line 2004
    move-object/from16 v38, v17

    .line 2006
    move-object/from16 v39, v22

    .line 2008
    move-object/from16 v41, v8

    .line 2010
    move-object/from16 v42, v10

    .line 2012
    move-object/from16 v47, v12

    .line 2014
    move-object/from16 v48, v4

    .line 2016
    move-object/from16 v17, v5

    .line 2018
    move-object/from16 v18, v6

    .line 2020
    move-object/from16 v19, v51

    .line 2022
    move-object/from16 v21, v50

    .line 2024
    move-object/from16 v22, v52

    .line 2026
    move-object/from16 v23, v49

    .line 2028
    invoke-direct/range {v17 .. v48}, LX/P1l;-><init>(Landroid/content/Context;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/08s;LX/08b;LX/0Yv;LX/Omg;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/OZ1;LX/QXW;LX/QXW;LX/HDR;LX/HDf;LX/OqJ;LX/14o;LX/14S;LX/15Z;LX/14p;LX/0KG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    :goto_7ef
    iput-object v5, v7, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A04:LX/P1l;

    .line 2033
    const/4 v4, 0x1

    .line 2034
    iput-boolean v4, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A04:Z

    .line 2036
    const v4, 0x7f0b0b37

    .line 2039
    invoke-static {v2, v4}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2042
    move-result-object v6

    .line 2043
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2046
    move-result-object v5

    .line 2047
    const v4, 0x7f0409d9

    .line 2050
    const v2, 0x7f0608c1

    .line 2053
    invoke-static {v5, v6, v4, v2}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 2056
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2058
    if-nez v2, :cond_8e8

    .line 2060
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2063
    throw v1

    .line 2064
    :cond_810
    const-string v45, "p2m"

    .line 2066
    goto :goto_7a6

    .line 2067
    :cond_813
    move-object v5, v1

    .line 2068
    goto :goto_7ef

    .line 2069
    :cond_815
    instance-of v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 2071
    if-eqz v4, :cond_8e5

    .line 2073
    const-string v4, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilReviewPaymentActivity"

    .line 2075
    invoke-static {v6, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;

    .line 2080
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2082
    const-string v8, "viewModel"

    .line 2084
    if-eqz v4, :cond_92c

    .line 2086
    iget-object v11, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0A:LX/Hds;

    .line 2088
    if-eqz v11, :cond_8e2

    .line 2090
    iget-object v10, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0I:Ljava/lang/String;

    .line 2092
    if-eqz v10, :cond_8e2

    .line 2094
    iget-object v4, v6, LX/0JC;->A05:LX/08s;

    .line 2096
    move-object/from16 v52, v4

    .line 2098
    iget-object v4, v6, LX/0J4;->A04:LX/08a;

    .line 2100
    move-object/from16 v51, v4

    .line 2102
    iget-object v4, v6, LX/0J4;->A0B:LX/0KG;

    .line 2104
    move-object/from16 v40, v4

    .line 2106
    iget-object v4, v6, LX/0JC;->A03:LX/09I;

    .line 2108
    move-object/from16 v50, v4

    .line 2110
    iget-object v4, v6, LX/0Iz;->A04:LX/08b;

    .line 2112
    move-object/from16 v49, v4

    .line 2114
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0A:LX/Om3;

    .line 2116
    move-object/from16 v26, v4

    .line 2118
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0F:LX/14S;

    .line 2120
    move-object/from16 v23, v4

    .line 2122
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0H:LX/14p;

    .line 2124
    move-object/from16 v22, v4

    .line 2126
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A09:LX/Omg;

    .line 2128
    move-object/from16 v21, v4

    .line 2130
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0D:LX/Ou1;

    .line 2132
    move-object/from16 v19, v4

    .line 2134
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0E:LX/14o;

    .line 2136
    move-object/from16 v18, v4

    .line 2138
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0G:LX/15Z;

    .line 2140
    move-object/from16 v17, v4

    .line 2142
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A04:LX/00y;

    .line 2144
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2147
    move-result-object v9

    .line 2148
    check-cast v9, LX/OZ1;

    .line 2150
    iget-object v15, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0C:LX/P89;

    .line 2152
    iget-object v14, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A0B:LX/P4B;

    .line 2154
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2156
    if-eqz v4, :cond_92c

    .line 2158
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0L:Ljava/lang/String;

    .line 2160
    invoke-static {v4}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2163
    move-result-object v20

    .line 2164
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2166
    if-eqz v4, :cond_92c

    .line 2168
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:Ljava/lang/String;

    .line 2170
    if-eqz v4, :cond_8df

    .line 2172
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A05:LX/05b;

    .line 2174
    invoke-static {v4}, LX/FP1;->A0Z(LX/05b;)LX/14z;

    .line 2177
    move-result-object v5

    .line 2178
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2180
    if-eqz v4, :cond_92c

    .line 2182
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:Ljava/lang/String;

    .line 2184
    invoke-static {v4}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2187
    move-result-object v4

    .line 2188
    invoke-virtual {v5, v4}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2191
    move-result v4

    .line 2192
    if-eqz v4, :cond_8df

    .line 2194
    const-string v45, "p2p"

    .line 2196
    :goto_894
    iget-object v13, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A07:LX/0Yv;

    .line 2198
    iget-object v4, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentActivity;->A00:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2200
    if-eqz v4, :cond_92c

    .line 2202
    iget-object v12, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 2204
    iget-object v8, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0C:Ljava/lang/Long;

    .line 2206
    iget-object v4, v4, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0M:Ljava/lang/String;

    .line 2208
    const-string v44, "pix"

    .line 2210
    const-string v46, "other"

    .line 2212
    new-instance v5, LX/P1l;

    .line 2214
    move-object/from16 v32, v11

    .line 2216
    move-object/from16 v34, v1

    .line 2218
    move-object/from16 v35, v1

    .line 2220
    move-object/from16 v43, v1

    .line 2222
    move-object/from16 v24, v13

    .line 2224
    move-object/from16 v25, v21

    .line 2226
    move-object/from16 v27, v14

    .line 2228
    move-object/from16 v28, v15

    .line 2230
    move-object/from16 v29, v19

    .line 2232
    move-object/from16 v30, v9

    .line 2234
    move-object/from16 v31, v11

    .line 2236
    move-object/from16 v33, v1

    .line 2238
    move-object/from16 v36, v18

    .line 2240
    move-object/from16 v37, v23

    .line 2242
    move-object/from16 v38, v17

    .line 2244
    move-object/from16 v39, v22

    .line 2246
    move-object/from16 v41, v8

    .line 2248
    move-object/from16 v42, v10

    .line 2250
    move-object/from16 v47, v12

    .line 2252
    move-object/from16 v48, v4

    .line 2254
    move-object/from16 v17, v5

    .line 2256
    move-object/from16 v18, v6

    .line 2258
    move-object/from16 v19, v51

    .line 2260
    move-object/from16 v21, v50

    .line 2262
    move-object/from16 v22, v52

    .line 2264
    move-object/from16 v23, v49

    .line 2266
    invoke-direct/range {v17 .. v48}, LX/P1l;-><init>(Landroid/content/Context;LX/08a;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;LX/08s;LX/08b;LX/0Yv;LX/Omg;LX/Om3;LX/P4B;LX/P89;LX/Ou1;LX/OZ1;LX/QXW;LX/QXW;LX/HDR;LX/HDf;LX/OqJ;LX/14o;LX/14S;LX/15Z;LX/14p;LX/0KG;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    goto/16 :goto_7ef

    .line 2271
    :cond_8df
    const-string v45, "p2m"

    .line 2273
    goto :goto_894

    .line 2274
    :cond_8e2
    move-object v5, v1

    .line 2275
    goto/16 :goto_7ef

    .line 2277
    :cond_8e5
    move-object v5, v1

    .line 2278
    goto/16 :goto_7ef

    .line 2280
    :cond_8e8
    iget-object v2, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0t:LX/05b;

    .line 2282
    invoke-static {v2}, LX/FP3;->A1T(LX/05b;)Z

    .line 2285
    move-result v2

    .line 2286
    if-eqz v2, :cond_906

    .line 2288
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 2291
    move-result-object v5

    .line 2292
    const/16 v4, 0x2b

    .line 2294
    new-instance v2, LX/HvS;

    .line 2296
    invoke-direct {v2, v0, v1, v4}, LX/HvS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 2299
    invoke-static {v2, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 2302
    :goto_8fe
    sget-object v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2304
    if-nez v2, :cond_916

    .line 2306
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2309
    throw v1

    .line 2310
    :cond_906
    sget-object v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0X:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 2312
    if-nez v5, :cond_90e

    .line 2314
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2317
    throw v1

    .line 2318
    :cond_90e
    iget-object v4, v5, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A16:LX/08b;

    .line 2320
    const/16 v2, 0xf

    .line 2322
    invoke-static {v4, v5, v1, v2}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2325
    goto :goto_8fe

    .line 2326
    :cond_916
    iget-object v4, v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0h:LX/07g;

    .line 2328
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2331
    move-result-object v2

    .line 2332
    const/16 v1, 0xb

    .line 2334
    invoke-static {v0, v3, v1}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 2337
    move-result-object v1

    .line 2338
    const/16 v0, 0x24

    .line 2340
    invoke-static {v2, v4, v1, v0}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 2343
    return-void

    .line 2344
    :cond_928
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2347
    throw v1

    .line 2348
    :cond_92c
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2351
    throw v1

    .line 2352
    :cond_930
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2355
    throw v1

    .line 2356
    :pswitch_934  #0xf
    iget-object v6, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2358
    check-cast v6, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 2360
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2362
    check-cast v3, LX/Gxq;

    .line 2364
    iget-object v2, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2366
    check-cast v2, LX/GiE;

    .line 2368
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2371
    move-result-object v1

    .line 2372
    const-string v0, "order_details"

    .line 2374
    invoke-virtual {v6, v1, v3, v2, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/Gxq;LX/GiE;Ljava/lang/String;)V

    .line 2377
    return-void

    .line 2378
    :pswitch_94a  #0x10
    iget-object v5, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2380
    check-cast v5, LX/FXl;

    .line 2382
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2384
    check-cast v3, LX/G2I;

    .line 2386
    iget-object v2, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2388
    check-cast v2, LX/HVu;

    .line 2390
    const/16 v0, 0x15

    .line 2392
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 2395
    move-result-object v1

    .line 2396
    iget-object v0, v3, LX/G2I;->A05:LX/HDf;

    .line 2398
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2401
    iget-object v0, v0, LX/HDf;->A01:Ljava/lang/String;

    .line 2403
    iput-object v0, v1, LX/GwS;->A0H:Ljava/lang/String;

    .line 2405
    iput-object v2, v1, LX/GwS;->A09:LX/HVu;

    .line 2407
    iget-object v0, v5, LX/FXl;->A07:LX/GcI;

    .line 2409
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 2411
    if-eqz v0, :cond_975

    .line 2413
    iput-object v0, v1, LX/GwS;->A07:LX/1fx;

    .line 2415
    invoke-virtual {v5}, LX/FXl;->A14()LX/HDe;

    .line 2418
    move-result-object v0

    .line 2419
    iput-object v0, v1, LX/GwS;->A06:LX/HDe;

    .line 2421
    :cond_975
    iget v0, v5, LX/FXl;->A00:I

    .line 2423
    iput v0, v1, LX/GwS;->A01:I

    .line 2425
    invoke-static {v5, v1}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 2428
    return-void

    .line 2429
    :pswitch_97d  #0x11
    iget-object v5, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2431
    check-cast v5, LX/FXl;

    .line 2433
    iget-object v1, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2435
    check-cast v1, LX/G2I;

    .line 2437
    iget-object v3, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2439
    check-cast v3, LX/HVu;

    .line 2441
    const/16 v0, 0x1f

    .line 2443
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 2446
    move-result-object v2

    .line 2447
    iget-object v1, v1, LX/G2I;->A00:LX/HCF;

    .line 2449
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2452
    iget-object v0, v1, LX/HCF;->A00:Ljava/lang/String;

    .line 2454
    iput-object v0, v2, LX/GwS;->A0C:Ljava/lang/String;

    .line 2456
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2459
    iget-object v0, v1, LX/HCF;->A03:Ljava/lang/String;

    .line 2461
    iput-object v0, v2, LX/GwS;->A0D:Ljava/lang/String;

    .line 2463
    iput-object v3, v2, LX/GwS;->A09:LX/HVu;

    .line 2465
    iget v0, v5, LX/FXl;->A00:I

    .line 2467
    iput v0, v2, LX/GwS;->A01:I

    .line 2469
    invoke-static {v5, v2}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 2472
    return-void

    .line 2473
    :pswitch_9a9  #0x14
    iget-object v0, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2475
    check-cast v0, Landroid/view/View;

    .line 2477
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2479
    check-cast v3, LX/I6s;

    .line 2481
    iget-object v2, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2483
    check-cast v2, LX/HVu;

    .line 2485
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2488
    move-result-object v1

    .line 2489
    const-class v0, LX/0J4;

    .line 2491
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2494
    move-result-object v0

    .line 2495
    check-cast v0, LX/0J0;

    .line 2497
    :goto_9c1
    invoke-interface {v3, v1, v2, v0}, LX/I6s;->BzM(Landroid/content/Context;LX/HVu;LX/0J0;)V

    .line 2500
    return-void

    .line 2501
    :pswitch_9c5  #0x16
    iget-object v6, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2503
    check-cast v6, Landroid/widget/CompoundButton;

    .line 2505
    iget-object v5, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2507
    check-cast v5, LX/H5T;

    .line 2509
    iget-object v1, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2511
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2514
    move-result v0

    .line 2515
    xor-int/lit8 v3, v0, 0x1

    .line 2517
    const/16 v0, 0x14

    .line 2519
    new-instance v2, LX/HoK;

    .line 2521
    invoke-direct {v2, v6, v1, v5, v0}, LX/HoK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2524
    iget-object v1, v5, LX/H5T;->A00:LX/0AZ;

    .line 2526
    if-eqz v1, :cond_9e8

    .line 2528
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2531
    move-result-object v0

    .line 2532
    invoke-interface {v1, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    return-void

    .line 2536
    :cond_9e8
    invoke-virtual {v2}, LX/HoK;->invoke()Ljava/lang/Object;

    .line 2539
    return-void

    .line 2540
    :pswitch_9ec  #0x17
    iget-object v2, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2542
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2544
    iget-object v1, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2546
    check-cast v1, LX/I6Y;

    .line 2548
    iget-object v0, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2550
    check-cast v0, Landroid/widget/EditText;

    .line 2552
    invoke-static {v0, v1, v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Landroid/widget/EditText;LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 2555
    return-void

    .line 2556
    :pswitch_9fc  #0x19
    iget-object v0, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2558
    check-cast v0, LX/G5L;

    .line 2560
    iget-object v5, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2562
    check-cast v5, LX/MG0;

    .line 2564
    iget-object v3, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2566
    iget-object v2, v0, LX/G5L;->A06:LX/FYQ;

    .line 2568
    const/4 v1, 0x4

    .line 2569
    new-instance v0, LX/HG5;

    .line 2571
    invoke-direct {v0, v3, v2, v1}, LX/HG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2574
    invoke-static {v0, v5}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 2577
    invoke-virtual {v5}, LX/MG0;->A03()V

    .line 2580
    return-void

    .line 2581
    :pswitch_a15  #0x1b
    iget-object v6, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2583
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2585
    iget-object v5, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2587
    check-cast v5, LX/G5j;

    .line 2589
    iget-object v7, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2591
    check-cast v7, LX/0Os;

    .line 2593
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 2596
    move-result v0

    .line 2597
    const/4 v4, 0x1

    .line 2598
    const/4 v3, 0x0

    .line 2599
    if-eqz v0, :cond_a60

    .line 2601
    iget-object v2, v5, LX/G5b;->A0X:LX/I4s;

    .line 2603
    iget-object v1, v5, LX/G5b;->A0W:LX/I6Y;

    .line 2605
    const-string v0, ""

    .line 2607
    invoke-interface {v2, v1, v0}, LX/I4s;->CwG(LX/I6Z;Ljava/lang/String;)V

    .line 2610
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2612
    check-cast v1, LX/15j;

    .line 2614
    if-eqz v1, :cond_a50

    .line 2616
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 2619
    move-result v0

    .line 2620
    if-ne v0, v4, :cond_a50

    .line 2622
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2628
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 2631
    iget-object v1, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2633
    check-cast v1, LX/15j;

    .line 2635
    const/16 v0, 0x8

    .line 2637
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 2640
    :cond_a50
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2643
    invoke-virtual {v5, v4, v4}, LX/G5b;->A2S(ZZ)V

    .line 2646
    :goto_a56
    invoke-virtual {v6}, Landroid/view/View;->isSelected()Z

    .line 2649
    move-result v0

    .line 2650
    xor-int/lit8 v0, v0, 0x1

    .line 2652
    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2655
    return-void

    .line 2656
    :cond_a60
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2658
    check-cast v0, LX/15j;

    .line 2660
    if-eqz v0, :cond_a6f

    .line 2662
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 2665
    move-result-object v0

    .line 2666
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2668
    invoke-virtual {v5, v0, v6, v3}, LX/G5b;->A2O(Lcom/airbnb/lottie/LottieAnimationView;Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V

    .line 2671
    :cond_a6f
    iget-object v2, v5, LX/G5b;->A0X:LX/I4s;

    .line 2673
    iget-object v1, v5, LX/G5b;->A0W:LX/I6Y;

    .line 2675
    const-string v0, "\ud83d\udc9a"

    .line 2677
    invoke-interface {v2, v1, v0}, LX/I4s;->CwG(LX/I6Z;Ljava/lang/String;)V

    .line 2680
    iget-object v0, v5, LX/G5j;->A0N:LX/00y;

    .line 2682
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2685
    move-result-object v0

    .line 2686
    check-cast v0, LX/Czm;

    .line 2688
    invoke-virtual {v0}, LX/Czm;->A05()V

    .line 2691
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2693
    check-cast v0, LX/15j;

    .line 2695
    if-eqz v0, :cond_aab

    .line 2697
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2700
    move-result-object v0

    .line 2701
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2703
    if-eqz v0, :cond_aab

    .line 2705
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 2708
    move-result v0

    .line 2709
    if-nez v0, :cond_aab

    .line 2711
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2713
    check-cast v0, LX/15j;

    .line 2715
    invoke-virtual {v0, v3}, LX/15j;->A06(I)V

    .line 2718
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 2720
    check-cast v0, LX/15j;

    .line 2722
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2725
    move-result-object v0

    .line 2726
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2728
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 2731
    :cond_aab
    invoke-virtual {v5, v3, v4}, LX/G5b;->A2S(ZZ)V

    .line 2734
    goto :goto_a56

    .line 2735
    :pswitch_aaf  #0x1c
    iget-object v6, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2737
    check-cast v6, LX/G5i;

    .line 2739
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2741
    check-cast v3, Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 2743
    iget-object v4, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2745
    check-cast v4, LX/Gnq;

    .line 2747
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 2749
    iget-object v0, v6, LX/G5i;->A1N:LX/Gin;

    .line 2751
    invoke-virtual {v0}, LX/Gin;->A00()LX/H17;

    .line 2754
    move-result-object v2

    .line 2755
    const/4 v1, 0x0

    .line 2756
    const/16 v0, 0x10c

    .line 2758
    invoke-static {v6, v2, v1, v0}, LX/G5i;->A0z(LX/G5i;LX/H17;Ljava/lang/String;I)V

    .line 2761
    const/4 v0, 0x1

    .line 2762
    invoke-static {v6, v3, v0}, LX/G5i;->A11(LX/G5i;Lcom/whatsapp/wamo/ui/tooltip/WamoCtaTooltipView;Z)V

    .line 2765
    iget-object v3, v6, LX/G5i;->A1G:LX/H1Y;

    .line 2767
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2770
    iget-object v4, v4, LX/Gnq;->A02:Ljava/lang/Integer;

    .line 2772
    instance-of v0, v3, LX/G4z;

    .line 2774
    if-eqz v0, :cond_af6

    .line 2776
    check-cast v3, LX/G4z;

    .line 2778
    const/4 v2, 0x0

    .line 2779
    invoke-static {v5, v2, v4}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2782
    move-result v1

    .line 2783
    iget-object v3, v3, LX/G4z;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 2785
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 2788
    move-result v0

    .line 2789
    if-eq v0, v2, :cond_aeb

    .line 2791
    const/16 v2, 0x8

    .line 2793
    if-ne v0, v1, :cond_aec

    .line 2795
    :cond_aeb
    const/4 v2, 0x3

    .line 2796
    :cond_aec
    const/4 v1, 0x0

    .line 2797
    new-instance v0, LX/H17;

    .line 2799
    invoke-direct {v0, v1, v1}, LX/H17;-><init>(LX/GmU;LX/GpF;)V

    .line 2802
    invoke-static {v5, v3, v0, v2}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0Q(Landroid/view/View;Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/H17;I)V

    .line 2805
    return-void

    .line 2806
    :cond_af6
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 2809
    move-result-object v1

    .line 2810
    throw v1

    .line 2811
    :pswitch_afb  #0x1d
    iget-object v3, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2813
    check-cast v3, LX/1iO;

    .line 2815
    iget-object v2, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2817
    check-cast v2, LX/Gin;

    .line 2819
    iget-object v1, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2821
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2823
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 2825
    if-eqz v0, :cond_b12

    .line 2827
    const/4 v0, 0x0

    .line 2828
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 2830
    invoke-virtual {v2}, LX/Gin;->A00()LX/H17;

    .line 2833
    return-void

    .line 2834
    :cond_b12
    invoke-virtual {v2}, LX/Gin;->A00()LX/H17;

    .line 2837
    move-result-object v0

    .line 2838
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    return-void

    .line 2842
    :pswitch_b1a  #0x1f
    iget-object v0, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2844
    check-cast v0, Landroid/view/View;

    .line 2846
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2848
    check-cast v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2850
    iget-object v1, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2852
    check-cast v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 2854
    invoke-static {v0}, LX/AqY;->A0w(Landroid/view/View;)V

    .line 2857
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2860
    const/4 v0, 0x0

    .line 2861
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2864
    iget-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A08:LX/05b;

    .line 2866
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2869
    move-result-object v2

    .line 2870
    const/16 v1, 0x17

    .line 2872
    new-instance v0, LX/HnG;

    .line 2874
    invoke-direct {v0, v3, v1}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 2877
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2880
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A05()V

    .line 2883
    return-void

    .line 2884
    :pswitch_b44  #0x20
    iget-object v1, v4, LX/HF5;->A00:Ljava/lang/Object;

    .line 2886
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 2888
    iget-object v3, v4, LX/HF5;->A01:Ljava/lang/Object;

    .line 2890
    check-cast v3, Landroid/view/View;

    .line 2892
    iget-object v2, v4, LX/HF5;->A02:Ljava/lang/Object;

    .line 2894
    check-cast v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;

    .line 2896
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 2899
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A03()V

    .line 2902
    const/16 v0, 0x8

    .line 2904
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2907
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2910
    const/4 v0, 0x0

    .line 2911
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2914
    iget-object v0, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenOptionPickerBottomSheet;->A08:LX/05b;

    .line 2916
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2919
    move-result-object v1

    .line 2920
    const/16 v0, 0x16

    .line 2922
    invoke-static {v2, v3, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 2925
    move-result-object v0

    .line 2926
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2929
    return-void

    .line 2930
    :cond_b72
    if-eqz v1, :cond_b87

    .line 2932
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2935
    move-result v0

    .line 2936
    if-eqz v0, :cond_b87

    .line 2938
    iget-object v0, v2, LX/FX1;->A07:LX/Go1;

    .line 2940
    invoke-virtual {v0, v1}, LX/Go1;->A01(Ljava/lang/String;)V

    .line 2943
    :goto_b7f
    iget-object v1, v2, LX/FX1;->A06:LX/08b;

    .line 2945
    const/16 v0, 0x2e

    .line 2947
    invoke-static {v1, v8, v2, v0}, LX/Hnm;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2950
    return-void

    .line 2951
    :cond_b87
    const/4 v13, 0x2

    .line 2952
    const-string v10, ""

    .line 2954
    new-instance v9, LX/H2g;

    .line 2956
    move-object v12, v10

    .line 2957
    invoke-direct/range {v9 .. v14}, LX/H2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2960
    iget-object v5, v2, LX/FX1;->A05:LX/H5j;

    .line 2962
    const/4 v7, 0x0

    .line 2963
    iget-object v0, v5, LX/H5j;->A02:LX/05b;

    .line 2965
    invoke-static {v0, v8}, LX/FP4;->A0b(LX/05b;LX/1AZ;)Ljava/lang/Integer;

    .line 2968
    move-result-object v12

    .line 2969
    move-object v11, v7

    .line 2970
    move-object v10, v7

    .line 2971
    invoke-virtual/range {v5 .. v12}, LX/H5j;->A04(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/H2g;LX/HDD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2974
    goto :goto_b7f

    .line 2975
    :cond_b9f
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2978
    move-result-object v1

    .line 2979
    throw v1

    .line 2980
    :cond_ba4
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2983
    move-result-object v1

    .line 2984
    throw v1

    .line 2985
    :cond_ba9
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2988
    move-result-object v1

    .line 2989
    throw v1

    .line 2990
    :cond_bae
    const-string v0, "SplitPaymentFragment/onSendPixKeyClicked payment currency not available"

    .line 2992
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2995
    return-void

    .line 2996
    :cond_bb4
    invoke-virtual {v6}, LX/G5c;->A1t()V

    .line 2999
    return-void

    .line 3000
    :cond_bb8
    iget-object v3, v6, LX/G5c;->A0X:Landroid/graphics/PointF;

    .line 3002
    iget v9, v3, Landroid/graphics/PointF;->x:F

    .line 3004
    iget v7, v3, Landroid/graphics/PointF;->y:F

    .line 3006
    invoke-virtual {v6}, LX/G5c;->A1n()LX/GsX;

    .line 3009
    move-result-object v2

    .line 3010
    iget-object v12, v2, LX/GsX;->A0B:Lcom/whatsapp/media/ui/MediaCaptionTextView;

    .line 3012
    if-eqz v12, :cond_cdb

    .line 3014
    iget-object v1, v2, LX/GsX;->A00:Landroid/view/View;

    .line 3016
    if-eqz v1, :cond_cdb

    .line 3018
    iget-boolean v0, v12, Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;->A09:Z

    .line 3020
    if-eqz v0, :cond_cdb

    .line 3022
    iget-boolean v0, v12, Lcom/whatsapp/media/ui/MediaCaptionTextView;->A06:Z

    .line 3024
    if-eqz v0, :cond_cd0

    .line 3026
    invoke-virtual {v2}, LX/GsX;->A0B()Z

    .line 3029
    move-result v0

    .line 3030
    if-nez v0, :cond_cd0

    .line 3032
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 3035
    move-result v11

    .line 3036
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 3039
    move-result v0

    .line 3040
    add-int/2addr v11, v0

    .line 3041
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 3044
    move-result v0

    .line 3045
    add-int/2addr v11, v0

    .line 3046
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 3049
    move-result v8

    .line 3050
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 3053
    move-result v0

    .line 3054
    add-int/2addr v8, v0

    .line 3055
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 3058
    move-result v0

    .line 3059
    add-int/2addr v8, v0

    .line 3060
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 3063
    move-result v10

    .line 3064
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 3067
    move-result v0

    .line 3068
    add-int/2addr v10, v0

    .line 3069
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 3072
    move-result v0

    .line 3073
    sub-int/2addr v10, v0

    .line 3074
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 3077
    move-result v1

    .line 3078
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 3081
    move-result v0

    .line 3082
    add-int/2addr v1, v0

    .line 3083
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    .line 3086
    move-result v0

    .line 3087
    sub-int/2addr v1, v0

    .line 3088
    int-to-float v0, v11

    .line 3089
    cmpl-float v0, v9, v0

    .line 3091
    if-ltz v0, :cond_cdb

    .line 3093
    int-to-float v0, v10

    .line 3094
    cmpg-float v0, v9, v0

    .line 3096
    if-gtz v0, :cond_cdb

    .line 3098
    int-to-float v0, v8

    .line 3099
    cmpl-float v0, v7, v0

    .line 3101
    if-ltz v0, :cond_cdb

    .line 3103
    int-to-float v0, v1

    .line 3104
    cmpg-float v0, v7, v0

    .line 3106
    if-gtz v0, :cond_cdb

    .line 3108
    :goto_c24
    const/4 v8, 0x1

    .line 3109
    :goto_c25
    const/4 v1, 0x1

    .line 3110
    const/4 v7, 0x0

    .line 3111
    invoke-virtual {v2}, LX/GsX;->A0B()Z

    .line 3114
    move-result v0

    .line 3115
    if-eqz v8, :cond_c4f

    .line 3117
    if-eqz v0, :cond_c48

    .line 3119
    invoke-virtual {v6, v7}, LX/G5c;->A2B(Z)V

    .line 3122
    invoke-virtual {v6}, LX/G5c;->A1t()V

    .line 3125
    :goto_c35
    iget-object v1, v2, LX/GsX;->A01:Landroid/view/View;

    .line 3127
    if-eqz v1, :cond_c44

    .line 3129
    invoke-virtual {v2}, LX/GsX;->A0C()Z

    .line 3132
    move-result v0

    .line 3133
    if-nez v0, :cond_c41

    .line 3135
    const/16 v7, 0x8

    .line 3137
    :cond_c41
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3140
    :cond_c44
    :goto_c44
    invoke-virtual {v6}, LX/G5c;->A1v()V

    .line 3143
    return-void

    .line 3144
    :cond_c48
    invoke-virtual {v6, v1}, LX/G5c;->A2B(Z)V

    .line 3147
    invoke-virtual {v6}, LX/G5c;->A1z()V

    .line 3150
    goto :goto_c35

    .line 3151
    :cond_c4f
    if-eqz v0, :cond_c55

    .line 3153
    invoke-static {v6}, LX/G5c;->A0A(LX/G5c;)V

    .line 3156
    return-void

    .line 3157
    :cond_c55
    instance-of v0, v6, LX/G5i;

    .line 3159
    if-eqz v0, :cond_c63

    .line 3161
    move-object v1, v6

    .line 3162
    check-cast v1, LX/G5i;

    .line 3164
    iget-boolean v0, v1, LX/G5i;->A0p:Z

    .line 3166
    if-eqz v0, :cond_c63

    .line 3168
    iput-boolean v7, v1, LX/G5i;->A0p:Z

    .line 3170
    return-void

    .line 3171
    :cond_c63
    invoke-virtual {v2}, LX/GsX;->A02()Landroid/view/View;

    .line 3174
    move-result-object v0

    .line 3175
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 3178
    move-result v2

    .line 3179
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 3181
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 3183
    invoke-virtual {v6, v1, v0, v2}, LX/G5c;->A2J(FFI)Z

    .line 3186
    move-result v0

    .line 3187
    if-nez v0, :cond_c44

    .line 3189
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 3191
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 3193
    invoke-virtual {v6, v1, v0}, LX/G5c;->A1o(FF)LX/H17;

    .line 3196
    move-result-object v7

    .line 3197
    if-eqz v14, :cond_ca3

    .line 3199
    int-to-float v2, v2

    .line 3200
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 3202
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3204
    sub-float v0, v13, v0

    .line 3206
    mul-float/2addr v0, v2

    .line 3207
    div-float/2addr v0, v13

    .line 3208
    cmpl-float v0, v1, v0

    .line 3210
    if-gtz v0, :cond_cc7

    .line 3212
    div-float/2addr v2, v13

    .line 3213
    cmpg-float v0, v1, v2

    .line 3215
    if-gez v0, :cond_ca3

    .line 3217
    :cond_c91
    invoke-virtual {v6}, LX/G5c;->A1m()LX/H1Y;

    .line 3220
    move-result-object v3

    .line 3221
    const/16 v2, 0x8

    .line 3223
    const/4 v1, 0x4

    .line 3224
    const/4 v0, 0x0

    .line 3225
    :goto_c99
    invoke-virtual {v3, v7, v2, v1, v0}, LX/H1Y;->A0F(LX/H17;IIZ)Z

    .line 3228
    move-result v0

    .line 3229
    if-nez v0, :cond_c44

    .line 3231
    invoke-virtual {v6}, LX/G5c;->A1t()V

    .line 3234
    goto :goto_c44

    .line 3235
    :cond_ca3
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3238
    move-result v0

    .line 3239
    if-nez v0, :cond_cba

    .line 3241
    invoke-virtual {v6}, LX/G5c;->A1l()LX/H5v;

    .line 3244
    move-result-object v4

    .line 3245
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 3247
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 3249
    iget-boolean v0, v6, LX/G5c;->A0R:Z

    .line 3251
    invoke-virtual {v4, v2, v1, v0}, LX/H5v;->A0O(FFZ)Z

    .line 3254
    move-result v0

    .line 3255
    if-eqz v0, :cond_cba

    .line 3257
    goto :goto_c44

    .line 3258
    :cond_cba
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 3260
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 3263
    move-result v0

    .line 3264
    div-int/lit8 v0, v0, 0x6

    .line 3266
    int-to-float v0, v0

    .line 3267
    cmpl-float v0, v1, v0

    .line 3269
    if-lez v0, :cond_c91

    .line 3271
    :cond_cc7
    invoke-virtual {v6}, LX/G5c;->A1m()LX/H1Y;

    .line 3274
    move-result-object v3

    .line 3275
    const/16 v2, 0x9

    .line 3277
    const/4 v1, 0x5

    .line 3278
    const/4 v0, 0x1

    .line 3279
    goto :goto_c99

    .line 3280
    :cond_cd0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 3283
    move-result v0

    .line 3284
    int-to-float v0, v0

    .line 3285
    cmpl-float v0, v7, v0

    .line 3287
    if-ltz v0, :cond_cdb

    .line 3289
    goto/16 :goto_c24

    .line 3291
    :cond_cdb
    const/4 v8, 0x0

    .line 3292
    goto/16 :goto_c25

    .line 3294
    :cond_cde
    invoke-virtual {v14}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 3297
    invoke-static {v11, v4, v14}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A09(Landroid/content/Context;LX/I47;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)V

    .line 3300
    return-void

    .line 3301
    nop

    :pswitch_data_ce6
    .packed-switch 0x0
        :pswitch_45c  #00000000
        :pswitch_484  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_1d  #00000004
        :pswitch_4f  #00000005
        :pswitch_67  #00000006
        :pswitch_4a2  #00000007
        :pswitch_4bc  #00000008
        :pswitch_4cb  #00000009
        :pswitch_9d  #0000000a
        :pswitch_4e6  #0000000b
        :pswitch_1c9  #0000000c
        :pswitch_503  #0000000d
        :pswitch_563  #0000000e
        :pswitch_934  #0000000f
        :pswitch_94a  #00000010
        :pswitch_97d  #00000011
        :pswitch_1ff  #00000012
        :pswitch_1c  #00000013
        :pswitch_9a9  #00000014
        :pswitch_23b  #00000015
        :pswitch_9c5  #00000016
        :pswitch_9ec  #00000017
        :pswitch_2a6  #00000018
        :pswitch_9fc  #00000019
        :pswitch_2e5  #0000001a
        :pswitch_a15  #0000001b
        :pswitch_aaf  #0000001c
        :pswitch_afb  #0000001d
        :pswitch_357  #0000001e
        :pswitch_b1a  #0000001f
        :pswitch_b44  #00000020
    .end packed-switch
.end method
