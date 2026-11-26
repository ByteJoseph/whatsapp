.class public final LX/K0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# static fields
.field public static final A09:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    const/16 v0, 0x9

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v3, 0x7

    .line 10
    const/16 v2, 0x8

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    const-string v0, "instagram.com"

    .line 16
    aput-object v0, v1, v10

    .line 18
    const-string v0, "instagr.am"

    .line 20
    aput-object v0, v1, v9

    .line 22
    const-string v0, "ig.me"

    .line 24
    aput-object v0, v1, v8

    .line 26
    const-string v0, "cdninstagram.com"

    .line 28
    aput-object v0, v1, v7

    .line 30
    const-string v0, "facebook.com"

    .line 32
    aput-object v0, v1, v6

    .line 34
    const-string v0, "fb.watch"

    .line 36
    aput-object v0, v1, v5

    .line 38
    const-string v0, "fb.me"

    .line 40
    aput-object v0, v1, v4

    .line 42
    const-string v0, "fb.com"

    .line 44
    aput-object v0, v1, v3

    .line 46
    const-string v0, "fbcdn.net"

    .line 48
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/K0A;->A09:Ljava/util/List;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2409d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/K0A;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/K0A;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/K0A;->A02:LX/05b;

    .line 24
    const v0, 0x2811f

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/K0A;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/K0A;->A04:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/K0A;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/K0A;->A07:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/K0A;->A06:LX/05b;

    .line 57
    const v0, 0x2409c

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/K0A;->A01:LX/05b;

    .line 66
    return-void
.end method

