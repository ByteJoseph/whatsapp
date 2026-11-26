.class public final Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/3BT;

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:LX/CvL;

.field public final A0V:LX/FLf;

.field public final A0W:LX/0kK;

.field public final A0X:LX/0kH;

.field public final A0Y:LX/0XU;

.field public final A0Z:LX/08a;

.field public final A0a:LX/0j7;

.field public final A0b:LX/1Zr;

.field public final A0c:LX/1YK;

.field public final A0d:LX/1YK;

.field public final A0e:LX/0GG;

.field public final A0f:LX/0Fv;

.field public final A0g:LX/0DP;

.field public final A0h:LX/09I;

.field public final A0i:Ljava/lang/Boolean;

.field public final A0j:Ljava/lang/Integer;

.field public final A0k:Ljava/lang/Integer;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/util/HashSet;

.field public final A0n:LX/024;

.field public final A0o:LX/024;

.field public final A0p:LX/0JU;

.field public final A0q:LX/0JU;

.field public final A0r:LX/0JU;

.field public final A0s:LX/0JU;

.field public final A0t:LX/0JU;

.field public final A0u:LX/0JU;

.field public final A0v:LX/0JU;

.field public final A0w:LX/0JU;

.field public final A0x:LX/0JR;

.field public final A0y:LX/0JR;

.field public final A0z:LX/0JR;

.field public final A10:LX/0JR;

.field public final A11:Z

.field public final A12:LX/CNC;

.field public final A13:LX/CNG;

.field public final A14:LX/1aU;

.field public final A15:LX/1YK;

.field public final A16:LX/08s;

.field public final A17:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A18:LX/024;

.field public final A19:LX/0JP;

.field public final A1A:LX/0JP;

.field public final A1B:LX/0JU;

.field public final A1C:LX/0JR;

.field public volatile A1D:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public volatile A1E:LX/BTD;

