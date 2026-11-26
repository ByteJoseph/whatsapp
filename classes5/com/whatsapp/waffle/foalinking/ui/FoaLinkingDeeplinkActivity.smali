.class public final Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/12i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x10129

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/05b;

    .line 12
    const/16 v0, 0x148d

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/12i;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A03:LX/12i;

    .line 22
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A00:LX/05b;

    .line 34
    return-void
.end method

.method private final A05(LX/6HH;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const-string v0, "FoaLinkingDeeplinkActivity/handleFoaLinkingError: FoA > WA Deep linking failed. "

    .line 2
    invoke-static {v0, p2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0ni;

    .line 13
    const-string v0, "ERROR_FOA_TO_WA_DEEPLINK"

    .line 15
    invoke-virtual {v1, v0}, LX/0ni;->A07(Ljava/lang/String;)V

    .line 18
    if-eqz p3, :cond_5f

    .line 20
    invoke-static {p0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f121d43

    .line 27
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A03:LX/12i;

    .line 32
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 35
    move-result v1

    .line 36
    const v0, 0x7f121d41

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const v0, 0x7f121d42

    .line 44
    :cond_2c
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 47
    if-eqz p1, :cond_3e

    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v1, v0, :cond_5b

    .line 56
    const/4 v0, 0x1

    .line 57
    const v2, 0x7f121d45

    .line 60
    if-eq v1, v0, :cond_41

    .line 62
    :cond_3e
    const v2, 0x7f125cf5

    .line 65
    :cond_41
    :goto_41
    const/4 v1, 0x5

    .line 66
    new-instance v0, LX/7Yb;

    .line 68
    invoke-direct {v0, p1, p0, v1}, LX/7Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 74
    const v2, 0x7f125991

    .line 77
    const/16 v1, 0x15

    .line 79
    new-instance v0, LX/7Yd;

    .line 81
    invoke-direct {v0, p0, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 87
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 90
    return-void

    .line 91
    :cond_5b
    const v2, 0x7f121d44

    .line 94
    goto :goto_41

    .line 95
    :cond_5f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 25

    .line 0
    move-object/from16 v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v9, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object v0

    .line 11
    const-string v8, "entry_point"

    .line 13
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    const-string v7, "initiator_app"

    .line 23
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    const-string v6, "opaque_target_account"

    .line 33
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v18

    .line 37
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v5, "waterfall_trace_id"

    .line 44
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    move-result-object v0

    .line 52
    const-string v4, "channel"

    .line 54
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "campaign"

    .line 64
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v11, :cond_15c

    .line 70
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_15c

    .line 76
    invoke-static {v11}, LX/6oG;->A00(Ljava/lang/String;)LX/6HH;

    .line 79
    move-result-object v13

    .line 80
    if-eqz v12, :cond_156

    .line 82
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_156

    .line 88
    if-nez v13, :cond_a8

    .line 90
    const/16 v19, 0x0

    .line 92
    const-string v1, "initiatorApp is null or invalid"

    .line 94
    :goto_5e
    const/4 v0, 0x1

    .line 95
    invoke-direct {v9, v13, v1, v0}, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A05(LX/6HH;Ljava/lang/String;Z)V

    .line 98
    :goto_62
    const-string v16, ""

    .line 100
    const/16 v21, 0x0

    .line 102
    new-instance v15, LX/7EF;

    .line 104
    move-object/from16 v18, v16

    .line 106
    move-object/from16 v22, v19

    .line 108
    move-object/from16 v17, v16

    .line 110
    move-object/from16 v20, v19

    .line 112
    invoke-direct/range {v15 .. v22}, LX/7EF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 115
    :goto_73
    iget-boolean v0, v15, LX/7EF;->A06:Z

    .line 117
    if-eqz v0, :cond_a7

    .line 119
    iget-object v14, v15, LX/7EF;->A02:Ljava/lang/String;

    .line 121
    invoke-static {v14}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 124
    iget-object v13, v15, LX/7EF;->A03:Ljava/lang/String;

    .line 126
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 129
    iget-object v12, v15, LX/7EF;->A04:Ljava/lang/String;

    .line 131
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 134
    iget-object v11, v15, LX/7EF;->A05:Ljava/lang/String;

    .line 136
    iget-object v10, v15, LX/7EF;->A01:Ljava/lang/String;

    .line 138
    iget-object v3, v15, LX/7EF;->A00:Ljava/lang/String;

    .line 140
    new-instance v1, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;

    .line 142
    invoke-direct {v1}, Lcom/whatsapp/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;-><init>()V

    .line 145
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v0, v1, v9, v2, v3}, LX/5UN;->A0v(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_a7
    return-void

    .line 168
    :cond_a8
    if-eqz v18, :cond_150

    .line 170
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_150

    .line 176
    iget-object v0, v9, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A01:LX/05b;

    .line 178
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 180
    move-object/from16 v16, v0

    .line 182
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v14

    .line 186
    check-cast v14, LX/0ni;

    .line 188
    iget v0, v13, LX/6HH;->databaseValue:I

    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    move-result-object v15

    .line 194
    const-string v0, "com.bloks.www.fxcal.waffle.router.async"

    .line 196
    invoke-virtual {v14, v12, v0, v15}, LX/0ni;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    if-eqz v10, :cond_d2

    .line 201
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0ni;

    .line 207
    invoke-virtual {v0, v5, v10}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    :cond_d2
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v14

    .line 214
    check-cast v14, LX/0ni;

    .line 216
    const-string v0, "source_app"

    .line 218
    invoke-virtual {v14, v0, v11}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    if-eqz v3, :cond_e8

    .line 223
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/0ni;

    .line 229
    invoke-virtual {v0, v4, v3}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    :cond_e8
    if-eqz v1, :cond_f3

    .line 234
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0ni;

    .line 240
    invoke-virtual {v0, v2, v1}, LX/0ni;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    :cond_f3
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v14

    .line 247
    check-cast v14, LX/0ni;

    .line 249
    const-string v0, "TRIGGER_FOA_TO_WA_DEEP_LINK"

    .line 251
    invoke-virtual {v14, v0}, LX/0ni;->A08(Ljava/lang/String;)V

    .line 254
    const/16 v14, 0x3e3

    .line 256
    iget-object v0, v9, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A00:LX/05b;

    .line 258
    invoke-static {v0, v14}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0Gc;

    .line 264
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_12a

    .line 270
    new-instance v1, LX/67M;

    .line 272
    invoke-direct {v1}, LX/67M;-><init>()V

    .line 275
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LX/67M;->A00:Ljava/lang/Integer;

    .line 281
    iput-object v11, v1, LX/67M;->A01:Ljava/lang/String;

    .line 283
    iget-object v0, v9, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A02:LX/05b;

    .line 285
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 288
    const-string v1, "User is not registered"

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-direct {v9, v13, v1, v0}, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A05(LX/6HH;Ljava/lang/String;Z)V

    .line 294
    const/16 v19, 0x0

    .line 296
    goto/16 :goto_62

    .line 298
    :cond_12a
    iget-object v14, v9, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A03:LX/12i;

    .line 300
    sget-object v0, LX/14I;->A0A:LX/14I;

    .line 302
    invoke-virtual {v14, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 305
    move-result-object v14

    .line 306
    sget-object v0, LX/15X;->A04:LX/15X;

    .line 308
    if-ne v14, v0, :cond_13d

    .line 310
    const/16 v19, 0x0

    .line 312
    const-string/jumbo v1, "user is paused"

    .line 315
    goto/16 :goto_5e

    .line 317
    :cond_13d
    const/16 v21, 0x1

    .line 319
    new-instance v15, LX/7EF;

    .line 321
    move-object/from16 v16, v12

    .line 323
    move-object/from16 v17, v11

    .line 325
    move-object/from16 v19, v10

    .line 327
    move-object/from16 v20, v3

    .line 329
    move-object/from16 v22, v1

    .line 331
    invoke-direct/range {v15 .. v22}, LX/7EF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 334
    goto/16 :goto_73

    .line 336
    :cond_150
    const/16 v19, 0x0

    .line 338
    const-string v1, "opaqueTarget is null or invalid"

    .line 340
    goto/16 :goto_5e

    .line 342
    :cond_156
    const/16 v19, 0x0

    .line 344
    const-string v1, "entrypoint is null or invalid"

    .line 346
    goto/16 :goto_5e

    .line 348
    :cond_15c
    const/4 v3, 0x0

    .line 349
    const-string v1, "initiatorApp is null or invalid"

    .line 351
    const/16 v19, 0x0

    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-direct {v9, v3, v1, v0}, Lcom/whatsapp/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;->A05(LX/6HH;Ljava/lang/String;Z)V

    .line 357
    goto/16 :goto_62
.end method
