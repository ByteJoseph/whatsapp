.class public abstract LX/J2X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/JQ7;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .line 0
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_cf
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_6} :catch_cf
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_6} :catch_cf

    .line 6
    const v0, 0x241f4

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JBc;

    .line 15
    iget-object v0, v0, LX/JBc;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const v0, 0x241f7

    .line 28
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/VRm;

    .line 34
    new-instance v10, LX/JBW;

    .line 36
    invoke-direct {v10}, LX/JBW;-><init>()V

    .line 39
    iget-object v5, v10, LX/JBW;->A00:Landroid/content/Intent;

    .line 41
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    check-cast v1, LX/JyS;

    .line 46
    const v0, 0x3418e

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    new-instance v13, LX/Jzq;

    .line 54
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v12, v1, LX/JyS;->A00:LX/JnL;

    .line 59
    iget-object v1, v1, LX/JyS;->A01:LX/00Z;

    .line 61
    const/4 v4, 0x1

    .line 62
    const v0, 0x241f3

    .line 65
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LX/Kem;

    .line 71
    iget-object v6, v12, LX/JnL;->A00:LX/JE0;

    .line 73
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    move-object v0, v9

    .line 77
    check-cast v0, LX/JyR;

    .line 79
    iget-object v0, v0, LX/JyR;->A0A:LX/00q;

    .line 81
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LX/JBT;

    .line 87
    iget-object v0, v6, LX/JE0;->A01:LX/05b;

    .line 89
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 91
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/JJB;

    .line 97
    iget-boolean v0, v1, LX/JJB;->A05:Z

    .line 99
    move-object v7, p0

    .line 100
    if-nez v0, :cond_91

    .line 102
    iget-object v0, v1, LX/JJB;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 107
    iget-object v0, v6, LX/JE0;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 112
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/JJB;

    .line 118
    iget-boolean v0, v2, LX/JJB;->A04:Z

    .line 120
    if-nez v0, :cond_95

    .line 122
    iget-object v1, v2, LX/JJB;->A01:Ljava/lang/Object;

    .line 124
    monitor-enter v1

    .line 125
    :try_start_7d
    iget-boolean v0, v2, LX/JJB;->A04:Z

    .line 127
    if-nez v0, :cond_94

    .line 129
    iget-object v0, v2, LX/JJB;->A02:Lkotlin/jvm/functions/Function1;

    .line 131
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Integer;

    .line 137
    iput-object v0, v2, LX/JJB;->A03:Ljava/lang/Integer;

    .line 139
    iput-boolean v4, v2, LX/JJB;->A04:Z

    .line 141
    goto :goto_94
    :try_end_8e
    .catchall {:try_start_7d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    monitor-exit v1

    .line 144
    throw v0

    .line 145
    :cond_91
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 147
    goto :goto_b1

    .line 148
    :cond_94
    :goto_94
    monitor-exit v1

    .line 149
    :cond_95
    iget-object v0, v2, LX/JJB;->A03:Ljava/lang/Integer;

    .line 151
    if-eqz v0, :cond_de

    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v2

    .line 157
    iget-object v1, v3, LX/JBT;->A00:LX/08a;

    .line 159
    sget-object v0, LX/JAc;->A03:LX/0AE;

    .line 161
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 164
    move-result v0

    .line 165
    if-lt v2, v0, :cond_de

    .line 167
    sget-object v0, LX/JAc;->A00:LX/00g;

    .line 169
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_db

    .line 175
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 177
    :goto_b1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    const-string v4, "postclick_prefetch_skip_reason"

    .line 181
    move-object v11, p1

    .line 182
    if-eq v1, v0, :cond_e1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v0

    .line 188
    packed-switch v0, :pswitch_data_15a

    .line 191
    const-string v0, "feature_disabled"

    .line 193
    :goto_c1
    invoke-virtual {p1, v4, v0}, LX/JQ7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_cf

    .line 202
    iget-object v0, v12, LX/JnL;->A02:Lcom/google/common/base/Optional;

    .line 204
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 207
    :catch_cf
    :cond_cf
    return-void

    .line 208
    :pswitch_d0  #0x3
    const-string v0, "webview_loaded_skip"

    .line 210
    goto :goto_c1

    .line 211
    :pswitch_d3  #0x2
    const-string v0, "system_webview_version_unsupported"

    .line 213
    goto :goto_c1

    .line 214
    :pswitch_d6  #0x1
    const-string v0, "helium_not_available"

    .line 216
    goto :goto_c1

    .line 217
    :pswitch_d9  #0x0
    const/4 v0, 0x0

    .line 218
    goto :goto_c1

    .line 219
    :cond_db
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    goto :goto_b1

    .line 222
    :cond_de
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 224
    goto :goto_b1

    .line 225
    :cond_e1
    const-string v0, "postclick_prefetch_pre_dispatch_start"

    .line 227
    invoke-virtual {p1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 230
    iget-object v3, v12, LX/JnL;->A01:LX/JE1;

    .line 232
    const v0, 0x241f5

    .line 235
    :try_start_eb
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/JKs;

    .line 241
    invoke-virtual {v0}, LX/JKs;->A00()Landroid/webkit/CookieManager;

    .line 244
    goto :goto_fd
    :try_end_f5
    .catchall {:try_start_eb .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v2

    .line 246
    const-string v1, "WAPostClickPrefetchDispatchDelegate"

    .line 248
    const-string v0, "Cookie jar unavailable at prefetch dispatch"

    .line 250
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    :goto_fd
    const-string v0, "postclick_prefetch_pre_dispatch_end"

    .line 255
    invoke-virtual {p1, v0}, LX/JQ7;->A00(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 261
    move-result-object v8

    .line 262
    if-nez v8, :cond_10e

    .line 264
    const-string v0, "no_uri"

    .line 266
    invoke-virtual {p1, v4, v0}, LX/JQ7;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    :cond_10e
    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    .line 272
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_117

    .line 278
    const/4 p1, 0x0

    .line 279
    :cond_117
    const v1, 0x241f9

    .line 282
    iget-object v0, v12, LX/JnL;->A03:LX/00Z;

    .line 284
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/Kmn;

    .line 290
    check-cast v2, LX/JyU;

    .line 292
    monitor-enter v2

    .line 293
    :try_start_125
    iget-object v1, v2, LX/JyU;->A06:LX/JOc;

    .line 295
    new-instance v0, LX/IZD;

    .line 297
    move-object/from16 p0, p3

    .line 299
    invoke-direct {v0, p0}, LX/IZD;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v0}, LX/JOc;->A00(LX/IZD;)LX/JcH;

    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v0, LX/JcH;->A07:Ljava/util/HashSet;

    .line 308
    iget-object v0, v0, LX/JcH;->A03:LX/IZP;

    .line 310
    invoke-static {v8, v0}, LX/JyU;->A00(Landroid/net/Uri;LX/IZP;)Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_13d
    .catchall {:try_start_125 .. :try_end_13d} :catchall_157

    .line 317
    monitor-exit v2

    .line 318
    iget-object v0, v3, LX/JE1;->A00:LX/00x;

    .line 320
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/Rnu;

    .line 326
    iget-object v0, v0, LX/Rnu;->A01:LX/00q;

    .line 328
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 334
    new-instance v6, LX/KFf;

    .line 336
    invoke-direct/range {v6 .. v15}, LX/KFf;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/Kem;LX/JBW;LX/JQ7;LX/JnL;LX/Kiw;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    return-void

    .line 343
    :catchall_157
    move-exception v0

    .line 344
    :try_start_158
    monitor-exit v2
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_157

    .line 345
    throw v0

    .line 346
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_d9  #00000000
        :pswitch_d6  #00000001
        :pswitch_d3  #00000002
        :pswitch_d0  #00000003
    .end packed-switch
.end method