.method private final A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V
    .registers 18

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/K0A;->A06:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/KFN;

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 16
    move/from16 v9, p7

    .line 18
    invoke-direct/range {v1 .. v9}, LX/KFN;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/K0A;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/J3p;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/KlO;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 34

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;

    .line 4
    move-object/from16 v21, p2

    .line 6
    move-object/from16 v1, v21

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v5

    .line 12
    iget-object v1, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-object/from16 v1, p0

    .line 19
    move-object/from16 v2, v21

    .line 21
    invoke-virtual {v1, v2}, LX/K0A;->Bie(LX/UAx;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_32

    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, "OPERATION_DISABLED"

    .line 30
    move-object v12, v9

    .line 31
    move-object v6, v1

    .line 32
    move-object v7, v0

    .line 33
    move-object/from16 v8, v21

    .line 35
    move-object v11, v9

    .line 36
    move v13, v5

    .line 37
    invoke-direct/range {v6 .. v13}, LX/K0A;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 40
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 42
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 44
    :goto_2c
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 46
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    iget-object v2, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_51

    .line 58
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/validateOperation no chat IDs provided"

    .line 60
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v10, "EMPTY_CHAT_IDS"

    .line 66
    :goto_42
    move-object v12, v9

    .line 67
    move-object v6, v1

    .line 68
    move-object v7, v0

    .line 69
    move-object/from16 v8, v21

    .line 71
    move-object v11, v9

    .line 72
    move v13, v5

    .line 73
    invoke-direct/range {v6 .. v13}, LX/K0A;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 76
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 78
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 80
    goto :goto_2c

    .line 81
    :cond_51
    iget-object v2, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v3

    .line 87
    const/16 v2, 0x9

    .line 89
    if-le v3, v2, :cond_6a

    .line 91
    iget-object v2, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/validateOperation too many recipients: "

    .line 99
    invoke-static {v2, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 102
    const/4 v9, 0x0

    .line 103
    const-string v10, "TOO_MANY_RECIPIENTS"

    .line 105
    goto :goto_42

    .line 106
    :cond_6a
    iget-object v3, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 108
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_c9

    .line 114
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_81

    .line 125
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    :cond_81
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_9f

    .line 135
    invoke-static {v2}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    const-string v2, "https"

    .line 141
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9f

    .line 147
    sget-object v3, LX/K0A;->A09:Ljava/util/List;

    .line 149
    instance-of v2, v3, Ljava/util/Collection;

    .line 151
    if-eqz v2, :cond_a8

    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a8

    .line 159
    :cond_9f
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/validateOperation invalid content URL scheme"

    .line 161
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    const/4 v9, 0x0

    .line 165
    const-string v10, "INVALID_CONTENT_URL"

    .line 167
    goto :goto_42

    .line 168
    :cond_a8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v4

    .line 172
    :cond_ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_9f

    .line 178
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_c9

    .line 188
    const-string v2, "."

    .line 190
    invoke-static {v2, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-static {v3, v2, v6}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_ac

    .line 201
    :cond_c9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 204
    move-result-object v4

    .line 205
    iget-object v2, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 207
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_da

    .line 213
    iget-object v2, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 215
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_da
    iget-object v3, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->customMessage:Ljava/lang/String;

    .line 220
    if-eqz v3, :cond_e7

    .line 222
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_e7

    .line 228
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_e7
    const-string v2, "\n"

    .line 233
    invoke-static {v2, v4}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 236
    move-result-object v26

    .line 237
    iget-object v6, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 239
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x0

    .line 244
    if-nez v2, :cond_14d

    .line 246
    const/16 v2, 0x4106

    .line 248
    :try_start_f8
    invoke-static {v2}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, LX/1Zu;

    .line 254
    const v2, 0x140eb

    .line 257
    invoke-static {v2}, LX/05X;->A00(I)LX/05b;

    .line 260
    move-result-object v10

    .line 261
    iget-object v2, v1, LX/K0A;->A00:LX/05b;

    .line 263
    invoke-static {v2}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 266
    move-result-object v11

    .line 267
    iget-object v2, v1, LX/K0A;->A04:LX/05b;

    .line 269
    invoke-static {v2}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 272
    move-result-object v12

    .line 273
    new-instance v9, LX/K9R;

    .line 275
    move-object v13, v4

    .line 276
    move-object v14, v6

    .line 277
    invoke-direct/range {v9 .. v14}, LX/K9R;-><init>(LX/00y;LX/08a;LX/0bq;LX/1Zu;Ljava/lang/String;)V

    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_f8 .. :try_end_11c} :catch_141

    .line 284
    :try_start_11c
    iget-object v2, v1, LX/K0A;->A08:LX/05b;

    .line 286
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v9, v2}, LX/K9R;->Bry(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v9}, LX/K9R;->Bpk()Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_132

    .line 303
    invoke-virtual {v9}, LX/K9R;->Bs5()V
    :try_end_132
    .catchall {:try_start_11c .. :try_end_132} :catchall_13c

    .line 306
    :cond_132
    :try_start_132
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 309
    invoke-virtual {v9}, LX/K9R;->Bpk()Z

    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_14d

    .line 315
    goto :goto_14e

    .line 316
    :catchall_13c
    move-exception v2

    .line 317
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 320
    throw v2
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_141} :catch_141

    .line 321
    :catch_141
    move-exception v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    move-result-object v4

    .line 326
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/fetchLinkPreview failed: "

    .line 328
    invoke-static {v2, v4}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    move-object v9, v3

    .line 332
    goto :goto_14e

    .line 333
    :cond_14d
    move-object v9, v3

    .line 334
    :goto_14e
    iget-object v2, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->contentUrl:Ljava/lang/String;

    .line 336
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v2

    .line 340
    const/4 v8, 0x2

    .line 341
    if-nez v2, :cond_161

    .line 343
    const/4 v8, 0x1

    .line 344
    if-eqz v9, :cond_161

    .line 346
    invoke-virtual {v9}, LX/K9R;->Bpk()Z

    .line 349
    move-result v2

    .line 350
    if-ne v2, v8, :cond_161

    .line 352
    const/4 v8, 0x0

    .line 353
    :cond_161
    const/4 v4, 0x0

    .line 354
    if-eqz v9, :cond_198

    .line 356
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 359
    move-result-object v10

    .line 360
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 362
    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 365
    new-instance v6, LX/K9S;

    .line 367
    invoke-direct {v6, v10, v7}, LX/K9S;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 370
    const/16 v2, 0x121e

    .line 372
    :try_start_174
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LX/0jc;

    .line 378
    sget-object v2, LX/8ck;->A0B:LX/8ck;

    .line 380
    invoke-virtual {v3, v9, v6, v2, v5}, LX/0jc;->A0H(LX/I6V;LX/AoN;LX/8ck;I)LX/AGC;

    .line 383
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    const-wide/16 v2, 0x5

    .line 387
    invoke-virtual {v10, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 390
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LX/ADp;

    .line 396
    goto :goto_198
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_18d} :catch_18d

    .line 397
    :catch_18d
    move-exception v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/uploadLinkThumbnail failed: "

    .line 404
    invoke-static {v2, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    move-object v3, v4

    .line 408
    :cond_198
    :goto_198
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 411
    move-result-object v18

    .line 412
    iget-object v2, v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;->obfuscatedChatIds:Ljava/util/List;

    .line 414
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 417
    move-result-object v15

    .line 418
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v17

    .line 422
    const/4 v14, 0x0

    .line 423
    :goto_1a7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_256

    .line 429
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    add-int/lit8 v16, v14, 0x1

    .line 435
    if-gez v14, :cond_1b9

    .line 437
    invoke-static {}, LX/01j;->A0E()V

    .line 440
    throw v4

    .line 441
    :cond_1b9
    check-cast v6, Ljava/lang/String;

    .line 443
    :try_start_1bb
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v13

    .line 447
    iget-object v2, v1, LX/K0A;->A03:LX/05b;

    .line 449
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 452
    move-result-object v10

    .line 453
    check-cast v10, LX/JhN;

    .line 455
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    const/16 v2, 0xb

    .line 460
    invoke-static {v6, v2}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 463
    move-result-object v11

    .line 464
    array-length v2, v11

    .line 465
    const/16 v6, 0x1c

    .line 467
    if-lt v2, v6, :cond_228

    .line 469
    const/16 v7, 0xb

    .line 471
    new-instance v6, LX/0VG;

    .line 473
    invoke-direct {v6, v5, v7}, LX/0VG;-><init>(II)V

    .line 476
    invoke-static {v6, v11}, LX/08y;->A0n(LX/0VG;[B)[B

    .line 479
    move-result-object v12

    .line 480
    const/16 v7, 0xc

    .line 482
    add-int/lit8 v6, v2, -0x1

    .line 484
    new-instance v2, LX/0VG;

    .line 486
    invoke-direct {v2, v7, v6}, LX/0VG;-><init>(II)V

    .line 489
    invoke-static {v2, v11}, LX/08y;->A0n(LX/0VG;[B)[B

    .line 492
    move-result-object v11

    .line 493
    invoke-static {v10}, LX/JhN;->A00(LX/JhN;)[B

    .line 496
    move-result-object v6
    :try_end_1f1
    .catch Ljava/lang/SecurityException; {:try_start_1bb .. :try_end_1f1} :catch_23e

    .line 497
    :try_start_1f1
    const-string v2, "AES/GCM/NoPadding"

    .line 499
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 502
    move-result-object v10

    .line 503
    const-string v2, "AES"

    .line 505
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 507
    invoke-direct {v7, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 510
    const/16 v6, 0x80

    .line 512
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 514
    invoke-direct {v2, v6, v12}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 517
    const/4 v6, 0x2

    .line 518
    invoke-virtual {v10, v6, v7, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 521
    invoke-virtual {v10, v11}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 528
    invoke-static {v2}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 531
    move-result-object v6

    .line 532
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 534
    invoke-static {v6}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 537
    move-result-object v2
    :try_end_21a
    .catch LX/09S; {:try_start_1f1 .. :try_end_21a} :catch_21f
    .catch Ljava/lang/Exception; {:try_start_1f1 .. :try_end_21a} :catch_230
    .catch Ljava/lang/SecurityException; {:try_start_1f1 .. :try_end_21a} :catch_23e

    .line 538
    :try_start_21a
    invoke-static {v13, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 541
    move-result-object v2

    .line 542
    goto :goto_24f

    .line 543
    :catch_21f
    move-exception v6

    .line 544
    const-string v2, "Decrypted value is not a valid JID"

    .line 546
    new-instance v7, Ljava/lang/SecurityException;

    .line 548
    invoke-direct {v7, v2, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    goto :goto_23d

    .line 552
    :cond_228
    const-string v2, "Encrypted data too short"

    .line 554
    new-instance v7, Ljava/lang/SecurityException;

    .line 556
    invoke-direct {v7, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 559
    goto :goto_23d

    .line 560
    :catch_230
    move-exception v6

    .line 561
    const-string v2, "WFL_IPC:QuickSendsChatIdObfuscator/decrypt failed"

    .line 563
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 566
    const-string v2, "Decryption failed"

    .line 568
    new-instance v7, Ljava/lang/SecurityException;

    .line 570
    invoke-direct {v7, v2, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    :goto_23d
    throw v7
    :try_end_23e
    .catch Ljava/lang/SecurityException; {:try_start_21a .. :try_end_23e} :catch_23e

    .line 574
    :catch_23e
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/decryptChatIds failed at index "

    .line 576
    invoke-static {v2, v14}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 579
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v7

    .line 583
    const-string v6, "DECRYPT_FAILED"

    .line 585
    move-object/from16 v2, v18

    .line 587
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    goto :goto_252

    .line 591
    :goto_24f
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    :goto_252
    move/from16 v14, v16

    .line 596
    goto/16 :goto_1a7

    .line 598
    :cond_256
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_27c

    .line 604
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/handleOperation no valid chat IDs after decryption"

    .line 606
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 609
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v4

    .line 613
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 615
    const-string v5, "ALL_DECRYPT_FAILED"

    .line 617
    const/4 v8, 0x0

    .line 618
    move-object v2, v0

    .line 619
    move-object/from16 v3, v21

    .line 621
    move-object/from16 v7, v18

    .line 623
    invoke-direct/range {v1 .. v8}, LX/K0A;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 626
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 628
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 630
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 632
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 635
    return-object v2

    .line 636
    :cond_27c
    iget-object v2, v1, LX/K0A;->A01:LX/05b;

    .line 638
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 641
    move-result-object v12

    .line 642
    check-cast v12, LX/Byi;

    .line 644
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 647
    move-result-object v7

    .line 648
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 651
    move-result-object v11

    .line 652
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    move-result-object v13

    .line 656
    :goto_290
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_2b0

    .line 662
    invoke-static {v13}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 665
    move-result-object v2

    .line 666
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 669
    move-result v10

    .line 670
    iget-object v6, v2, LX/08V;->second:Ljava/lang/Object;

    .line 672
    check-cast v6, LX/0DP;

    .line 674
    invoke-virtual {v12, v6}, LX/Byi;->A00(LX/0DP;)Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_2ac

    .line 680
    invoke-static {v2, v11, v10}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 683
    goto :goto_290

    .line 684
    :cond_2ac
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    goto :goto_290

    .line 688
    :cond_2b0
    move-object/from16 v2, v18

    .line 690
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 693
    invoke-static {v15}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 696
    move-result-object v6

    .line 697
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v10

    .line 701
    :goto_2bd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_2cd

    .line 707
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 710
    move-result-object v2

    .line 711
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 713
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 716
    goto :goto_2bd

    .line 717
    :cond_2cd
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 720
    move-result v2

    .line 721
    if-eqz v2, :cond_2f1

    .line 723
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/handleOperation no eligible chat IDs after validation"

    .line 725
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 731
    move-result-object v10

    .line 732
    const-string v11, "ALL_VALIDATION_FAILED"

    .line 734
    move-object v7, v1

    .line 735
    move-object v8, v0

    .line 736
    move-object/from16 v9, v21

    .line 738
    move-object v12, v6

    .line 739
    move-object/from16 v13, v18

    .line 741
    move v14, v5

    .line 742
    invoke-direct/range {v7 .. v14}, LX/K0A;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 745
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 747
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 749
    invoke-direct {v2, v0, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 752
    return-object v2

    .line 753
    :cond_2f1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 756
    iget-object v2, v1, LX/K0A;->A00:LX/05b;

    .line 758
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 760
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 763
    move-result-object v11

    .line 764
    const/16 v2, 0x6f81

    .line 766
    invoke-virtual {v11, v2}, LX/00E;->A17(I)Z

    .line 769
    move-result v2

    .line 770
    const/16 v24, 0x0

    .line 772
    if-eqz v2, :cond_319

    .line 774
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 777
    move-result v2

    .line 778
    packed-switch v2, :pswitch_data_3f0

    .line 781
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :pswitch_312  #0x0, 0x2
    const/4 v2, 0x2

    .line 787
    goto :goto_315

    .line 788
    :pswitch_314  #0x1, 0x3
    const/4 v2, 0x1

    .line 789
    :goto_315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v24

    .line 793
    :cond_319
    :pswitch_319  #0x4, 0x5
    invoke-static {v10}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 796
    move-result-object v10

    .line 797
    const/16 v2, 0x6f81

    .line 799
    invoke-virtual {v10, v2}, LX/00E;->A17(I)Z

    .line 802
    move-result v2

    .line 803
    const/16 v25, 0x0

    .line 805
    if-eqz v2, :cond_342

    .line 807
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 810
    move-result v2

    .line 811
    packed-switch v2, :pswitch_data_400

    .line 814
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :pswitch_333  #0x0, 0x2
    const-wide v10, 0x200000000000L

    .line 824
    goto :goto_33e

    .line 825
    :pswitch_339  #0x1, 0x3
    const-wide v10, 0x100000000000L

    .line 830
    :goto_33e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    move-result-object v25

    .line 834
    :cond_342
    :pswitch_342  #0x4, 0x5
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 837
    move-result-object v11

    .line 838
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 840
    invoke-direct {v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 843
    iget-object v2, v1, LX/K0A;->A02:LX/05b;

    .line 845
    invoke-static {v2}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 848
    move-result-object v12

    .line 849
    new-instance v2, LX/5C0;

    .line 851
    move-object/from16 v27, v7

    .line 853
    move-object/from16 v28, v11

    .line 855
    move-object/from16 v29, v10

    .line 857
    move-object/from16 v20, v1

    .line 859
    move-object/from16 v22, v3

    .line 861
    move-object/from16 v23, v9

    .line 863
    move-object/from16 v19, v2

    .line 865
    invoke-direct/range {v19 .. v29}, LX/5C0;-><init>(LX/K0A;LX/UAx;LX/ADp;LX/K9R;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 868
    invoke-virtual {v12, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 871
    const-wide/16 v2, 0xa

    .line 873
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 875
    invoke-virtual {v11, v2, v3, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_397

    .line 881
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/sendMessages timed out waiting for main thread"

    .line 883
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 886
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_37e

    .line 892
    move-object/from16 v18, v4

    .line 894
    :cond_37e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v10

    .line 898
    const-string v11, "SEND_TIMEOUT"

    .line 900
    move-object v7, v1

    .line 901
    move-object v8, v0

    .line 902
    move-object/from16 v9, v21

    .line 904
    move-object v12, v6

    .line 905
    move-object/from16 v13, v18

    .line 907
    move v14, v5

    .line 908
    invoke-direct/range {v7 .. v14}, LX/K0A;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 911
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 913
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 915
    invoke-direct {v2, v0, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 918
    return-object v2

    .line 919
    :cond_397
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ljava/lang/Throwable;

    .line 925
    if-eqz v3, :cond_3c5

    .line 927
    const-string v2, "WFL_IPC:QuickSendsMessageOperationHandler/sendMessages failed to send messages"

    .line 929
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_3ac

    .line 938
    move-object/from16 v18, v4

    .line 940
    :cond_3ac
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    move-result-object v10

    .line 944
    const-string v11, "SEND_EXCEPTION"

    .line 946
    move-object v7, v1

    .line 947
    move-object v8, v0

    .line 948
    move-object/from16 v9, v21

    .line 950
    move-object v12, v6

    .line 951
    move-object/from16 v13, v18

    .line 953
    move v14, v5

    .line 954
    invoke-direct/range {v7 .. v14}, LX/K0A;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 957
    sget-object v0, LX/Iud;->A05:LX/Iud;

    .line 959
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 961
    invoke-direct {v2, v0, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 964
    return-object v2

    .line 965
    :cond_3c5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 968
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 971
    move-result v15

    .line 972
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_3d4

    .line 978
    move-object/from16 v18, v4

    .line 980
    :cond_3d4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    move-result-object v11

    .line 984
    move-object v8, v1

    .line 985
    move-object v9, v0

    .line 986
    move-object/from16 v10, v21

    .line 988
    move-object v12, v4

    .line 989
    move-object v13, v6

    .line 990
    move-object/from16 v14, v18

    .line 992
    invoke-direct/range {v8 .. v15}, LX/K0A;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperation;LX/UAx;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 995
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;->$childSerializers:[LX/00q;

    .line 997
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1000
    move-result v0

    .line 1001
    new-instance v2, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;

    .line 1003
    invoke-direct {v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/QuickSendsMessageOperationResultSuccess;-><init>(I)V

    .line 1006
    return-object v2

    .line 1007
    nop

    .line 1008
    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_312  #00000000
        :pswitch_314  #00000001
        :pswitch_312  #00000002
        :pswitch_314  #00000003
        :pswitch_319  #00000004
        :pswitch_319  #00000005
    .end packed-switch

    .line 1024
    :pswitch_data_400
    .packed-switch 0x0
        :pswitch_333  #00000000
        :pswitch_339  #00000001
        :pswitch_333  #00000002
        :pswitch_339  #00000003
        :pswitch_342  #00000004
        :pswitch_342  #00000005
    .end packed-switch
.end method

.method public Bie(LX/UAx;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/K0A;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0, v1}, LX/JWZ;->A00(LX/UAx;LX/08a;Z)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
