.class public LX/Ck2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BJb;LX/1Ac;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ck2;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x21

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Ck2;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Ck2;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Ck2;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Ck2;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/BiC;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Ck2;->$t:I

    .line 536870914
    rsub-int/lit8 p3, p3, 0x29

    .line 536870916
    if-eqz p3, :cond_e

    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    iput-object p2, p0, LX/Ck2;->A00:Ljava/lang/Object;

    .line 536870923
    iput-object p1, p0, LX/Ck2;->A01:Ljava/lang/Object;

    .line 536870925
    return-void

    .line 536870926
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870929
    iput-object p1, p0, LX/Ck2;->A00:Ljava/lang/Object;

    .line 536870931
    iput-object p2, p0, LX/Ck2;->A01:Ljava/lang/Object;

    .line 536870933
    return-void
.end method

.method public constructor <init>(LX/CMP;LX/0xl;I)V
    .registers 4

    .line 805306368
    iput p3, p0, LX/Ck2;->$t:I

    .line 805306370
    rsub-int/lit8 p3, p3, 0x5

    .line 805306372
    if-eqz p3, :cond_e

    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306377
    iput-object p1, p0, LX/Ck2;->A00:Ljava/lang/Object;

    .line 805306379
    iput-object p2, p0, LX/Ck2;->A01:Ljava/lang/Object;

    .line 805306381
    return-void

    .line 805306382
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306385
    iput-object p2, p0, LX/Ck2;->A00:Ljava/lang/Object;

    .line 805306387
    iput-object p1, p0, LX/Ck2;->A01:Ljava/lang/Object;

    .line 805306389
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Ck2;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Ck2;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Ck2;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Ck2;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Ck2;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_9cc

    .line 7
    :pswitch_7  #0x2f, 0x30
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/0sT;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, LX/0sT;->Cv5(I)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x31
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    iget-object v2, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/Ass;

    .line 31
    invoke-static {v0}, LX/AqX;->A0e(Ljava/lang/Iterable;)LX/1AZ;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/Ass;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 43
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;->A0N(LX/1AZ;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_42

    .line 49
    iget-object v0, v2, LX/Ass;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/ENP;

    .line 57
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v1, 0x45

    .line 64
    goto/16 :goto_11c

    .line 66
    :cond_42
    iget-object v0, v2, LX/Ass;->A0B:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2UP;

    .line 74
    invoke-virtual {v0, v1}, LX/2UP;->A0L(LX/1AZ;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_16

    .line 80
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 82
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 84
    if-eqz v1, :cond_16

    .line 86
    iget-object v0, v2, LX/Ass;->A09:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/D02;

    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v6, 0x45

    .line 97
    goto/16 :goto_140

    .line 99
    :pswitch_63  #0x2b
    iget-object v3, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 101
    check-cast v3, LX/CHa;

    .line 103
    iget-object v4, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 105
    check-cast v4, LX/91O;

    .line 107
    iget-object v0, v3, LX/CHa;->A03:LX/CDp;

    .line 109
    iget-boolean v0, v0, LX/CDp;->A0K:Z

    .line 111
    if-nez v0, :cond_16

    .line 113
    iget-object v0, v4, LX/91S;->A00:LX/1e9;

    .line 115
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 117
    check-cast v0, LX/ADn;

    .line 119
    if-eqz v0, :cond_16

    .line 121
    iget v2, v0, LX/ADn;->A04:I

    .line 123
    invoke-static {v2}, LX/CCn;->A00(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 129
    if-ne v1, v0, :cond_16

    .line 131
    iget-object v0, v3, LX/CHa;->A0E:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/CCQ;

    .line 139
    const/4 v0, -0x1

    .line 140
    const/4 v8, 0x1

    .line 141
    if-eq v2, v0, :cond_a7

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v0, -0x4

    .line 145
    if-eq v2, v0, :cond_96

    .line 147
    const/4 v0, -0x6

    .line 148
    if-ne v2, v0, :cond_a7

    .line 150
    :cond_96
    const/4 v9, 0x1

    .line 151
    :goto_97
    const/4 v0, -0x6

    .line 152
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 155
    move-result v7

    .line 156
    const/4 v5, 0x0

    .line 157
    new-instance v3, LX/C7g;

    .line 159
    move-object v6, v5

    .line 160
    invoke-direct/range {v3 .. v9}, LX/C7g;-><init>(LX/91O;LX/00a;Ljava/lang/Long;IZZ)V

    .line 163
    invoke-virtual {v1, v3}, LX/CCQ;->A01(LX/C7g;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    const/4 v9, 0x0

    .line 168
    goto :goto_97

    .line 169
    :pswitch_a9  #0x1c
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 171
    check-cast v5, LX/Av0;

    .line 173
    iget-object v3, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 175
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    iget-object v0, v5, LX/Av0;->A0Y:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Arg;

    .line 185
    invoke-virtual {v0, v3}, LX/Arg;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CFG;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_93b

    .line 191
    invoke-virtual {v0}, LX/CFG;->A01()LX/CJP;

    .line 194
    move-result-object v0

    .line 195
    iget-object v2, v0, LX/CJP;->A06:LX/CJ4;

    .line 197
    if-eqz v2, :cond_16

    .line 199
    iget-object v4, v2, LX/CJ4;->A02:Ljava/lang/String;

    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_16

    .line 207
    iget-object v1, v5, LX/Av1;->A0g:LX/0XU;

    .line 209
    iget-object v0, v5, LX/Av1;->A0I:LX/0xl;

    .line 211
    invoke-virtual {v1, v0}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_16

    .line 221
    iput-object v4, v5, LX/Av0;->A10:Ljava/lang/String;

    .line 223
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    iget-object v2, v2, LX/CJ4;->A00:Ljava/lang/String;

    .line 229
    const/4 v1, 0x0

    .line 230
    new-instance v0, LX/CB2;

    .line 232
    invoke-direct {v0, v3, v4, v2, v1}, LX/CB2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iput-object v0, v5, LX/Av0;->A0z:LX/CB2;

    .line 237
    iget-object v2, v5, LX/Av1;->A0r:LX/0KG;

    .line 239
    const/16 v0, 0x13

    .line 241
    invoke-static {v5, v0}, LX/Cjm;->A00(Ljava/lang/Object;I)LX/Cjm;

    .line 244
    move-result-object v1

    .line 245
    goto/16 :goto_9c8

    .line 247
    :pswitch_f7  #0x18
    iget-object v2, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 249
    check-cast v2, LX/Asq;

    .line 251
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/1AZ;

    .line 255
    iget-object v0, v2, LX/Asq;->A02:LX/05b;

    .line 257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;

    .line 263
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/threads/IncognitoAiThreadsManager;->A0N(LX/1AZ;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_121

    .line 269
    iget-object v0, v2, LX/Asq;->A03:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/ENP;

    .line 277
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 279
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 281
    const/4 v2, 0x0

    .line 282
    const/16 v1, 0x44

    .line 284
    :goto_11c
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v4, v3, v2, v1, v0}, LX/ENP;->A01(LX/0DP;Ljava/lang/Integer;II)V

    .line 288
    return-void

    .line 289
    :cond_121
    iget-object v0, v2, LX/Asq;->A08:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/2UP;

    .line 297
    invoke-virtual {v0, v1}, LX/2UP;->A0L(LX/1AZ;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_16

    .line 303
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 305
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 307
    if-eqz v1, :cond_16

    .line 309
    iget-object v0, v2, LX/Asq;->A06:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/D02;

    .line 317
    const/4 v2, 0x0

    .line 318
    const/16 v6, 0x44

    .line 320
    :goto_140
    move-object v4, v2

    .line 321
    move-object v5, v2

    .line 322
    move-object v3, v2

    .line 323
    invoke-virtual/range {v0 .. v6}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 326
    return-void

    .line 327
    :pswitch_147  #0x16
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 329
    check-cast v5, LX/Kwg;

    .line 331
    iget-object v3, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 333
    check-cast v3, LX/CJP;

    .line 335
    const v0, 0x24120

    .line 338
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 344
    const/16 v1, 0xd5e

    .line 346
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A05:LX/05b;

    .line 348
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v3, LX/CJP;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 354
    if-eqz v1, :cond_16

    .line 356
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/As2;

    .line 362
    invoke-virtual {v0, v1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_16

    .line 368
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_16

    .line 374
    iget-boolean v0, v3, LX/CJP;->A0j:Z

    .line 376
    if-nez v0, :cond_16

    .line 378
    iget-object v0, v2, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A00:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x3db0

    .line 386
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_16

    .line 392
    iget-object v4, v5, LX/Kwf;->A0S:LX/0KG;

    .line 394
    iget-object v3, v5, LX/Kwg;->A0E:LX/0Iu;

    .line 396
    sget-object v2, LX/0JL;->A06:LX/0JL;

    .line 398
    const/16 v1, 0xf

    .line 400
    new-instance v0, LX/KFk;

    .line 402
    invoke-direct {v0, v5, v1}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 405
    invoke-virtual {v4, v2, v3, v0}, LX/0KG;->A0D(LX/0JL;LX/0Ib;Ljava/lang/Runnable;)V

    .line 408
    return-void

    .line 409
    :pswitch_199  #0x15
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 411
    check-cast v0, LX/BQw;

    .line 413
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 415
    check-cast v1, LX/C2r;

    .line 417
    iget-object v0, v0, LX/BQw;->A07:Ljava/lang/ref/WeakReference;

    .line 419
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/CC7;

    .line 425
    if-eqz v0, :cond_16

    .line 427
    iput-object v1, v0, LX/CC7;->A00:LX/C2r;

    .line 429
    iget-object v1, v0, LX/CC7;->A02:LX/Crq;

    .line 431
    check-cast v1, LX/CPj;

    .line 433
    iget v0, v1, LX/CPj;->$t:I

    .line 435
    if-eqz v0, :cond_948

    .line 437
    iget-object v2, v1, LX/CPj;->A00:Ljava/lang/Object;

    .line 439
    check-cast v2, LX/BIr;

    .line 441
    invoke-virtual {v2}, LX/Av1;->A0O()V

    .line 444
    invoke-static {v2}, LX/BIr;->A00(LX/BIr;)LX/4Ll;

    .line 447
    move-result-object v1

    .line 448
    iget-object v0, v2, LX/BIr;->A05:LX/4Ll;

    .line 450
    if-ne v1, v0, :cond_1cc

    .line 452
    invoke-static {v1, v2}, LX/BIr;->A0B(LX/4Ll;LX/BIr;)Z

    .line 455
    move-result v1

    .line 456
    iget-boolean v0, v2, LX/BIr;->A0F:Z

    .line 458
    if-eq v1, v0, :cond_16

    .line 460
    :cond_1cc
    invoke-static {v2}, LX/BIr;->A06(LX/BIr;)V

    .line 463
    return-void

    .line 464
    :pswitch_1d0  #0x10
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/Cmd;

    .line 468
    iget-object v4, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 470
    check-cast v4, LX/Crl;

    .line 472
    iget-object v3, v0, LX/Cmd;->A00:LX/CRL;

    .line 474
    iget-object v0, v3, LX/CRL;->A0G:LX/CtA;

    .line 476
    if-eqz v0, :cond_950

    .line 478
    iget-object v2, v3, LX/CRL;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 480
    sget-object v1, LX/Bez;->A05:LX/Bez;

    .line 482
    sget-object v0, LX/Bez;->A04:LX/Bez;

    .line 484
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_16

    .line 490
    goto/16 :goto_950

    .line 492
    :pswitch_1ec  #0xc
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 494
    check-cast v5, LX/135;

    .line 496
    iget-object v7, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 498
    check-cast v7, LX/0DP;

    .line 500
    iget-object v0, v5, LX/135;->A02:LX/05b;

    .line 502
    invoke-static {v0, v7}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, LX/AqY;->A03(LX/0xl;)I

    .line 509
    move-result v0

    .line 510
    const/4 v9, 0x1

    .line 511
    const/4 v1, -0x1

    .line 512
    if-ne v0, v1, :cond_209

    .line 514
    invoke-static {v6}, LX/AqX;->A00(LX/0xl;)I

    .line 517
    move-result v0

    .line 518
    const/4 v3, 0x1

    .line 519
    if-eq v0, v1, :cond_20a

    .line 521
    :cond_209
    const/4 v3, 0x0

    .line 522
    :cond_20a
    invoke-static {v6}, LX/AqY;->A03(LX/0xl;)I

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_245

    .line 528
    invoke-static {v6}, LX/AqX;->A00(LX/0xl;)I

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_245

    .line 534
    :goto_216
    iget-object v0, v5, LX/135;->A07:LX/0ba;

    .line 536
    invoke-virtual {v0, v6}, LX/0ba;->A0B(LX/0xl;)V

    .line 539
    invoke-virtual {v5, v6, v1, v1}, LX/135;->A01(LX/0xl;II)V

    .line 542
    invoke-static {v6}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 545
    move-result-object v2

    .line 546
    if-eqz v2, :cond_236

    .line 548
    iget-object v0, v5, LX/135;->A04:LX/05b;

    .line 550
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/1wR;

    .line 556
    iget-object v0, v1, LX/1wR;->A01:LX/1WE;

    .line 558
    invoke-virtual {v0, v2}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 561
    iget-object v0, v1, LX/1wR;->A02:LX/1WE;

    .line 563
    invoke-virtual {v0, v2}, LX/1WE;->A01(Ljava/lang/Object;)V

    .line 566
    :cond_236
    if-nez v3, :cond_16

    .line 568
    iget-object v0, v5, LX/135;->A09:LX/0KG;

    .line 570
    const/16 v8, 0xb

    .line 572
    new-instance v4, LX/Cji;

    .line 574
    invoke-direct/range {v4 .. v9}, LX/Cji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 577
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 580
    return-void

    .line 581
    :cond_245
    const/4 v9, 0x0

    .line 582
    goto :goto_216

    .line 583
    :pswitch_247  #0xb
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 585
    check-cast v1, LX/135;

    .line 587
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 589
    check-cast v0, LX/0xl;

    .line 591
    invoke-virtual {v1, v0}, LX/135;->A00(LX/0xl;)V

    .line 594
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_16

    .line 600
    const-string v0, "ContactPhotoUpdater/notifyPhotoUpdates/firing notifyProfilePhotoChanged"

    .line 602
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 605
    iget-object v0, v1, LX/135;->A01:LX/05b;

    .line 607
    goto/16 :goto_978

    .line 609
    :pswitch_261  #0x5
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 611
    check-cast v1, LX/0xl;

    .line 613
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/CMP;

    .line 617
    invoke-static {v1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_16

    .line 623
    iget-object v0, v0, LX/CMP;->A01:LX/0u8;

    .line 625
    invoke-virtual {v0, v1}, LX/0u8;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 628
    return-void

    .line 629
    :pswitch_275  #0x19
    iget-object v7, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 631
    check-cast v7, Ljava/util/Map;

    .line 633
    iget-object v6, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 635
    check-cast v6, LX/CPq;

    .line 637
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 640
    move-result-object v1

    .line 641
    const/4 v3, 0x0

    .line 642
    if-eqz v1, :cond_34a

    .line 644
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_34a

    .line 650
    :cond_28a
    :goto_28a
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 653
    move-result-object v8

    .line 654
    :goto_28e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_16

    .line 660
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    move-result-object v5

    .line 668
    check-cast v5, LX/1AZ;

    .line 670
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/BfY;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 679
    move-result v1

    .line 680
    const/4 v0, 0x0

    .line 681
    if-eq v1, v0, :cond_2d0

    .line 683
    const/4 v0, 0x1

    .line 684
    if-eq v1, v0, :cond_2c4

    .line 686
    const/4 v0, 0x2

    .line 687
    if-ne v1, v0, :cond_95f

    .line 689
    iget-object v0, v6, LX/CPq;->A03:LX/05b;

    .line 691
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LX/CEj;

    .line 697
    const/4 v0, 0x0

    .line 698
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 701
    iget-object v1, v2, LX/CEj;->A0R:LX/08b;

    .line 703
    const/4 v0, 0x7

    .line 704
    invoke-static {v1, v2, v5, v0}, LX/Cju;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 707
    goto :goto_28e

    .line 708
    :cond_2c4
    iget-object v0, v6, LX/CPq;->A02:LX/05b;

    .line 710
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/CH4;

    .line 716
    invoke-virtual {v0, v5}, LX/CH4;->A07(LX/1AZ;)V

    .line 719
    goto :goto_28e

    .line 720
    :cond_2d0
    iget-object v0, v6, LX/CPq;->A02:LX/05b;

    .line 722
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 725
    move-result-object v4

    .line 726
    check-cast v4, LX/CH4;

    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 732
    iget-object v0, v4, LX/CH4;->A0J:LX/05b;

    .line 734
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v2

    .line 738
    check-cast v2, LX/Ccg;

    .line 740
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 742
    invoke-virtual {v2, v0, v1}, LX/Ccg;->A01(J)Ljava/util/ArrayList;

    .line 745
    move-result-object v0

    .line 746
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v3

    .line 754
    :cond_2f2
    :goto_2f2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_314

    .line 760
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 763
    move-result-object v0

    .line 764
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 766
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 769
    move-result-wide v1

    .line 770
    iget-object v0, v4, LX/CH4;->A08:LX/05b;

    .line 772
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/0Vg;

    .line 778
    invoke-static {v0, v1, v2}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_2f2

    .line 784
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 787
    goto :goto_2f2

    .line 788
    :cond_314
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v2

    .line 796
    :cond_31c
    :goto_31c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_333

    .line 802
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    move-object v0, v1

    .line 807
    check-cast v0, LX/1AZ;

    .line 809
    invoke-static {v0}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_31c

    .line 815
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 818
    goto :goto_31c

    .line 819
    :cond_333
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    move-result-object v1

    .line 823
    :goto_337
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_345

    .line 829
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v4}, LX/CH4;->A01(LX/1AZ;LX/CH4;)V

    .line 836
    goto :goto_337

    .line 837
    :cond_345
    invoke-static {v5, v4}, LX/CH4;->A01(LX/1AZ;LX/CH4;)V

    .line 840
    goto/16 :goto_28e

    .line 842
    :cond_34a
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v2

    .line 846
    :cond_34e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_365

    .line 852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    sget-object v0, LX/BfY;->A04:LX/BfY;

    .line 858
    if-ne v1, v0, :cond_34e

    .line 860
    add-int/lit8 v3, v3, 0x1

    .line 862
    if-gez v3, :cond_34e

    .line 864
    invoke-static {}, LX/01j;->A0D()V

    .line 867
    const/4 v0, 0x0

    .line 868
    throw v0

    .line 869
    :cond_365
    if-lez v3, :cond_28a

    .line 871
    iget-object v0, v6, LX/CPq;->A01:LX/05b;

    .line 873
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 876
    move-result-object v5

    .line 877
    check-cast v5, LX/CAn;

    .line 879
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LX/AqZ;->A0S(Ljava/lang/Iterable;)LX/0DP;

    .line 886
    move-result-object v4

    .line 887
    int-to-long v2, v3

    .line 888
    const/4 v1, 0x4

    .line 889
    new-instance v0, LX/ClB;

    .line 891
    invoke-direct {v0, v2, v3, v1}, LX/ClB;-><init>(JI)V

    .line 894
    invoke-static {v4, v5, v0, v1}, LX/CAn;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/CAn;Lkotlin/jvm/functions/Function1;I)V

    .line 897
    goto/16 :goto_28a

    .line 899
    :pswitch_383  #0x0
    iget-object v3, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 901
    check-cast v3, LX/1sX;

    .line 903
    iget-object v2, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 905
    check-cast v2, Landroid/app/Notification;

    .line 907
    iget-object v0, v3, LX/1sX;->A0F:LX/05b;

    .line 909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/1sY;

    .line 915
    iget-object v0, v3, LX/1sX;->A02:Landroid/app/Application;

    .line 917
    invoke-virtual {v1, v0}, LX/1sY;->A00(Landroid/content/Context;)LX/1sZ;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, LX/1sZ;->A0A()Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_16

    .line 927
    iget-object v0, v3, LX/1sX;->A0H:LX/05b;

    .line 929
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 932
    move-result-object v1

    .line 933
    const/4 v0, 0x0

    .line 934
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 937
    invoke-virtual {v1}, LX/0BC;->A06()Landroid/app/NotificationManager;

    .line 940
    move-result-object v1

    .line 941
    if-eqz v1, :cond_96a

    .line 943
    :try_start_3af
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 946
    move-result-object v0

    .line 947
    invoke-static {v2, v1, v0}, LX/1sZ;->A01(Landroid/app/Notification;Landroid/app/NotificationManager;Ljava/util/Map;)Z

    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_16

    .line 953
    goto/16 :goto_96a
    :try_end_3bb
    .catch Ljava/lang/RuntimeException; {:try_start_3af .. :try_end_3bb} :catch_964

    .line 955
    :pswitch_3bb  #0x1e
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 957
    check-cast v0, LX/AvY;

    .line 959
    iget-object v0, v0, LX/AvY;->A0F:Lcom/google/common/base/Optional;

    .line 961
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 964
    const-string v0, "logSecondaryActionEvent"

    .line 966
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :pswitch_3cb  #0x2d, 0x2e
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 973
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 975
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A03:LX/05b;

    .line 977
    invoke-static {v1, v0}, LX/8cZ;->A1B(LX/0Ir;LX/05b;)V

    .line 980
    return-void

    .line 981
    :pswitch_3d5  #0x2c
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 983
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 985
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 987
    check-cast v1, LX/0DP;

    .line 989
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A03:LX/05b;

    .line 991
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LX/0lx;

    .line 997
    const/4 v3, 0x0

    .line 998
    const-class v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 1000
    const/16 v4, 0x8

    .line 1002
    const/16 v5, 0xf6

    .line 1004
    invoke-virtual/range {v0 .. v5}, LX/0lx;->A09(LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)V

    .line 1007
    return-void

    .line 1008
    :pswitch_3f0  #0x2a
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1012
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1014
    check-cast v0, LX/BiC;

    .line 1016
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0J(LX/BiC;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1019
    return-void

    .line 1020
    :pswitch_3fc  #0x29
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1022
    check-cast v1, LX/BiC;

    .line 1024
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1026
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1028
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0I(LX/BiC;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1031
    return-void

    .line 1032
    :pswitch_408  #0x28
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1036
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1038
    check-cast v0, LX/BJ6;

    .line 1040
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0F(LX/BJ6;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1043
    return-void

    .line 1044
    :pswitch_414  #0x27
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1048
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1050
    check-cast v0, LX/BJ6;

    .line 1052
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0G(LX/BJ6;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1055
    return-void

    .line 1056
    :pswitch_420  #0x26
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1060
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/BJ4;

    .line 1064
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0E(LX/BJ4;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1067
    return-void

    .line 1068
    :pswitch_42c  #0x25
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 1072
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1074
    check-cast v0, LX/BJ5;

    .line 1076
    invoke-static {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0H(LX/BJ5;Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x24
    iget-object v2, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v2, LX/By6;

    .line 1084
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1086
    check-cast v1, Ljava/lang/Runnable;

    .line 1088
    const/4 v0, 0x0

    .line 1089
    iput-object v0, v2, LX/By6;->A00:Ljava/lang/Runnable;

    .line 1091
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x23
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;

    .line 1099
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1101
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1103
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A00:LX/C16;

    .line 1105
    invoke-virtual {v0, v1}, LX/C16;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1108
    return-void

    .line 1109
    :pswitch_455  #0x22
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v1, LX/BJb;

    .line 1113
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1115
    check-cast v0, LX/1Ac;

    .line 1117
    invoke-static {v1, v0}, LX/BJb;->A0E(LX/BJb;LX/1Ac;)V

    .line 1120
    return-void

    .line 1121
    :pswitch_461  #0x21
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v1, LX/1AZ;

    .line 1125
    iget-object v2, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v2, LX/KyV;

    .line 1129
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 1131
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1133
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1135
    const-string v0, "ConversationRowPoll/scheduleEndTimeRefresh refresh fired msgId="

    .line 1137
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v2}, LX/KyV;->A21()V

    .line 1143
    return-void

    .line 1144
    :pswitch_478  #0x20
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v0, LX/AvY;

    .line 1148
    iget-object v3, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1150
    check-cast v3, LX/0DP;

    .line 1152
    iget-object v2, v0, LX/AvY;->A05:LX/07g;

    .line 1154
    iget-object v0, v0, LX/AvY;->A0B:LX/05b;

    .line 1156
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 1159
    move-result-object v1

    .line 1160
    const/4 v0, 0x1

    .line 1161
    invoke-static {v3, v1, v0}, LX/0WP;->A05(LX/0DP;LX/0WP;Z)LX/0er;

    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v2, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1168
    return-void

    .line 1169
    :pswitch_491  #0x1f
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v5, LX/AvY;

    .line 1173
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1175
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1177
    const/4 v3, 0x1

    .line 1178
    iget-object v0, v5, LX/AvY;->A09:LX/05b;

    .line 1180
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1186
    invoke-virtual {v0, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 1189
    move-result-object v2

    .line 1190
    iput-object v2, v5, LX/AvY;->A0P:LX/CJP;

    .line 1192
    iget-object v0, v5, LX/AvY;->A08:LX/05b;

    .line 1194
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1197
    move-result-object v1

    .line 1198
    iget-object v0, v5, LX/AvY;->A0I:LX/08s;

    .line 1200
    invoke-static {v2, v1, v0, v3}, LX/Bjf;->A00(LX/CJP;LX/08a;LX/08s;Z)LX/Aur;

    .line 1203
    move-result-object v1

    .line 1204
    iget-object v0, v5, LX/AvY;->A04:LX/07g;

    .line 1206
    goto/16 :goto_706

    .line 1208
    :pswitch_4b8  #0x1d
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v0, LX/Av0;

    .line 1212
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1214
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1216
    iget-object v0, v0, LX/Av0;->A06:LX/AvY;

    .line 1218
    invoke-virtual {v0, v1}, LX/AvY;->A13(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1221
    return-void

    .line 1222
    :pswitch_4c6  #0x1b
    iget-object v2, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v2, LX/Avu;

    .line 1226
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1228
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-static {v2, v1, v0}, LX/Avu;->A02(LX/Avu;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 1234
    return-void

    .line 1235
    :pswitch_4d3  #0x1a
    iget-object v2, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v2, LX/Avu;

    .line 1239
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1241
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1243
    const/4 v0, 0x0

    .line 1244
    invoke-static {v2, v1, v0}, LX/Avu;->A01(LX/Avu;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    .line 1247
    return-void

    .line 1248
    :pswitch_4e0  #0x17
    iget-object v8, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1250
    check-cast v8, LX/Kwg;

    .line 1252
    iget-object v1, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1254
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1256
    iget-object v0, v8, LX/Kwg;->A0W:LX/00y;

    .line 1258
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/0jK;

    .line 1264
    invoke-virtual {v0, v1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 1267
    move-result-object v7

    .line 1268
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1271
    move-result-object v10

    .line 1272
    const/4 v6, 0x0

    .line 1273
    const/4 v5, 0x0

    .line 1274
    :goto_4fa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_538

    .line 1280
    invoke-static {v10}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1283
    move-result-object v9

    .line 1284
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 1286
    const/4 v0, 0x0

    .line 1287
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1290
    invoke-static {v9}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1293
    move-result-object v4

    .line 1294
    iget-object v3, v8, LX/Kwg;->A0T:LX/00y;

    .line 1296
    invoke-static {v3}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {v0, v4}, LX/0YL;->A18(LX/C8j;)Z

    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_51c

    .line 1306
    add-int/lit8 v6, v6, 0x1

    .line 1308
    :cond_51c
    invoke-static {v3}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 1311
    move-result-object v2

    .line 1312
    sget-object v1, LX/GEP;->A02:LX/GEP;

    .line 1314
    sget-object v0, LX/Bfb;->A02:LX/Bfb;

    .line 1316
    invoke-static {v9, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v2, v0}, LX/0YL;->A18(LX/C8j;)Z

    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_530

    .line 1326
    add-int/lit8 v5, v5, 0x1

    .line 1328
    :cond_530
    invoke-static {v3}, LX/AqW;->A0n(LX/00y;)LX/0YL;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v4}, LX/0YL;->A0u(LX/C8j;)V

    .line 1335
    goto :goto_4fa

    .line 1336
    :cond_538
    iget-object v2, v8, LX/Kwf;->A0S:LX/0KG;

    .line 1338
    const-string v0, "Deleted sessions for "

    .line 1340
    invoke-static {v0, v7}, LX/AqX;->A15(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 1343
    move-result-object v1

    .line 1344
    const-string v0, " device(s): "

    .line 1346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1352
    const-string v0, " regular, "

    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    const-string v0, " PQ"

    .line 1362
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    const/4 v0, 0x1

    .line 1367
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 1370
    return-void

    .line 1371
    :pswitch_55b  #0x14
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1373
    check-cast v0, LX/Kti;

    .line 1375
    iget-object v4, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1377
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1379
    iget-object v0, v0, LX/Kti;->A0U:LX/05b;

    .line 1381
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 1384
    move-result-object v0

    .line 1385
    invoke-interface {v0}, LX/3bu;->Cs7()LX/0JC;

    .line 1388
    move-result-object v3

    .line 1389
    new-instance v2, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 1391
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/dialogs/DeleteOrArchiveChatDialog;-><init>()V

    .line 1394
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1397
    move-result-object v1

    .line 1398
    const-string v0, "arg_chat_jid"

    .line 1400
    invoke-static {v1, v4, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1406
    invoke-virtual {v3, v2}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1409
    return-void

    .line 1410
    :pswitch_582  #0x13
    iget-object v9, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v9, LX/Ayn;

    .line 1414
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1416
    check-cast v0, LX/1AZ;

    .line 1418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1421
    move-result-object v10

    .line 1422
    iget-object v1, v9, LX/Ayn;->A0A:LX/18U;

    .line 1424
    invoke-virtual {v1, v0}, LX/18U;->A01(LX/1AZ;)LX/BTt;

    .line 1427
    move-result-object v7

    .line 1428
    iget-object v6, v7, LX/C0d;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1430
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 1433
    move-result v1

    .line 1434
    if-nez v1, :cond_5d2

    .line 1436
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1438
    iget-object v5, v1, LX/1dJ;->A00:LX/0DP;

    .line 1440
    invoke-static {v5}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1443
    move-result v1

    .line 1444
    if-eqz v1, :cond_5d2

    .line 1446
    const-wide v1, 0x800000000L

    .line 1451
    invoke-virtual {v0, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_68c

    .line 1457
    iget-wide v3, v0, LX/1AZ;->A0E:J

    .line 1459
    const-wide/16 v12, 0x0

    .line 1461
    cmp-long v1, v3, v12

    .line 1463
    if-lez v1, :cond_683

    .line 1465
    iget-wide v1, v0, LX/1AZ;->A0F:J

    .line 1467
    cmp-long v8, v1, v12

    .line 1469
    if-lez v8, :cond_683

    .line 1471
    move-wide v12, v3

    .line 1472
    :cond_5c0
    :goto_5c0
    const-wide/16 v19, 0x0

    .line 1474
    new-instance v11, LX/BTv;

    .line 1476
    move-object v14, v11

    .line 1477
    move-wide v15, v12

    .line 1478
    move-wide/from16 v17, v12

    .line 1480
    invoke-direct/range {v14 .. v20}, LX/C5J;-><init>(JJJ)V

    .line 1483
    :goto_5cb
    const/4 v1, 0x0

    .line 1484
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1487
    invoke-virtual {v6, v5, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    :cond_5d2
    invoke-virtual {v0}, LX/1AZ;->A03()I

    .line 1493
    move-result v2

    .line 1494
    const/4 v1, 0x1

    .line 1495
    if-ne v1, v2, :cond_60b

    .line 1497
    invoke-static {v0}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 1500
    move-result-object v1

    .line 1501
    if-eqz v1, :cond_60b

    .line 1503
    invoke-static {v0}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 1506
    move-result-object v1

    .line 1507
    iget-object v1, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1509
    iget-boolean v1, v1, LX/1dJ;->A02:Z

    .line 1511
    if-eqz v1, :cond_679

    .line 1513
    iget-object v1, v9, LX/Ayn;->A08:LX/09I;

    .line 1515
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1518
    move-result-object v3

    .line 1519
    :goto_5ef
    iget-object v1, v9, LX/Ayn;->A03:LX/0b7;

    .line 1521
    invoke-virtual {v1, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1524
    move-result-object v2

    .line 1525
    invoke-static {v0}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 1528
    move-result-object v1

    .line 1529
    iget-wide v5, v1, LX/BRS;->A02:J

    .line 1531
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1533
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 1535
    invoke-static {v9, v2, v1}, LX/Ayn;->A00(LX/Ayn;LX/0xl;LX/0DP;)Ljava/lang/String;

    .line 1538
    move-result-object v4

    .line 1539
    new-instance v1, LX/BIg;

    .line 1541
    invoke-direct/range {v1 .. v6}, LX/BIg;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 1544
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1547
    :cond_60b
    invoke-virtual {v7}, LX/C0d;->A00()Ljava/util/Set;

    .line 1550
    move-result-object v1

    .line 1551
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1554
    move-result-object v17

    .line 1555
    const/4 v13, 0x0

    .line 1556
    const-wide v7, 0x7fffffffffffffffL

    .line 1561
    const/4 v11, 0x0

    .line 1562
    const/4 v12, 0x0

    .line 1563
    :cond_61b
    :goto_61b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1566
    move-result v1

    .line 1567
    const/16 v4, 0xd

    .line 1569
    const/4 v3, 0x5

    .line 1570
    if-eqz v1, :cond_6b1

    .line 1572
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1575
    move-result-object v2

    .line 1576
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1579
    move-result-object v1

    .line 1580
    check-cast v1, LX/C5J;

    .line 1582
    invoke-static {v2}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1585
    move-result-object v14

    .line 1586
    iget-object v2, v9, LX/Ayn;->A03:LX/0b7;

    .line 1588
    invoke-virtual {v2, v14}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 1591
    move-result-object v6

    .line 1592
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1594
    iget-object v2, v2, LX/1dJ;->A00:LX/0DP;

    .line 1596
    invoke-static {v9, v6, v2}, LX/Ayn;->A00(LX/Ayn;LX/0xl;LX/0DP;)Ljava/lang/String;

    .line 1599
    move-result-object v5

    .line 1600
    new-instance v2, LX/C68;

    .line 1602
    invoke-direct {v2, v6, v14, v1, v5}, LX/C68;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;LX/C5J;Ljava/lang/String;)V

    .line 1605
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1608
    invoke-virtual {v1, v3}, LX/C5J;->A01(I)J

    .line 1611
    move-result-wide v5

    .line 1612
    invoke-virtual {v1, v4}, LX/C5J;->A01(I)J

    .line 1615
    move-result-wide v3

    .line 1616
    const-wide/16 v15, 0x0

    .line 1618
    iget-wide v1, v1, LX/C5J;->A01:J

    .line 1620
    cmp-long v14, v1, v15

    .line 1622
    if-gtz v14, :cond_65a

    .line 1624
    const-wide/16 v1, 0x0

    .line 1626
    :cond_65a
    cmp-long v14, v5, v15

    .line 1628
    if-eqz v14, :cond_664

    .line 1630
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1633
    move-result-wide v7

    .line 1634
    add-int/lit8 v11, v11, 0x1

    .line 1636
    :cond_664
    cmp-long v5, v3, v15

    .line 1638
    if-eqz v5, :cond_66e

    .line 1640
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1643
    move-result-wide v7

    .line 1644
    add-int/lit8 v12, v12, 0x1

    .line 1646
    :cond_66e
    cmp-long v3, v1, v15

    .line 1648
    if-eqz v3, :cond_61b

    .line 1650
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 1653
    move-result-wide v7

    .line 1654
    add-int/lit8 v13, v13, 0x1

    .line 1656
    goto :goto_61b

    .line 1657
    :cond_679
    invoke-static {v0}, LX/2Hi;->A01(LX/1AZ;)LX/BRS;

    .line 1660
    move-result-object v1

    .line 1661
    invoke-virtual {v1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1664
    move-result-object v3

    .line 1665
    goto/16 :goto_5ef

    .line 1667
    :cond_683
    iget-wide v1, v0, LX/1AZ;->A0F:J

    .line 1669
    cmp-long v3, v1, v12

    .line 1671
    if-lez v3, :cond_5c0

    .line 1673
    move-wide v12, v1

    .line 1674
    goto/16 :goto_5c0

    .line 1676
    :cond_68c
    iget-object v1, v9, LX/Ayn;->A08:LX/09I;

    .line 1678
    invoke-static {v1, v0}, LX/1dK;->A0K(LX/09I;LX/1AZ;)Z

    .line 1681
    move-result v1

    .line 1682
    if-nez v1, :cond_6a0

    .line 1684
    const-wide/16 v12, 0x0

    .line 1686
    move-wide/from16 v16, v12

    .line 1688
    new-instance v11, LX/BTv;

    .line 1690
    move-wide v14, v12

    .line 1691
    invoke-direct/range {v11 .. v17}, LX/C5J;-><init>(JJJ)V

    .line 1694
    goto/16 :goto_5cb

    .line 1696
    :cond_6a0
    instance-of v1, v0, LX/91O;

    .line 1698
    iget-wide v12, v0, LX/1AZ;->A0F:J

    .line 1700
    if-eqz v1, :cond_5c0

    .line 1702
    const-wide/16 v14, 0x0

    .line 1704
    new-instance v11, LX/BTv;

    .line 1706
    move-wide/from16 v16, v12

    .line 1708
    invoke-direct/range {v11 .. v17}, LX/C5J;-><init>(JJJ)V

    .line 1711
    goto/16 :goto_5cb

    .line 1713
    :cond_6b1
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1715
    iget-object v2, v1, LX/1dJ;->A00:LX/0DP;

    .line 1717
    invoke-static {v2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1720
    move-result v1

    .line 1721
    if-nez v1, :cond_6c7

    .line 1723
    invoke-static {v2}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1726
    move-result v1

    .line 1727
    if-nez v1, :cond_6c7

    .line 1729
    invoke-static {v0}, LX/1dz;->A05(LX/1AZ;)Z

    .line 1732
    move-result v1

    .line 1733
    if-eqz v1, :cond_6f7

    .line 1735
    :cond_6c7
    iget v1, v0, LX/1AZ;->A06:I

    .line 1737
    if-ge v13, v1, :cond_6de

    .line 1739
    invoke-static {v0}, LX/H7n;->A08(LX/1AZ;)Z

    .line 1742
    move-result v1

    .line 1743
    if-eqz v1, :cond_6de

    .line 1745
    iget v5, v0, LX/1AZ;->A06:I

    .line 1747
    sub-int/2addr v5, v13

    .line 1748
    const/16 v2, 0x8

    .line 1750
    new-instance v1, LX/BIh;

    .line 1752
    invoke-direct {v1, v5, v2}, LX/BIh;-><init>(II)V

    .line 1755
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1758
    :cond_6de
    iget v2, v0, LX/1AZ;->A06:I

    .line 1760
    if-ge v12, v2, :cond_6ec

    .line 1762
    sub-int v1, v2, v12

    .line 1764
    new-instance v0, LX/BIh;

    .line 1766
    invoke-direct {v0, v1, v4}, LX/BIh;-><init>(II)V

    .line 1769
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1772
    :cond_6ec
    if-ge v11, v2, :cond_6f7

    .line 1774
    sub-int/2addr v2, v11

    .line 1775
    new-instance v0, LX/BIh;

    .line 1777
    invoke-direct {v0, v2, v3}, LX/BIh;-><init>(II)V

    .line 1780
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1783
    :cond_6f7
    new-instance v0, LX/Ck7;

    .line 1785
    invoke-direct {v0, v9, v10}, LX/Ck7;-><init>(LX/Ayn;Ljava/util/List;)V

    .line 1788
    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1791
    new-instance v1, LX/C2q;

    .line 1793
    invoke-direct {v1, v10, v7, v8}, LX/C2q;-><init>(Ljava/util/List;J)V

    .line 1796
    iget-object v0, v9, LX/Ayn;->A00:LX/07g;

    .line 1798
    :goto_706
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1801
    return-void

    .line 1802
    :pswitch_70a  #0x12
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1804
    check-cast v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1806
    iget-object v3, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1808
    check-cast v3, Ljava/util/List;

    .line 1810
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0I:LX/00y;

    .line 1812
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1815
    move-result-object v2

    .line 1816
    check-cast v2, LX/Aul;

    .line 1818
    const/4 v1, 0x0

    .line 1819
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0A:LX/1AZ;

    .line 1821
    invoke-virtual {v2, v0, v3, v1}, LX/Aul;->A00(LX/1AZ;Ljava/util/List;I)Lcom/whatsapp/searchtheweb/ui/GoogleSearchContentBottomSheet;

    .line 1824
    move-result-object v0

    .line 1825
    invoke-virtual {v5, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 1828
    return-void

    .line 1829
    :pswitch_725  #0x11
    iget-object v2, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 1831
    check-cast v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1833
    iget-object v13, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 1835
    check-cast v13, LX/1AZ;

    .line 1837
    const/4 v8, 0x0

    .line 1838
    const/4 v9, 0x0

    .line 1839
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1842
    move-result-object v11

    .line 1843
    iget v0, v13, LX/1AZ;->A02:I

    .line 1845
    filled-new-array {v0}, [I

    .line 1848
    move-result-object v7

    .line 1849
    iget-object v1, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0L:Lcom/google/common/base/Optional;

    .line 1851
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1854
    move-result v0

    .line 1855
    const/4 v14, 0x0

    .line 1856
    if-eqz v0, :cond_74c

    .line 1858
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1861
    const-string v0, "isEligible"

    .line 1863
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :cond_74c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1871
    move-result-object v4

    .line 1872
    iget-object v0, v13, LX/1AZ;->A0j:LX/1dJ;

    .line 1874
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 1876
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1879
    move-result-object v12

    .line 1880
    iget v3, v13, LX/1AZ;->A0i:I

    .line 1882
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    move-result-object v0

    .line 1886
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1893
    move-result-object v10

    .line 1894
    const/4 v0, 0x3

    .line 1895
    if-ne v3, v0, :cond_804

    .line 1897
    move-object v0, v13

    .line 1898
    check-cast v0, LX/1eC;

    .line 1900
    invoke-virtual {v0}, LX/1eC;->B1J()I

    .line 1903
    move-result v0

    .line 1904
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 1907
    move-result-wide v0

    .line 1908
    :goto_774
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1911
    move-result-object v6

    .line 1912
    if-nez v3, :cond_785

    .line 1914
    invoke-virtual {v13}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1924
    move-result v14

    .line 1925
    :cond_785
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    move-result-object v1

    .line 1929
    const-string v3, "com.whatsapp.contact.ui.picker.ContactPicker"

    .line 1931
    const/4 v0, 0x4

    .line 1932
    invoke-static {v2, v3, v0}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1935
    move-result-object v3

    .line 1936
    const-string v0, "message_types"

    .line 1938
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1941
    if-eqz v12, :cond_79a

    .line 1943
    invoke-static {v3, v12}, LX/3dF;->A0j(Landroid/content/Intent;Ljava/util/Collection;)V

    .line 1946
    :cond_79a
    const-string v0, "forward"

    .line 1948
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1951
    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1954
    move-result v0

    .line 1955
    if-eqz v0, :cond_7be

    .line 1957
    const-string v0, "forward_has_bot_imagine_image"

    .line 1959
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1962
    const-string v0, "forward_has_bot_mention"

    .line 1964
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1967
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 1969
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1972
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 1974
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1977
    const-string v0, "forward_chat_sticker_to_status_supported"

    .line 1979
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1982
    :cond_7be
    const-string v0, "forward_scores"

    .line 1984
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1987
    if-eqz v6, :cond_7ca

    .line 1989
    const-string v0, "forward_video_duration"

    .line 1991
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1994
    :cond_7ca
    if-eqz v1, :cond_7d1

    .line 1996
    const-string v0, "forward_text_length"

    .line 1998
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2001
    :cond_7d1
    if-eqz v5, :cond_7dc

    .line 2003
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2006
    move-result-object v1

    .line 2007
    const-string v0, "forward_jid"

    .line 2009
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2012
    :cond_7dc
    const-string v0, "show_ad_creation"

    .line 2014
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2017
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0H:LX/00y;

    .line 2019
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 2025
    invoke-virtual {v0}, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A01()V

    .line 2028
    iget-object v0, v2, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0G:LX/00y;

    .line 2030
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;

    .line 2036
    invoke-virtual {v2}, LX/0Iz;->A3z()LX/00a;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher;->A01(Landroid/content/Intent;LX/00a;)V

    .line 2043
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2046
    move-result-object v1

    .line 2047
    const/4 v0, 0x2

    .line 2048
    invoke-virtual {v1, v2, v3, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2051
    return-void

    .line 2052
    :cond_804
    const-wide/16 v0, 0x0

    .line 2054
    goto/16 :goto_774

    .line 2056
    :pswitch_808  #0xf
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2058
    check-cast v5, LX/CRL;

    .line 2060
    iget-object v4, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2062
    check-cast v4, LX/Crl;

    .line 2064
    :try_start_810
    iget-object v3, v5, LX/CRL;->A0J:LX/0DP;

    .line 2066
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2068
    const/16 v2, 0x191

    .line 2070
    iget-object v0, v5, LX/CRL;->A0B:LX/0b7;

    .line 2072
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2075
    move-result-object v1

    .line 2076
    iget-object v0, v5, LX/CRL;->A0D:LX/135;

    .line 2078
    invoke-virtual {v0, v1}, LX/135;->A00(LX/0xl;)V

    .line 2081
    iget-object v0, v5, LX/CRL;->A0A:LX/0u8;

    .line 2083
    invoke-virtual {v0, v3}, LX/0u8;->A0O(LX/0DP;)V

    .line 2086
    iget-object v0, v5, LX/CRL;->A0F:LX/12q;

    .line 2088
    invoke-virtual {v0, v3, v2}, LX/12q;->A03(LX/0DP;I)V

    .line 2091
    iget-boolean v0, v5, LX/CRL;->A0T:Z

    .line 2093
    if-nez v0, :cond_838

    .line 2095
    iget-object v2, v5, LX/CRL;->A0N:LX/0KG;

    .line 2097
    const v1, 0x7f121c2a

    .line 2100
    const/4 v0, 0x0

    .line 2101
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V
    :try_end_838
    .catchall {:try_start_810 .. :try_end_838} :catchall_83c

    .line 2104
    :cond_838
    invoke-static {v5, v4}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 2107
    return-void

    .line 2108
    :catchall_83c
    move-exception v0

    .line 2109
    invoke-static {v5, v4}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 2112
    throw v0

    .line 2113
    :pswitch_841  #0xd, 0xe
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2115
    check-cast v0, LX/CH8;

    .line 2117
    iget-object v3, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2119
    iget-object v0, v0, LX/CH8;->A01:LX/05b;

    .line 2121
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 2124
    move-result-object v2

    .line 2125
    const/4 v0, 0x0

    .line 2126
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2129
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 2131
    const/16 v0, 0xc

    .line 2133
    invoke-static {v2, v1, v3, v0}, LX/CTM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 2136
    return-void

    .line 2137
    :pswitch_859  #0x9
    iget-object v1, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2139
    check-cast v1, LX/Cas;

    .line 2141
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2143
    check-cast v0, LX/CE0;

    .line 2145
    invoke-static {v1, v0}, LX/Cas;->A00(LX/Cas;LX/CE0;)V

    .line 2148
    return-void

    .line 2149
    :pswitch_865  #0x8
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2151
    check-cast v5, LX/Au2;

    .line 2153
    iget-object v3, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2155
    check-cast v3, LX/BNR;

    .line 2157
    const/4 v2, 0x0

    .line 2158
    iget-object v1, v5, LX/Au2;->A0D:Ljava/lang/String;

    .line 2160
    iget-object v0, v5, LX/Au2;->A0B:Ljava/lang/Integer;

    .line 2162
    invoke-static {v5, v3, v0, v1}, LX/Au2;->A03(LX/Au2;LX/BNR;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2165
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 2168
    move-result-object v0

    .line 2169
    iput-object v0, v3, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 2171
    iget-object v0, v5, LX/Au2;->A02:LX/0V0;

    .line 2173
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2176
    iput-object v2, v5, LX/Au2;->A0D:Ljava/lang/String;

    .line 2178
    iput-object v2, v5, LX/Au2;->A0B:Ljava/lang/Integer;

    .line 2180
    iput-object v2, v5, LX/Au2;->A0C:Ljava/lang/Integer;

    .line 2182
    iput-object v2, v5, LX/Au2;->A0A:LX/C67;

    .line 2184
    return-void

    .line 2185
    :pswitch_889  #0x7
    iget-object v3, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2187
    check-cast v3, LX/Au2;

    .line 2189
    iget-object v2, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2191
    check-cast v2, LX/BNR;

    .line 2193
    iget-object v1, v3, LX/Au2;->A0D:Ljava/lang/String;

    .line 2195
    iget-object v0, v3, LX/Au2;->A0B:Ljava/lang/Integer;

    .line 2197
    invoke-static {v3, v2, v0, v1}, LX/Au2;->A03(LX/Au2;LX/BNR;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2200
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 2203
    move-result-object v0

    .line 2204
    iput-object v0, v2, LX/BNR;->A0E:Ljava/lang/Integer;

    .line 2206
    iget-object v0, v3, LX/Au2;->A02:LX/0V0;

    .line 2208
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2211
    return-void

    .line 2212
    :pswitch_8a4  #0x3
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2214
    check-cast v5, LX/1fk;

    .line 2216
    iget-object v4, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2218
    check-cast v4, LX/0ec;

    .line 2220
    :try_start_8ac
    iget-object v3, v5, LX/1fk;->A04:LX/0WP;

    .line 2222
    invoke-static {}, LX/2Ai;->A05()Landroid/content/ContentValues;

    .line 2225
    move-result-object v2

    .line 2226
    monitor-enter v4
    :try_end_8b3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8ac .. :try_end_8b3} :catch_8cb
    .catch Ljava/lang/RuntimeException; {:try_start_8ac .. :try_end_8b3} :catch_8c6
    .catch Ljava/lang/Error; {:try_start_8ac .. :try_end_8b3} :catch_8c6

    .line 2227
    :try_start_8b3
    iget v0, v4, LX/0ec;->A0E:I
    :try_end_8b5
    .catchall {:try_start_8b3 .. :try_end_8b5} :catchall_8c3

    .line 2229
    :try_start_8b5
    monitor-exit v4

    .line 2230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    move-result-object v1

    .line 2234
    const-string v0, "vcard_ui_dismissed"

    .line 2236
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2239
    invoke-virtual {v3, v2, v4}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 2242
    return-void
    :try_end_8c3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8b5 .. :try_end_8c3} :catch_8cb
    .catch Ljava/lang/RuntimeException; {:try_start_8b5 .. :try_end_8c3} :catch_8c6
    .catch Ljava/lang/Error; {:try_start_8b5 .. :try_end_8c3} :catch_8c6

    .line 2243
    :catchall_8c3
    move-exception v0

    .line 2244
    :try_start_8c4
    monitor-exit v4
    :try_end_8c5
    .catchall {:try_start_8c4 .. :try_end_8c5} :catchall_8c3

    .line 2245
    :try_start_8c5
    throw v0
    :try_end_8c6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8c5 .. :try_end_8c6} :catch_8cb
    .catch Ljava/lang/RuntimeException; {:try_start_8c5 .. :try_end_8c6} :catch_8c6
    .catch Ljava/lang/Error; {:try_start_8c5 .. :try_end_8c6} :catch_8c6

    .line 2246
    :catch_8c6
    move-exception v0

    .line 2247
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2250
    throw v0

    .line 2251
    :catch_8cb
    move-exception v0

    .line 2252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2255
    iget-object v0, v5, LX/1fk;->A06:LX/0GM;

    .line 2257
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 2260
    return-void

    .line 2261
    :pswitch_8d5  #0x2
    iget-object v2, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2263
    check-cast v2, LX/1sZ;

    .line 2265
    iget-object v0, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2267
    check-cast v0, LX/1sX;

    .line 2269
    iget-object v1, v0, LX/1sX;->A02:Landroid/app/Application;

    .line 2271
    iget-object v0, v0, LX/1sX;->A0H:LX/05b;

    .line 2273
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2276
    move-result-object v0

    .line 2277
    invoke-virtual {v2, v1, v0}, LX/1sZ;->A08(Landroid/content/Context;LX/0BC;)V

    .line 2280
    return-void

    .line 2281
    :pswitch_8e9  #0x1
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2283
    check-cast v5, LX/1sX;

    .line 2285
    iget-object v3, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2287
    check-cast v3, LX/05b;

    .line 2289
    :try_start_8f1
    iget-object v4, v5, LX/1sX;->A02:Landroid/app/Application;

    .line 2291
    iget-object v0, v5, LX/1sX;->A0F:LX/05b;

    .line 2293
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2295
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2298
    move-result-object v0

    .line 2299
    check-cast v0, LX/1sY;

    .line 2301
    invoke-virtual {v0, v4}, LX/1sY;->A00(Landroid/content/Context;)LX/1sZ;

    .line 2304
    move-result-object v2

    .line 2305
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, LX/1sY;

    .line 2311
    iget-object v0, v0, LX/1sY;->A01:LX/1sZ;

    .line 2313
    if-eq v2, v0, :cond_915

    .line 2315
    const/4 v1, 0x0

    .line 2316
    iget-object v0, v5, LX/1sX;->A0H:LX/05b;

    .line 2318
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 2321
    move-result-object v0

    .line 2322
    invoke-virtual {v2, v4, v0, v1}, LX/1sZ;->A09(Landroid/content/Context;LX/0BC;I)V

    .line 2325
    :cond_915
    iget-object v0, v5, LX/1sX;->A05:LX/05b;

    .line 2327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, LX/0ov;

    .line 2333
    const/4 v2, 0x0

    .line 2334
    invoke-static {v0}, LX/AqY;->A0B(LX/0ov;)Landroid/content/SharedPreferences$Editor;

    .line 2337
    move-result-object v1

    .line 2338
    const-string v0, "badge_count"

    .line 2340
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2343
    return-void
    :try_end_928
    .catch Ljava/lang/Exception; {:try_start_8f1 .. :try_end_928} :catch_928

    .line 2344
    :catch_928
    move-exception v4

    .line 2345
    const-string v0, "WidgetUpdater/clearBadge failure"

    .line 2347
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2350
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 2353
    move-result-object v3

    .line 2354
    const-string v2, "clearBadge failure"

    .line 2356
    const/4 v1, 0x2

    .line 2357
    const-string v0, "WidgetUpdater/clearBadge"

    .line 2359
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2362
    return-void

    .line 2363
    :cond_93b
    iget-object v0, v5, LX/Av0;->A0X:LX/00y;

    .line 2365
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2368
    move-result-object v1

    .line 2369
    check-cast v1, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 2371
    const/4 v0, 0x0

    .line 2372
    invoke-virtual {v1, v0, v3, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0E(LX/1BI;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2375
    return-void

    .line 2376
    :cond_948
    iget-object v0, v1, LX/CPj;->A00:Ljava/lang/Object;

    .line 2378
    check-cast v0, LX/Av1;

    .line 2380
    invoke-virtual {v0}, LX/Av1;->A0O()V

    .line 2383
    return-void

    .line 2384
    :cond_950
    :goto_950
    :try_start_950
    iget-object v1, v3, LX/CRL;->A0J:LX/0DP;

    .line 2386
    const/4 v0, 0x0

    .line 2387
    invoke-static {v3, v1, v0}, LX/CRL;->A02(LX/CRL;LX/0DP;I)V
    :try_end_956
    .catchall {:try_start_950 .. :try_end_956} :catchall_95a

    .line 2390
    invoke-static {v3, v4}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 2393
    return-void

    .line 2394
    :catchall_95a
    move-exception v0

    .line 2395
    invoke-static {v3, v4}, LX/CRL;->A01(LX/CRL;LX/Crl;)V

    .line 2398
    throw v0

    .line 2399
    :cond_95f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2402
    move-result-object v0

    .line 2403
    throw v0

    .line 2404
    :catch_964
    move-exception v1

    .line 2405
    const-string v0, "ShortcutBadger/isCountedInDrawer cannot read the notification channel"

    .line 2407
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2410
    :cond_96a
    :goto_96a
    invoke-virtual {v3}, LX/1sX;->A01()V

    .line 2413
    return-void

    .line 2414
    :pswitch_96e  #0xa
    iget-object v0, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2416
    check-cast v0, LX/1de;

    .line 2418
    iget-object v2, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2420
    check-cast v2, LX/0DP;

    .line 2422
    iget-object v0, v0, LX/1de;->A03:LX/05b;

    .line 2424
    :goto_978
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2427
    move-result-object v0

    .line 2428
    check-cast v0, LX/0u8;

    .line 2430
    invoke-virtual {v0, v2}, LX/0u8;->A0O(LX/0DP;)V

    .line 2433
    return-void

    .line 2434
    :pswitch_982  #0x6
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2436
    check-cast v5, LX/CMP;

    .line 2438
    iget-object v3, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2440
    check-cast v3, LX/0xl;

    .line 2442
    iget-object v2, v5, LX/CMP;->A00:LX/0dU;

    .line 2444
    invoke-static {v3}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 2447
    move-result-object v1

    .line 2448
    const/4 v0, 0x0

    .line 2449
    invoke-virtual {v2, v1, v0, v0, v0}, LX/0dU;->A0l(Ljava/util/Collection;ZZZ)V

    .line 2452
    iget-object v2, v5, LX/CMP;->A03:LX/0KG;

    .line 2454
    const/4 v0, 0x5

    .line 2455
    new-instance v1, LX/Ck2;

    .line 2457
    invoke-direct {v1, v5, v3, v0}, LX/Ck2;-><init>(LX/CMP;LX/0xl;I)V

    .line 2460
    goto :goto_9c8

    .line 2461
    :pswitch_99d  #0x4
    iget-object v5, v4, LX/Ck2;->A00:Ljava/lang/Object;

    .line 2463
    check-cast v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 2465
    iget-object v4, v4, LX/Ck2;->A01:Ljava/lang/Object;

    .line 2467
    iget-object v2, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0E:LX/00y;

    .line 2469
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2472
    move-result-object v1

    .line 2473
    check-cast v1, LX/1b9;

    .line 2475
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 2477
    invoke-virtual {v1, v0}, LX/1b9;->A07(LX/0xl;)Ljava/io/File;

    .line 2480
    move-result-object v3

    .line 2481
    if-nez v3, :cond_9bf

    .line 2483
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2486
    move-result-object v1

    .line 2487
    check-cast v1, LX/1b9;

    .line 2489
    iget-object v0, v5, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0d:LX/0xl;

    .line 2491
    invoke-virtual {v1, v0}, LX/1b9;->A09(LX/0xl;)V

    .line 2494
    return-void

    .line 2495
    :cond_9bf
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 2497
    const/16 v0, 0x2d

    .line 2499
    new-instance v1, LX/Cjw;

    .line 2501
    invoke-direct {v1, v3, v4, v5, v0}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2504
    :goto_9c8
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2507
    return-void

    .line 2508
    :pswitch_data_9cc
    .packed-switch 0x0
        :pswitch_383  #00000000
        :pswitch_8e9  #00000001
        :pswitch_8d5  #00000002
        :pswitch_8a4  #00000003
        :pswitch_99d  #00000004
        :pswitch_261  #00000005
        :pswitch_982  #00000006
        :pswitch_889  #00000007
        :pswitch_865  #00000008
        :pswitch_859  #00000009
        :pswitch_96e  #0000000a
        :pswitch_247  #0000000b
        :pswitch_1ec  #0000000c
        :pswitch_841  #0000000d
        :pswitch_841  #0000000e
        :pswitch_808  #0000000f
        :pswitch_1d0  #00000010
        :pswitch_725  #00000011
        :pswitch_70a  #00000012
        :pswitch_582  #00000013
        :pswitch_55b  #00000014
        :pswitch_199  #00000015
        :pswitch_147  #00000016
        :pswitch_4e0  #00000017
        :pswitch_f7  #00000018
        :pswitch_275  #00000019
        :pswitch_4d3  #0000001a
        :pswitch_4c6  #0000001b
        :pswitch_a9  #0000001c
        :pswitch_4b8  #0000001d
        :pswitch_3bb  #0000001e
        :pswitch_491  #0000001f
        :pswitch_478  #00000020
        :pswitch_461  #00000021
        :pswitch_455  #00000022
        :pswitch_447  #00000023
        :pswitch_438  #00000024
        :pswitch_42c  #00000025
        :pswitch_420  #00000026
        :pswitch_414  #00000027
        :pswitch_408  #00000028
        :pswitch_3fc  #00000029
        :pswitch_3f0  #0000002a
        :pswitch_63  #0000002b
        :pswitch_3d5  #0000002c
        :pswitch_3cb  #0000002d
        :pswitch_3cb  #0000002e
        :pswitch_7  #0000002f
        :pswitch_7  #00000030
        :pswitch_17  #00000031
    .end packed-switch
.end method
