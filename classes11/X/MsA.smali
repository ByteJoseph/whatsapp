.class public LX/MsA;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/MsA;->$t:I

    .line 2
    iput-object p2, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    iput p4, p0, LX/MsA;->$t:I

    .line 268435458
    iput-object p1, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/MsA;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 6
    iget-object v5, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 12
    const/4 v8, 0x7

    .line 13
    :goto_d
    new-instance v3, LX/MsA;

    .line 15
    invoke-direct/range {v3 .. v8}, LX/MsA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x0
    iget-object v5, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 21
    iget-object v6, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 23
    iget-object v4, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 25
    const/4 v8, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x1
    iget-object v5, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 29
    iget-object v6, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 31
    iget-object v4, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 33
    const/4 v8, 0x1

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x3
    iget-object v5, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 41
    const/4 v8, 0x3

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x4
    iget-object v5, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 45
    iget-object v4, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 47
    iget-object v6, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x6
    iget-object v5, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 53
    iget-object v4, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 55
    iget-object v6, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 57
    const/4 v8, 0x6

    .line 58
    goto :goto_d

    .line 59
    :pswitch_3b  #0x2
    iget-object v2, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 61
    iget-object v1, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 63
    const/4 v0, 0x2

    .line 64
    goto :goto_46

    .line 65
    :pswitch_41  #0x5
    iget-object v2, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 67
    iget-object v1, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 69
    const/4 v0, 0x5

    .line 70
    :goto_46
    new-instance v3, LX/MsA;

    .line 72
    invoke-direct {v3, v2, v1, p2, v0}, LX/MsA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 75
    return-object v3

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_3b  #00000002
        :pswitch_23  #00000003
        :pswitch_2b  #00000004
        :pswitch_41  #00000005
        :pswitch_33  #00000006
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/MsA;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/MsA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/MsA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_304

    .line 5
    iget v0, p0, LX/MsA;->A00:I

    .line 7
    if-nez v0, :cond_2c8

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 16
    invoke-static {v2}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;)Ljava/util/ArrayList;

    .line 19
    move-result-object v9

    .line 20
    if-nez v9, :cond_1a

    .line 22
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 25
    move-result-object v9

    .line 26
    :cond_1a
    iget-object v8, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A12:LX/1YK;

    .line 28
    iget-object v1, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 32
    iget-object v7, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 34
    iget-object v6, v2, LX/LA9;->A03:LX/0DP;

    .line 36
    if-nez v6, :cond_2f

    .line 38
    iget-object v0, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    iget-boolean v0, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v0, :cond_30

    .line 47
    :cond_2f
    const/4 v5, 0x0

    .line 48
    :cond_30
    iget-object v4, v2, LX/LA9;->A05:Ljava/lang/Long;

    .line 50
    iget-boolean v3, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A08:Z

    .line 52
    invoke-static {v1, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity"

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v0, "ANIMATED_PRESET_ID_KEY"

    .line 70
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v0, "THUMBNAIL_URIS_KEY"

    .line 75
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    invoke-static {v2, v6, v4, v5, v3}, LX/Kso;->A0R(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/io/Serializable;ZZ)V

    .line 81
    const/16 v0, 0x18

    .line 83
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v8, v2, v0}, LX/Ksm;->A1D(LX/07f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_5a
    :goto_5a
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 92
    :cond_5c
    return-object v7

    .line 93
    :pswitch_5d  #0x1
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 95
    iget v0, p0, LX/MsA;->A00:I

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 103
    goto :goto_5a

    .line 104
    :cond_68
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;

    .line 111
    iget-object v1, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 113
    iget-object v0, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/Mwm;

    .line 117
    iput v3, p0, LX/MsA;->A00:I

    .line 119
    invoke-static {v2, v0, v1, p0}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;->A02(Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationEngine;LX/Mwm;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v7, :cond_5a

    .line 125
    return-object v7

    .line 126
    :pswitch_7e  #0x2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 128
    iget v0, p0, LX/MsA;->A00:I

    .line 130
    const/4 v6, 0x1

    .line 131
    if-eqz v0, :cond_c6

    .line 133
    iget-object v4, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 135
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 137
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    check-cast p1, Ljava/util/List;

    .line 142
    if-eqz p1, :cond_5a

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5a

    .line 150
    invoke-static {p1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    instance-of v0, v3, LX/LPt;

    .line 156
    if-eqz v0, :cond_5a

    .line 158
    check-cast v3, LX/LPt;

    .line 160
    if-eqz v3, :cond_5a

    .line 162
    iget-object v0, v3, LX/LPt;->A02:LX/MO1;

    .line 164
    iget-object v2, v0, LX/MO1;->A03:Ljava/lang/String;

    .line 166
    if-eqz v2, :cond_5a

    .line 168
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 170
    new-instance v0, LX/LPx;

    .line 172
    invoke-direct {v0, v2, p1, v6}, LX/LPx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 175
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 178
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5a

    .line 184
    iget v0, v3, LX/LPt;->A00:I

    .line 186
    iput v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 188
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/07g;

    .line 190
    invoke-static {v4, p1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)Ljava/util/List;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 197
    goto :goto_5a

    .line 198
    :cond_c6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    iget-object v4, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 203
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 205
    iget-object v5, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 207
    iput-object v4, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 209
    iput v6, p0, LX/MsA;->A00:I

    .line 211
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/024;

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v1, 0x5

    .line 215
    new-instance v0, LX/Mrj;

    .line 217
    invoke-direct {v0, v4, v5, v2, v1}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 220
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v7, :cond_8c

    .line 226
    return-object v7

    .line 227
    :pswitch_e3  #0x3
    iget v0, p0, LX/MsA;->A00:I

    .line 229
    if-nez v0, :cond_2f9

    .line 231
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 234
    iget-object v3, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 236
    check-cast v3, Landroid/view/MenuItem;

    .line 238
    iget-object v2, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 240
    check-cast v2, Landroid/content/Context;

    .line 242
    const v1, 0x7f12408c

    .line 245
    iget-object v0, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 247
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 254
    goto/16 :goto_5a

    .line 256
    :pswitch_100  #0x4
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 258
    iget v0, p0, LX/MsA;->A00:I

    .line 260
    const/4 v5, 0x1

    .line 261
    if-eqz v0, :cond_15f

    .line 263
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 266
    :cond_10a
    check-cast p1, Ljava/lang/Boolean;

    .line 268
    if-eqz p1, :cond_5a

    .line 270
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_15c

    .line 276
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 278
    :goto_116
    iget-object v0, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 280
    check-cast v0, LX/M3Y;

    .line 282
    iget-object v0, v0, LX/M3Y;->A07:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/SQg;

    .line 290
    iget-object v9, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 292
    check-cast v9, LX/RQp;

    .line 294
    iget-object v7, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 296
    const/4 v6, 0x0

    .line 297
    invoke-static {v6, v9, v7}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 300
    move-result v4

    .line 301
    invoke-static {v8}, LX/SQg;->A00(LX/SQg;)LX/Nir;

    .line 304
    move-result-object v3

    .line 305
    const/4 v1, 0x3

    .line 306
    invoke-static {v3, v1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 309
    const-string v0, "attachment_tray"

    .line 311
    iput-object v0, v3, LX/Nir;->A0g:Ljava/lang/String;

    .line 313
    new-array v2, v1, [LX/08V;

    .line 315
    const-string v1, "remittance_composer_variant"

    .line 317
    iget-object v0, v9, LX/RQp;->wireValue:Ljava/lang/String;

    .line 319
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 322
    const-string v1, "user_state"

    .line 324
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_159

    .line 330
    const-string v0, "established"

    .line 332
    :goto_14c
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 335
    const-string v0, "funnel_id"

    .line 337
    invoke-static {v0, v7, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 340
    invoke-static {v3, v8, v2}, LX/FP4;->A11(LX/Nir;LX/SQg;[Ljava/lang/Object;)V

    .line 343
    goto/16 :goto_5a

    .line 345
    :cond_159
    const-string v0, "new"

    .line 347
    goto :goto_14c

    .line 348
    :cond_15c
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 350
    goto :goto_116

    .line 351
    :cond_15f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 354
    iget-object v4, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 356
    check-cast v4, LX/M3Y;

    .line 358
    iget-object v0, v4, LX/M3Y;->A03:LX/05b;

    .line 360
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 363
    move-result-object v3

    .line 364
    const/4 v2, 0x0

    .line 365
    const/16 v1, 0xa

    .line 367
    new-instance v0, LX/Mrf;

    .line 369
    invoke-direct {v0, v4, v2, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 372
    iput v5, p0, LX/MsA;->A00:I

    .line 374
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 377
    move-result-object p1

    .line 378
    if-ne p1, v7, :cond_10a

    .line 380
    return-object v7

    .line 381
    :pswitch_17d  #0x5
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 383
    iget v0, p0, LX/MsA;->A00:I

    .line 385
    const/4 v5, 0x1

    .line 386
    if-eqz v0, :cond_185

    .line 388
    goto :goto_1c9

    .line 389
    :cond_185
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 392
    :try_start_188
    iget-object v3, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 394
    check-cast v3, LX/M0i;

    .line 396
    iget-object v0, v3, LX/M0i;->A07:LX/05b;

    .line 398
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/4ie;

    .line 404
    iget-object v0, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 406
    invoke-virtual {v1, v0}, LX/4ie;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_25c

    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_25c

    .line 418
    iget-object v1, v3, LX/M0i;->A0A:LX/08a;

    .line 420
    const/16 v0, 0x31b3

    .line 422
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1b4

    .line 428
    const/16 v0, 0x49f4

    .line 430
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 433
    move-result v0

    .line 434
    if-ne v0, v5, :cond_25c

    .line 436
    :cond_1b4
    iget-object v0, v3, LX/M0i;->A09:LX/05b;

    .line 438
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;

    .line 444
    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 447
    iput v5, p0, LX/MsA;->A00:I

    .line 449
    invoke-virtual {v1, v2, p0, v5}, Lcom/whatsapp/calling/dialer/DialerContactQuerySyncManager;->A00(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    if-ne p1, v7, :cond_1cc

    .line 455
    goto/16 :goto_2fe

    .line 457
    :goto_1c9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 460
    :cond_1cc
    check-cast p1, LX/RsQ;

    .line 462
    iget-object v3, p1, LX/RsQ;->A00:LX/RQ4;

    .line 464
    sget-object v0, LX/RQ4;->A05:LX/RQ4;

    .line 466
    const/4 v1, 0x1

    .line 467
    if-eq v3, v0, :cond_1e7

    .line 469
    const/4 v1, 0x0

    .line 470
    sget-object v0, LX/RQ4;->A06:LX/RQ4;

    .line 472
    if-eq v3, v0, :cond_1e7

    .line 474
    iget-object v0, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 476
    check-cast v0, LX/M0i;

    .line 478
    iget-object v1, v0, LX/M0i;->A04:LX/1N9;

    .line 480
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 482
    :goto_1e2
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 485
    goto/16 :goto_5a

    .line 487
    :cond_1e7
    iget-object v0, p1, LX/RsQ;->A02:LX/BwW;

    .line 489
    if-eqz v0, :cond_1ee

    .line 491
    iget-object v4, v0, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ee
    const/4 v4, 0x0

    .line 495
    :goto_1ef
    const/4 v6, 0x0

    .line 496
    if-eqz v1, :cond_203

    .line 498
    iget-object v2, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 500
    check-cast v2, LX/M0i;

    .line 502
    iget-object v1, v2, LX/M0i;->A0A:LX/08a;

    .line 504
    const/16 v0, 0x31b3

    .line 506
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_203

    .line 512
    if-eqz v4, :cond_24c

    .line 514
    goto :goto_233

    .line 515
    :cond_203
    sget-object v0, LX/RQ4;->A06:LX/RQ4;

    .line 517
    if-ne v3, v0, :cond_24c

    .line 519
    iget-object v3, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 521
    check-cast v3, LX/M0i;

    .line 523
    iget-object v2, v3, LX/M0i;->A0A:LX/08a;

    .line 525
    const/16 v0, 0x49f4

    .line 527
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 530
    move-result v0

    .line 531
    if-ne v0, v5, :cond_24c

    .line 533
    if-eqz v4, :cond_24c

    .line 535
    const/4 v1, 0x0

    .line 536
    const/16 v0, 0x49f4

    .line 538
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 541
    move-result v0

    .line 542
    if-ne v0, v5, :cond_22b

    .line 544
    iget-object v0, v3, LX/M0i;->A07:LX/05b;

    .line 546
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/4ie;

    .line 552
    invoke-virtual {v0, v1}, LX/4ie;->A02(Z)V

    .line 555
    :cond_22b
    new-instance v6, LX/0xl;

    .line 557
    invoke-direct {v6, v4}, LX/0xl;-><init>(LX/0DP;)V

    .line 560
    iput-boolean v1, v6, LX/0xl;->A0A:Z

    .line 562
    goto :goto_24c

    .line 563
    :goto_233
    const/16 v0, 0x49f4

    .line 565
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 568
    move-result v0

    .line 569
    if-ne v0, v5, :cond_246

    .line 571
    iget-object v0, v2, LX/M0i;->A07:LX/05b;

    .line 573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/4ie;

    .line 579
    invoke-virtual {v0, v5}, LX/4ie;->A02(Z)V

    .line 582
    :cond_246
    iget-object v0, v2, LX/M0i;->A08:LX/05b;

    .line 584
    invoke-static {v0, v4}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 587
    move-result-object v6

    .line 588
    :cond_24c
    :goto_24c
    iget-object v0, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/M0i;

    .line 592
    iget-object v1, v0, LX/M0i;->A04:LX/1N9;

    .line 594
    if-eqz v6, :cond_259

    .line 596
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    move-result-object v0

    .line 600
    goto :goto_1e2

    .line 601
    :cond_259
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 603
    goto :goto_1e2

    .line 604
    :cond_25c
    iget-object v1, v3, LX/M0i;->A04:LX/1N9;

    .line 606
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 608
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 611
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 613
    return-object v7
    :try_end_266
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_266} :catch_266

    .line 614
    :catch_266
    iget-object v0, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 616
    check-cast v0, LX/M0i;

    .line 618
    iget-object v1, v0, LX/M0i;->A04:LX/1N9;

    .line 620
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 622
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 625
    goto/16 :goto_5a

    .line 627
    :pswitch_273  #0x6
    iget v0, p0, LX/MsA;->A00:I

    .line 629
    if-nez v0, :cond_2ff

    .line 631
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 636
    check-cast v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 638
    iget-object v0, v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A0B:LX/05b;

    .line 640
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 643
    move-result-object v2

    .line 644
    iget-object v0, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 646
    check-cast v0, LX/0DP;

    .line 648
    invoke-static {v0}, LX/0WK;->A00(LX/0DP;)LX/1KE;

    .line 651
    move-result-object v1

    .line 652
    iget-object v0, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 654
    invoke-virtual {v1, v0}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 657
    invoke-virtual {v1}, LX/1KE;->A0I()V

    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v1, v0}, LX/1KE;->A0J(I)V

    .line 664
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/0WM;

    .line 670
    const/4 v3, 0x0

    .line 671
    invoke-virtual {v0, v3, v1, v3}, LX/0WM;->A0Y(LX/1at;LX/1KE;Ljava/lang/Integer;)Landroid/util/Pair;

    .line 674
    move-result-object v0

    .line 675
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 677
    check-cast v0, Ljava/util/List;

    .line 679
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 682
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 685
    move-result-object v7

    .line 686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    move-result-object v2

    .line 690
    :goto_2b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_5c

    .line 696
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 703
    new-instance v0, LX/Mib;

    .line 705
    invoke-direct {v0, v1, v3}, LX/Mib;-><init>(LX/1AZ;LX/M6j;)V

    .line 708
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 711
    goto :goto_2b2

    .line 712
    :cond_2c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :pswitch_2cd  #0x0
    iget v0, p0, LX/MsA;->A00:I

    .line 719
    if-nez v0, :cond_2f4

    .line 721
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 724
    iget-object v1, p0, LX/MsA;->A02:Ljava/lang/Object;

    .line 726
    check-cast v1, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;

    .line 728
    iget-object v0, v1, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A0H:LX/00y;

    .line 730
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 733
    move-result-object v6

    .line 734
    check-cast v6, LX/7X3;

    .line 736
    iget-object v5, v1, Lcom/whatsapp/consumer/notification/base/AiNotificationThumbnailProvider;->A00:Landroid/app/Application;

    .line 738
    iget-object v4, p0, LX/MsA;->A03:Ljava/lang/String;

    .line 740
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 742
    iget-object v2, p0, LX/MsA;->A01:Ljava/lang/Object;

    .line 744
    const/16 v1, 0x2c

    .line 746
    new-instance v0, LX/Mp4;

    .line 748
    invoke-direct {v0, v2, v1}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 751
    invoke-virtual {v6, v5, v3, v4, v0}, LX/7X3;->A07(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/net/Uri;

    .line 754
    move-result-object v7

    .line 755
    return-object v7

    .line 756
    :cond_2f4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_2f9
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 764
    move-result-object v0

    .line 765
    throw v0

    .line 766
    :goto_2fe
    return-object v7

    .line 767
    :cond_2ff
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 770
    move-result-object v0

    .line 771
    throw v0

    .line 772
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_2cd  #00000000
        :pswitch_5d  #00000001
        :pswitch_7e  #00000002
        :pswitch_e3  #00000003
        :pswitch_100  #00000004
        :pswitch_17d  #00000005
        :pswitch_273  #00000006
    .end packed-switch
.end method
