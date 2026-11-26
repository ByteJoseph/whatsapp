.class public final LX/NlI;
.super LX/1sA;
.source ""


# instance fields
.field public A00:LX/Oi8;

.field public final A01:I

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0ER;

.field public final A05:LX/Opi;

.field public final A06:LX/09V;

.field public final A07:LX/PE8;

.field public final A08:LX/0KG;

.field public final A09:LX/7Mz;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0ER;LX/Opi;LX/09V;LX/PE8;LX/QTs;LX/0KG;LX/7Mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0, p4}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 12
    iput-object p6, p0, LX/NlI;->A08:LX/0KG;

    .line 14
    iput p12, p0, LX/NlI;->A01:I

    .line 16
    iput-object p8, p0, LX/NlI;->A0D:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/NlI;->A05:LX/Opi;

    .line 20
    iput-object p9, p0, LX/NlI;->A0C:Ljava/lang/String;

    .line 22
    iput-object p3, p0, LX/NlI;->A06:LX/09V;

    .line 24
    iput-object p1, p0, LX/NlI;->A04:LX/0ER;

    .line 26
    iput-object p4, p0, LX/NlI;->A07:LX/PE8;

    .line 28
    iput-object p7, p0, LX/NlI;->A09:LX/7Mz;

    .line 30
    iput-object p10, p0, LX/NlI;->A0A:Ljava/lang/String;

    .line 32
    iput-object p11, p0, LX/NlI;->A0B:Ljava/lang/String;

    .line 34
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/NlI;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/N21;->A08()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/NlI;->A02:LX/05b;

    .line 46
    invoke-static {p5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/NlI;->A0E:Ljava/lang/ref/WeakReference;

    .line 52
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/NlI;->A08:LX/0KG;

    .line 2
    const/16 v0, 0x2d

    .line 4
    invoke-static {v1, p0, v0}, LX/Q8i;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    const-string v3, "SecurityCodeTask/security entrypoint response/setLidBlocklistMigratedRegistrationFlag = "

    .line 2
    const-string v0, "SecurityCodeTask/security entrypoint response//resetMethod="

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v7, v2, LX/NlI;->A01:I

    .line 8
    :try_start_8
    iget-object v9, v2, LX/NlI;->A06:LX/09V;

    .line 10
    invoke-virtual {v9}, LX/09V;->A0X()LX/1HD;

    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 17
    move-result-object v5

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v4, "reg_attempts_verify_2fa"

    .line 21
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v6, v1, 0x1

    .line 27
    invoke-virtual {v8}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v4, v6}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    new-instance v12, LX/OkO;

    .line 38
    invoke-direct {v12, v6, v5}, LX/OkO;-><init>(ILjava/lang/String;)V

    .line 41
    iget-object v13, v2, LX/NlI;->A0C:Ljava/lang/String;

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v13, :cond_10d

    .line 46
    const v8, 0x102a6

    .line 49
    iget-object v4, v2, LX/NlI;->A03:LX/05b;

    .line 51
    iget-object v7, v4, LX/05b;->A00:LX/00y;

    .line 53
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/00a;

    .line 59
    invoke-static {v4, v8}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/OZZ;

    .line 65
    invoke-static {v7}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/00a;

    .line 71
    invoke-static {v4, v8}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_f5

    .line 77
    invoke-static {v9}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v4

    .line 81
    const-string v7, "pref_wfs_blob"

    .line 83
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_f5

    .line 89
    invoke-static {v9}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v4

    .line 93
    const-string v10, "pref_wfs_user"

    .line 95
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_f5

    .line 101
    invoke-static {v9}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 104
    move-result-object v8

    .line 105
    const-string v4, "pref_wfs_pw"

    .line 107
    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_f5

    .line 113
    invoke-static {v9}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v4

    .line 117
    const-string v8, "pref_wfs_id_sign"

    .line 119
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_f5

    .line 125
    new-instance v4, LX/OZY;

    .line 127
    invoke-direct {v4, v6}, LX/OZY;-><init>(LX/OZZ;)V

    .line 130
    iget-object v4, v4, LX/OZY;->A00:LX/OZZ;

    .line 132
    iget-object v4, v4, LX/OZZ;->A00:LX/05b;

    .line 134
    invoke-static {v4}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 137
    move-result-object v11

    .line 138
    const-string v6, "foa_authproof"

    .line 140
    invoke-static {v9}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 150
    invoke-static {v4, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {v6, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 156
    move-result-object v16

    .line 157
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    const-string/jumbo v6, "wa_ac_ent_id"

    .line 163
    invoke-static {v9}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-static {v6, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 177
    move-result-object v17

    .line 178
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 181
    const-string v6, "id_ac_sign"

    .line 183
    invoke-static {v9}, LX/N22;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {v6, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 197
    move-result-object v18

    .line 198
    iget-object v4, v2, LX/NlI;->A09:LX/7Mz;

    .line 200
    invoke-virtual {v4}, LX/7Mz;->A01()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_f2

    .line 206
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    const-string/jumbo v4, "wa_ac_machine_id"

    .line 212
    invoke-static {v4, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 215
    move-result-object v19

    .line 216
    :goto_d8
    iget-object v10, v2, LX/NlI;->A07:LX/PE8;

    .line 218
    iget-object v11, v2, LX/NlI;->A05:LX/Opi;

    .line 220
    iget-object v14, v2, LX/NlI;->A0A:Ljava/lang/String;

    .line 222
    iget-object v15, v2, LX/NlI;->A0B:Ljava/lang/String;

    .line 224
    invoke-virtual/range {v10 .. v19}, LX/PE8;->A0p(LX/Opi;LX/OkO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;LX/08V;LX/08V;LX/08V;)LX/Oi8;

    .line 227
    move-result-object v4

    .line 228
    :goto_e4
    iput-object v4, v2, LX/NlI;->A00:LX/Oi8;

    .line 230
    :cond_e6
    :goto_e6
    iget-object v6, v2, LX/NlI;->A00:LX/Oi8;

    .line 232
    if-nez v6, :cond_12e

    .line 234
    const-string v0, "SecurityCodeTask/doInBackground/null SecurityResult"

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    sget-object v0, LX/O0J;->A04:LX/O0J;

    .line 241
    return-object v0

    .line 242
    :cond_f2
    const/16 v19, 0x0

    .line 244
    goto :goto_d8

    .line 245
    :cond_f5
    iget-object v8, v2, LX/NlI;->A07:LX/PE8;

    .line 247
    iget-object v7, v2, LX/NlI;->A05:LX/Opi;

    .line 249
    iget-object v6, v2, LX/NlI;->A0A:Ljava/lang/String;

    .line 251
    iget-object v4, v2, LX/NlI;->A0B:Ljava/lang/String;

    .line 253
    move-object v15, v5

    .line 254
    move-object/from16 v16, v5

    .line 256
    move-object/from16 v17, v5

    .line 258
    move-object v9, v7

    .line 259
    move-object v10, v12

    .line 260
    move-object v11, v13

    .line 261
    move-object v12, v6

    .line 262
    move-object v13, v4

    .line 263
    move-object v14, v5

    .line 264
    invoke-virtual/range {v8 .. v17}, LX/PE8;->A0p(LX/Opi;LX/OkO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;LX/08V;LX/08V;LX/08V;)LX/Oi8;

    .line 267
    move-result-object v4

    .line 268
    goto :goto_e4

    .line 269
    :cond_10d
    if-ne v7, v1, :cond_11c

    .line 271
    iget-object v7, v2, LX/NlI;->A07:LX/PE8;

    .line 273
    iget-object v6, v2, LX/NlI;->A05:LX/Opi;

    .line 275
    const-string v4, "email"

    .line 277
    invoke-virtual {v7, v6, v12, v4, v5}, LX/PE8;->A0o(LX/Opi;LX/OkO;Ljava/lang/String;Ljava/lang/String;)LX/Oi8;

    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v2, LX/NlI;->A00:LX/Oi8;

    .line 283
    goto :goto_e6

    .line 284
    :cond_11c
    if-ne v7, v4, :cond_e6

    .line 286
    iget-object v8, v2, LX/NlI;->A07:LX/PE8;

    .line 288
    iget-object v7, v2, LX/NlI;->A05:LX/Opi;

    .line 290
    const-string/jumbo v6, "wipe"

    .line 293
    iget-object v4, v2, LX/NlI;->A0D:Ljava/lang/String;

    .line 295
    invoke-virtual {v8, v7, v12, v6, v4}, LX/PE8;->A0o(LX/Opi;LX/OkO;Ljava/lang/String;Ljava/lang/String;)LX/Oi8;

    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v2, LX/NlI;->A00:LX/Oi8;

    .line 301
    goto :goto_e6

    .line 302
    :cond_12e
    iget-object v4, v6, LX/Oi8;->A0L:Ljava/lang/String;

    .line 304
    iget-wide v6, v6, LX/Oi8;->A05:J

    .line 306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    move-result-object v6

    .line 310
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    move-result-object v4

    .line 314
    const-string v0, "/wipeWait="

    .line 316
    invoke-static {v4, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    iget-object v0, v2, LX/NlI;->A00:LX/Oi8;

    .line 321
    if-eqz v0, :cond_166

    .line 323
    iget-object v0, v0, LX/Oi8;->A0J:Ljava/lang/String;

    .line 325
    :goto_145
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_155

    .line 331
    const-string v0, "SecurityCodeTask/security entrypoint response//passkey credential is null"

    .line 333
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 336
    :goto_150
    iget-object v4, v2, LX/NlI;->A09:LX/7Mz;

    .line 338
    iget-object v0, v2, LX/NlI;->A00:LX/Oi8;

    .line 340
    goto :goto_168

    .line 341
    :cond_155
    const-string v0, "SecurityCodeTask/security entrypoint response//passkey credential is not null"

    .line 343
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 346
    iget-object v4, v2, LX/NlI;->A04:LX/0ER;

    .line 348
    iget-object v0, v2, LX/NlI;->A00:LX/Oi8;

    .line 350
    if-eqz v0, :cond_162

    .line 352
    iget-object v5, v0, LX/Oi8;->A0J:Ljava/lang/String;

    .line 354
    :cond_162
    invoke-virtual {v4, v5}, LX/0ER;->A0X(Ljava/lang/String;)V

    .line 357
    goto :goto_150

    .line 358
    :cond_166
    move-object v0, v5

    .line 359
    goto :goto_145
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_168} :catch_225

    .line 360
    :goto_168
    const-string v7, "Required value was null."

    .line 362
    if-eqz v0, :cond_21b

    .line 364
    :try_start_16c
    iget-object v0, v0, LX/Oi8;->A0G:Ljava/lang/String;

    .line 366
    if-nez v0, :cond_172

    .line 368
    const-string v0, ""

    .line 370
    :cond_172
    invoke-virtual {v4, v0}, LX/7Mz;->A02(Ljava/lang/String;)V

    .line 373
    iget-object v0, v2, LX/NlI;->A00:LX/Oi8;

    .line 375
    if-eqz v0, :cond_213

    .line 377
    iget-boolean v0, v0, LX/Oi8;->A0S:Z

    .line 379
    if-ne v0, v1, :cond_213

    .line 381
    :goto_17d
    iget-object v6, v2, LX/NlI;->A04:LX/0ER;

    .line 383
    invoke-virtual {v6, v1}, LX/0ER;->A0h(Z)V

    .line 386
    invoke-static {v3, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 389
    iget-object v0, v2, LX/NlI;->A02:LX/05b;

    .line 391
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 394
    move-result-object v3

    .line 395
    check-cast v3, LX/PAQ;

    .line 397
    iget-object v0, v2, LX/NlI;->A00:LX/Oi8;

    .line 399
    if-eqz v0, :cond_211

    .line 401
    iget v1, v0, LX/Oi8;->A02:I

    .line 403
    :goto_193
    invoke-static {v3}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, LX/0ER;->A0N(I)V

    .line 410
    iget-object v5, v2, LX/NlI;->A00:LX/Oi8;

    .line 412
    if-eqz v5, :cond_216

    .line 414
    iget-object v1, v5, LX/Oi8;->A09:LX/O0J;

    .line 416
    sget-object v0, LX/O0J;->A0F:LX/O0J;

    .line 418
    if-ne v1, v0, :cond_20a

    .line 420
    iget-object v0, v5, LX/Oi8;->A0A:Ljava/lang/String;

    .line 422
    invoke-virtual {v6, v0}, LX/0ER;->A0d(Ljava/lang/String;)V

    .line 425
    iget-object v0, v5, LX/Oi8;->A0B:Ljava/lang/String;

    .line 427
    invoke-virtual {v6, v0}, LX/0ER;->A0e(Ljava/lang/String;)V

    .line 430
    iget-object v1, v5, LX/Oi8;->A0A:Ljava/lang/String;

    .line 432
    iget-object v3, v5, LX/Oi8;->A0B:Ljava/lang/String;

    .line 434
    const-string v0, "[COEX_REREG] SecurityCodeTask/reonboardCoexProducts="

    .line 436
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, "/reonboardCoexUsecase="

    .line 442
    invoke-static {v0, v3, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 445
    iget-object v4, v5, LX/Oi8;->A0A:Ljava/lang/String;

    .line 447
    if-eqz v4, :cond_20a

    .line 449
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_20a

    .line 455
    invoke-virtual {v6}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "pref_reonboard_coex_flow_id"

    .line 461
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    if-nez v1, :cond_1dd

    .line 467
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v6, v1}, LX/0ER;->A0c(Ljava/lang/String;)V

    .line 474
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 477
    :cond_1dd
    new-instance v3, LX/OmC;

    .line 479
    invoke-direct {v3}, LX/OmC;-><init>()V

    .line 482
    invoke-virtual {v6}, LX/0ER;->A08()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/0zT;->A00(Ljava/lang/String;)LX/0zU;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1ee

    .line 492
    iput-object v0, v3, LX/OmC;->A03:LX/0zU;

    .line 494
    :cond_1ee
    iput-object v1, v3, LX/OmC;->A05:Ljava/lang/String;

    .line 496
    iget-object v0, v5, LX/Oi8;->A0B:Ljava/lang/String;

    .line 498
    iput-object v0, v3, LX/OmC;->A06:Ljava/lang/String;

    .line 500
    iput-object v4, v3, LX/OmC;->A04:Ljava/lang/String;

    .line 502
    invoke-static {v4}, LX/ORK;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 505
    move-result-object v0

    .line 506
    new-instance v1, Lorg/json/JSONArray;

    .line 508
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 511
    const-string v0, "coex_product_names"

    .line 513
    invoke-static {v0, v1}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 516
    move-result-object v1

    .line 517
    const-string v0, "coex_received_products_from_server"

    .line 519
    invoke-virtual {v3, v0, v1}, LX/OmC;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 522
    :cond_20a
    iget-object v0, v2, LX/NlI;->A00:LX/Oi8;

    .line 524
    if-eqz v0, :cond_220

    .line 526
    iget-object v0, v0, LX/Oi8;->A09:LX/O0J;

    .line 528
    return-object v0

    .line 529
    :cond_211
    const/4 v1, -0x1

    .line 530
    goto :goto_193

    .line 531
    :cond_213
    const/4 v1, 0x0

    .line 532
    goto/16 :goto_17d

    .line 534
    :cond_216
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 537
    move-result-object v0

    .line 538
    goto :goto_224

    .line 539
    :cond_21b
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    goto :goto_224

    .line 544
    :cond_220
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 547
    move-result-object v0

    .line 548
    :goto_224
    throw v0
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_225} :catch_225

    .line 549
    :catch_225
    move-exception v1

    .line 550
    const-string v0, "SecurityCodeTask/doInBackground/error "

    .line 552
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    sget-object v0, LX/O0J;->A04:LX/O0J;

    .line 557
    return-object v0
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/NlI;->A08:LX/0KG;

    .line 2
    const/16 v0, 0x2e

    .line 4
    invoke-static {v1, p0, v0}, LX/Q8i;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 7
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/NlI;->A08:LX/0KG;

    .line 6
    const/16 v0, 0x2d

    .line 8
    invoke-static {p1, p0, v0}, LX/Q8k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Q8k;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
