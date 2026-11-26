.class public final LX/AR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLt;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AR8;->A00:Landroid/content/Context;

    .line 5
    const v0, 0x840a

    .line 8
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AR8;->A07:LX/05b;

    .line 14
    const v0, 0x8407

    .line 17
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AR8;->A08:LX/05b;

    .line 23
    const v0, 0x82d2

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/AR8;->A04:LX/05b;

    .line 32
    const v0, 0x82d3

    .line 35
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AR8;->A02:LX/05b;

    .line 41
    const v0, 0x800d

    .line 44
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AR8;->A05:LX/05b;

    .line 50
    const v0, 0x840d

    .line 53
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AR8;->A06:LX/05b;

    .line 59
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v1, p0, v0}, LX/Aa5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AR8;->A0B:LX/00q;

    .line 68
    invoke-static {}, LX/2Ad;->A0j()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/AR8;->A03:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/AR8;->A09:LX/05b;

    .line 80
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/AR8;->A0A:LX/05b;

    .line 86
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/AR8;->A01:LX/05b;

    .line 92
    return-void
.end method


# virtual methods
.method public Bqj(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 30

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/AR8;->A05:LX/05b;

    .line 4
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3bs;

    .line 12
    invoke-interface {v0}, LX/3bs;->Bxw()Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v16, p1

    .line 18
    move-object/from16 v19, p4

    .line 20
    move/from16 v8, p5

    .line 22
    if-eqz v0, :cond_42

    .line 24
    iget-object v0, v4, LX/AR8;->A0B:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/base/Optional;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 35
    move-result-object v14

    .line 36
    check-cast v14, LX/EA7;

    .line 38
    if-nez v14, :cond_2e

    .line 40
    const-string v0, "ConversationMetaAiHome/onboarding api unavailable"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v15

    .line 50
    const/16 v17, 0x0

    .line 52
    const/16 v20, 0x0

    .line 54
    const/16 v23, 0x1

    .line 56
    move/from16 v22, v20

    .line 58
    move-object/from16 v18, v17

    .line 60
    move/from16 v21, v20

    .line 62
    invoke-virtual/range {v14 .. v23}, LX/EA7;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 65
    return-void

    .line 66
    :cond_42
    iget-object v0, v4, LX/AR8;->A0A:LX/05b;

    .line 68
    invoke-static {v0}, LX/8cZ;->A0k(LX/05b;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    move-object/from16 v6, p2

    .line 76
    move-object/from16 v5, p3

    .line 78
    if-ne v1, v0, :cond_1a6

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eqz p5, :cond_19a

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v15

    .line 87
    :goto_57
    iget-object v0, v4, LX/AR8;->A09:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/12z;

    .line 95
    iget-object v0, v4, LX/AR8;->A07:LX/05b;

    .line 97
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 99
    invoke-static {v3}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 102
    move-result-object v14

    .line 103
    iget-object v0, v4, LX/AR8;->A08:LX/05b;

    .line 105
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 107
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 116
    move-result-object v11

    .line 117
    invoke-static {v1}, LX/12z;->A0J(LX/12z;)LX/9xr;

    .line 120
    move-result-object v13

    .line 121
    const/16 v12, 0x29

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v13}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v0, v1, v0, v0}, LX/8ed;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 136
    invoke-virtual {v2, v1, v10}, LX/8ed;->A0G(Ljava/lang/Integer;Z)V

    .line 139
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity"

    .line 149
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v0, "origin"

    .line 154
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v0, "jid"

    .line 159
    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    if-eqz v15, :cond_ad

    .line 164
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v1

    .line 168
    const-string v0, "max_items"

    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    :cond_ad
    const-string v0, "include_media"

    .line 175
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string v11, "preview"

    .line 180
    invoke-virtual {v2, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-string v0, "hide_title"

    .line 185
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    invoke-static {v13}, LX/9xr;->A01(LX/9xr;)LX/8ed;

    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v0, LX/8ed;->A01:Ljava/lang/String;

    .line 194
    const-string v0, "media_sharing_user_journey_session"

    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v0, "media_sharing_user_journey_origin"

    .line 201
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    iget-object v0, v13, LX/9xr;->A01:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 209
    move-result-wide v0

    .line 210
    const-string v12, "picker_open_time"

    .line 212
    invoke-virtual {v2, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 215
    invoke-static {}, LX/A0N;->A00()LX/A4P;

    .line 218
    move-result-object v12

    .line 219
    iget-object v0, v4, LX/AR8;->A01:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v3}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_197

    .line 235
    invoke-static {v0}, LX/8cW;->A1C(Landroid/content/Intent;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    invoke-static {v2, v1, v12, v0}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    const-string v11, "subtitle"

    .line 247
    invoke-static {v3}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f12036d

    .line 254
    if-eqz p5, :cond_103

    .line 256
    const v0, 0x7f12036f

    .line 259
    :cond_103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    if-eqz v15, :cond_117

    .line 268
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v0

    .line 272
    if-ne v0, v10, :cond_117

    .line 274
    const-string v0, "show_single_selection_confirmation_step"

    .line 276
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    :cond_117
    if-eqz p2, :cond_11e

    .line 281
    const-string v0, "caption_hint"

    .line 283
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    :cond_11e
    if-eqz p3, :cond_125

    .line 288
    const-string v0, "android.intent.extra.TEXT"

    .line 290
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    :cond_125
    const-string v0, "media_picker_flow"

    .line 295
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    iget-object v0, v4, LX/AR8;->A03:LX/05b;

    .line 300
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 302
    invoke-static {v5}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0DP;

    .line 312
    invoke-virtual {v1, v0}, LX/1cr;->A02(LX/0DP;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_151

    .line 318
    iget-object v0, v4, LX/AR8;->A02:LX/05b;

    .line 320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/2G0;

    .line 326
    iget-object v1, v0, LX/2G0;->A00:LX/1fE;

    .line 328
    if-eqz v1, :cond_18b

    .line 330
    invoke-static {v5}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v2, v1, v0, v7}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 337
    :cond_151
    :goto_151
    iget-object v0, v4, LX/AR8;->A04:LX/05b;

    .line 339
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 341
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/2Gk;

    .line 347
    iget-object v5, v0, LX/2Gk;->A01:LX/GGT;

    .line 349
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/2Gk;

    .line 355
    iget-object v1, v0, LX/2Gk;->A05:Ljava/lang/String;

    .line 357
    const/4 v13, 0x0

    .line 358
    new-instance v0, LX/9vA;

    .line 360
    move-object v8, v0

    .line 361
    move-object v9, v5

    .line 362
    move-object/from16 v10, v16

    .line 364
    move-object v11, v1

    .line 365
    move-object/from16 v12, v19

    .line 367
    move v14, v7

    .line 368
    invoke-direct/range {v8 .. v14}, LX/9vA;-><init>(LX/GGT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 371
    invoke-static {v2, v0}, LX/9p9;->A01(Landroid/content/Intent;LX/9vA;)V

    .line 374
    iget-object v0, v4, LX/AR8;->A06:LX/05b;

    .line 376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/8dT;

    .line 382
    invoke-virtual {v0}, LX/8dT;->A10()V

    .line 385
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LX/3bu;

    .line 391
    invoke-interface {v0, v2}, LX/3bu;->startActivity(Landroid/content/Intent;)V

    .line 394
    return-void

    .line 395
    :cond_18b
    invoke-static {v3}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 398
    move-result-object v1

    .line 399
    invoke-static {v5}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v2, v0}, LX/3AS;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1cr;)V

    .line 406
    goto :goto_151

    .line 407
    :cond_197
    const/4 v0, 0x0

    .line 408
    goto/16 :goto_ef

    .line 410
    :cond_19a
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/3bs;

    .line 416
    invoke-interface {v0}, LX/3bs;->AdS()Ljava/lang/Integer;

    .line 419
    move-result-object v15

    .line 420
    goto/16 :goto_57

    .line 422
    :cond_1a6
    iget-object v0, v4, LX/AR8;->A07:LX/05b;

    .line 424
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 426
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_1c3

    .line 436
    const-string v0, "ai_home_is_animate_photo"

    .line 438
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    const-string v0, "ai_home_caption_hint"

    .line 443
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string v0, "ai_home_initial_caption"

    .line 448
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    :cond_1c3
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 454
    move-result-object v1

    .line 455
    const/16 v0, 0x1dd

    .line 457
    invoke-static {v1, v0}, LX/MLm;->A06(Landroid/app/Activity;I)V

    .line 460
    return-void
.end method