.field public volatile A1F:LX/BTD;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 29

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    invoke-direct {v8}, LX/0MY;-><init>()V

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0S:LX/05b;

    .line 17
    const/16 v0, 0x1f4f

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0T:Lcom/google/common/base/Optional;

    .line 25
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B:LX/05b;

    .line 31
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 34
    move-result-object v7

    .line 35
    iput-object v7, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0n:LX/024;

    .line 37
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A18:LX/024;

    .line 43
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 46
    move-result-object v26

    .line 47
    move-object/from16 v0, v26

    .line 49
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0o:LX/024;

    .line 51
    const/16 v0, 0xc25

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/CvL;

    .line 59
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0U:LX/CvL;

    .line 61
    const/16 v0, 0xbf3

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/FLf;

    .line 69
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0V:LX/FLf;

    .line 71
    const/16 v0, 0x1367

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0kH;

    .line 79
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0X:LX/0kH;

    .line 81
    const/16 v0, 0x136d

    .line 83
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1aU;

    .line 89
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A14:LX/1aU;

    .line 91
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0e:LX/0GG;

    .line 97
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F:LX/05b;

    .line 103
    const/16 v0, 0xc43

    .line 105
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A05:LX/05b;

    .line 111
    const/16 v0, 0xc29

    .line 113
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0P:LX/05b;

    .line 119
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0a:LX/0j7;

    .line 125
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 131
    const/16 v0, 0x1d29

    .line 133
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0H:LX/05b;

    .line 139
    const/16 v0, 0x40fb

    .line 141
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1Zr;

    .line 147
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0b:LX/1Zr;

    .line 149
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A16:LX/08s;

    .line 155
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 161
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0f:LX/0Fv;

    .line 167
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A04:LX/05b;

    .line 173
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0D:LX/05b;

    .line 179
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0E:LX/05b;

    .line 185
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0G:LX/05b;

    .line 191
    const v0, 0x182a6

    .line 194
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A06:LX/05b;

    .line 200
    const/16 v0, 0x1388

    .line 202
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/0kK;

    .line 208
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0W:LX/0kK;

    .line 210
    const/16 v0, 0x13ee

    .line 212
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0C:LX/05b;

    .line 218
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 224
    const v0, 0xc11d

    .line 227
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0I:LX/05b;

    .line 233
    const v0, 0x34050

    .line 236
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0J:LX/05b;

    .line 242
    const/16 v0, 0xbf2

    .line 244
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0R:LX/05b;

    .line 250
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0M:LX/05b;

    .line 256
    const/16 v0, 0x1947

    .line 258
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Q:LX/05b;

    .line 264
    const/16 v0, 0xc11

    .line 266
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0A:LX/05b;

    .line 272
    const v0, 0x281f8

    .line 275
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0O:LX/05b;

    .line 281
    const/16 v0, 0x137c

    .line 283
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0N:LX/05b;

    .line 289
    const/16 v0, 0x139a

    .line 291
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A08:LX/05b;

    .line 297
    const/16 v0, 0x138a

    .line 299
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A07:LX/05b;

    .line 305
    const v0, 0x8354

    .line 308
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0L:LX/05b;

    .line 314
    const/16 v0, 0x18c4

    .line 316
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0K:LX/05b;

    .line 322
    const/16 v0, 0xc10

    .line 324
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A09:LX/05b;

    .line 330
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    move-result-object v25

    .line 334
    invoke-static {v9}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 340
    const/4 v5, 0x1

    .line 341
    new-instance v4, LX/CNG;

    .line 343
    invoke-direct {v4, v8, v5}, LX/CNG;-><init>(Ljava/lang/Object;I)V

    .line 346
    iput-object v4, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A13:LX/CNG;

    .line 348
    new-instance v3, LX/CNC;

    .line 350
    invoke-direct {v3, v8, v9}, LX/CNC;-><init>(Ljava/lang/Object;I)V

    .line 353
    iput-object v3, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A12:LX/CNC;

    .line 355
    const-string v0, "jid"

    .line 357
    invoke-static {v1, v0}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v24

    .line 361
    move-object/from16 v0, v24

    .line 363
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0l:Ljava/lang/String;

    .line 365
    const-string v0, "full_history_mode"

    .line 367
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 376
    move-result v23

    .line 377
    move/from16 v0, v23

    .line 379
    iput-boolean v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A11:Z

    .line 381
    const-string v0, "call_size_type"

    .line 383
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 389
    iput-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0k:Ljava/lang/Integer;

    .line 391
    const-string v0, "is_video_call_log_group"

    .line 393
    invoke-virtual {v1, v0}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0i:Ljava/lang/Boolean;

    .line 401
    const/4 v10, 0x7

    .line 402
    const/4 v1, 0x0

    .line 403
    new-instance v0, LX/CDC;

    .line 405
    invoke-direct {v0, v10, v1, v9}, LX/CDC;-><init>(ILjava/util/List;Z)V

    .line 408
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 411
    move-result-object v11

    .line 412
    iput-object v11, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0p:LX/0JU;

    .line 414
    new-instance v13, LX/CmM;

    .line 416
    invoke-direct {v13, v8, v11, v9}, LX/CmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 422
    move-result-object v12

    .line 423
    sget-object v10, LX/2Fi;->A00:LX/3c2;

    .line 425
    sget-object v22, LX/01l;->A00:LX/01l;

    .line 427
    move-object/from16 v0, v22

    .line 429
    invoke-static {v0, v12, v13, v10}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 432
    move-result-object v21

    .line 433
    move-object/from16 v0, v21

    .line 435
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1C:LX/0JR;

    .line 437
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 440
    move-result-object v12

    .line 441
    new-instance v0, LX/CCs;

    .line 443
    invoke-direct {v0, v1, v12}, LX/CCs;-><init>(LX/C8J;Ljava/lang/Object;)V

    .line 446
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 449
    move-result-object v13

    .line 450
    iput-object v13, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0r:LX/0JU;

    .line 452
    const/4 v12, 0x6

    .line 453
    new-instance v0, LX/V6s;

    .line 455
    invoke-direct {v0, v13, v12}, LX/V6s;-><init>(LX/0JP;I)V

    .line 458
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 461
    move-result-object v20

    .line 462
    move-object/from16 v0, v20

    .line 464
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A19:LX/0JP;

    .line 466
    sget-object v19, LX/0Mv;->A01:LX/0JN;

    .line 468
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 471
    move-result-object v13

    .line 472
    iput-object v13, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1B:LX/0JU;

    .line 474
    invoke-static/range {v25 .. v25}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 477
    move-result-object v18

    .line 478
    move-object/from16 v0, v18

    .line 480
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0v:LX/0JU;

    .line 482
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 485
    move-result-object v17

    .line 486
    move-object/from16 v0, v17

    .line 488
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0u:LX/0JU;

    .line 490
    const/4 v12, 0x7

    .line 491
    new-instance v0, LX/V6s;

    .line 493
    invoke-direct {v0, v11, v12}, LX/V6s;-><init>(LX/0JP;I)V

    .line 496
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 499
    move-result-object v16

    .line 500
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A09:LX/05b;

    .line 502
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/CFN;

    .line 508
    iget-object v0, v0, LX/CFN;->A03:LX/0BT;

    .line 510
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 513
    sget-object v12, LX/05v;->A00:LX/05v;

    .line 515
    const/4 v0, 0x5

    .line 516
    new-instance v15, LX/1Ti;

    .line 518
    invoke-direct {v15, v12, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 521
    const/16 v0, 0x31

    .line 523
    new-instance v12, LX/CpT;

    .line 525
    invoke-direct {v12, v0, v1}, LX/CpT;-><init>(ILX/0ds;)V

    .line 528
    const/4 v0, 0x4

    .line 529
    new-instance v14, LX/1Tj;

    .line 531
    invoke-direct {v14, v12, v15, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 534
    new-instance v12, LX/MsR;

    .line 536
    invoke-direct {v12, v9, v1}, LX/MsR;-><init>(ILX/0ds;)V

    .line 539
    move-object/from16 v0, v16

    .line 541
    invoke-static {v12, v0, v14}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 544
    move-result-object v14

    .line 545
    const/16 v12, 0x2e

    .line 547
    new-instance v0, LX/CpH;

    .line 549
    invoke-direct {v0, v8, v1, v12}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 552
    invoke-static {v0, v14}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v7, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 559
    move-result-object v15

    .line 560
    iput-object v15, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1A:LX/0JP;

    .line 562
    new-instance v14, LX/8Fs;

    .line 564
    invoke-direct {v14, v9, v1}, LX/8Fs;-><init>(ILX/0ds;)V

    .line 567
    move-object/from16 v12, v20

    .line 569
    move-object/from16 v0, v17

    .line 571
    invoke-static {v14, v12, v15, v13, v0}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 574
    move-result-object v14

    .line 575
    const/16 v12, 0x28

    .line 577
    new-instance v0, LX/CpH;

    .line 579
    invoke-direct {v0, v8, v1, v12}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 582
    invoke-static {v0, v14}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 585
    move-result-object v14

    .line 586
    new-instance v12, LX/Cpd;

    .line 588
    invoke-direct {v12, v5, v1}, LX/Cpd;-><init>(ILX/0ds;)V

    .line 591
    move-object/from16 v0, v18

    .line 593
    invoke-static {v12, v14, v0}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v7, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 600
    move-result-object v12

    .line 601
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 604
    move-result-object v0

    .line 605
    invoke-static {v1, v0, v12, v10}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0y:LX/0JR;

    .line 611
    invoke-static/range {v19 .. v19}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 614
    move-result-object v12

    .line 615
    iput-object v12, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0w:LX/0JU;

    .line 617
    sget-object v0, LX/Cpo;->A00:LX/Cpo;

    .line 619
    invoke-static {v0, v12, v13}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v7, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 626
    move-result-object v13

    .line 627
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 630
    move-result-object v12

    .line 631
    new-instance v0, LX/BQe;

    .line 633
    invoke-direct {v0, v1, v1}, LX/BQe;-><init>(LX/C8r;Ljava/lang/String;)V

    .line 636
    invoke-static {v0, v12, v13, v10}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A10:LX/0JR;

    .line 642
    invoke-static/range {v22 .. v22}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 645
    move-result-object v13

    .line 646
    iput-object v13, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0q:LX/0JU;

    .line 648
    new-instance v12, LX/Cpi;

    .line 650
    invoke-direct {v12, v8, v1}, LX/Cpi;-><init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0ds;)V

    .line 653
    move-object/from16 v0, v21

    .line 655
    invoke-static {v12, v0, v13}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 658
    move-result-object v14

    .line 659
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 662
    move-result-object v13

    .line 663
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 666
    move-result-object v12

    .line 667
    move-object/from16 v0, v22

    .line 669
    invoke-static {v0, v13, v14, v12}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 672
    move-result-object v0

    .line 673
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0x:LX/0JR;

    .line 675
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 678
    move-result-object v0

    .line 679
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0c:LX/1YK;

    .line 681
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A01:LX/07f;

    .line 683
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 686
    move-result-object v0

    .line 687
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A15:LX/1YK;

    .line 689
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A03:LX/07f;

    .line 691
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 694
    move-result-object v0

    .line 695
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0d:LX/1YK;

    .line 697
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A02:LX/07f;

    .line 699
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 702
    move-result-object v0

    .line 703
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 705
    invoke-static/range {v25 .. v25}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 708
    move-result-object v0

    .line 709
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0s:LX/0JU;

    .line 711
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0t:LX/0JU;

    .line 721
    const/16 v0, 0x8

    .line 723
    new-instance v12, LX/V6s;

    .line 725
    invoke-direct {v12, v11, v0}, LX/V6s;-><init>(LX/0JP;I)V

    .line 728
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 731
    move-result-object v11

    .line 732
    move-object/from16 v0, v25

    .line 734
    invoke-static {v0, v11, v12, v10}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 737
    move-result-object v0

    .line 738
    iput-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0z:LX/0JR;

    .line 740
    sget-object v10, LX/0DP;->A00:LX/0DX;

    .line 742
    move-object/from16 v0, v24

    .line 744
    invoke-virtual {v10, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 747
    move-result-object v10

    .line 748
    iput-object v10, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0g:LX/0DP;

    .line 750
    if-eqz v10, :cond_347

    .line 752
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_347

    .line 758
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 760
    :goto_2f8
    iput-object v2, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0j:Ljava/lang/Integer;

    .line 762
    invoke-static {v6, v2}, LX/Cyg;->A0I(LX/08a;Ljava/lang/Integer;)Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_30f

    .line 768
    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 771
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 773
    if-ne v2, v0, :cond_321

    .line 775
    const/16 v0, 0x7978

    .line 777
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_321

    .line 783
    :cond_30f
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A08:LX/05b;

    .line 785
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v0, v8, v4}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 792
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A07:LX/05b;

    .line 794
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0, v8, v3}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 801
    :cond_321
    iget-object v0, v8, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A09:LX/05b;

    .line 803
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/CFN;

    .line 809
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 812
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 815
    iget-object v0, v0, LX/CFN;->A03:LX/0BT;

    .line 817
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 820
    if-nez v23, :cond_346

    .line 822
    invoke-static {v8}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 825
    move-result-object v3

    .line 826
    const/16 v0, 0x27

    .line 828
    new-instance v2, LX/CpH;

    .line 830
    invoke-direct {v2, v8, v1, v0}, LX/CpH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 833
    move-object/from16 v0, v26

    .line 835
    invoke-static {v0, v2, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 838
    :cond_346
    return-void

    .line 839
    :cond_347
    if-eqz v2, :cond_353

    .line 841
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 844
    move-result v2

    .line 845
    const/4 v0, 0x4

    .line 846
    if-ne v2, v0, :cond_353

    .line 848
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 850
    goto :goto_2f8

    .line 851
    :cond_353
    if-nez v10, :cond_358

    .line 853
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 855
    goto :goto_2f8

    .line 856
    :cond_358
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 858
    goto :goto_2f8
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)LX/0xl;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    move-object p1, v0

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F:LX/05b;

    .line 15
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/3BT;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v10, p0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object v5, p4

    .line 3
    instance-of v0, p4, LX/AeD;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/AeD;

    .line 10
    iget v1, v0, LX/AeD;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v8, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v4, p1

    .line 17
    if-eqz v0, :cond_fa

    .line 19
    move-object v3, v5

    .line 20
    check-cast v3, LX/AeD;

    .line 22
    iget v2, v3, LX/AeD;->A01:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_fa

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/AeD;->A01:I

    .line 33
    :goto_21
    iget-object v1, v3, LX/AeD;->A07:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v3, LX/AeD;->A01:I

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eqz v0, :cond_34

    .line 42
    if-eq v0, v8, :cond_9c

    .line 44
    if-ne v0, v7, :cond_101

    .line 46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0W:LX/0kK;

    .line 57
    move-object v6, p2

    .line 58
    invoke-virtual {v0, p2}, LX/0kK;->A07(LX/3BT;)LX/BTD;

    .line 61
    move-result-object v1

    .line 62
    move/from16 p4, p5

    .line 64
    move/from16 v5, p6

    .line 66
    if-eqz v1, :cond_ac

    .line 68
    iget-object v0, v1, LX/BTD;->A0D:LX/C5C;

    .line 70
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-ne v0, v8, :cond_67

    .line 76
    iget-object v9, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 78
    iget-object v0, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v9, v1}, LX/CH5;->A05(LX/0b7;LX/09I;LX/BTD;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 90
    iget-object v1, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A15:LX/1YK;

    .line 92
    const v0, 0x7f120b97

    .line 95
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 102
    goto :goto_31

    .line 103
    :cond_67
    iget-object v0, v1, LX/BTD;->A0D:LX/C5C;

    .line 105
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-ne v0, v8, :cond_ac

    .line 111
    invoke-static {v1}, LX/BTD;->A00(LX/BTD;)I

    .line 114
    move-result v0

    .line 115
    if-gt v0, v7, :cond_ac

    .line 117
    sget-object v1, LX/CvL;->A00:LX/CEH;

    .line 119
    iget-object p0, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0U:LX/CvL;

    .line 121
    iget-object v0, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0o:LX/024;

    .line 123
    const/4 p1, 0x0

    .line 124
    iput-object p1, v3, LX/AeD;->A02:Ljava/lang/Object;

    .line 126
    iput-object p1, v3, LX/AeD;->A03:Ljava/lang/Object;

    .line 128
    iput-object p1, v3, LX/AeD;->A04:Ljava/lang/Object;

    .line 130
    iput-object p1, v3, LX/AeD;->A05:Ljava/lang/Object;

    .line 132
    iput-object v1, v3, LX/AeD;->A06:Ljava/lang/Object;

    .line 134
    iput p4, v3, LX/AeD;->A00:I

    .line 136
    iput-boolean v5, v3, LX/AeD;->A08:Z

    .line 138
    iput v8, v3, LX/AeD;->A01:I

    .line 140
    const/16 p5, 0x0

    .line 142
    new-instance v9, LX/CoG;

    .line 144
    move-object p2, p3

    .line 145
    move-object p3, p1

    .line 146
    invoke-direct/range {v9 .. v17}, LX/CoG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 149
    invoke-static {v3, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v2, :cond_9f

    .line 155
    return-object v2

    .line 156
    :cond_9c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 159
    :cond_9f
    check-cast v1, LX/Dhd;

    .line 161
    invoke-static {v1}, LX/CEH;->A00(LX/Dhd;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_31

    .line 167
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0c:LX/1YK;

    .line 169
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 171
    goto :goto_63

    .line 172
    :cond_ac
    invoke-static {p0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 175
    check-cast v10, LX/0J4;

    .line 177
    const/4 p2, 0x0

    .line 178
    if-eqz v1, :cond_106

    .line 180
    iget-object v8, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 182
    iget-wide v0, v1, LX/Ci8;->A00:J

    .line 184
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide p5

    .line 192
    iget-object v1, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 194
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 197
    const/16 v0, 0x7978

    .line 199
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    sget-object v0, LX/Bne;->A00:LX/00g;

    .line 207
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d9

    .line 213
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object p2

    .line 217
    :cond_d9
    const/4 v1, 0x0

    .line 218
    iput-object v1, v3, LX/AeD;->A02:Ljava/lang/Object;

    .line 220
    iput-object v1, v3, LX/AeD;->A03:Ljava/lang/Object;

    .line 222
    iput-object v1, v3, LX/AeD;->A04:Ljava/lang/Object;

    .line 224
    iput-object v1, v3, LX/AeD;->A05:Ljava/lang/Object;

    .line 226
    iput p4, v3, LX/AeD;->A00:I

    .line 228
    iput-boolean v5, v3, LX/AeD;->A08:Z

    .line 230
    iput v7, v3, LX/AeD;->A01:I

    .line 232
    iget-object v0, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0o:LX/024;

    .line 234
    new-instance v9, LX/Coy;

    .line 236
    move-object p0, v6

    .line 237
    move-object p1, v10

    .line 238
    move-object p3, v1

    .line 239
    move-object v10, v8

    .line 240
    invoke-direct/range {v9 .. v17}, LX/Coy;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/3BT;LX/0J4;Ljava/lang/Boolean;LX/0ds;IJ)V

    .line 243
    invoke-static {v3, v0, v9}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v2, :cond_31

    .line 249
    return-object v2

    .line 250
    :cond_fa
    new-instance v3, LX/AeD;

    .line 252
    invoke-direct {v3, p1, p4, v8}, LX/AeD;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 255
    goto/16 :goto_21

    .line 257
    :cond_101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/Cn3;

    .line 5
    move-object/from16 v4, p1

    .line 7
    if-eqz v0, :cond_85

    .line 9
    move-object v5, v3

    .line 10
    check-cast v5, LX/Cn3;

    .line 12
    iget v0, v5, LX/Cn3;->$t:I

    .line 14
    if-ne v0, v14, :cond_85

    .line 16
    iget v2, v5, LX/Cn3;->A02:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_85

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/Cn3;->A02:I

    .line 27
    :goto_1b
    iget-object v2, v5, LX/Cn3;->A06:Ljava/lang/Object;

    .line 29
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v1, v5, LX/Cn3;->A02:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz v1, :cond_3f

    .line 36
    if-ne v1, v0, :cond_8b

    .line 38
    iget v6, v5, LX/Cn3;->A01:I

    .line 40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    check-cast v2, LX/Dhd;

    .line 45
    invoke-static {v2}, LX/CEH;->A00(LX/Dhd;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    if-nez v6, :cond_3c

    .line 53
    iget-object v1, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0c:LX/1YK;

    .line 55
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 57
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v11, p2

    .line 68
    invoke-static {v11}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/0xl;

    .line 74
    if-eqz v1, :cond_5b

    .line 76
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/C2P;

    .line 84
    invoke-virtual {v0, v1}, LX/C2P;->A01(LX/0xl;)I

    .line 87
    move-result v0

    .line 88
    const/4 v6, 0x1

    .line 89
    if-nez v0, :cond_5c

    .line 91
    :cond_5b
    const/4 v6, 0x0

    .line 92
    :cond_5c
    sget-object v2, LX/CvL;->A00:LX/CEH;

    .line 94
    iget-object v9, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0U:LX/CvL;

    .line 96
    const/4 v1, 0x1

    .line 97
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0o:LX/024;

    .line 99
    const/4 v10, 0x0

    .line 100
    iput-object v10, v5, LX/Cn3;->A03:Ljava/lang/Object;

    .line 102
    iput-object v10, v5, LX/Cn3;->A04:Ljava/lang/Object;

    .line 104
    iput-object v2, v5, LX/Cn3;->A05:Ljava/lang/Object;

    .line 106
    move/from16 v15, p5

    .line 108
    iput-boolean v15, v5, LX/Cn3;->A07:Z

    .line 110
    move/from16 v13, p4

    .line 112
    iput v13, v5, LX/Cn3;->A00:I

    .line 114
    iput v6, v5, LX/Cn3;->A01:I

    .line 116
    iput v1, v5, LX/Cn3;->A02:I

    .line 118
    new-instance v7, LX/CoG;

    .line 120
    move-object/from16 v8, p0

    .line 122
    move-object v12, v10

    .line 123
    invoke-direct/range {v7 .. v15}, LX/CoG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 126
    invoke-static {v5, v0, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    if-ne v2, v3, :cond_2b

    .line 132
    return-object v3

    .line 133
    :cond_85
    new-instance v5, LX/Cn3;

    .line 135
    invoke-direct {v5, v4, v3, v14}, LX/Cn3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 138
    goto :goto_1b

    .line 139
    :cond_8b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0r:LX/0JU;

    .line 6
    :cond_6
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/CCs;

    .line 13
    iget-object v1, v0, LX/CCs;->A00:LX/C8J;

    .line 15
    new-instance v0, LX/CCs;

    .line 17
    invoke-direct {v0, v1, v4}, LX/CCs;-><init>(LX/C8J;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 26
    return-object v4
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/lang/Integer;Ljava/lang/Integer;FZZZ)Ljava/util/ArrayList;
    .registers 17

    .line 0
    const v1, 0x7f080ed0

    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p2, :cond_d

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v8, 0x1

    .line 14
    :cond_e
    const v1, 0x7f080543

    .line 17
    if-eqz p2, :cond_19

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1a

    .line 25
    :cond_19
    const/4 v9, 0x1

    .line 26
    :cond_1a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x2

    .line 38
    packed-switch v1, :pswitch_data_14c

    .line 41
    :pswitch_29  #0x2
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 44
    move-result-object v4

    .line 45
    if-eqz p6, :cond_34

    .line 47
    sget-object v0, LX/BfM;->A06:LX/BfM;

    .line 49
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    sget-object v0, LX/BfM;->A0C:LX/BfM;

    .line 54
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, LX/BfM;->A0B:LX/BfM;

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v6, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 64
    invoke-static {p1}, LX/Bjt;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 70
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    if-ne v1, v0, :cond_5d

    .line 80
    const/16 v0, 0x7977

    .line 82
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 85
    move-result v0

    .line 86
    :goto_56
    if-eqz v0, :cond_5d

    .line 88
    sget-object v0, LX/BfM;->A02:LX/BfM;

    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 96
    move-result-object v0

    .line 97
    :goto_61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v7

    .line 101
    :cond_65
    :goto_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_14b

    .line 107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LX/BfM;

    .line 113
    sget-object v0, LX/BfM;->A0C:LX/BfM;

    .line 115
    if-ne v4, v0, :cond_77

    .line 117
    if-nez v9, :cond_65

    .line 119
    :cond_77
    sget-object v0, LX/BfM;->A0D:LX/BfM;

    .line 121
    if-ne v4, v0, :cond_7d

    .line 123
    if-nez v8, :cond_65

    .line 125
    :cond_7d
    sget-object v0, LX/BfM;->A0B:LX/BfM;

    .line 127
    if-ne v4, v0, :cond_83

    .line 129
    if-nez p5, :cond_65

    .line 131
    :cond_83
    const/4 v6, 0x1

    .line 132
    const/4 v5, 0x2

    .line 133
    if-eqz p4, :cond_9a

    .line 135
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0g:LX/0DP;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0R:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/1A9;

    .line 145
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 147
    invoke-static {v1, v3, v0}, LX/0Oe;->A0G(LX/1A9;LX/0DP;LX/09I;)Z

    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x1

    .line 152
    if-nez v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v3, 0x0

    .line 155
    :cond_9b
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 158
    move-result v1

    .line 159
    if-eq v1, v5, :cond_b0

    .line 161
    if-eq v1, v6, :cond_bb

    .line 163
    const/16 v0, 0x8

    .line 165
    if-eq v1, v0, :cond_bb

    .line 167
    const/16 v0, 0xa

    .line 169
    if-eq v1, v0, :cond_b9

    .line 171
    const/16 v0, 0xb

    .line 173
    if-eq v1, v0, :cond_b9

    .line 175
    :goto_af
    const/4 v3, 0x1

    .line 176
    :cond_b0
    :goto_b0
    new-instance v0, LX/C2U;

    .line 178
    invoke-direct {v0, v4, v3}, LX/C2U;-><init>(LX/BfM;Z)V

    .line 181
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_65

    .line 185
    :cond_b9
    move v3, p4

    .line 186
    goto :goto_b0

    .line 187
    :cond_bb
    const v0, 0x3ecccccd  # 0.4f

    .line 190
    cmpg-float v0, p3, v0

    .line 192
    if-eqz v0, :cond_c5

    .line 194
    if-eqz v3, :cond_c5

    .line 196
    goto :goto_af

    .line 197
    :cond_c5
    const/4 v3, 0x0

    .line 198
    goto :goto_b0

    .line 199
    :pswitch_c7  #0x8
    new-array v1, v0, [LX/BfM;

    .line 201
    sget-object v0, LX/BfM;->A06:LX/BfM;

    .line 203
    aput-object v0, v1, v5

    .line 205
    sget-object v0, LX/BfM;->A03:LX/BfM;

    .line 207
    goto :goto_ef

    .line 208
    :pswitch_d0  #0x9
    new-array v1, v0, [LX/BfM;

    .line 210
    sget-object v0, LX/BfM;->A06:LX/BfM;

    .line 212
    aput-object v0, v1, v5

    .line 214
    sget-object v0, LX/BfM;->A04:LX/BfM;

    .line 216
    goto :goto_ef

    .line 217
    :pswitch_d9  #0x7
    new-array v1, v0, [LX/BfM;

    .line 219
    sget-object v0, LX/BfM;->A0C:LX/BfM;

    .line 221
    aput-object v0, v1, v5

    .line 223
    sget-object v0, LX/BfM;->A0B:LX/BfM;

    .line 225
    goto :goto_ef

    .line 226
    :pswitch_e2  #0x6
    new-array v1, v0, [LX/BfM;

    .line 228
    sget-object v0, LX/BfM;->A04:LX/BfM;

    .line 230
    goto :goto_eb

    .line 231
    :pswitch_e7  #0x5
    new-array v1, v0, [LX/BfM;

    .line 233
    sget-object v0, LX/BfM;->A03:LX/BfM;

    .line 235
    :goto_eb
    aput-object v0, v1, v5

    .line 237
    sget-object v0, LX/BfM;->A09:LX/BfM;

    .line 239
    :goto_ef
    aput-object v0, v1, v3

    .line 241
    sget-object v0, LX/BfM;->A0A:LX/BfM;

    .line 243
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_61

    .line 249
    :pswitch_f9  #0x4
    new-array v1, v4, [LX/BfM;

    .line 251
    sget-object v0, LX/BfM;->A0C:LX/BfM;

    .line 253
    aput-object v0, v1, v5

    .line 255
    sget-object v0, LX/BfM;->A0B:LX/BfM;

    .line 257
    invoke-static {v0, v1, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_61

    .line 263
    :pswitch_107  #0x3
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 266
    move-result-object v4

    .line 267
    sget-object v0, LX/BfM;->A06:LX/BfM;

    .line 269
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    sget-object v0, LX/BfM;->A0C:LX/BfM;

    .line 274
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    sget-object v0, LX/BfM;->A0D:LX/BfM;

    .line 279
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v0, LX/BfM;->A0B:LX/BfM;

    .line 284
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 289
    invoke-static {p1}, LX/Bjt;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, LX/Cyg;->A0I(LX/08a;Ljava/lang/Integer;)Z

    .line 296
    move-result v0

    .line 297
    goto/16 :goto_56

    .line 299
    :pswitch_12b  #0x1
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 302
    move-result-object v1

    .line 303
    if-eqz p6, :cond_136

    .line 305
    sget-object v0, LX/BfM;->A06:LX/BfM;

    .line 307
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_136
    sget-object v0, LX/BfM;->A0C:LX/BfM;

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v0, LX/BfM;->A0B:LX/BfM;

    .line 317
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v0, LX/BfM;->A08:LX/BfM;

    .line 322
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-static {v1}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_61

    .line 331
    :cond_14b
    return-object v2

    .line 332
    :pswitch_data_14c
    .packed-switch 0x1
        :pswitch_12b  #00000001
        :pswitch_29  #00000002
        :pswitch_107  #00000003
        :pswitch_f9  #00000004
        :pswitch_e7  #00000005
        :pswitch_e2  #00000006
        :pswitch_d9  #00000007
        :pswitch_c7  #00000008
        :pswitch_d0  #00000009
    .end packed-switch
.end method

.method public static final A05(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 40

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 4
    invoke-static {v3}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/DxA;->A1H:LX/0AE;

    .line 9
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_2ba

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2b6

    .line 22
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 24
    :goto_18
    const/16 v0, 0x40cd

    .line 26
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v14

    .line 30
    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A17()Z

    .line 33
    move-result p0

    .line 34
    invoke-static/range {p1 .. p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v13

    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v22

    .line 42
    :goto_2a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2be

    .line 48
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/BTD;

    .line 54
    const/16 v29, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v2, v8, v14}, LX/Bjx;->A00(LX/BTD;ZZ)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v2, :cond_268

    .line 63
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 65
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_268

    .line 72
    const v32, 0x7f080f8c

    .line 75
    :cond_4b
    :goto_4b
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v1, v0, :cond_5d

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_5d

    .line 86
    if-eq v1, v8, :cond_250

    .line 88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    if-nez v7, :cond_250

    .line 95
    const v33, 0x7f0608d1

    .line 98
    :goto_62
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 100
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne v1, v0, :cond_1fd

    .line 107
    iget-boolean v1, v2, LX/BTD;->A0O:Z

    .line 109
    const v0, 0x7f120bd8

    .line 112
    if-eqz v1, :cond_75

    .line 114
    const v0, 0x7f120bd6

    .line 117
    :cond_75
    :goto_75
    invoke-static {v8, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 120
    move-result-object v24

    .line 121
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 123
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    const/4 v7, 0x1

    .line 128
    if-ne v0, v7, :cond_1f7

    .line 130
    const v21, 0x7f060376

    .line 133
    :goto_85
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 135
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-ne v0, v7, :cond_1ed

    .line 141
    iget-wide v15, v2, LX/BTD;->A01:J

    .line 143
    :goto_8f
    iget v8, v2, LX/BTD;->A07:I

    .line 145
    const/4 v0, 0x5

    .line 146
    if-eq v8, v0, :cond_18d

    .line 148
    const/16 v0, 0x8

    .line 150
    if-eq v8, v0, :cond_18d

    .line 152
    const/16 v0, 0x64

    .line 154
    if-eq v8, v0, :cond_18d

    .line 156
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 158
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 160
    if-eqz v0, :cond_18a

    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v8, v0, :cond_185

    .line 165
    const/4 v0, 0x3

    .line 166
    if-eq v8, v0, :cond_175

    .line 168
    const/4 v0, 0x4

    .line 169
    if-eq v8, v0, :cond_17a

    .line 171
    const/4 v1, 0x7

    .line 172
    const v0, 0x7f120c0b

    .line 175
    if-eq v8, v1, :cond_b4

    .line 177
    const v0, 0x7f120b9c

    .line 180
    :cond_b4
    :goto_b4
    invoke-static {v6, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 183
    move-result-object v6

    .line 184
    :goto_b8
    iget v1, v2, LX/BTD;->A07:I

    .line 186
    const/4 v0, 0x5

    .line 187
    if-eq v1, v0, :cond_165

    .line 189
    const/16 v0, 0x8

    .line 191
    if-eq v1, v0, :cond_165

    .line 193
    const/16 v0, 0x64

    .line 195
    if-eq v1, v0, :cond_165

    .line 197
    :cond_c5
    const/16 v30, 0x0

    .line 199
    :goto_c7
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 201
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eq v0, v7, :cond_162

    .line 207
    invoke-virtual {v2}, LX/BTD;->A0V()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_162

    .line 213
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 215
    iget-boolean v1, v0, LX/3BT;->A03:Z

    .line 217
    if-nez v1, :cond_162

    .line 219
    iget-object v8, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 221
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 223
    invoke-static {v4, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)LX/0xl;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2}, LX/BTD;->A0T()Z

    .line 230
    move-result v0

    .line 231
    invoke-static {v8, v3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    invoke-static {v3, v0}, LX/EWD;->A00(LX/08a;Z)I

    .line 237
    move-result v0

    .line 238
    invoke-virtual {v8, v1, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_162

    .line 244
    const v1, 0x7f1227fc

    .line 247
    invoke-static {v0, v7}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 254
    move-result-object v26

    .line 255
    :goto_ff
    invoke-virtual {v2}, LX/BTD;->A0X()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_136

    .line 261
    const v0, 0x7f120cb8

    .line 264
    :goto_108
    const v1, 0x7f080e3e

    .line 267
    :goto_10b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 274
    move-result-object v31

    .line 275
    :goto_113
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v28

    .line 279
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0H:LX/05b;

    .line 281
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 284
    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 289
    move-result v37

    .line 290
    const/16 v36, 0x0

    .line 292
    new-instance v0, LX/CNa;

    .line 294
    move-object/from16 v23, v0

    .line 296
    move-object/from16 v25, v6

    .line 298
    move-object/from16 v27, v2

    .line 300
    move-wide/from16 v34, v15

    .line 302
    invoke-direct/range {v23 .. v38}, LX/CNa;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/BTD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/08V;IIJZZZ)V

    .line 305
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    goto/16 :goto_2a

    .line 310
    :cond_136
    invoke-virtual {v2}, LX/BTD;->A0a()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_148

    .line 316
    const/16 v0, 0x18a3

    .line 318
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_148

    .line 324
    const v0, 0x7f120cb4

    .line 327
    goto :goto_108

    .line 328
    :cond_148
    invoke-virtual {v2}, LX/BTD;->A0Y()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_155

    .line 334
    const v0, 0x7f120cb6

    .line 337
    const v1, 0x7f080dcc

    .line 340
    goto :goto_10b

    .line 341
    :cond_155
    invoke-virtual {v2}, LX/BTD;->A0Z()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15f

    .line 347
    const v0, 0x7f120c32

    .line 350
    goto :goto_108

    .line 351
    :cond_15f
    const/16 v31, 0x0

    .line 353
    goto :goto_113

    .line 354
    :cond_162
    move-object/from16 v26, v29

    .line 356
    goto :goto_ff

    .line 357
    :cond_165
    iget-wide v0, v2, LX/BTD;->A0B:J

    .line 359
    const-wide/16 v9, 0x0

    .line 361
    cmp-long v8, v0, v9

    .line 363
    if-lez v8, :cond_c5

    .line 365
    iget-object v8, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0f:LX/0Fv;

    .line 367
    invoke-static {v8, v0, v1}, LX/CHK;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 370
    move-result-object v30

    .line 371
    goto/16 :goto_c7

    .line 373
    :cond_175
    const v0, 0x7f125598

    .line 376
    goto/16 :goto_b4

    .line 378
    :cond_17a
    const/16 v0, 0x4515

    .line 380
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 383
    move-result v1

    .line 384
    const v0, 0x7f1254f4

    .line 387
    if-eqz v1, :cond_b4

    .line 389
    :cond_185
    const v0, 0x7f125573

    .line 392
    goto/16 :goto_b4

    .line 394
    :cond_18a
    const/4 v6, 0x0

    .line 395
    goto/16 :goto_b8

    .line 397
    :cond_18d
    iget-object v10, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0f:LX/0Fv;

    .line 399
    iget v0, v2, LX/BTD;->A09:I

    .line 401
    int-to-long v0, v0

    .line 402
    const-wide/16 v19, 0x3e8

    .line 404
    mul-long v0, v0, v19

    .line 406
    const-wide/16 v8, 0x0

    .line 408
    cmp-long v6, v0, v8

    .line 410
    invoke-static {v6}, LX/3dD;->A1U(I)Z

    .line 413
    move-result v6

    .line 414
    invoke-static {v6}, LX/00M;->A0B(Z)V

    .line 417
    const-wide/32 v11, 0x36ee80

    .line 420
    div-long v8, v0, v11

    .line 422
    long-to-int v6, v8

    .line 423
    rem-long/2addr v0, v11

    .line 424
    const-wide/32 v17, 0xea60

    .line 427
    div-long v11, v0, v17

    .line 429
    long-to-int v8, v11

    .line 430
    rem-long v0, v0, v17

    .line 432
    div-long v0, v0, v19

    .line 434
    long-to-int v9, v0

    .line 435
    const/16 v0, 0x123

    .line 437
    invoke-static {v10, v9, v0}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    const/16 v9, 0xef

    .line 443
    const/4 v0, 0x2

    .line 444
    if-lez v6, :cond_1e4

    .line 446
    const/16 v11, 0x118

    .line 448
    invoke-static {v10, v6, v11}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 452
    const/16 v11, 0x11d

    .line 454
    invoke-static {v10, v8, v11}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 457
    move-result-object v8

    .line 458
    invoke-static {v8, v1, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v10, v9, v1}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    :goto_1d2
    invoke-static {v6, v1, v0, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v10, v9, v0}, LX/0Fv;->A0L(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    :cond_1da
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 477
    new-instance v6, LX/Czt;

    .line 479
    invoke-direct {v6, v1}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 482
    goto/16 :goto_b8

    .line 484
    :cond_1e4
    if-lez v8, :cond_1da

    .line 486
    const/16 v6, 0x11d

    .line 488
    invoke-static {v10, v8, v6}, LX/Aqa;->A0S(LX/0Fv;II)Ljava/lang/String;

    .line 491
    move-result-object v6

    .line 492
    goto :goto_1d2

    .line 493
    :cond_1ed
    iget-object v8, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A16:LX/08s;

    .line 495
    iget-wide v0, v2, LX/BTD;->A01:J

    .line 497
    invoke-virtual {v8, v0, v1}, LX/08s;->A06(J)J

    .line 500
    move-result-wide v15

    .line 501
    goto/16 :goto_8f

    .line 503
    :cond_1f7
    invoke-static {v2, v8}, LX/EXL;->A02(LX/BTD;Z)I

    .line 506
    move-result v21

    .line 507
    goto/16 :goto_85

    .line 509
    :cond_1fd
    invoke-virtual {v2}, LX/BTD;->A0X()Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_24b

    .line 515
    invoke-virtual {v2}, LX/BTD;->A0a()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_216

    .line 521
    const/16 v0, 0x18a3

    .line 523
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_216

    .line 529
    const v0, 0x7f122c94

    .line 532
    goto/16 :goto_75

    .line 534
    :cond_216
    invoke-virtual {v2}, LX/BTD;->A0Y()Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_24b

    .line 540
    invoke-static {v2}, LX/Cyg;->A01(LX/BTD;)Ljava/lang/Integer;

    .line 543
    move-result-object v7

    .line 544
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 546
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 548
    if-eqz v0, :cond_230

    .line 550
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 552
    :goto_228
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 554
    invoke-static {v3, v7, v1, v0}, LX/CH5;->A00(LX/08a;Ljava/lang/Integer;Ljava/lang/Integer;Z)I

    .line 557
    move-result v0

    .line 558
    goto/16 :goto_75

    .line 560
    :cond_230
    iget v1, v2, LX/BTD;->A07:I

    .line 562
    const/4 v0, 0x5

    .line 563
    if-ne v1, v0, :cond_238

    .line 565
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 567
    goto :goto_228

    .line 568
    :cond_238
    iget v1, v2, LX/BTD;->A07:I

    .line 570
    const/4 v0, 0x6

    .line 571
    if-eq v1, v0, :cond_246

    .line 573
    iget v1, v2, LX/BTD;->A07:I

    .line 575
    const/16 v0, 0x9

    .line 577
    if-eq v1, v0, :cond_246

    .line 579
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 581
    goto :goto_228

    .line 582
    :cond_246
    const v0, 0x7f1200a0

    .line 585
    goto/16 :goto_75

    .line 587
    :cond_24b
    const v0, 0x7f12473e

    .line 590
    goto/16 :goto_75

    .line 592
    :cond_250
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 594
    if-ne v5, v0, :cond_262

    .line 596
    iget-object v0, v2, LX/BTD;->A0D:LX/C5C;

    .line 598
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 601
    move-result v1

    .line 602
    const/4 v0, 0x1

    .line 603
    if-ne v1, v0, :cond_262

    .line 605
    const v33, 0x7f060210

    .line 608
    goto/16 :goto_62

    .line 610
    :cond_262
    invoke-static {v2, v8, v14}, LX/EXL;->A03(LX/BTD;ZZ)I

    .line 613
    move-result v33

    .line 614
    goto/16 :goto_62

    .line 616
    :cond_268
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 618
    if-eq v5, v0, :cond_28a

    .line 620
    invoke-virtual {v2}, LX/BTD;->A0d()Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_28a

    .line 626
    invoke-virtual {v2}, LX/BTD;->A0W()Z

    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_27e

    .line 632
    invoke-virtual {v2}, LX/BTD;->A0b()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_28a

    .line 638
    :cond_27e
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 640
    const v32, 0x7f080b41

    .line 643
    if-eqz v0, :cond_4b

    .line 645
    const v32, 0x7f080a2d

    .line 648
    goto/16 :goto_4b

    .line 650
    :cond_28a
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 652
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 655
    invoke-virtual {v2}, LX/BTD;->A0d()Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_29a

    .line 661
    const v32, 0x7f0802be

    .line 664
    goto/16 :goto_4b

    .line 666
    :cond_29a
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 668
    iget-boolean v1, v0, LX/3BT;->A03:Z

    .line 670
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 672
    if-eqz v1, :cond_2ac

    .line 674
    const v32, 0x7f0802bd

    .line 677
    if-eqz v0, :cond_4b

    .line 679
    const v32, 0x7f0802ba

    .line 682
    goto/16 :goto_4b

    .line 684
    :cond_2ac
    const v32, 0x7f0802bb

    .line 687
    if-eqz v0, :cond_4b

    .line 689
    const v32, 0x7f0802b9

    .line 692
    goto/16 :goto_4b

    .line 694
    :cond_2b6
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 696
    goto/16 :goto_18

    .line 698
    :cond_2ba
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 700
    goto/16 :goto_18

    .line 702
    :cond_2be
    return-object v13
.end method

.method public static final A06(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/CNW;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const v0, 0x7f120bbb

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/CNY;

    .line 27
    invoke-direct {v0, v2, v1}, LX/CNY;-><init>(LX/Bj5;I)V

    .line 30
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_40

    .line 42
    const v0, 0x7f120bbc

    .line 45
    invoke-static {v3, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/CNY;

    .line 55
    invoke-direct {v0, v2, v1}, LX/CNY;-><init>(LX/Bj5;I)V

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_40
    return-object v4
.end method

.method public static final A07(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/BTD;Ljava/util/List;)Ljava/util/List;
    .registers 16

    .line 0
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_77

    .line 14
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 17
    move-result-object v8

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz p1, :cond_75

    .line 21
    iget-object v0, p1, LX/BTD;->A0D:LX/C5C;

    .line 23
    if-eqz v0, :cond_75

    .line 25
    iget-object v0, v0, LX/C5C;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    :goto_1b
    invoke-static {v8, v0}, LX/3dD;->A1Y(LX/0xl;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_36

    .line 33
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 35
    invoke-static {v2}, LX/AqX;->A1Y(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x53d6

    .line 41
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_36

    .line 47
    const v0, 0x7f120bc7

    .line 50
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 53
    move-result-object v10

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 56
    invoke-static {v8, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_52

    .line 62
    const v0, 0x7f120bba

    .line 65
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 68
    move-result-object v9

    .line 69
    :cond_45
    :goto_45
    const/4 v11, 0x1

    .line 70
    sget-object v7, LX/Bed;->A03:LX/Bed;

    .line 72
    new-instance v6, LX/CNZ;

    .line 74
    move v12, v11

    .line 75
    invoke-direct/range {v6 .. v12}, LX/CNZ;-><init>(LX/Bed;LX/0xl;LX/Bj5;LX/Bj5;ZZ)V

    .line 78
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_8

    .line 82
    :cond_52
    if-eqz p1, :cond_5c

    .line 84
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 86
    invoke-static {v0, v8, p1}, LX/CEI;->A00(LX/0XU;LX/0xl;LX/BTD;)LX/Bj5;

    .line 89
    move-result-object v9

    .line 90
    if-nez v9, :cond_45

    .line 92
    :cond_5c
    const-string v3, ""

    .line 94
    if-eqz p1, :cond_6f

    .line 96
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 98
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 100
    invoke-virtual {p1}, LX/BTD;->A0T()Z

    .line 103
    move-result v0

    .line 104
    invoke-static {v2, v1, v8, v0}, LX/EWD;->A03(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    move-object v3, v0

    .line 111
    :cond_6f
    new-instance v9, LX/Czt;

    .line 113
    invoke-direct {v9, v3}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 116
    goto :goto_45

    .line 117
    :cond_75
    move-object v0, v10

    .line 118
    goto :goto_1b

    .line 119
    :cond_77
    return-object v4
.end method

.method public static final A08(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0V:LX/FLf;

    .line 2
    invoke-static {v0}, LX/0Oe;->A05(LX/FLf;)LX/3BT;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 9
    move-result-object v5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, LX/BTD;

    .line 27
    iget v0, v2, LX/BTD;->A08:I

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_37

    .line 36
    invoke-virtual {v2}, LX/BTD;->A0d()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_46

    .line 42
    invoke-virtual {v2}, LX/BTD;->A0W()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_46

    .line 48
    invoke-static {v2}, LX/BTD;->A02(LX/BTD;)V

    .line 51
    iget v0, v2, LX/BTD;->A0A:I

    .line 53
    if-ne v0, v1, :cond_46

    .line 55
    :cond_37
    const/4 v1, 0x1

    .line 56
    :goto_38
    iget-object v0, v2, LX/BTD;->A04:LX/3BT;

    .line 58
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v1, :cond_e

    .line 64
    if-nez v0, :cond_e

    .line 66
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_e

    .line 70
    :cond_46
    const/4 v1, 0x0

    .line 71
    goto :goto_38

    .line 72
    :cond_48
    return-object v5
.end method

.method public static final A09(Landroid/app/Activity;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)V
    .registers 6

    .line 0
    const-string v0, "callLogActivityViewModel/new_conversation"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x2646

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/16 v2, 0x20

    .line 24
    :cond_18
    iget-object v0, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0G:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0, p2, v2}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p0, v0}, LX/0KX;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method public static final A0A(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V
    .registers 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0l:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A14()V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1E:LX/BTD;

    .line 11
    if-eqz v3, :cond_8

    .line 13
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0n:LX/024;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 p0, 0xc

    .line 26
    new-instance v2, LX/CpI;

    .line 28
    invoke-direct/range {v2 .. v7}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 31
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 34
    return-void
.end method

.method public static final A0B(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0s:LX/0JU;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0t:LX/0JU;

    .line 15
    invoke-static {v2}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A17()Z

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/ClJ;

    .line 29
    invoke-direct {v0, v1, p0, v2}, LX/ClJ;-><init>(ILjava/lang/Object;Z)V

    .line 32
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0I(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 35
    return-void
.end method

.method public static final A0C(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/C8J;Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0r:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/CCs;

    .line 9
    iget-object v0, v1, LX/CCs;->A01:Ljava/lang/Object;

    .line 11
    if-ne v0, p2, :cond_12

    .line 13
    new-instance v1, LX/CCs;

    .line 15
    invoke-direct {v1, p1, v0}, LX/CCs;-><init>(LX/C8J;Ljava/lang/Object;)V

    .line 18
    :cond_12
    invoke-interface {p0, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return-void
.end method

.method public static final A0D(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0A:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/C1B;

    .line 10
    iget-object v0, v0, LX/C1B;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x653f

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_59

    .line 24
    invoke-static {p2}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/BTD;

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_5a

    .line 33
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 35
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 37
    xor-int/lit8 v2, v0, 0x1

    .line 39
    :goto_27
    invoke-static {p2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/BTD;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-static {v0}, LX/Cyg;->A01(LX/BTD;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    if-ne v1, v0, :cond_39

    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_39
    invoke-static {p0, p1}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)LX/0xl;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/C1B;

    .line 67
    invoke-virtual {v0, v3, v4, v2}, LX/C1B;->A01(LX/0xl;ZZ)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_59

    .line 73
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1B:LX/0JU;

    .line 75
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/C1B;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v1, v3, v0}, LX/C1B;->A00(LX/0xl;Z)LX/C8r;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const/4 v2, 0x0

    .line 91
    goto :goto_27
.end method

.method public static final A0E(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1D:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A17:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0N:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0kM;

    .line 18
    invoke-virtual {v0, p1}, LX/0kM;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    iget-object v2, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0X:LX/0kH;

    .line 26
    invoke-virtual {v0}, LX/Ci8;->A04()J

    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/0kH;->A05(J)LX/BTD;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1F:LX/BTD;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    goto :goto_22
.end method

.method public static final A0F(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/BTD;Ljava/lang/Object;)V
    .registers 33

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v15, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0r:LX/0JU;

    .line 4
    invoke-interface {v15}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/CCs;

    .line 10
    iget-object v0, v0, LX/CCs;->A01:Ljava/lang/Object;

    .line 12
    move-object/from16 v7, p2

    .line 14
    if-ne v0, v7, :cond_234

    .line 16
    move-object/from16 v1, p1

    .line 18
    iput-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1E:LX/BTD;

    .line 20
    if-eqz p1, :cond_5f

    .line 22
    invoke-virtual {v1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    move-object v0, v4

    .line 45
    check-cast v0, LX/BTC;

    .line 47
    iget-object v3, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 49
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-interface {v3, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_22

    .line 57
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_22

    .line 61
    :cond_3d
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    invoke-static {v3}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 82
    invoke-static {v2, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)LX/0xl;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_45

    .line 90
    :cond_5a
    iget-object v0, v1, LX/BTD;->A04:LX/3BT;

    .line 92
    iget-object v3, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    goto :goto_62

    .line 95
    :cond_5f
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_62
    const/4 v0, 0x7

    .line 99
    invoke-static {v4, v3, v0}, LX/CkF;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 102
    move-result-object v8

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v2, v10, v8, v5}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A13(LX/BTD;Ljava/util/List;Z)LX/Bj5;

    .line 108
    move-result-object v19

    .line 109
    iget-object v4, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 111
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    const/16 v0, 0x7978

    .line 119
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 126
    move-result v16

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz p1, :cond_172

    .line 130
    iget-object v0, v1, LX/BTD;->A0D:LX/C5C;

    .line 132
    if-eqz v0, :cond_172

    .line 134
    iget-object v12, v0, LX/C5C;->A02:Ljava/lang/String;

    .line 136
    :goto_88
    iget-boolean v5, v1, LX/BTD;->A0O:Z

    .line 138
    :cond_8a
    const/4 v0, 0x1

    .line 139
    if-eqz p1, :cond_16e

    .line 141
    iget-object v9, v1, LX/BTD;->A0D:LX/C5C;

    .line 143
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 147
    if-ne v9, v0, :cond_16e

    .line 149
    if-eqz v5, :cond_16a

    .line 151
    sget-object v9, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 153
    :goto_99
    const v14, 0x7f10004e

    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 159
    move-result v13

    .line 160
    if-nez v16, :cond_a4

    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 164
    :cond_a4
    invoke-static {v13, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11, v14, v13}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 171
    move-result-object v20

    .line 172
    if-eqz p1, :cond_167

    .line 174
    iget-object v11, v1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 176
    if-eqz v11, :cond_167

    .line 178
    invoke-static {v11}, LX/AqX;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 181
    move-result-object v11

    .line 182
    :goto_b6
    sget-object v13, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 184
    if-ne v9, v13, :cond_14f

    .line 186
    if-eqz v16, :cond_14f

    .line 188
    if-eqz v11, :cond_c1

    .line 190
    invoke-static {v2, v11}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0E(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 193
    :cond_c1
    iget-object v13, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1F:LX/BTD;

    .line 195
    if-eqz v13, :cond_14f

    .line 197
    if-eqz v11, :cond_137

    .line 199
    iget-object v9, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0V:LX/FLf;

    .line 201
    invoke-interface {v9}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 204
    move-result-object v13

    .line 205
    if-eqz v13, :cond_134

    .line 207
    iget-object v9, v13, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 209
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_134

    .line 215
    iget-object v9, v13, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 217
    invoke-static {v9}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_134

    .line 223
    sget-object v13, LX/BfM;->A07:LX/BfM;

    .line 225
    :goto_e1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 228
    move-result-object v11

    .line 229
    new-instance v9, LX/C2U;

    .line 231
    invoke-direct {v9, v13, v0}, LX/C2U;-><init>(LX/BfM;Z)V

    .line 234
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    :goto_ed
    if-eqz p1, :cond_f9

    .line 239
    iget-object v9, v1, LX/BTD;->A0D:LX/C5C;

    .line 241
    invoke-static {v9}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    if-eq v9, v0, :cond_f9

    .line 247
    iget-object v6, v1, LX/BTD;->A04:LX/3BT;

    .line 249
    :cond_f9
    const v9, 0x7f080543

    .line 252
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v23

    .line 256
    const/high16 v27, 0x3f800000  # 1.0f

    .line 258
    new-instance v9, LX/C8J;

    .line 260
    move/from16 p1, v3

    .line 262
    move/from16 p2, v3

    .line 264
    move-object/from16 v18, v10

    .line 266
    move/from16 v28, v0

    .line 268
    move/from16 v29, v3

    .line 270
    move/from16 p0, v5

    .line 272
    move-object/from16 v21, v6

    .line 274
    move-object/from16 v22, v10

    .line 276
    move-object/from16 v24, v12

    .line 278
    move-object/from16 v25, v11

    .line 280
    move-object/from16 v26, v8

    .line 282
    move-object/from16 v17, v9

    .line 284
    invoke-direct/range {v17 .. v32}, LX/C8J;-><init>(LX/C4i;LX/Bj5;LX/Bj5;LX/3BT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FZZZZZ)V

    .line 287
    invoke-static {v2, v9, v7}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0C(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/C8J;Ljava/lang/Object;)V

    .line 290
    invoke-interface {v15}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/CCs;

    .line 296
    iget-object v5, v5, LX/CCs;->A01:Ljava/lang/Object;

    .line 298
    if-ne v5, v7, :cond_234

    .line 300
    if-eqz v16, :cond_186

    .line 302
    if-eqz v1, :cond_177

    .line 304
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0G(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/BTD;Z)V

    .line 307
    return-void

    .line 308
    :cond_134
    sget-object v13, LX/BfM;->A05:LX/BfM;

    .line 310
    goto :goto_e1

    .line 311
    :cond_137
    const v11, 0x7f080543

    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v23

    .line 318
    const/high16 v24, 0x3f800000  # 1.0f

    .line 320
    move/from16 v27, v0

    .line 322
    move-object/from16 v21, v2

    .line 324
    move-object/from16 v22, v9

    .line 326
    move/from16 v25, v0

    .line 328
    move/from16 v26, v3

    .line 330
    invoke-static/range {v21 .. v27}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A04(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/lang/Integer;Ljava/lang/Integer;FZZZ)Ljava/util/ArrayList;

    .line 333
    move-result-object v11

    .line 334
    goto :goto_ed

    .line 335
    :cond_14f
    const v11, 0x7f080543

    .line 338
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v23

    .line 342
    const/high16 v24, 0x3f800000  # 1.0f

    .line 344
    move/from16 v27, v0

    .line 346
    move-object/from16 v21, v2

    .line 348
    move-object/from16 v22, v9

    .line 350
    move/from16 v25, v0

    .line 352
    move/from16 v26, v3

    .line 354
    invoke-static/range {v21 .. v27}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A04(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/lang/Integer;Ljava/lang/Integer;FZZZ)Ljava/util/ArrayList;

    .line 357
    move-result-object v11

    .line 358
    goto :goto_ed

    .line 359
    :cond_167
    move-object v11, v10

    .line 360
    goto/16 :goto_b6

    .line 362
    :cond_16a
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 364
    goto/16 :goto_99

    .line 366
    :cond_16e
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 368
    goto/16 :goto_99

    .line 370
    :cond_172
    move-object v12, v10

    .line 371
    if-eqz p1, :cond_8a

    .line 373
    goto/16 :goto_88

    .line 375
    :cond_177
    iget-object v2, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0q:LX/0JU;

    .line 377
    :cond_179
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 383
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_179

    .line 389
    return-void

    .line 390
    :cond_186
    if-eqz v1, :cond_1fc

    .line 392
    iget-object v5, v1, LX/BTD;->A04:LX/3BT;

    .line 394
    iget-object v9, v5, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 396
    iget-boolean v5, v5, LX/3BT;->A03:Z

    .line 398
    move-object v7, v9

    .line 399
    if-eqz v5, :cond_192

    .line 401
    :goto_191
    move-object v7, v10

    .line 402
    :cond_192
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 405
    move-result-object v5

    .line 406
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    move-result-object v12

    .line 410
    :goto_19a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_1fe

    .line 416
    invoke-static {v12}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 419
    move-result-object v15

    .line 420
    invoke-static {v15}, LX/3d9;->A1V(LX/0xl;)Z

    .line 423
    move-result v6

    .line 424
    if-nez v6, :cond_1b2

    .line 426
    iget-object v6, v15, LX/0xl;->A0D:LX/13a;

    .line 428
    iget v6, v6, LX/13a;->A04:I

    .line 430
    const/16 v18, 0x0

    .line 432
    if-ne v6, v0, :cond_1b4

    .line 434
    :cond_1b2
    const/16 v18, 0x1

    .line 436
    :cond_1b4
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_1f9

    .line 446
    sget-object v14, LX/Bed;->A02:LX/Bed;

    .line 448
    :goto_1c0
    if-eqz v7, :cond_1f6

    .line 450
    invoke-virtual {v15}, LX/0xl;->A0B()LX/0DP;

    .line 453
    move-result-object v6

    .line 454
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1f6

    .line 460
    const v6, 0x7f120bc7

    .line 463
    invoke-static {v3, v6}, LX/3dA;->A0l(II)LX/90N;

    .line 466
    move-result-object v17

    .line 467
    :goto_1d3
    const-string v8, ""

    .line 469
    if-eqz v1, :cond_1e4

    .line 471
    iget-object v11, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 473
    invoke-virtual {v1}, LX/BTD;->A0T()Z

    .line 476
    move-result v6

    .line 477
    invoke-static {v11, v4, v15, v6}, LX/EWD;->A03(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;

    .line 480
    move-result-object v6

    .line 481
    if-eqz v6, :cond_1e4

    .line 483
    move-object v8, v6

    .line 484
    :cond_1e4
    new-instance v6, LX/Czt;

    .line 486
    invoke-direct {v6, v8}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 489
    new-instance v13, LX/CNZ;

    .line 491
    move/from16 v19, v18

    .line 493
    move-object/from16 v16, v6

    .line 495
    invoke-direct/range {v13 .. v19}, LX/CNZ;-><init>(LX/Bed;LX/0xl;LX/Bj5;LX/Bj5;ZZ)V

    .line 498
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    goto :goto_19a

    .line 502
    :cond_1f6
    move-object/from16 v17, v10

    .line 504
    goto :goto_1d3

    .line 505
    :cond_1f9
    sget-object v14, LX/Bed;->A03:LX/Bed;

    .line 507
    goto :goto_1c0

    .line 508
    :cond_1fc
    move-object v9, v10

    .line 509
    goto :goto_191

    .line 510
    :cond_1fe
    iget-object v7, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0q:LX/0JU;

    .line 512
    :cond_200
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v8

    .line 516
    const/4 v1, 0x2

    .line 517
    new-array v6, v1, [LX/CrW;

    .line 519
    new-instance v1, LX/CNW;

    .line 521
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 524
    aput-object v1, v6, v3

    .line 526
    const v4, 0x7f10004d

    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    move-result v2

    .line 533
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 536
    move-result v1

    .line 537
    invoke-static {v1, v0}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1, v4, v2}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 544
    move-result-object v2

    .line 545
    new-instance v1, LX/CNX;

    .line 547
    invoke-direct {v1, v2, v3}, LX/CNX;-><init>(LX/Bj5;Z)V

    .line 550
    invoke-static {v1, v6, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 553
    move-result-object v1

    .line 554
    invoke-static {v5, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v7, v8, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_200

    .line 564
    :cond_234
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/BTD;Z)V
    .registers 26

    .line 0
    move-object/from16 v14, p1

    .line 2
    invoke-virtual {v14}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 5
    move-result-object v17

    .line 6
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_128

    .line 12
    iget-object v2, v14, LX/BTD;->A04:LX/3BT;

    .line 14
    iget-boolean v8, v2, LX/3BT;->A03:Z

    .line 16
    move-object/from16 v5, p0

    .line 18
    if-nez v8, :cond_b4

    .line 20
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B:LX/05b;

    .line 22
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-virtual {v1, v0}, LX/0bm;->A09(LX/0DP;)LX/0DP;

    .line 31
    move-result-object v10

    .line 32
    if-nez v10, :cond_23

    .line 34
    move-object v10, v0

    .line 35
    :cond_23
    :goto_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v16

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    const/16 v2, 0x64

    .line 53
    const/4 v1, 0x5

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eqz v0, :cond_b7

    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/BTC;

    .line 63
    iget-object v0, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 65
    iget-object v6, v7, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    invoke-interface {v0, v6}, LX/09I;->BlG(LX/0DP;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2f

    .line 73
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 76
    invoke-static {v5, v6}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)LX/0xl;

    .line 79
    move-result-object v6

    .line 80
    if-eqz v10, :cond_5d

    .line 82
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v15, 0x1

    .line 91
    if-nez v0, :cond_5e

    .line 93
    :cond_5d
    const/4 v15, 0x0

    .line 94
    :cond_5e
    const/4 v11, 0x1

    .line 95
    if-eqz p2, :cond_6f

    .line 97
    invoke-static {v6}, LX/3d9;->A1V(LX/0xl;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6f

    .line 103
    iget-object v0, v6, LX/0xl;->A0D:LX/13a;

    .line 105
    iget v0, v0, LX/13a;->A04:I

    .line 107
    const/16 p0, 0x0

    .line 109
    if-ne v0, v11, :cond_71

    .line 111
    :cond_6f
    const/16 p0, 0x1

    .line 113
    :cond_71
    const-string v12, ""

    .line 115
    iget-object v13, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 117
    iget-object v11, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 119
    invoke-virtual {v14}, LX/BTD;->A0T()Z

    .line 122
    move-result v0

    .line 123
    invoke-static {v13, v11, v6, v0}, LX/EWD;->A03(LX/0XU;LX/08a;LX/0xl;Z)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_82

    .line 129
    move-object v12, v0

    .line 130
    :cond_82
    new-instance v0, LX/Czt;

    .line 132
    invoke-direct {v0, v12}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 135
    if-eqz v15, :cond_af

    .line 137
    const v11, 0x7f120bc7

    .line 140
    invoke-static {v9, v11}, LX/3dA;->A0l(II)LX/90N;

    .line 143
    move-result-object v22

    .line 144
    sget-object v19, LX/Bed;->A02:LX/Bed;

    .line 146
    :goto_92
    new-instance v9, LX/CNZ;

    .line 148
    move-object/from16 v20, v6

    .line 150
    move-object/from16 v21, v0

    .line 152
    move/from16 p1, p0

    .line 154
    move-object/from16 v18, v9

    .line 156
    invoke-direct/range {v18 .. v24}, LX/CNZ;-><init>(LX/Bed;LX/0xl;LX/Bj5;LX/Bj5;ZZ)V

    .line 159
    iget v0, v7, LX/BTC;->A01:I

    .line 161
    if-eq v0, v1, :cond_ab

    .line 163
    iget v0, v7, LX/BTC;->A01:I

    .line 165
    if-eq v0, v2, :cond_ab

    .line 167
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2f

    .line 171
    :cond_ab
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_2f

    .line 175
    :cond_af
    const/16 v22, 0x0

    .line 177
    sget-object v19, LX/Bed;->A03:LX/Bed;

    .line 179
    goto :goto_92

    .line 180
    :cond_b4
    const/4 v10, 0x0

    .line 181
    goto/16 :goto_23

    .line 183
    :cond_b7
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v10

    .line 187
    :cond_bb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_126

    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    move-object v0, v6

    .line 198
    check-cast v0, LX/BTC;

    .line 200
    iget-object v7, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0h:LX/09I;

    .line 202
    iget-object v0, v0, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 204
    invoke-interface {v7, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_bb

    .line 210
    :goto_d2
    check-cast v6, LX/BTC;

    .line 212
    if-eqz v6, :cond_103

    .line 214
    iget-object v0, v6, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 219
    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/0DP;)LX/0xl;

    .line 222
    move-result-object v10

    .line 223
    const v0, 0x7f120bba

    .line 226
    invoke-static {v9, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 229
    move-result-object v11

    .line 230
    if-eqz v8, :cond_122

    .line 232
    const v0, 0x7f120bc7

    .line 235
    invoke-static {v9, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 238
    move-result-object v12

    .line 239
    sget-object v9, LX/Bed;->A02:LX/Bed;

    .line 241
    :goto_f1
    const/4 v13, 0x1

    .line 242
    new-instance v8, LX/CNZ;

    .line 244
    move v14, v13

    .line 245
    invoke-direct/range {v8 .. v14}, LX/CNZ;-><init>(LX/Bed;LX/0xl;LX/Bj5;LX/Bj5;ZZ)V

    .line 248
    iget v0, v6, LX/BTC;->A01:I

    .line 250
    if-eq v0, v1, :cond_11e

    .line 252
    iget v0, v6, LX/BTC;->A01:I

    .line 254
    if-eq v0, v2, :cond_11e

    .line 256
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_103
    :goto_103
    iget-object v5, v5, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0q:LX/0JU;

    .line 261
    :cond_105
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    const/4 v0, 0x5

    .line 266
    invoke-static {v4, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x6

    .line 271
    invoke-static {v3, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A06(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v5, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_105

    .line 285
    return-void

    .line 286
    :cond_11e
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_103

    .line 290
    :cond_122
    const/4 v12, 0x0

    .line 291
    sget-object v9, LX/Bed;->A04:LX/Bed;

    .line 293
    goto :goto_f1

    .line 294
    :cond_126
    const/4 v6, 0x0

    .line 295
    goto :goto_d2

    .line 296
    :cond_128
    return-void
.end method

.method public static final A0H(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Ljava/util/Collection;Z)V
    .registers 11

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/BTD;

    .line 20
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 22
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_8

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0p:LX/0JU;

    .line 28
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CDC;

    .line 34
    iget-object v3, v0, LX/CDC;->A00:Ljava/util/List;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/CNa;

    .line 57
    iget-object v0, v0, LX/CNa;->A06:LX/BTD;

    .line 59
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 61
    invoke-static {v0, v1, v4, v6}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    const/16 v0, 0x21

    .line 67
    invoke-static {v4, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0I(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/CNa;

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v0, :cond_da

    .line 83
    iget-object v1, v0, LX/CNa;->A06:LX/BTD;

    .line 85
    :goto_55
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00:LX/3BT;

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_66

    .line 90
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_66

    .line 96
    if-eqz v1, :cond_d8

    .line 98
    iget-object v0, v1, LX/BTD;->A04:LX/3BT;

    .line 100
    :goto_64
    iput-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A00:LX/3BT;

    .line 102
    :cond_66
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1F:LX/BTD;

    .line 104
    if-eqz v0, :cond_d6

    .line 106
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 108
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-ne v0, v2, :cond_d6

    .line 114
    const/4 v5, 0x1

    .line 115
    iput-object v7, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1F:LX/BTD;

    .line 117
    :goto_75
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1E:LX/BTD;

    .line 119
    if-eqz v0, :cond_d4

    .line 121
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 123
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-ne v0, v2, :cond_d4

    .line 129
    if-eqz v1, :cond_92

    .line 131
    invoke-virtual {v1}, LX/BTD;->A0T()Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_91

    .line 137
    iget-object v0, v1, LX/BTD;->A0D:LX/C5C;

    .line 139
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_92

    .line 145
    :cond_91
    move-object v7, v1

    .line 146
    :cond_92
    iput-object v7, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A1E:LX/BTD;

    .line 148
    :goto_94
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0m:Ljava/util/HashSet;

    .line 150
    const/16 v0, 0x22

    .line 152
    invoke-static {v6, v0}, LX/Cle;->A00(Ljava/lang/Object;I)LX/Cle;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/07X;->A0S(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V

    .line 165
    :cond_a5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_bb

    .line 171
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_bb

    .line 177
    if-eqz p2, :cond_bb

    .line 179
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0c:LX/1YK;

    .line 181
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 183
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 186
    :cond_ba
    return-void

    .line 187
    :cond_bb
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 190
    move-result v1

    .line 191
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 194
    move-result v0

    .line 195
    if-ne v1, v0, :cond_c9

    .line 197
    if-nez v5, :cond_c9

    .line 199
    if-eqz v2, :cond_ba

    .line 201
    :cond_c9
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0q:LX/0JU;

    .line 203
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 205
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 208
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0A(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)V

    .line 211
    return-void

    .line 212
    :cond_d4
    const/4 v2, 0x0

    .line 213
    goto :goto_94

    .line 214
    :cond_d6
    const/4 v5, 0x0

    .line 215
    goto :goto_75

    .line 216
    :cond_d8
    move-object v0, v7

    .line 217
    goto :goto_64

    .line 218
    :cond_da
    move-object v1, v7

    .line 219
    goto/16 :goto_55
.end method

.method public static final A0I(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    iget-object p0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0p:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    move-object v1, v4

    .line 7
    check-cast v1, LX/CDC;

    .line 9
    iget-object v0, v1, LX/CDC;->A00:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;

    .line 17
    iget-boolean v2, v1, LX/CDC;->A02:Z

    .line 19
    const/4 v1, 0x4

    .line 20
    new-instance v0, LX/CDC;

    .line 22
    invoke-direct {v0, v1, v3, v2}, LX/CDC;-><init>(ILjava/util/List;Z)V

    .line 25
    invoke-interface {p0, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    return-void
.end method


# virtual methods
.method public final A13(LX/BTD;Ljava/util/List;Z)LX/Bj5;
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, Ljava/util/Collection;

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_31

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :goto_11
    if-eqz p1, :cond_5e

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    sget-object v2, LX/4pc;->A00:LX/4pc;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v6

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_47

    .line 45
    invoke-static {v6, v1}, LX/Aqa;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_10

    .line 59
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, LX/CEI;->A01(LX/0xl;LX/BTD;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_35

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_11

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 73
    invoke-static {v0, v8}, LX/EWD;->A00(LX/08a;Z)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    const/16 v0, 0xd

    .line 83
    invoke-static {p0, p1, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x3

    .line 88
    move v10, v9

    .line 89
    invoke-virtual/range {v2 .. v10}, LX/4pc;->A02(LX/0b7;LX/0XU;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)LX/Bj5;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Y:LX/0XU;

    .line 102
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_83

    .line 116
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6e

    .line 131
    :cond_83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result v0

    .line 135
    if-ne v0, v8, :cond_96

    .line 137
    invoke-static {p2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0xl;

    .line 143
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_96

    .line 149
    const/4 v7, 0x1

    .line 150
    :cond_96
    iget-object v4, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 152
    const/4 v6, 0x3

    .line 153
    move v10, p3

    .line 154
    invoke-static/range {v2 .. v10}, LX/EWD;->A02(LX/0b7;LX/0XU;LX/08a;Ljava/util/List;IZZZZ)LX/Bj5;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final A14()V
    .registers 7

    .line 0
    invoke-static {p0}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A03(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;)Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0n:LX/024;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x2d

    .line 13
    new-instance v0, LX/CpH;

    .line 15
    invoke-direct {v0, v5, p0, v2, v1}, LX/CpH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public final A15(Landroid/content/Context;LX/3BT;Ljava/util/List;ZZZ)V
    .registers 19

    .line 0
    const/16 v1, 0xc78

    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0S:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A18:LX/024;

    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;

    .line 18
    move-object v3, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move/from16 v10, p4

    .line 23
    move/from16 v11, p5

    .line 25
    move/from16 v9, p6

    .line 27
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel$onCallClick$1;-><init>(Landroid/content/Context;LX/05b;Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;LX/3BT;Ljava/util/List;LX/0ds;ZZZ)V

    .line 30
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    return-void
.end method

.method public final A16(Landroid/view/View;LX/0DP;)V
    .registers 23

    .line 0
    move-object/from16 v3, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v4, 0xc78

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0S:LX/05b;

    .line 9
    invoke-static {v1, v4}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/E9v;

    .line 15
    iget-object v8, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0k:Ljava/lang/Integer;

    .line 17
    const/16 v1, 0x50

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v9

    .line 23
    iget-object v7, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0i:Ljava/lang/Boolean;

    .line 25
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 27
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0g:LX/0DP;

    .line 29
    invoke-static {v1}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    move-result-object v6

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-virtual/range {v5 .. v10}, LX/E9v;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    invoke-static {v3}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 40
    move-result-object v8

    .line 41
    iget-object v5, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 43
    iget-object v4, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0j:Ljava/lang/Integer;

    .line 45
    sget-object v1, LX/Cyg;->A01:Ljava/util/List;

    .line 47
    invoke-static {v5, v0, v4}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    sget-object v1, LX/DxA;->A07:LX/00g;

    .line 52
    invoke-static {v5, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 55
    move-result v1

    .line 56
    move-object/from16 v11, p2

    .line 58
    if-eqz v1, :cond_105

    .line 60
    invoke-static {v5, v4}, LX/Cyg;->A0H(LX/08a;Ljava/lang/Integer;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_105

    .line 66
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0F:LX/05b;

    .line 68
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v11}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_105

    .line 78
    const v1, 0x7f0b053f

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_58

    .line 87
    move-object v3, v1

    .line 88
    :cond_58
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A06:LX/05b;

    .line 90
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LX/Btz;

    .line 96
    const/16 v16, 0x1

    .line 98
    invoke-virtual {v4}, LX/0xl;->A0K()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_7c

    .line 104
    iget-object v1, v5, LX/Btz;->A03:LX/05b;

    .line 106
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/1bX;

    .line 112
    invoke-static {v4}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9c

    .line 118
    invoke-virtual {v2, v1}, LX/1bX;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9c

    .line 124
    :cond_7c
    iget-object v1, v5, LX/Btz;->A00:LX/05b;

    .line 126
    iget-object v7, v1, LX/05b;->A00:LX/00y;

    .line 128
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/1de;

    .line 134
    invoke-virtual {v4}, LX/0xl;->A02()J

    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {v6, v1, v2}, LX/1de;->A05(J)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_e1

    .line 144
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/1de;

    .line 150
    invoke-virtual {v1, v4}, LX/1de;->A07(LX/0xl;)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_e1

    .line 156
    :cond_9c
    const/4 v14, 0x0

    .line 157
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 160
    move-result-object v9

    .line 161
    if-nez v9, :cond_b5

    .line 163
    const-string v1, "CallInfoEnlargedPhotoLauncher/openEnlargedPhoto null jid with viewable photo"

    .line 165
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 168
    iget-object v1, v5, LX/Btz;->A01:LX/05b;

    .line 170
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f1230e9

    .line 177
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 180
    return-void

    .line 181
    :cond_b5
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 188
    move-result v12

    .line 189
    invoke-static {}, LX/00d;->A03()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cb

    .line 195
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 202
    move-result v14

    .line 203
    :cond_cb
    const/4 v11, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    move v15, v13

    .line 206
    invoke-static/range {v8 .. v16}, LX/133;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v3}, LX/MK1;->A02(Landroid/content/Intent;Landroid/view/View;)V

    .line 213
    invoke-static {v8}, LX/Av8;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v8, v3, v0}, LX/Bl9;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 224
    return-void

    .line 225
    :cond_e1
    iget-object v1, v5, LX/Btz;->A01:LX/05b;

    .line 227
    invoke-static {v1}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 230
    move-result-object v2

    .line 231
    const v1, 0x7f1230e9

    .line 234
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0A(II)V

    .line 237
    iget-object v1, v5, LX/Btz;->A02:LX/05b;

    .line 239
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/12q;

    .line 245
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 248
    move-result-object v2

    .line 249
    invoke-static {v4}, LX/AqX;->A00(LX/0xl;)I

    .line 252
    move-result v4

    .line 253
    const-string v3, "CallInfoEnlargedPhotoLauncher.openEnlargedPhoto"

    .line 255
    const/4 v5, 0x2

    .line 256
    move v6, v0

    .line 257
    invoke-virtual/range {v1 .. v6}, LX/12q;->A05(LX/0DP;Ljava/lang/String;IIZ)V

    .line 260
    return-void

    .line 261
    :cond_105
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0E:LX/05b;

    .line 263
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 266
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 269
    move-result-object v15

    .line 270
    invoke-static {v3}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 273
    move-result-object v9

    .line 274
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LX/Av8;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-result-object v2

    .line 286
    const-string v1, "-avatar"

    .line 288
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 291
    move-result-object v16

    .line 292
    const/16 v17, 0x2

    .line 294
    move-object v13, v10

    .line 295
    move-object v14, v10

    .line 296
    move/from16 v19, v0

    .line 298
    move-object v12, v10

    .line 299
    move/from16 v18, v0

    .line 301
    invoke-static/range {v8 .. v19}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {v8, v1, v0}, LX/2Ak;->A0k(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 308
    return-void
.end method

.method public final A17()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0s:LX/0JU;

    .line 2
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v1, p0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityViewModel;->A0Z:LX/08a;

    .line 10
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 13
    sget-object v0, LX/DxA;->A06:LX/00g;

    .line 15
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method
