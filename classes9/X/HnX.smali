.class public LX/HnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/HnX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/HnX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LX/HnX;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/HnX;->A01:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/HnX;->A06:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/HnX;->A02:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/HnX;->A03:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/HnX;->A04:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static final A00(LX/HE7;LX/QXW;)Ljava/lang/Long;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3f

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/Hds;

    .line 6
    iget v4, v0, LX/Hds;->A00:I

    .line 8
    if-lez v4, :cond_3f

    .line 10
    iget v5, p0, LX/HE7;->A02:I

    .line 12
    if-lez v5, :cond_3f

    .line 14
    iget-object v0, v0, LX/Hds;->A01:LX/10u;

    .line 16
    check-cast v0, LX/10x;

    .line 18
    iget-object v2, v0, LX/10x;->A05:Ljava/lang/String;

    .line 20
    iget-object v1, p0, LX/HE7;->A08:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/0Ci;->A0I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3f

    .line 29
    invoke-interface {p1}, LX/QXW;->getValue()I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 37
    move-result-object v2

    .line 38
    int-to-long v0, v5

    .line 39
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 46
    move-result-object v2

    .line 47
    int-to-long v0, v4

    .line 48
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    invoke-virtual {v2, v1, v3, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/HnX;->$t:I

    .line 4
    if-eqz v0, :cond_c0

    .line 6
    iget-object v3, v2, LX/HnX;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/Gvg;

    .line 10
    iget-object v0, v2, LX/HnX;->A01:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/1dJ;

    .line 14
    iget-object v15, v2, LX/HnX;->A05:Ljava/lang/String;

    .line 16
    iget-object v6, v2, LX/HnX;->A06:Ljava/lang/String;

    .line 18
    iget-object v14, v2, LX/HnX;->A02:Ljava/lang/Object;

    .line 20
    check-cast v14, LX/GEg;

    .line 22
    iget-object v5, v2, LX/HnX;->A03:Ljava/lang/Object;

    .line 24
    check-cast v5, LX/QXW;

    .line 26
    iget-object v4, v2, LX/HnX;->A04:Ljava/lang/Object;

    .line 28
    check-cast v4, LX/QXW;

    .line 30
    invoke-static {v0, v3}, LX/Gvg;->A00(LX/1dJ;LX/Gvg;)LX/08V;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_22b

    .line 36
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 38
    check-cast v2, LX/1AZ;

    .line 40
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/HE7;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v1, v5}, LX/HnX;->A00(LX/HE7;LX/QXW;)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v0, :cond_74

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v12

    .line 59
    const-wide/16 v10, 0x0

    .line 61
    if-eqz v4, :cond_4d

    .line 63
    invoke-static {v1, v4}, LX/HnX;->A00(LX/HE7;LX/QXW;)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_74

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v7

    .line 73
    cmp-long v0, v7, v10

    .line 75
    if-gez v0, :cond_4f

    .line 77
    :cond_4d
    const-wide/16 v7, 0x0

    .line 79
    :cond_4f
    sub-long/2addr v12, v7

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v9

    .line 84
    cmp-long v0, v12, v10

    .line 86
    if-lez v0, :cond_74

    .line 88
    :goto_58
    iget-object v0, v3, LX/Gvg;->A02:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 93
    move-result-wide v20

    .line 94
    const-wide/16 v7, 0x0

    .line 96
    if-eqz v4, :cond_71

    .line 98
    invoke-static {v1, v4}, LX/HnX;->A00(LX/HE7;LX/QXW;)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_71

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    move-result-wide v4

    .line 108
    cmp-long v0, v4, v7

    .line 110
    const/4 v4, 0x1

    .line 111
    if-gtz v0, :cond_72

    .line 113
    :cond_71
    const/4 v4, 0x0

    .line 114
    :cond_72
    monitor-enter v1

    .line 115
    goto :goto_76

    .line 116
    :cond_74
    move-object v9, v5

    .line 117
    goto :goto_58

    .line 118
    :goto_76
    :try_start_76
    iget-object v5, v1, LX/HE7;->A0F:Ljava/lang/String;

    .line 120
    const-string v0, "PARTIAL"

    .line 122
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8b

    .line 128
    iput-object v15, v1, LX/HE7;->A00:Ljava/lang/String;

    .line 130
    sget-object v0, LX/GEg;->A04:LX/GEg;

    .line 132
    if-ne v14, v0, :cond_b6

    .line 134
    const-string v0, "captured"

    .line 136
    iput-object v0, v1, LX/HE7;->A01:Ljava/lang/String;

    .line 138
    goto :goto_b6

    .line 139
    :cond_8b
    const/16 v16, 0x0

    .line 141
    if-eqz v15, :cond_95

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_97

    .line 149
    :cond_95
    move-object/from16 v15, v16

    .line 151
    :cond_97
    if-eqz v6, :cond_a1

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    move-object/from16 v16, v6

    .line 161
    :cond_a1
    if-eqz v9, :cond_a4

    .line 163
    goto :goto_a7

    .line 164
    :cond_a4
    const-wide/16 v18, 0x0

    .line 166
    goto :goto_ab

    .line 167
    :goto_a7
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 170
    move-result-wide v18

    .line 171
    :goto_ab
    const/16 v17, 0x0

    .line 173
    new-instance v13, LX/HDX;

    .line 175
    invoke-direct/range {v13 .. v21}, LX/HDX;-><init>(LX/GEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v13, v1, v0, v4}, LX/HE7;->A01(LX/HDX;LX/HE7;ZZ)V
    :try_end_b6
    .catchall {:try_start_76 .. :try_end_b6} :catchall_bd

    .line 182
    :cond_b6
    :goto_b6
    monitor-exit v1

    .line 183
    iget-object v0, v3, LX/Gvg;->A00:LX/05b;

    .line 185
    invoke-static {v0, v2}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 188
    return-void

    .line 189
    :catchall_bd
    move-exception v0

    .line 190
    :try_start_be
    monitor-exit v1
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_bd

    .line 191
    throw v0

    .line 192
    :cond_c0
    iget-object v8, v2, LX/HnX;->A00:Ljava/lang/Object;

    .line 194
    check-cast v8, LX/Gd9;

    .line 196
    iget-object v9, v2, LX/HnX;->A05:Ljava/lang/String;

    .line 198
    iget-object v7, v2, LX/HnX;->A01:Ljava/lang/Object;

    .line 200
    check-cast v7, Landroid/content/Context;

    .line 202
    iget-object v10, v2, LX/HnX;->A06:Ljava/lang/String;

    .line 204
    iget-object v1, v2, LX/HnX;->A02:Ljava/lang/Object;

    .line 206
    check-cast v1, Ljava/util/AbstractMap;

    .line 208
    iget-object v2, v2, LX/HnX;->A04:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/05b;

    .line 212
    iget-object v0, v8, LX/Gd9;->A02:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    check-cast v6, LX/Gf5;

    .line 220
    monitor-enter v6

    .line 221
    const/4 v5, 0x0

    .line 222
    :try_start_de
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_118
    :try_end_e4
    .catchall {:try_start_de .. :try_end_e4} :catchall_22c

    .line 228
    :try_start_e4
    iget-object v0, v6, LX/Gf5;->A01:LX/00z;

    .line 230
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/MlF;

    .line 236
    invoke-virtual {v0, v9}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_118

    .line 242
    const/4 v3, 0x0

    .line 243
    iget-object v0, v0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 245
    aget-object v4, v0, v3
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_f7} :catch_106
    .catchall {:try_start_e4 .. :try_end_f7} :catchall_22c

    .line 247
    :try_start_f7
    invoke-static {v4}, LX/FP5;->A0J(Ljava/io/InputStream;)Ljava/lang/String;

    .line 250
    move-result-object v0
    :try_end_fb
    .catchall {:try_start_f7 .. :try_end_fb} :catchall_ff

    .line 251
    :try_start_fb
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 254
    goto :goto_117
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_ff} :catch_106
    .catchall {:try_start_fb .. :try_end_ff} :catchall_22c

    .line 255
    :catchall_ff
    move-exception v3

    .line 256
    :try_start_100
    throw v3
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :try_start_102
    invoke-static {v4, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    throw v0
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_106} :catch_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_22c

    .line 262
    :catch_106
    move-exception v3

    .line 263
    :try_start_107
    const-string v0, "BrazilPixRedirectLRUCacheLogger"

    .line 265
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move-result-object v3

    .line 273
    const-string v0, "/readDataFromCache throws exception"

    .line 275
    invoke-static {v0, v4, v3}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    goto :goto_118

    .line 279
    :goto_117
    move-object v5, v0
    :try_end_118
    .catchall {:try_start_107 .. :try_end_118} :catchall_22c

    .line 280
    :cond_118
    :goto_118
    monitor-exit v6

    .line 281
    if-eqz v5, :cond_22b

    .line 283
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_22b

    .line 289
    :try_start_121
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    move-result-object v3

    .line 293
    const-string v0, "chat_id"

    .line 295
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    const-string v0, "type"

    .line 301
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v4

    .line 305
    const-string v0, "bank_name"

    .line 307
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v11

    .line 311
    const-string v0, "enrollment_id"

    .line 313
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v13

    .line 317
    const-string v0, "credential_id"

    .line 319
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v12

    .line 323
    const-string v0, "entry_point"

    .line 325
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_150

    .line 335
    const/4 v3, 0x0

    .line 336
    :cond_150
    if-eqz v4, :cond_180

    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_180

    .line 344
    const-string v0, "pix_native"

    .line 346
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_180

    .line 352
    if-eqz v12, :cond_180

    .line 354
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_180

    .line 360
    if-eqz v13, :cond_180

    .line 362
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_180

    .line 368
    iget-object v0, v8, LX/Gd9;->A03:LX/05b;

    .line 370
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 373
    move-result-object v0

    .line 374
    const/4 v14, 0x1

    .line 375
    new-instance v6, LX/Q7s;

    .line 377
    invoke-direct/range {v6 .. v14}, LX/Q7s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    invoke-virtual {v0, v6}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 383
    return-void

    .line 384
    :cond_180
    invoke-static {v3}, LX/GP4;->A00(Ljava/lang/String;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1cc

    .line 390
    const-string v0, "error"

    .line 392
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    iget-object v0, v8, LX/Gd9;->A01:LX/05b;

    .line 398
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 401
    const/4 v6, 0x0

    .line 402
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    const-string v0, "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity"

    .line 412
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v0, "open_add_key_screen"

    .line 417
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    const/high16 v0, 0x4000000

    .line 422
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 425
    const-string v1, "extra_pix_workflow"

    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    const-string v0, "extra_pix_auth_token"

    .line 433
    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    const-string v0, "extra_pix_transaction_state"

    .line 438
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string v0, "extra_pix_transaction_data"

    .line 443
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    if-eqz v3, :cond_1c5

    .line 448
    const-string v0, "extra_pix_transaction_error_code"

    .line 450
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    :cond_1c5
    invoke-static {v7, v4}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 456
    invoke-static {v7, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 459
    return-void

    .line 460
    :cond_1cc
    if-eqz v6, :cond_22b

    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_22b

    .line 468
    invoke-static {v6}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_22b

    .line 474
    const-string v0, "error"

    .line 476
    invoke-static {v0, v1}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 480
    iget-object v0, v8, LX/Gd9;->A06:LX/05b;

    .line 482
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 485
    invoke-static {v7}, LX/12z;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 488
    move-result-object v3

    .line 489
    const-string v1, "extra_pix_workflow"

    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    const-string v0, "extra_pix_auth_token"

    .line 497
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v0, "extra_pix_transaction_state"

    .line 502
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v0, "extra_pix_transaction_data"

    .line 507
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    const-string v0, "jid"

    .line 516
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    if-eqz v4, :cond_20e

    .line 521
    const-string v0, "extra_pix_transaction_error_code"

    .line 523
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    :cond_20e
    const-string v1, "secondary_container_class"

    .line 528
    const-string v0, "com.whatsapp.Conversation"

    .line 530
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    invoke-static {v7, v3}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 536
    invoke-static {v7, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 539
    return-void
    :try_end_21c
    .catch Lorg/json/JSONException; {:try_start_121 .. :try_end_21c} :catch_21c

    .line 540
    :catch_21c
    move-exception v0

    .line 541
    invoke-static {v2}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 544
    move-result-object v3

    .line 545
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    const/4 v1, 0x1

    .line 550
    const-string v0, "Payment app switch/Deeplink"

    .line 552
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 555
    :cond_22b
    return-void

    .line 556
    :catchall_22c
    move-exception v0

    .line 557
    :try_start_22d
    monitor-exit v6
    :try_end_22e
    .catchall {:try_start_22d .. :try_end_22e} :catchall_22c

    .line 558
    throw v0
.end method
