.class public final LX/3J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:LX/06L;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "whatsapp.com"

    .line 7
    aput-object v0, v1, v2

    .line 9
    const-string v0, "wa.me"

    .line 11
    aput-object v0, v1, v3

    .line 13
    const-string v0, "whatsapp.net"

    .line 15
    invoke-static {v0, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3J3;->A01:Ljava/util/List;

    .line 21
    const-string v1, "^\\d{5,20}$"

    .line 23
    new-instance v0, LX/06L;

    .line 25
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 28
    sput-object v0, LX/3J3;->A02:LX/06L;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3J3;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v4, v10, v2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v11

    .line 9
    const-string v0, "ThreePGroupCreateHandler - handling 3P group create deeplink"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/3J3;->A00:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x6a2a

    .line 24
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    const-string v0, "ThreePGroupCreateHandler - feature disabled via ABProp"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    :goto_23
    const v0, 0x7f122640

    .line 38
    invoke-virtual {v4, v0}, LX/0J4;->Br4(I)V

    .line 41
    :goto_29
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 44
    return-void

    .line 45
    :cond_2d
    const-string v0, "callback"

    .line 47
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    const-string v0, "name"

    .line 53
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v0, "description"

    .line 59
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    const-string v0, "participants"

    .line 65
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    const-string v0, "nonce"

    .line 71
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    if-eqz v9, :cond_175

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_175

    .line 83
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/2p9;->A00:LX/0AD;

    .line 89
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A0p(LX/0AD;)Ljava/lang/String;

    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v0, :cond_142

    .line 110
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    const-string v0, "https"

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_13f

    .line 122
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_13f

    .line 128
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    sget-object v13, LX/3J3;->A01:Ljava/util/List;

    .line 139
    instance-of v0, v13, Ljava/util/Collection;

    .line 141
    if-eqz v0, :cond_11f

    .line 143
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_11f

    .line 149
    :cond_95
    new-array v0, v11, [Ljava/lang/String;

    .line 151
    const-string v14, ","

    .line 153
    aput-object v14, v0, v10

    .line 155
    invoke-static {v12, v0, v10}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v12

    .line 167
    :goto_a7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_bc

    .line 173
    invoke-static {v12}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_a7

    .line 188
    :cond_bc
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 191
    move-result-object v12

    .line 192
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ce

    .line 202
    invoke-static {v12, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 205
    goto :goto_c4

    .line 206
    :cond_ce
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v13

    .line 210
    :cond_d2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f2

    .line 216
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    move-object v1, v12

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f1

    .line 229
    const-string v0, "."

    .line 231
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0, v10}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d2

    .line 241
    :cond_f1
    move-object v8, v12

    .line 242
    :cond_f2
    check-cast v8, Ljava/lang/String;

    .line 244
    if-eqz v8, :cond_13f

    .line 246
    if-eqz v3, :cond_178

    .line 248
    new-array v0, v11, [Ljava/lang/String;

    .line 250
    aput-object v14, v0, v10

    .line 252
    invoke-static {v3, v0, v10}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 259
    move-result-object v3

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v2

    .line 264
    :cond_108
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_145

    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    move-object v0, v1

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 277
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_108

    .line 283
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_108

    .line 287
    :cond_11f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v14

    .line 291
    :cond_123
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_95

    .line 297
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_13f

    .line 307
    const-string v0, "."

    .line 309
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0, v10}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_123

    .line 319
    :cond_13f
    const-string v0, "ThreePGroupCreateHandler - invalid callback URL"

    .line 321
    goto :goto_182

    .line 322
    :cond_142
    move-object v1, v8

    .line 323
    goto/16 :goto_72

    .line 325
    :cond_145
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v3

    .line 333
    :cond_14d
    :goto_14d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17a

    .line 339
    invoke-static {v3}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "+"

    .line 345
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    sget-object v0, LX/3J3;->A02:LX/06L;

    .line 351
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14d

    .line 357
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "@s.whatsapp.net"

    .line 363
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_14d

    .line 369
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_14d

    .line 373
    :cond_175
    const-string v0, "ThreePGroupCreateHandler - missing callback URL"

    .line 375
    goto :goto_182

    .line 376
    :cond_178
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 378
    :cond_17a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_187

    .line 384
    const-string v0, "ThreePGroupCreateHandler - no valid participants"

    .line 386
    :goto_182
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 389
    goto/16 :goto_23

    .line 391
    :cond_187
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 394
    move-result-object v3

    .line 395
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "com.whatsapp.deeplink.ui.dfa.ThreePGroupCreateActivity"

    .line 405
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v0, "three_p_callback_url"

    .line 410
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v0, "three_p_callback_domain"

    .line 415
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v0, "three_p_nonce"

    .line 420
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string v0, "three_p_group_name"

    .line 425
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    const-string v0, "three_p_group_description"

    .line 430
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v0, "three_p_participant_jids"

    .line 435
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 438
    invoke-static {v4, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 441
    goto/16 :goto_29
.end method
