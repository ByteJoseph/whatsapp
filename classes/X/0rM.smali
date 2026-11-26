.class public abstract LX/0rM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/facebook/distribgw/client/DGWClient;
    .registers 160

    .line 0
    const v0, 0x3413f

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 9
    const/16 v0, 0xfe

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/09V;

    .line 17
    new-instance v1, LX/UWC;

    .line 19
    invoke-direct {v1}, LX/UWC;-><init>()V

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/UWC;->A02:Z

    .line 25
    iput v0, v1, LX/UWC;->A00:I

    .line 27
    invoke-virtual {v1}, LX/UWC;->A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 30
    move-result-object v6

    .line 31
    new-instance v3, LX/UV2;

    .line 33
    invoke-direct {v3}, LX/UV2;-><init>()V

    .line 36
    invoke-virtual {v4}, LX/09V;->A0J()LX/1j6;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LX/1j6;->A03()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v3, LX/UV2;->A09:Ljava/lang/String;

    .line 46
    const-string v1, "gateway.facebook.com"

    .line 48
    iput-object v1, v3, LX/UV2;->A0B:Ljava/lang/String;

    .line 50
    sget-object v1, LX/0fO;->A0G:Ljava/lang/String;

    .line 52
    iput-object v1, v3, LX/UV2;->A07:Ljava/lang/String;

    .line 54
    const-string v1, "android"

    .line 56
    iput-object v1, v3, LX/UV2;->A0A:Ljava/lang/String;

    .line 58
    const-string v1, "2.26.45.99"

    .line 60
    iput-object v1, v3, LX/UV2;->A08:Ljava/lang/String;

    .line 62
    iput-boolean v0, v3, LX/UV2;->A0C:Z

    .line 64
    iput-boolean v0, v3, LX/UV2;->A0D:Z

    .line 66
    sget-object v1, LX/1JL;->A00:LX/05b;

    .line 68
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 70
    move-object/from16 v159, v1

    .line 72
    invoke-interface/range {v159 .. v159}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/00E;

    .line 78
    sget-object v1, LX/1JN;->A07:LX/0AE;

    .line 80
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v4, v1}, LX/00E;->A0g(LX/0AE;)I

    .line 86
    move-result v1

    .line 87
    int-to-long v7, v1

    .line 88
    iput-object v6, v3, LX/UV2;->A06:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 90
    iget-object v1, v3, LX/UV2;->A09:Ljava/lang/String;

    .line 92
    move-object/from16 v23, v1

    .line 94
    const-string v19, ""

    .line 96
    iget-object v1, v3, LX/UV2;->A0A:Ljava/lang/String;

    .line 98
    move-object/from16 v21, v1

    .line 100
    iget-object v1, v3, LX/UV2;->A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 102
    move-object/from16 v22, v1

    .line 104
    iget-object v1, v3, LX/UV2;->A07:Ljava/lang/String;

    .line 106
    move-object/from16 v24, v1

    .line 108
    iget-object v1, v3, LX/UV2;->A08:Ljava/lang/String;

    .line 110
    move-object/from16 v25, v1

    .line 112
    iget-object v1, v3, LX/UV2;->A04:LX/VNS;

    .line 114
    move-object/from16 v18, v1

    .line 116
    iget-object v15, v3, LX/UV2;->A05:LX/VNS;

    .line 118
    iget-object v14, v3, LX/UV2;->A02:LX/VNS;

    .line 120
    iget-object v13, v3, LX/UV2;->A01:LX/VNS;

    .line 122
    iget-object v12, v3, LX/UV2;->A03:LX/VNS;

    .line 124
    iget-object v11, v3, LX/UV2;->A0B:Ljava/lang/String;

    .line 126
    const/16 v44, 0x0

    .line 128
    iget-boolean v10, v3, LX/UV2;->A0C:Z

    .line 130
    iget-boolean v9, v3, LX/UV2;->A0D:Z

    .line 132
    const/16 v16, -0x1

    .line 134
    const/4 v1, 0x0

    .line 135
    const-wide/16 v49, 0x64

    .line 137
    const-wide/16 v51, 0x1f4

    .line 139
    const-wide/16 v53, 0x3e8

    .line 141
    const-wide/16 v82, 0x708

    .line 143
    const-wide/16 v84, 0x19

    .line 145
    const-wide/16 v97, 0x1e

    .line 147
    const-wide/16 v101, 0x3c

    .line 149
    const-wide/16 v3, -0x1

    .line 151
    const-wide/16 v113, 0x104

    .line 153
    const-wide/16 v38, 0xa

    .line 155
    const-wide/16 v26, 0x0

    .line 157
    new-instance v5, Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 159
    move-object/from16 v28, v19

    .line 161
    move/from16 v29, v1

    .line 163
    move/from16 v42, v1

    .line 165
    move/from16 v43, v1

    .line 167
    move/from16 v46, v1

    .line 169
    move/from16 v48, v1

    .line 171
    move/from16 v55, v1

    .line 173
    move/from16 v56, v1

    .line 175
    move/from16 v57, v1

    .line 177
    move-wide/from16 v58, v26

    .line 179
    move/from16 v60, v1

    .line 181
    move/from16 v61, v1

    .line 183
    move/from16 v63, v0

    .line 185
    move/from16 v64, v1

    .line 187
    move/from16 v66, v1

    .line 189
    move-object/from16 v67, v19

    .line 191
    move/from16 v68, v1

    .line 193
    move/from16 v69, v1

    .line 195
    move/from16 v70, v1

    .line 197
    move/from16 v71, v1

    .line 199
    move/from16 v72, v1

    .line 201
    move/from16 v73, v1

    .line 203
    move/from16 v74, v1

    .line 205
    move/from16 v75, v1

    .line 207
    move/from16 v76, v1

    .line 209
    move/from16 v77, v1

    .line 211
    move/from16 v78, v0

    .line 213
    move/from16 v79, v1

    .line 215
    move-wide/from16 v86, v26

    .line 217
    move-wide/from16 v88, v26

    .line 219
    move/from16 v90, v1

    .line 221
    move/from16 v91, v0

    .line 223
    move/from16 v92, v1

    .line 225
    move/from16 v93, v1

    .line 227
    move/from16 v94, v1

    .line 229
    move-wide/from16 v95, v26

    .line 231
    move-wide/from16 v99, v26

    .line 233
    move/from16 v105, v1

    .line 235
    move-wide/from16 v106, v26

    .line 237
    move/from16 v108, v1

    .line 239
    move/from16 v109, v1

    .line 241
    move/from16 v110, v1

    .line 243
    move-wide/from16 v111, v26

    .line 245
    move/from16 v115, v1

    .line 247
    move-object/from16 v116, v19

    .line 249
    move/from16 v117, v1

    .line 251
    move/from16 v118, v1

    .line 253
    move/from16 v119, v1

    .line 255
    move/from16 v120, v1

    .line 257
    move-wide/from16 v121, v26

    .line 259
    move/from16 v123, v1

    .line 261
    move/from16 v124, v0

    .line 263
    move/from16 v125, v1

    .line 265
    move/from16 v126, v0

    .line 267
    move-wide/from16 v127, v26

    .line 269
    move/from16 v129, v1

    .line 271
    move-wide/from16 v130, v26

    .line 273
    move/from16 v132, v1

    .line 275
    move/from16 v133, v1

    .line 277
    move/from16 v134, v1

    .line 279
    move/from16 v135, v1

    .line 281
    move/from16 v136, v1

    .line 283
    move/from16 v137, v1

    .line 285
    move/from16 v138, v1

    .line 287
    move-wide/from16 v139, v26

    .line 289
    move/from16 v141, v1

    .line 291
    move/from16 v142, v1

    .line 293
    move/from16 v143, v1

    .line 295
    move/from16 v144, v1

    .line 297
    move-object/from16 v145, v19

    .line 299
    move-wide/from16 v146, v26

    .line 301
    move-object/from16 v149, v19

    .line 303
    move-object/from16 v150, v19

    .line 305
    move/from16 v151, v1

    .line 307
    move-object/from16 v152, v44

    .line 309
    move-wide/from16 v153, v26

    .line 311
    move/from16 v155, v1

    .line 313
    move/from16 v156, v1

    .line 315
    move/from16 v157, v1

    .line 317
    move/from16 v158, v1

    .line 319
    move/from16 v17, v1

    .line 321
    move-object/from16 v20, v19

    .line 323
    move-object/from16 v30, v18

    .line 325
    move-object/from16 v31, v15

    .line 327
    move-object/from16 v32, v14

    .line 329
    move-object/from16 v33, v13

    .line 331
    move-object/from16 v34, v12

    .line 333
    move-object/from16 v35, v11

    .line 335
    move-wide/from16 v36, v7

    .line 337
    move-wide/from16 v40, v26

    .line 339
    move-object/from16 v45, v6

    .line 341
    move/from16 v47, v10

    .line 343
    move/from16 v62, v0

    .line 345
    move-object/from16 v65, v44

    .line 347
    move-wide/from16 v80, v38

    .line 349
    move-wide/from16 v103, v3

    .line 351
    move/from16 v148, v9

    .line 353
    move-object v15, v5

    .line 354
    move-object/from16 v18, v23

    .line 356
    move/from16 v23, v1

    .line 358
    invoke-direct/range {v15 .. v158}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLX/VNS;LX/VNS;LX/VNS;LX/VNS;LX/VNS;Ljava/lang/String;JJJZZLcom/facebook/distribgw/client/DGWPersonalizationConfig;Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;ZZZJJJZZZJZZZZZLcom/facebook/distribgw/client/DGWFallbackConfig;ZLjava/lang/String;ZIIZZZZZZZZZJJJJJZZZZZJJJJJZJZZZJJZLjava/lang/String;ZZZZJZZZZJZJZZZZZZZJZZZZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZZZZ)V

    .line 361
    const/16 v6, 0x10e8

    .line 363
    invoke-static {v6}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, LX/0et;

    .line 369
    invoke-virtual {v6, v1}, LX/0et;->A00(Z)LX/0ew;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, LX/0ew;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 376
    move-result-object v6

    .line 377
    sget-object v7, LX/1JL;->A01:LX/00q;

    .line 379
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/lang/Boolean;

    .line 385
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_18f

    .line 391
    sget-object v6, LX/0ew;->A0L:LX/00q;

    .line 393
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 396
    move-result-object v6

    .line 397
    check-cast v6, Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 399
    :cond_18f
    iget-object v7, v6, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 401
    sget-object v6, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;->Companion:LX/J2M;

    .line 403
    new-instance v6, LX/Jyw;

    .line 405
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    invoke-static {v7, v6, v3, v4}, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/distribgw/client/DGWZeroRatingManager;J)Lcom/facebook/jni/HybridData;

    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 418
    new-instance v6, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;

    .line 420
    invoke-direct {v6, v3}, Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 423
    invoke-interface/range {v159 .. v159}, LX/00y;->get()Ljava/lang/Object;

    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LX/00E;

    .line 429
    sget-object v3, LX/1JN;->A05:LX/00g;

    .line 431
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v4, v3}, LX/00E;->A1A(LX/00g;)Z

    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_1c6

    .line 440
    const/16 v0, 0x1700

    .line 442
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 448
    :goto_1c0
    new-instance v0, Lcom/facebook/distribgw/client/DGWClient;

    .line 450
    invoke-direct {v0, v6, v1, v2, v5}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;)V

    .line 453
    return-object v0

    .line 454
    :cond_1c6
    const/16 v3, 0x6d

    .line 456
    invoke-static {v3}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    check-cast v4, LX/08b;

    .line 462
    const-string/jumbo v3, "wa_dgw_client"

    .line 465
    invoke-interface {v4, v3, v0, v1}, LX/08b;->AOC(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 472
    goto :goto_1c0
.end method

.method public static final A01()LX/UX8;
    .registers 1

    .line 0
    new-instance v0, LX/UX8;

    .line 2
    invoke-direct {v0}, LX/UX8;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A02()LX/Uxp;
    .registers 1

    .line 0
    new-instance v0, LX/Uxp;

    .line 2
    invoke-direct {v0}, LX/Uxp;-><init>()V

    .line 5
    return-object v0
.end method
