.class public final LX/Ca0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public final synthetic A00:LX/C7I;

.field public final synthetic A01:Ljava/util/Map;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/C7I;Ljava/util/Map;Z)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Ca0;->A00:LX/C7I;

    .line 2
    iput-object p2, p0, LX/Ca0;->A01:Ljava/util/Map;

    .line 4
    iput-boolean p3, p0, LX/Ca0;->A02:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 19

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v1, LX/73B;->A05:LX/7Mu;

    .line 8
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_19c

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v8, v0, LX/Ca0;->A00:LX/C7I;

    .line 18
    iget-object v7, v0, LX/Ca0;->A01:Ljava/util/Map;

    .line 20
    iget-boolean v11, v0, LX/Ca0;->A02:Z

    .line 22
    iget-object v0, v1, LX/73B;->A04:LX/6Mm;

    .line 24
    iget-object v10, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 26
    check-cast v10, LX/0ph;

    .line 28
    if-eqz v10, :cond_19c

    .line 30
    iget-object v0, v8, LX/C7I;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/BUT;

    .line 38
    const-string v9, "xwa_get_numbers_for_brand_ids"

    .line 40
    const-class v5, LX/B3e;

    .line 42
    invoke-virtual {v10, v5, v9}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 50
    new-instance v2, LX/B3d;

    .line 52
    invoke-direct {v2, v0}, LX/B3d;-><init>(Lorg/json/JSONObject;)V

    .line 55
    const-string v1, "brand_ids_data"

    .line 57
    const-class v0, LX/B3c;

    .line 59
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    invoke-static {v12}, LX/AqX;->A0c(LX/0dc;)LX/0V7;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_47

    .line 68
    :cond_44
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 70
    goto :goto_3f

    .line 71
    :goto_47
    :try_start_47
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 74
    move-result-object v3

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v11, :cond_53
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_195

    .line 78
    :try_start_4e
    const-string v0, "wa_biz_brand_id_list"

    .line 80
    invoke-static {v2, v0, v6, v6}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 83
    :cond_53
    instance-of v0, v1, Ljava/util/Collection;

    .line 85
    const/16 v16, 0x0

    .line 87
    if-eqz v0, :cond_64

    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    :cond_5f
    invoke-virtual {v3}, LX/N2t;->A00()V

    .line 98
    goto/16 :goto_12d

    .line 100
    :cond_64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v15

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5f

    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    check-cast v13, LX/B3c;

    .line 116
    const-string v0, "brand_id"

    .line 118
    invoke-virtual {v13, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_120

    .line 124
    invoke-static {v11}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_120

    .line 130
    const-string v14, "phone_numbers"

    .line 132
    invoke-virtual {v13, v14}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_aa

    .line 142
    const-string v0, "lids"

    .line 144
    invoke-virtual {v13, v0}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_aa

    .line 154
    const-string v0, "BusinessBrandIdStore/Skipping brand "

    .line 156
    invoke-static {v0, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, " with no phone numbers or LIDs"

    .line 162
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 169
    goto :goto_68
    :try_end_aa
    .catch Landroid/database/SQLException; {:try_start_4e .. :try_end_aa} :catch_127
    .catchall {:try_start_4e .. :try_end_aa} :catchall_18e

    .line 170
    :cond_aa
    :try_start_aa
    iget-object v0, v12, LX/BUT;->A00:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x4238

    .line 178
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_e1

    .line 184
    const-string v0, "lids"

    .line 186
    invoke-virtual {v13, v0}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v14

    .line 194
    :goto_c2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_113

    .line 200
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 203
    move-result-object v13
    :try_end_cc
    .catch Landroid/database/SQLException; {:try_start_aa .. :try_end_cc} :catch_118
    .catch Landroid/database/SQLException; {:try_start_aa .. :try_end_cc} :catch_127
    .catchall {:try_start_aa .. :try_end_cc} :catchall_18e

    .line 204
    :try_start_cc
    sget-object v0, LX/0Dh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-static {v13}, LX/0Di;->A01(Ljava/lang/String;)LX/0Dh;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v2, v11}, LX/BUT;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;Ljava/lang/String;)V

    .line 213
    goto :goto_c2
    :try_end_d6
    .catch LX/09S; {:try_start_cc .. :try_end_d6} :catch_d6
    .catch Landroid/database/SQLException; {:try_start_cc .. :try_end_d6} :catch_118
    .catch Landroid/database/SQLException; {:try_start_cc .. :try_end_d6} :catch_127
    .catchall {:try_start_cc .. :try_end_d6} :catchall_18e

    .line 214
    :catch_d6
    :try_start_d6
    move-exception v1

    .line 215
    const-string v0, "BusinessBrandIdStore/Failed to create LID JID from: "

    .line 217
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    goto :goto_c2

    .line 225
    :cond_e1
    invoke-virtual {v13, v14}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v13

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_113

    .line 239
    invoke-static {v13}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 242
    move-result-object v1
    :try_end_f3
    .catch Landroid/database/SQLException; {:try_start_d6 .. :try_end_f3} :catch_118
    .catch Landroid/database/SQLException; {:try_start_d6 .. :try_end_f3} :catch_127
    .catchall {:try_start_d6 .. :try_end_f3} :catchall_18e

    .line 243
    :try_start_f3
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 245
    invoke-static {v1}, LX/0DZ;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v2, v11}, LX/BUT;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;Ljava/lang/String;)V

    .line 252
    iget-object v0, v12, LX/BUT;->A01:LX/05b;

    .line 254
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_e9

    .line 264
    invoke-static {v0, v2, v11}, LX/BUT;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;Ljava/lang/String;)V

    .line 267
    goto :goto_e9
    :try_end_10c
    .catch LX/09S; {:try_start_f3 .. :try_end_10c} :catch_10c
    .catch Landroid/database/SQLException; {:try_start_f3 .. :try_end_10c} :catch_118
    .catch Landroid/database/SQLException; {:try_start_f3 .. :try_end_10c} :catch_127
    .catchall {:try_start_f3 .. :try_end_10c} :catchall_18e

    .line 268
    :catch_10c
    :try_start_10c
    move-exception v1

    .line 269
    const-string v0, "BusinessBrandIdStore/Failed to create Phone JID from: [REDACTED_PII]"

    .line 271
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    goto :goto_e9

    .line 275
    :cond_113
    add-int/lit8 v16, v16, 0x1

    .line 277
    if-gez v16, :cond_68

    .line 279
    goto :goto_123
    :try_end_118
    .catch Landroid/database/SQLException; {:try_start_10c .. :try_end_118} :catch_118
    .catch Landroid/database/SQLException; {:try_start_10c .. :try_end_118} :catch_127
    .catchall {:try_start_10c .. :try_end_118} :catchall_18e

    .line 280
    :catch_118
    :try_start_118
    move-exception v1

    .line 281
    const-string v0, "BusinessBrandIdStore/Failed to insert brand data for "

    .line 283
    invoke-static {v0, v11, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    goto/16 :goto_68

    .line 288
    :cond_120
    const-string v0, "BusinessBrandIdStore/Skipping brand data with empty/null brandId"

    .line 290
    goto :goto_a6

    .line 291
    :goto_123
    invoke-static {}, LX/01j;->A0D()V

    .line 294
    throw v6
    :try_end_127
    .catch Landroid/database/SQLException; {:try_start_118 .. :try_end_127} :catch_127
    .catchall {:try_start_118 .. :try_end_127} :catchall_18e

    .line 295
    :catch_127
    move-exception v1

    .line 296
    :try_start_128
    const-string v0, "BusinessBrandIdStore/Failed to refresh business brand ID list"

    .line 298
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12d
    .catchall {:try_start_128 .. :try_end_12d} :catchall_18e

    .line 301
    :goto_12d
    :try_start_12d
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_195

    .line 304
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 307
    invoke-virtual {v10, v5, v9}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_17d

    .line 313
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 315
    new-instance v2, LX/B3d;

    .line 317
    invoke-direct {v2, v0}, LX/B3d;-><init>(Lorg/json/JSONObject;)V

    .line 320
    const-string v1, "brand_ids_data"

    .line 322
    const-class v0, LX/B3c;

    .line 324
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v5

    .line 332
    :cond_14c
    :goto_14c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_17d

    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/0ph;

    .line 344
    const-string v0, "brand_id"

    .line 346
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_14c

    .line 352
    invoke-static {v3, v7}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_17b

    .line 358
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    move-result v2

    .line 362
    :goto_16a
    iget-object v0, v8, LX/C7I;->A00:LX/05b;

    .line 364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/Aro;

    .line 370
    new-instance v0, LX/Br0;

    .line 372
    invoke-direct {v0, v3, v6}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 375
    invoke-virtual {v1, v0, v6, v2}, LX/Aro;->A04(LX/Br0;Ljava/lang/Long;I)V

    .line 378
    goto :goto_14c

    .line 379
    :cond_17b
    const/4 v2, 0x1

    .line 380
    goto :goto_16a

    .line 381
    :cond_17d
    iget-object v0, v8, LX/C7I;->A02:LX/05b;

    .line 383
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 386
    move-result-object v2

    .line 387
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 389
    new-instance v0, LX/CTA;

    .line 391
    invoke-direct {v0, v4}, LX/CTA;-><init>(I)V

    .line 394
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 397
    return-void

    .line 398
    :catchall_18e
    move-exception v1

    .line 399
    :try_start_18f
    throw v1
    :try_end_190
    .catchall {:try_start_18f .. :try_end_190} :catchall_190

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    :try_start_191
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 404
    throw v0
    :try_end_195
    .catchall {:try_start_191 .. :try_end_195} :catchall_195

    .line 405
    :catchall_195
    move-exception v1

    .line 406
    :try_start_196
    throw v1
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_197

    .line 407
    :catchall_197
    move-exception v0

    .line 408
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 411
    throw v0

    .line 412
    :cond_19c
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    return-void
.end method
