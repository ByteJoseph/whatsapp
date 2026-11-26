.class public final Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/1AZ;

.field public A01:LX/Azs;

.field public final A02:LX/05b;

.field public final A03:LX/4lO;

.field public final A04:LX/00q;

.field public final A05:LX/BBz;

.field public final A06:LX/Bxd;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/05b;

    .line 9
    const v0, 0x18246

    .line 12
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Bxd;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A06:LX/Bxd;

    .line 20
    const v0, 0x1806e

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/BBz;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A05:LX/BBz;

    .line 31
    const v0, 0x20146

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/4lO;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/4lO;

    .line 42
    const/16 v0, 0x1d

    .line 44
    invoke-static {p0, v0}, LX/Cl7;->A02(Ljava/lang/Object;I)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A04:LX/00q;

    .line 50
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/1AZ;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V
    .registers 20

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v8, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/Azs;

    .line 4
    if-nez v8, :cond_b

    .line 6
    invoke-static {}, LX/2Ag;->A1C()V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {v8}, LX/Azs;->A00(LX/Azs;)LX/1AZ;

    .line 14
    move-result-object v11

    .line 15
    move-object/from16 v6, p0

    .line 17
    if-eqz v11, :cond_a2

    .line 19
    iget-object v0, v8, LX/Azs;->A02:LX/08s;

    .line 21
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 24
    move-result-wide v9

    .line 25
    invoke-static {v8}, LX/Azs;->A00(LX/Azs;)LX/1AZ;

    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_b6

    .line 31
    invoke-virtual {v8}, LX/Azs;->A13()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2e

    .line 41
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 48
    move-result-object v0

    .line 49
    new-instance v5, LX/0Cs;

    .line 51
    invoke-direct {v5, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 54
    invoke-virtual {v5}, LX/0Cs;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_b6

    .line 60
    invoke-virtual {v5}, LX/0Cs;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/BgV;

    .line 66
    sget-object v4, LX/BgV;->A05:LX/BgV;

    .line 68
    if-ne v1, v4, :cond_71

    .line 70
    const v0, 0x7fffffff

    .line 73
    :goto_49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {v5}, LX/0Cs;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_78

    .line 83
    invoke-virtual {v5}, LX/0Cs;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/BgV;

    .line 89
    if-ne v1, v4, :cond_6a

    .line 91
    const v0, 0x7fffffff

    .line 94
    :goto_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    if-gez v0, :cond_4d

    .line 104
    move-object v3, v1

    .line 105
    goto :goto_4d

    .line 106
    :cond_6a
    iget-object v0, v8, LX/Azs;->A05:LX/Bxd;

    .line 108
    invoke-virtual {v0, v7, v1}, LX/Bxd;->A00(LX/1AZ;LX/BgV;)I

    .line 111
    move-result v0

    .line 112
    goto :goto_5e

    .line 113
    :cond_71
    iget-object v0, v8, LX/Azs;->A05:LX/Bxd;

    .line 115
    invoke-virtual {v0, v7, v1}, LX/Bxd;->A00(LX/1AZ;LX/BgV;)I

    .line 118
    move-result v0

    .line 119
    goto :goto_49

    .line 120
    :cond_78
    if-eqz v3, :cond_b6

    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v0

    .line 126
    :goto_7e
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 129
    move-result-wide v0

    .line 130
    add-long/2addr v9, v0

    .line 131
    invoke-static {v11}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 137
    if-eqz v0, :cond_a2

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    move-result-wide v3

    .line 143
    cmp-long v0, v3, v9

    .line 145
    if-gez v0, :cond_a2

    .line 147
    const v0, 0x7f0b2de3  # 1.8500095E38f

    .line 150
    invoke-static {v6, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :cond_a2
    const v0, 0x7f0b39af

    .line 165
    invoke-static {v6, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;

    .line 171
    iget-object v0, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/Azs;

    .line 173
    const-string v14, "viewModel"

    .line 175
    const/4 v4, 0x0

    .line 176
    if-nez v0, :cond_bd

    .line 178
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 181
    throw v4

    .line 182
    :cond_b6
    sget-object v0, LX/Azs;->A0D:LX/BgV;

    .line 184
    invoke-virtual {v0}, LX/BgV;->A00()I

    .line 187
    move-result v0

    .line 188
    goto :goto_7e

    .line 189
    :cond_bd
    invoke-virtual {v0}, LX/Azs;->A13()Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v13

    .line 201
    :goto_c9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_149

    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, LX/BgV;

    .line 213
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 216
    move-result-object v8

    .line 217
    iget-object v7, v2, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 219
    const/4 v9, 0x0

    .line 220
    invoke-static {v5}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 223
    move-result v12

    .line 224
    const/4 v11, 0x3

    .line 225
    invoke-static {v7, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    sget-object v0, LX/BgV;->A02:LX/BgV;

    .line 230
    if-ne v5, v0, :cond_129

    .line 232
    move-object/from16 v1, p1

    .line 234
    instance-of v0, v1, LX/46Q;

    .line 236
    if-eqz v0, :cond_11e

    .line 238
    move-object v0, v1

    .line 239
    check-cast v0, LX/46Q;

    .line 241
    iget-object v7, v0, LX/46Q;->A04:Ljava/lang/Long;

    .line 243
    iget-wide v0, v0, LX/46Q;->A01:J

    .line 245
    if-eqz v7, :cond_112

    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 250
    move-result-wide v9

    .line 251
    cmp-long v7, v9, v0

    .line 253
    if-lez v7, :cond_112

    .line 255
    const v0, 0x7f121b20

    .line 258
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    :goto_106
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 265
    :cond_109
    :goto_109
    new-instance v0, LX/4YI;

    .line 267
    invoke-direct {v0, v4, v5, v1}, LX/4YI;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_c9

    .line 274
    :cond_112
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f1000d5

    .line 281
    invoke-static {v1, v11, v12, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    goto :goto_106

    .line 286
    :cond_11e
    iget v1, v1, LX/1AZ;->A0i:I

    .line 288
    const-string v0, "Dynamic duration is not supported for the message type: "

    .line 290
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 297
    :cond_129
    sget-object v0, LX/BgV;->A05:LX/BgV;

    .line 299
    if-ne v5, v0, :cond_135

    .line 301
    const v0, 0x7f123a9e

    .line 304
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_109

    .line 309
    :cond_135
    iget v1, v5, LX/BgV;->durationInDisplayTimeUnit:I

    .line 311
    iget v0, v5, LX/BgV;->displayTimeUnit:I

    .line 313
    invoke-static {v7, v1, v0}, LX/AwG;->A02(LX/0Fv;II)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 320
    iget-boolean v0, v5, LX/BgV;->debugMenuOnlyField:Z

    .line 322
    if-eqz v0, :cond_109

    .line 324
    invoke-static {v1}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    goto :goto_109

    .line 329
    :cond_149
    iget-object v13, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03:LX/4lO;

    .line 331
    iget-object v0, v2, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/Azs;

    .line 333
    if-nez v0, :cond_153

    .line 335
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 338
    throw v4

    .line 339
    :cond_153
    iget-object v0, v0, LX/Azs;->A00:LX/BgV;

    .line 341
    sget-object v14, LX/4JT;->A00:LX/4JT;

    .line 343
    const/16 p1, 0x0

    .line 345
    move/from16 p2, p1

    .line 347
    move-object/from16 p0, v3

    .line 349
    move-object/from16 v16, v0

    .line 351
    invoke-virtual/range {v13 .. v19}, LX/4lO;->A00(LX/4Pr;Lcom/whatsapp/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;ZZ)V

    .line 354
    invoke-static {v2}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 357
    move-result-object v1

    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-static {v2, v1, v0}, LX/CpS;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 362
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A05:LX/BBz;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A04:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1dJ;

    .line 11
    iget-object v1, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1AZ;

    .line 13
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 16
    :try_start_10
    new-instance v0, LX/Azs;

    .line 18
    invoke-direct {v0, v1, v2}, LX/Azs;-><init>(LX/1AZ;LX/1dJ;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_8a

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/Azs;

    .line 26
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 29
    move-result-object v6

    .line 30
    const v0, 0x7f123aa2

    .line 33
    invoke-virtual {v6, v0}, LX/L6c;->A0P(I)V

    .line 36
    const v1, 0x7f123aa1

    .line 39
    const/16 v0, 0x25

    .line 41
    invoke-static {p0, v6, v0, v1}, LX/CLi;->A02(LX/0Ib;LX/L6c;II)V

    .line 44
    const v2, 0x7f125991

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/CLY;

    .line 50
    invoke-direct {v0, v1}, LX/CLY;-><init>(I)V

    .line 53
    invoke-virtual {v6, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 56
    const/16 v1, 0x4ff

    .line 58
    iget-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A02:LX/05b;

    .line 60
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f0e1112

    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static {v2, v12, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 80
    move-result-object v8

    .line 81
    iget-object v0, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A00:LX/1AZ;

    .line 83
    if-eqz v0, :cond_60

    .line 85
    invoke-static {v8, v0, p0}, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A03(Landroid/view/View;LX/1AZ;Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;)V

    .line 88
    :goto_58
    invoke-virtual {v6, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 91
    invoke-static {v6}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {p0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 99
    move-result-object v1

    .line 100
    const/16 v13, 0x1a

    .line 102
    new-instance v7, LX/Cpc;

    .line 104
    move-object v11, p0

    .line 105
    invoke-direct/range {v7 .. v13}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 108
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 110
    invoke-static {v0, v7, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    iget-object v4, p0, Lcom/whatsapp/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/Azs;

    .line 116
    if-nez v4, :cond_7a

    .line 118
    invoke-static {}, LX/2Ag;->A1C()V

    .line 121
    throw v12

    .line 122
    :cond_7a
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 125
    move-result-object v3

    .line 126
    iget-object v2, v4, LX/Azs;->A08:LX/024;

    .line 128
    const/4 v1, 0x4

    .line 129
    new-instance v0, LX/CpS;

    .line 131
    invoke-direct {v0, v4, v12, v1}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    invoke-static {v5, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 137
    goto :goto_58

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-static {}, LX/00U;->A06()V

    .line 142
    throw v0
.end method
