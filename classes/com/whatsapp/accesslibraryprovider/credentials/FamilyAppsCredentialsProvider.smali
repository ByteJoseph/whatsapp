.class public Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;
.super LX/05P;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A03:[Ljava/lang/String;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/05N;-><init>()V

    .line 3
    const/16 v0, 0x148d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A02:LX/05b;

    .line 11
    const v0, 0x83cd

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A00:LX/05b;

    .line 20
    const v0, 0x83ce

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A01:LX/05b;

    .line 29
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_26

    .line 7
    const-string p0, "SERVED"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x9
    const-string p0, "EXCEPTION"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x8
    const-string p0, "CANCELLED"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x7
    const-string p0, "LINK_STATE_NOT_SERVED"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x6
    const-string p0, "DISABLED"

    .line 21
    return-object p0

    .line 22
    :pswitch_16  #0x5
    const-string p0, "INVALID_USE_CASE"

    .line 24
    return-object p0

    .line 25
    :pswitch_19  #0x4
    const-string p0, "UNTRUSTED_CALLER"

    .line 27
    return-object p0

    .line 28
    :pswitch_1c  #0x3
    const-string p0, "UNKNOWN_SELECTION"

    .line 30
    return-object p0

    .line 31
    :pswitch_1f  #0x2
    const-string p0, "NO_CALLING_PACKAGE"

    .line 33
    return-object p0

    .line 34
    :pswitch_22  #0x1
    const-string p0, "MISSED"

    .line 36
    return-object p0

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1f  #00000002
        :pswitch_1c  #00000003
        :pswitch_19  #00000004
        :pswitch_16  #00000005
        :pswitch_13  #00000006
        :pswitch_10  #00000007
        :pswitch_d  #00000008
        :pswitch_a  #00000009
    .end packed-switch
.end method


# virtual methods
.method public A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 36

    .line 0
    const-string/jumbo v20, "use_case"

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v0, v20

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/16 v22, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v21, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object/from16 v4, p0

    .line 20
    if-eqz v2, :cond_7e

    .line 22
    iget-object v0, v4, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A01:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/38w;

    .line 32
    iget-object v0, v9, LX/38w;->A00:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/009;

    .line 42
    iget-wide v0, v0, LX/009;->A00:J

    .line 44
    iget-object v3, v9, LX/38w;->A02:LX/05b;

    .line 46
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 48
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    move-result-wide v27

    .line 55
    iget-object v3, v9, LX/38w;->A01:LX/05b;

    .line 57
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 59
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/0BH;

    .line 65
    iget-boolean v8, v3, LX/0BH;->A02:Z

    .line 67
    sget-object v3, LX/38w;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    move-result v7

    .line 73
    invoke-static {v9}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 76
    move-result-object v11

    .line 77
    const/4 v10, 0x0

    .line 78
    const v3, 0x19b832ea

    .line 81
    invoke-interface {v11, v3, v7, v10}, LX/0Bb;->markerStart(IIZ)V

    .line 84
    const-wide/16 v11, 0x0

    .line 86
    cmp-long v10, v0, v11

    .line 88
    if-lez v10, :cond_6e

    .line 90
    invoke-static {v9}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 93
    move-result-object v23

    .line 94
    sub-long v27, v27, v0

    .line 96
    const-wide/32 v0, 0xf4240

    .line 99
    div-long v27, v27, v0

    .line 101
    const-string v26, "process_uptime_ms"

    .line 103
    move/from16 v24, v3

    .line 105
    move/from16 v25, v7

    .line 107
    invoke-interface/range {v23 .. v28}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 110
    :cond_6e
    invoke-static {v9}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "app_in_foreground"

    .line 116
    invoke-interface {v1, v3, v7, v0, v8}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v23

    .line 123
    :goto_7b
    if-eqz p6, :cond_84

    .line 125
    goto :goto_81

    .line 126
    :cond_7e
    move-object/from16 v23, v6

    .line 128
    goto :goto_7b

    .line 129
    :goto_81
    :try_start_81
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->throwIfCanceled()V
    :try_end_84
    .catch Landroid/os/OperationCanceledException; {:try_start_81 .. :try_end_84} :catch_632
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_630
    .catchall {:try_start_81 .. :try_end_84} :catchall_658

    .line 132
    :cond_84
    :try_start_84
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    move-object v9, v0

    .line 137
    goto :goto_a6
    :try_end_8a
    .catch Ljava/lang/SecurityException; {:try_start_84 .. :try_end_8a} :catch_8a
    .catch Landroid/os/OperationCanceledException; {:try_start_84 .. :try_end_8a} :catch_632
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8a} :catch_630
    .catchall {:try_start_84 .. :try_end_8a} :catchall_658

    .line 138
    :catch_8a
    :try_start_8a
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    const-string v1, "FamilyAppsCredentialsProvider/getCallerPackageName rejected by the framework: "

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    .line 165
    move-object v9, v6

    .line 166
    :goto_a6
    if-nez v0, :cond_ab

    .line 168
    sget-object v21, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 170
    goto :goto_128

    .line 171
    :cond_ab
    iget-object v0, v4, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A00:LX/05b;

    .line 173
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2qK;

    .line 181
    move-object/from16 v1, p3

    .line 183
    if-eqz p3, :cond_d2

    .line 185
    iget-object v0, v0, LX/2qK;->A00:LX/00q;

    .line 187
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Map;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/JEO;

    .line 199
    if-eqz v0, :cond_d2

    .line 201
    iget-object v0, v0, LX/JEO;->A00:LX/00q;

    .line 203
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LX/Jhl;

    .line 209
    goto :goto_d3

    .line 210
    :cond_d2
    const/4 v7, 0x0

    .line 211
    :goto_d3
    if-nez v7, :cond_d6

    .line 213
    goto :goto_12b

    .line 214
    :cond_d6
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v11

    .line 218
    if-eqz v11, :cond_628

    .line 220
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 223
    move-result v10

    .line 224
    iget-object v0, v7, LX/Jhl;->A0E:LX/00q;

    .line 226
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map;

    .line 232
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 234
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 237
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v12

    .line 245
    :catch_f5
    :goto_f5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_11a

    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/JiX;

    .line 263
    invoke-static {v11, v10}, LX/IBL;->A00(Landroid/content/Context;I)LX/IBL;

    .line 266
    move-result-object v0
    :try_end_10b
    .catch Landroid/os/OperationCanceledException; {:try_start_8a .. :try_end_10b} :catch_632
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_10b} :catch_630
    .catchall {:try_start_8a .. :try_end_10b} :catchall_658

    .line 267
    :try_start_10b
    invoke-static {v11, v0, v1}, LX/JiX;->A01(Landroid/content/Context;LX/IBL;LX/JiX;)V
    :try_end_10e
    .catch Ljava/lang/SecurityException; {:try_start_10b .. :try_end_10e} :catch_f5
    .catch Landroid/os/OperationCanceledException; {:try_start_10b .. :try_end_10e} :catch_632
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_10e} :catch_630
    .catchall {:try_start_10b .. :try_end_10e} :catchall_658

    .line 270
    :try_start_10e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    goto :goto_f5

    .line 282
    :cond_11a
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LX/Ise;

    .line 292
    if-nez v8, :cond_157

    .line 294
    sget-object v21, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 296
    :goto_128
    sget-object v3, LX/Iud;->A02:LX/Iud;

    .line 298
    goto :goto_12f

    .line 299
    :goto_12b
    sget-object v21, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 301
    sget-object v3, LX/Iud;->A0A:LX/Iud;

    .line 303
    :goto_12f
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 305
    new-instance v2, Landroid/os/Bundle;

    .line 307
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v1, "response_code"

    .line 312
    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->code:I

    .line 314
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    const-string/jumbo v1, "wire_version"

    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 324
    const-string v1, "error_code"

    .line 326
    iget v0, v3, LX/Iud;->code:I

    .line 328
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    sget-object v0, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A03:[Ljava/lang/String;

    .line 333
    new-instance v7, Landroid/database/MatrixCursor;

    .line 335
    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 338
    invoke-virtual {v7, v2}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 341
    goto/16 :goto_5cf

    .line 343
    :cond_157
    move-object/from16 v22, v8

    .line 345
    const-string v0, "nta"

    .line 347
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_164

    .line 353
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 355
    goto :goto_170

    .line 356
    :cond_164
    const-string v0, "linking"

    .line 358
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16f

    .line 364
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 366
    goto :goto_170

    .line 367
    :cond_16f
    const/4 v3, 0x0

    .line 368
    :goto_170
    if-eqz v2, :cond_187

    .line 370
    if-eqz v3, :cond_17a

    .line 372
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    if-nez v0, :cond_17c

    .line 378
    :cond_17a
    const-string v0, "invalid"

    .line 380
    :cond_17c
    move-object v5, v0

    .line 381
    if-nez v3, :cond_187

    .line 383
    sget-object v21, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 385
    sget-object v7, LX/Iud;->A05:LX/Iud;

    .line 387
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 389
    goto/16 :goto_592

    .line 391
    :cond_187
    const/4 v14, 0x0

    .line 392
    iget-object v0, v7, LX/Jhl;->A0B:LX/05b;

    .line 394
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 396
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 402
    invoke-static {v0, v14, v14}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_206

    .line 408
    sget-object v0, LX/J3D;->$redex_init_class:LX/J3D;

    .line 410
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 413
    move-result v10

    .line 414
    const/4 v2, 0x1

    .line 415
    const/4 v0, 0x2

    .line 416
    if-eq v10, v0, :cond_1e6

    .line 418
    if-eq v10, v14, :cond_1ac

    .line 420
    if-eq v10, v2, :cond_1ac

    .line 422
    new-instance v0, LX/29H;

    .line 424
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 427
    throw v0

    .line 428
    :cond_1ac
    const/4 v1, -0x1

    .line 429
    if-eqz v3, :cond_204

    .line 431
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 434
    move-result v0

    .line 435
    if-eq v0, v1, :cond_204

    .line 437
    if-eq v0, v14, :cond_1cf

    .line 439
    if-ne v0, v2, :cond_1c9

    .line 441
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 444
    move-result-object v1

    .line 445
    sget-object v0, LX/2qD;->A07:LX/00g;

    .line 447
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_206

    .line 456
    goto :goto_1cf

    .line 457
    :cond_1c9
    new-instance v0, LX/29H;

    .line 459
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 462
    throw v0

    .line 463
    :cond_1cf
    :goto_1cf
    if-eq v10, v14, :cond_1d8

    .line 465
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 468
    move-result-object v1

    .line 469
    sget-object v0, LX/2qD;->A06:LX/00g;

    .line 471
    goto :goto_1de

    .line 472
    :cond_1d8
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/2qD;->A05:LX/00g;

    .line 478
    :goto_1de
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 481
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 484
    move-result v0

    .line 485
    goto :goto_202

    .line 486
    :cond_1e6
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 489
    move-result-object v1

    .line 490
    sget-object v0, LX/2qD;->A01:LX/00g;

    .line 492
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 495
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_206

    .line 501
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 504
    move-result-object v1

    .line 505
    sget-object v0, LX/2qD;->A04:LX/00g;

    .line 507
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 513
    move-result v0

    .line 514
    :goto_202
    if-eqz v0, :cond_206

    .line 516
    :cond_204
    const/4 v0, 0x1

    .line 517
    goto :goto_207

    .line 518
    :cond_206
    const/4 v0, 0x0

    .line 519
    :goto_207
    if-nez v0, :cond_20b

    .line 521
    goto/16 :goto_58c

    .line 523
    :cond_20b
    iget-object v0, v4, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A02:LX/05b;

    .line 525
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 527
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/12i;

    .line 533
    sget-object v13, LX/14I;->A0C:LX/14I;

    .line 535
    invoke-virtual {v0, v13}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 538
    move-result-object v0

    .line 539
    iget-object v1, v7, LX/Jhl;->A0D:Ljava/util/Set;

    .line 541
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_22b

    .line 547
    sget-object v21, LX/02Y;->A15:Ljava/lang/Integer;

    .line 549
    :goto_225
    sget-object v7, LX/Iud;->A05:LX/Iud;

    .line 551
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A04:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 553
    goto/16 :goto_592

    .line 555
    :cond_22b
    if-eqz p6, :cond_230

    .line 557
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 560
    :cond_230
    new-instance v2, LX/UZO;

    .line 562
    invoke-direct {v2, v8, v3, v0, v9}, LX/UZO;-><init>(LX/Ise;Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/15X;Ljava/lang/String;)V

    .line 565
    iget-object v10, v2, LX/UZO;->A01:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 567
    iget-object v0, v2, LX/UZO;->A02:LX/15X;

    .line 569
    sget-object v1, LX/15X;->A02:LX/15X;

    .line 571
    if-ne v0, v1, :cond_339

    .line 573
    if-nez v10, :cond_339

    .line 575
    iget-object v9, v2, LX/UZO;->A00:LX/Ise;

    .line 577
    iget-object v0, v7, LX/Jhl;->A00:LX/05b;

    .line 579
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 581
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/14R;

    .line 587
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 590
    move-result-object v0

    .line 591
    const-string v3, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 593
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    if-eqz v2, :cond_2e0

    .line 599
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_2e0

    .line 605
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/14R;

    .line 611
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 614
    move-result-object v11

    .line 615
    const-string v10, "foa_nta_ipc_bundle_ttl"

    .line 617
    const-wide/16 v0, -0x1

    .line 619
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 622
    move-result-wide v16

    .line 623
    cmp-long v11, v16, v0

    .line 625
    if-eqz v11, :cond_2dd

    .line 627
    iget-object v0, v7, LX/Jhl;->A09:LX/05b;

    .line 629
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 631
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/08s;

    .line 637
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 640
    move-result-wide v12

    .line 641
    cmp-long v0, v12, v16

    .line 643
    if-gtz v0, :cond_2dd

    .line 645
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/14R;

    .line 651
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 654
    move-result-object v1

    .line 655
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 657
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v14

    .line 661
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/14R;

    .line 667
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2da

    .line 681
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/14R;

    .line 687
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 690
    move-result-object v3

    .line 691
    const-wide/16 v0, -0x1

    .line 693
    invoke-interface {v3, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 696
    move-result-wide v12

    .line 697
    cmp-long v0, v12, v16

    .line 699
    if-nez v0, :cond_2da

    .line 701
    sget-object v0, LX/J3D;->$redex_init_class:LX/J3D;

    .line 703
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 706
    move-result v1

    .line 707
    const/4 v0, 0x2

    .line 708
    if-eq v1, v0, :cond_2d3

    .line 710
    const/4 v0, 0x0

    .line 711
    if-eq v1, v0, :cond_2e3

    .line 713
    const/4 v0, 0x1

    .line 714
    if-ne v1, v0, :cond_5c0

    .line 716
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 719
    move-result-object v1

    .line 720
    sget-object v0, LX/2qD;->A03:LX/00g;

    .line 722
    goto :goto_2e9

    .line 723
    :cond_2d3
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 726
    move-result-object v1

    .line 727
    sget-object v0, LX/2qD;->A01:LX/00g;

    .line 729
    goto :goto_2e9

    .line 730
    :cond_2da
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 732
    goto :goto_2f4

    .line 733
    :cond_2dd
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 735
    goto :goto_2f4

    .line 736
    :cond_2e0
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 738
    goto :goto_2f4

    .line 739
    :cond_2e3
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 742
    move-result-object v1

    .line 743
    sget-object v0, LX/2qD;->A02:LX/00g;

    .line 745
    :goto_2e9
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 748
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_2fb

    .line 754
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 756
    :goto_2f4
    new-instance v2, LX/Ooi;

    .line 758
    invoke-direct {v2, v0}, LX/Ooi;-><init>(Ljava/lang/Integer;)V

    .line 761
    goto/16 :goto_543

    .line 763
    :cond_2fb
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 766
    move-result-object v3

    .line 767
    check-cast v3, LX/14R;

    .line 769
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/08s;

    .line 775
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 778
    move-result-wide v0

    .line 779
    invoke-static {v3}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 782
    move-result-object v7

    .line 783
    const-string v3, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 785
    invoke-interface {v7, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 788
    move-result-object v0

    .line 789
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 792
    sget-object v0, LX/Jhl;->A0G:[Ljava/lang/String;

    .line 794
    new-instance v7, Landroid/database/MatrixCursor;

    .line 796
    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 799
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    move-result-object v3

    .line 803
    const/4 v0, 0x3

    .line 804
    new-array v1, v0, [Ljava/lang/Object;

    .line 806
    const/4 v0, 0x0

    .line 807
    aput-object v2, v1, v0

    .line 809
    const/4 v0, 0x1

    .line 810
    aput-object v14, v1, v0

    .line 812
    const/4 v0, 0x2

    .line 813
    aput-object v3, v1, v0

    .line 815
    invoke-virtual {v7, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 818
    new-instance v2, LX/OXa;

    .line 820
    invoke-direct {v2, v7}, LX/OXa;-><init>(Landroid/database/Cursor;)V

    .line 823
    goto/16 :goto_543

    .line 825
    :cond_339
    sget-object v12, LX/15X;->A05:LX/15X;

    .line 827
    if-ne v0, v12, :cond_53c

    .line 829
    if-eqz v10, :cond_53c

    .line 831
    iget-object v0, v2, LX/UZO;->A00:LX/Ise;

    .line 833
    move-object/from16 v24, v0

    .line 835
    sget-object v0, LX/J3D;->$redex_init_class:LX/J3D;

    .line 837
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    .line 840
    move-result v1

    .line 841
    const/4 v0, 0x2

    .line 842
    if-eq v1, v0, :cond_354

    .line 844
    if-eq v1, v14, :cond_357

    .line 846
    const/4 v0, 0x1

    .line 847
    if-ne v1, v0, :cond_5c6

    .line 849
    sget-object v1, LX/UAx;->A05:LX/UAx;

    .line 851
    goto :goto_359

    .line 852
    :cond_354
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 854
    goto :goto_371

    .line 855
    :cond_357
    sget-object v1, LX/UAx;->A02:LX/UAx;

    .line 857
    :goto_359
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 860
    move-result-object v0

    .line 861
    invoke-static {v10, v1, v0}, LX/UHo;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/UAx;LX/08a;)Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_354

    .line 867
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 870
    move-result-object v1

    .line 871
    const/16 v0, 0x6f40

    .line 873
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_378

    .line 879
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 881
    :goto_371
    new-instance v2, LX/Ooi;

    .line 883
    invoke-direct {v2, v0}, LX/Ooi;-><init>(Ljava/lang/Integer;)V

    .line 886
    goto/16 :goto_543

    .line 888
    :cond_378
    iget-object v0, v7, LX/Jhl;->A01:LX/05b;

    .line 890
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 892
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, LX/JOB;

    .line 898
    invoke-virtual {v0}, LX/JOB;->A00()Z

    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_4ca

    .line 904
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 907
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    check-cast v1, LX/JOB;

    .line 913
    iget-object v0, v2, LX/UZO;->A03:Ljava/lang/String;

    .line 915
    invoke-virtual {v1, v0}, LX/JOB;->A01(Ljava/lang/String;)Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_4ca

    .line 921
    const/16 v1, 0x3e3

    .line 923
    iget-object v0, v7, LX/Jhl;->A0A:LX/05b;

    .line 925
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 927
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/00Y;

    .line 933
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/00a;

    .line 939
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/0Gc;

    .line 945
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_4c6

    .line 951
    iget-object v0, v7, LX/Jhl;->A04:LX/05b;

    .line 953
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 955
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/09I;

    .line 961
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_4c6

    .line 967
    iget-object v0, v7, LX/Jhl;->A08:LX/05b;

    .line 969
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 971
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/0BA;

    .line 977
    invoke-virtual {v0}, LX/0BA;->A01()Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_3e6

    .line 983
    invoke-static {v7}, LX/Jhl;->A00(LX/Jhl;)LX/08a;

    .line 986
    move-result-object v1

    .line 987
    sget-object v0, LX/2qD;->A00:LX/00g;

    .line 989
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 992
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 995
    move-result v0

    .line 996
    if-nez v0, :cond_4c6

    .line 998
    :cond_3e6
    iget-object v0, v7, LX/Jhl;->A06:LX/05b;

    .line 1000
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1002
    move-object/from16 v16, v0

    .line 1004
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 1010
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A06()V

    .line 1013
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 1019
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A02()LX/UaV;

    .line 1022
    move-result-object v11

    .line 1023
    if-eqz v11, :cond_4c2

    .line 1025
    iget-object v3, v11, LX/UaV;->A06:Ljava/lang/String;

    .line 1027
    if-eqz v3, :cond_4c2

    .line 1029
    iget-object v0, v11, LX/UaV;->A05:Ljava/lang/String;

    .line 1031
    move-object/from16 v19, v0

    .line 1033
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_4c2

    .line 1039
    iget-object v0, v7, LX/Jhl;->A07:LX/05b;

    .line 1041
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1043
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1046
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    .line 1048
    const/4 v9, 0x1

    .line 1049
    const/4 v8, 0x0

    .line 1050
    if-ne v10, v0, :cond_41d

    .line 1052
    const/4 v14, 0x1

    .line 1053
    :cond_41d
    sget-object v2, LX/Ise;->A02:LX/Ise;

    .line 1055
    const/4 v1, 0x0

    .line 1056
    move-object/from16 v0, v24

    .line 1058
    if-ne v0, v2, :cond_425

    .line 1060
    const/4 v1, 0x1

    .line 1061
    :cond_425
    invoke-static {v11, v14, v1}, LX/UcD;->A00(LX/UaV;ZZ)Z

    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_42f

    .line 1067
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1069
    goto/16 :goto_371

    .line 1071
    :cond_42f
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 1077
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A02()LX/UaV;

    .line 1080
    move-result-object v0

    .line 1081
    if-ne v0, v11, :cond_4be

    .line 1083
    iget-object v0, v7, LX/Jhl;->A03:LX/05b;

    .line 1085
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1087
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/12i;

    .line 1093
    invoke-virtual {v0, v13}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 1096
    move-result-object v0

    .line 1097
    if-eq v0, v12, :cond_44f

    .line 1099
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1101
    goto/16 :goto_371

    .line 1103
    :cond_44f
    iget-object v0, v7, LX/Jhl;->A02:LX/05b;

    .line 1105
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/Uj3;

    .line 1113
    const-class v18, LX/Uj3;

    .line 1115
    monitor-enter v18
    :try_end_45c
    .catch Landroid/os/OperationCanceledException; {:try_start_10e .. :try_end_45c} :catch_632
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_45c} :catch_630
    .catchall {:try_start_10e .. :try_end_45c} :catchall_658

    .line 1116
    :try_start_45c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1119
    move-result v0

    .line 1120
    const/4 v14, 0x0

    .line 1121
    if-eqz v0, :cond_4b7

    .line 1123
    invoke-static {v2}, LX/Uj3;->A00(LX/Uj3;)Landroid/content/SharedPreferences;

    .line 1126
    move-result-object v0

    .line 1127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1130
    move-result-object v1

    .line 1131
    const-string v0, "foa_nta_ipc_session_id_creation_ts"

    .line 1133
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    move-result-object v12

    .line 1137
    instance-of v0, v12, Ljava/lang/Long;

    .line 1139
    if-eqz v0, :cond_4b7

    .line 1141
    check-cast v12, Ljava/lang/Long;

    .line 1143
    if-eqz v12, :cond_4b7

    .line 1145
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 1148
    move-result-wide v16

    .line 1149
    iget-object v0, v2, LX/Uj3;->A02:LX/08s;

    .line 1151
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1154
    move-result-wide v12

    .line 1155
    const-string v0, "foa_nta_ipc_session_id"

    .line 1157
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_4b7

    .line 1167
    const-string v0, "foa_nta_ipc_session_id_use_case"

    .line 1169
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_4b7

    .line 1183
    const-wide/16 v1, 0x0

    .line 1185
    cmp-long v0, v16, v1

    .line 1187
    if-ltz v0, :cond_4b7

    .line 1189
    cmp-long v0, v12, v16

    .line 1191
    if-ltz v0, :cond_4b7

    .line 1193
    sub-long v12, v12, v16

    .line 1195
    const-wide/32 v1, 0x5265c00

    .line 1198
    cmp-long v0, v12, v1

    .line 1200
    if-gtz v0, :cond_4b7

    .line 1202
    sub-long/2addr v1, v12

    .line 1203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    move-result-object v14
    :try_end_4b7
    .catchall {:try_start_45c .. :try_end_4b7} :catchall_5cc

    .line 1207
    :cond_4b7
    :try_start_4b7
    monitor-exit v18

    .line 1208
    if-nez v14, :cond_4ce

    .line 1210
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1212
    goto/16 :goto_371

    .line 1214
    :cond_4be
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1216
    goto/16 :goto_371

    .line 1218
    :cond_4c2
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1220
    goto/16 :goto_371

    .line 1222
    :cond_4c6
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1224
    goto/16 :goto_371

    .line 1226
    :cond_4ca
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1228
    goto/16 :goto_371

    .line 1230
    :cond_4ce
    iget-wide v2, v11, LX/UaV;->A02:J

    .line 1232
    iget-wide v0, v11, LX/UaV;->A01:J

    .line 1234
    const-wide/16 v11, 0x3e8

    .line 1236
    mul-long/2addr v0, v11

    .line 1237
    add-long/2addr v2, v0

    .line 1238
    iget-object v0, v7, LX/Jhl;->A09:LX/05b;

    .line 1240
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1242
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1248
    move-result-wide v0

    .line 1249
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 1252
    move-result-wide v11

    .line 1253
    add-long/2addr v0, v11

    .line 1254
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1257
    move-result-wide v11

    .line 1258
    iget-object v0, v7, LX/Jhl;->A05:LX/05b;

    .line 1260
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1262
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1265
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1276
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1279
    const-string v0, "NtaBundleCacheLogger/PROVIDER_SERVE useCase="

    .line 1281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1283
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    const-string v0, " sourceApp="

    .line 1291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v0}, LX/0sZ;->A01(Ljava/lang/String;)V

    .line 1304
    sget-object v0, LX/Jhl;->A0H:[Ljava/lang/String;

    .line 1306
    new-instance v3, Landroid/database/MatrixCursor;

    .line 1308
    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1311
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1314
    move-result-object v1

    .line 1315
    const/4 v0, 0x4

    .line 1316
    new-array v2, v0, [Ljava/lang/Object;

    .line 1318
    aput-object v6, v2, v8

    .line 1320
    aput-object v19, v2, v9

    .line 1322
    const/4 v0, 0x2

    .line 1323
    aput-object v1, v2, v0

    .line 1325
    const-string/jumbo v1, "unlinked"

    .line 1328
    const/4 v0, 0x3

    .line 1329
    aput-object v1, v2, v0

    .line 1331
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1334
    new-instance v2, LX/OXa;

    .line 1336
    invoke-direct {v2, v3}, LX/OXa;-><init>(Landroid/database/Cursor;)V

    .line 1339
    goto :goto_543

    .line 1340
    :cond_53c
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1342
    new-instance v2, LX/Ooi;

    .line 1344
    invoke-direct {v2, v0}, LX/Ooi;-><init>(Ljava/lang/Integer;)V

    .line 1347
    :goto_543
    if-eqz p6, :cond_55d

    .line 1349
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 1352
    move-result v1

    .line 1353
    const/4 v0, 0x1

    .line 1354
    if-ne v1, v0, :cond_55d

    .line 1356
    instance-of v0, v2, LX/OXa;

    .line 1358
    if-eqz v0, :cond_55a

    .line 1360
    move-object v0, v2

    .line 1361
    check-cast v0, LX/OXa;

    .line 1363
    if-eqz v0, :cond_55a

    .line 1365
    iget-object v0, v0, LX/OXa;->A00:Landroid/database/Cursor;

    .line 1367
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1370
    :cond_55a
    invoke-virtual/range {p6 .. p6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 1373
    :cond_55d
    instance-of v0, v2, LX/OXa;

    .line 1375
    if-eqz v0, :cond_580

    .line 1377
    check-cast v2, LX/OXa;

    .line 1379
    iget-object v7, v2, LX/OXa;->A00:Landroid/database/Cursor;

    .line 1381
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 1383
    new-instance v2, Landroid/os/Bundle;

    .line 1385
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1388
    const-string v1, "response_code"

    .line 1390
    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->code:I

    .line 1392
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1395
    const-string/jumbo v1, "wire_version"

    .line 1398
    const/4 v0, 0x1

    .line 1399
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1402
    invoke-interface {v7, v2}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 1405
    sget-object v21, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1407
    goto :goto_5cf

    .line 1408
    :cond_580
    instance-of v0, v2, LX/Ooi;

    .line 1410
    if-eqz v0, :cond_622

    .line 1412
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1414
    check-cast v2, LX/Ooi;

    .line 1416
    iget-object v15, v2, LX/Ooi;->A00:Ljava/lang/Integer;

    .line 1418
    goto/16 :goto_225

    .line 1420
    :goto_58c
    sget-object v21, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 1422
    sget-object v7, LX/Iud;->A05:LX/Iud;

    .line 1424
    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 1426
    :goto_592
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    .line 1428
    new-instance v2, Landroid/os/Bundle;

    .line 1430
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1433
    const-string v1, "response_code"

    .line 1435
    iget v0, v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->code:I

    .line 1437
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1440
    const-string/jumbo v1, "wire_version"

    .line 1443
    const/4 v0, 0x1

    .line 1444
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1447
    const-string v1, "error_code"

    .line 1449
    iget v0, v7, LX/Iud;->code:I

    .line 1451
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1454
    const-string v1, "error_sub_code"

    .line 1456
    iget v0, v3, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->code:I

    .line 1458
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1461
    sget-object v0, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A03:[Ljava/lang/String;

    .line 1463
    new-instance v7, Landroid/database/MatrixCursor;

    .line 1465
    invoke-direct {v7, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1468
    invoke-virtual {v7, v2}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    .line 1471
    goto :goto_5cf

    .line 1472
    :cond_5c0
    new-instance v0, LX/29H;

    .line 1474
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1477
    throw v0

    .line 1478
    :cond_5c6
    new-instance v0, LX/29H;

    .line 1480
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1483
    throw v0

    .line 1484
    :catchall_5cc
    move-exception v0

    .line 1485
    monitor-exit v18

    .line 1486
    throw v0

    .line 1487
    :goto_5cf
    if-eqz v23, :cond_621
    :try_end_5d1
    .catch Landroid/os/OperationCanceledException; {:try_start_4b7 .. :try_end_5d1} :catch_632
    .catch Ljava/lang/Exception; {:try_start_4b7 .. :try_end_5d1} :catch_630
    .catchall {:try_start_4b7 .. :try_end_5d1} :catchall_658

    .line 1489
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1492
    move-result v6

    .line 1493
    iget-object v0, v4, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A01:LX/05b;

    .line 1495
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1497
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1500
    move-result-object v4

    .line 1501
    check-cast v4, LX/38w;

    .line 1503
    invoke-static {v4}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1506
    move-result-object v2

    .line 1507
    const-string v1, "outcome"

    .line 1509
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1512
    move-result-object v0

    .line 1513
    const v3, 0x19b832ea

    .line 1516
    invoke-interface {v2, v3, v6, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1519
    if-eqz v15, :cond_5fe

    .line 1521
    invoke-static {v4}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1524
    move-result-object v2

    .line 1525
    const-string v1, "miss_reason"

    .line 1527
    invoke-static {v15}, LX/OOY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1530
    move-result-object v0

    .line 1531
    invoke-interface {v2, v3, v6, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1534
    :cond_5fe
    if-eqz v22, :cond_60e

    .line 1536
    invoke-static {v4}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1539
    move-result-object v2

    .line 1540
    const-string/jumbo v1, "source_app"

    .line 1543
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1546
    move-result-object v0

    .line 1547
    invoke-interface {v2, v3, v6, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1550
    :cond_60e
    if-eqz v5, :cond_619

    .line 1552
    invoke-static {v4}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1555
    move-result-object v1

    .line 1556
    move-object/from16 v0, v20

    .line 1558
    invoke-interface {v1, v3, v6, v0, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1561
    :cond_619
    invoke-static {v4}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1564
    move-result-object v1

    .line 1565
    const/4 v0, 0x2

    .line 1566
    invoke-interface {v1, v3, v6, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1569
    :cond_621
    return-object v7

    .line 1570
    :cond_622
    :try_start_622
    new-instance v0, LX/29H;

    .line 1572
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1575
    throw v0

    .line 1576
    :cond_628
    const-string v1, "Required value was null."

    .line 1578
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1583
    throw v0
    :try_end_630
    .catch Landroid/os/OperationCanceledException; {:try_start_622 .. :try_end_630} :catch_632
    .catch Ljava/lang/Exception; {:try_start_622 .. :try_end_630} :catch_630
    .catchall {:try_start_622 .. :try_end_630} :catchall_658

    .line 1584
    :catch_630
    move-exception v1

    .line 1585
    goto :goto_636

    .line 1586
    :catch_632
    :try_start_632
    move-exception v1

    .line 1587
    sget-object v21, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1589
    goto :goto_63f

    .line 1590
    :goto_636
    sget-object v21, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1592
    move-object v15, v6

    .line 1593
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 1595
    if-eqz v0, :cond_640

    .line 1597
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1599
    :goto_63f
    throw v1

    .line 1600
    :cond_640
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 1602
    if-eqz v0, :cond_647

    .line 1604
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1606
    goto :goto_63f

    .line 1607
    :cond_647
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 1609
    if-eqz v0, :cond_64e

    .line 1611
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1613
    goto :goto_63f

    .line 1614
    :cond_64e
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 1616
    if-eqz v0, :cond_655

    .line 1618
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1620
    goto :goto_63f

    .line 1621
    :cond_655
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1623
    goto :goto_63f
    :try_end_658
    .catchall {:try_start_632 .. :try_end_658} :catchall_658

    .line 1624
    :catchall_658
    move-exception v8

    .line 1625
    if-eqz v23, :cond_6e0

    .line 1627
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1630
    move-result v3

    .line 1631
    iget-object v0, v4, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A01:LX/05b;

    .line 1633
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1635
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1638
    move-result-object v7

    .line 1639
    check-cast v7, LX/38w;

    .line 1641
    if-nez v21, :cond_66d

    .line 1643
    sget-object v21, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 1645
    :cond_66d
    invoke-static {v7}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1648
    move-result-object v2

    .line 1649
    const-string v1, "outcome"

    .line 1651
    invoke-static/range {v21 .. v21}, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1654
    move-result-object v0

    .line 1655
    const v4, 0x19b832ea

    .line 1658
    invoke-interface {v2, v4, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1661
    if-eqz v15, :cond_68c

    .line 1663
    invoke-static {v7}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1666
    move-result-object v2

    .line 1667
    const-string v1, "miss_reason"

    .line 1669
    invoke-static {v15}, LX/OOY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-interface {v2, v4, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1676
    :cond_68c
    if-eqz v22, :cond_69c

    .line 1678
    invoke-static {v7}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1681
    move-result-object v2

    .line 1682
    const-string/jumbo v1, "source_app"

    .line 1685
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1688
    move-result-object v0

    .line 1689
    invoke-interface {v2, v4, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1692
    :cond_69c
    if-eqz v5, :cond_6a7

    .line 1694
    invoke-static {v7}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1697
    move-result-object v1

    .line 1698
    move-object/from16 v0, v20

    .line 1700
    invoke-interface {v1, v4, v3, v0, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1703
    :cond_6a7
    if-eqz v6, :cond_6bb

    .line 1705
    invoke-static {v7}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1708
    move-result-object v2

    .line 1709
    const-string v1, "exception_type"

    .line 1711
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1714
    move-result v0

    .line 1715
    packed-switch v0, :pswitch_data_6e2

    .line 1718
    const-string v0, "ILLEGAL_STATE"

    .line 1720
    :goto_6b8
    invoke-interface {v2, v4, v3, v1, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1723
    :cond_6bb
    invoke-static {v7}, LX/38w;->A00(LX/38w;)LX/0Bb;

    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 1730
    move-result v0

    .line 1731
    packed-switch v0, :pswitch_data_6ee

    .line 1734
    new-instance v0, LX/29H;

    .line 1736
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 1739
    throw v0

    .line 1740
    :pswitch_6cc  #0x4
    const-string v0, "OTHER"

    .line 1742
    goto :goto_6b8

    .line 1743
    :pswitch_6cf  #0x3
    const-string v0, "NULL_POINTER"

    .line 1745
    goto :goto_6b8

    .line 1746
    :pswitch_6d2  #0x2
    const-string v0, "SECURITY"

    .line 1748
    goto :goto_6b8

    .line 1749
    :pswitch_6d5  #0x1
    const-string v0, "ILLEGAL_ARGUMENT"

    .line 1751
    goto :goto_6b8

    .line 1752
    :pswitch_6d8  #0x9
    const/4 v0, 0x3

    .line 1753
    goto :goto_6dd

    .line 1754
    :pswitch_6da  #0x8
    const/4 v0, 0x4

    .line 1755
    goto :goto_6dd

    .line 1756
    :pswitch_6dc  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    const/4 v0, 0x2

    .line 1757
    :goto_6dd
    invoke-interface {v1, v4, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1760
    :cond_6e0
    throw v8

    .line 1761
    nop

    .line 1762
    :pswitch_data_6e2
    .packed-switch 0x1
        :pswitch_6d5  #00000001
        :pswitch_6d2  #00000002
        :pswitch_6cf  #00000003
        :pswitch_6cc  #00000004
    .end packed-switch

    .line 1774
    :pswitch_data_6ee
    .packed-switch 0x0
        :pswitch_6dc  #00000000
        :pswitch_6dc  #00000001
        :pswitch_6dc  #00000002
        :pswitch_6dc  #00000003
        :pswitch_6dc  #00000004
        :pswitch_6dc  #00000005
        :pswitch_6dc  #00000006
        :pswitch_6dc  #00000007
        :pswitch_6da  #00000008
        :pswitch_6d8  #00000009
    .end packed-switch
.end method

.method public A0K()I
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/accesslibraryprovider/credentials/FamilyAppsCredentialsProvider;->A0F(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0N()Landroid/net/Uri;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0Q()V
    .registers 2

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    invoke-static {}, LX/0LE;->A04()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 12
    sget-object v0, LX/00M;->A01:Landroid/os/ConditionVariable;

    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 17
    :cond_11
    return-void
.end method

.method public A0T()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.fbpermission.ACCESS_LIBRARY_PROVIDER_ACCESS"

    .line 2
    return-object v0
.end method
