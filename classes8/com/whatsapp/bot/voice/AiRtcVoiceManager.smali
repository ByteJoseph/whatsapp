.class public final Lcom/whatsapp/bot/voice/AiRtcVoiceManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOl;
.implements LX/FLz;
.implements LX/FJQ;


# static fields
.field public static final A1M:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/EHC;

.field public A01:LX/EhM;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/Runnable;

.field public A04:Ljava/lang/String;

.field public A05:LX/0VK;

.field public A06:LX/0VK;

.field public A07:LX/0VK;

.field public A08:LX/0VK;

.field public A09:LX/0VK;

.field public A0A:LX/0VK;

.field public A0B:LX/0VK;

.field public A0C:LX/0VK;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/05b;

.field public final A0g:LX/05b;

.field public final A0h:Lcom/google/common/base/Optional;

.field public final A0i:LX/08a;

.field public final A0j:LX/0OH;

.field public final A0k:LX/0BC;

.field public final A0l:Ljava/util/Set;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:LX/00q;

.field public final A0q:LX/00q;

.field public final A0r:LX/00q;

.field public final A0s:LX/00q;

.field public final A0t:LX/00q;

.field public final A0u:LX/00q;

.field public final A0v:LX/00q;

.field public final A0w:LX/00q;

.field public final A0x:LX/00q;

.field public final A0y:LX/00q;

.field public final A0z:LX/00q;

.field public final A10:LX/00q;

.field public final A11:LX/00q;

.field public final A12:LX/00q;

.field public final A13:LX/00q;

.field public final A14:LX/00q;

.field public final A15:LX/00q;

.field public final A16:LX/00q;

.field public final A17:LX/00q;

.field public final A18:LX/00q;

.field public final A19:LX/00q;

.field public final A1A:LX/00q;

.field public final A1B:LX/00q;

.field public final A1C:LX/00q;

.field public final A1D:LX/024;

.field public final A1E:LX/024;

.field public final A1F:LX/0W3;

.field public final A1G:LX/0W3;

.field public final A1H:LX/0JT;

.field public final A1I:LX/0JQ;

.field public final A1J:LX/00q;

.field public final A1K:LX/024;

.field public final A1L:LX/0W3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 2
    sput-object v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1M:Ljava/nio/charset/Charset;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0f:LX/05b;

    .line 9
    const/16 v0, 0x1c4

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 17
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0W3;

    .line 23
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1K:LX/024;

    .line 29
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1D:LX/024;

    .line 35
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1E:LX/024;

    .line 41
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0d:LX/05b;

    .line 47
    invoke-static {}, LX/CyR;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0c:LX/05b;

    .line 53
    const/16 v0, 0xc74

    .line 55
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05b;

    .line 61
    const v0, 0x1c05c

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05b;

    .line 70
    const v0, 0x1015a

    .line 73
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0K:LX/05b;

    .line 79
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/08a;

    .line 85
    const/16 v0, 0xc65

    .line 87
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Y:LX/05b;

    .line 93
    const/16 v0, 0x186b

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0L:LX/05b;

    .line 101
    invoke-static {}, LX/CyQ;->A0T()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05b;

    .line 107
    const v0, 0x1c05b

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0O:LX/05b;

    .line 116
    invoke-static {}, LX/CyQ;->A0J()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Q:LX/05b;

    .line 122
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0e:LX/05b;

    .line 128
    const/16 v0, 0xc0e

    .line 130
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0S:LX/05b;

    .line 136
    const v0, 0x1c05a

    .line 139
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0M:LX/05b;

    .line 145
    const/16 v0, 0xc09

    .line 147
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0T:LX/05b;

    .line 153
    const/16 v0, 0xc06

    .line 155
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0R:LX/05b;

    .line 161
    const/16 v0, 0xc73

    .line 163
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0U:LX/05b;

    .line 169
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0V:LX/05b;

    .line 175
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0W:LX/05b;

    .line 181
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05b;

    .line 187
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0a:LX/05b;

    .line 193
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0k:LX/0BC;

    .line 199
    const/16 v0, 0xc13

    .line 201
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 204
    invoke-static {v2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0W3;

    .line 210
    invoke-static {v1}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1L:LX/0W3;

    .line 216
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 218
    const/4 v4, 0x0

    .line 219
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 221
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 227
    const/16 v0, 0x28

    .line 229
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A11:LX/00q;

    .line 235
    const/16 v0, 0xc4b

    .line 237
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0b:LX/05b;

    .line 243
    const/16 v0, 0xc3a

    .line 245
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Z:LX/05b;

    .line 251
    const/4 v12, 0x0

    .line 252
    new-instance v0, LX/Enu;

    .line 254
    invoke-direct {v0, p0, v12}, LX/Enu;-><init>(Ljava/lang/Object;I)V

    .line 257
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:LX/0OH;

    .line 259
    new-instance v0, LX/EOs;

    .line 261
    invoke-direct {v0, v12, v12}, LX/EOs;-><init>(ZZ)V

    .line 264
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00q;

    .line 270
    const/16 v0, 0x2d

    .line 272
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1A:LX/00q;

    .line 278
    const/4 v1, 0x0

    .line 279
    new-instance v0, LX/EOq;

    .line 281
    invoke-direct {v0, v1, v12}, LX/EOq;-><init>(FZ)V

    .line 284
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0m:LX/00q;

    .line 290
    const/16 v0, 0x2e

    .line 292
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A10:LX/00q;

    .line 298
    sget-object v0, LX/Dgj;->A02:LX/Dgj;

    .line 300
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00q;

    .line 306
    const/16 v0, 0x2f

    .line 308
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1B:LX/00q;

    .line 314
    sget-object v0, LX/Dh7;->A06:LX/Dh7;

    .line 316
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00q;

    .line 322
    const/16 v0, 0x30

    .line 324
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A15:LX/00q;

    .line 330
    sget-object v0, LX/Di8;->A02:LX/Di8;

    .line 332
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00q;

    .line 338
    const/16 v0, 0x23

    .line 340
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A12:LX/00q;

    .line 346
    sget-object v0, LX/Dg6;->A03:LX/Dg6;

    .line 348
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00q;

    .line 354
    const/16 v0, 0x24

    .line 356
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A16:LX/00q;

    .line 362
    sget-object v0, LX/Dg7;->A02:LX/Dg7;

    .line 364
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00q;

    .line 370
    const/16 v0, 0x25

    .line 372
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A17:LX/00q;

    .line 378
    sget-object v5, LX/DhG;->A07:LX/DhG;

    .line 380
    new-instance v3, LX/EPw;

    .line 382
    move-object v7, v4

    .line 383
    move-object v8, v4

    .line 384
    move-object v9, v4

    .line 385
    move-object v10, v4

    .line 386
    move-object v11, v4

    .line 387
    move-object v6, v4

    .line 388
    invoke-direct/range {v3 .. v12}, LX/EPw;-><init>(LX/EAI;LX/DhG;LX/EAJ;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;Ljava/lang/String;Z)V

    .line 391
    invoke-static {v2, v3}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00q;

    .line 397
    const/16 v0, 0x26

    .line 399
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A19:LX/00q;

    .line 405
    new-instance v0, LX/EPJ;

    .line 407
    invoke-direct {v0, v4, v4, v4}, LX/EPJ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00q;

    .line 416
    const/16 v0, 0x27

    .line 418
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1C:LX/00q;

    .line 424
    invoke-static {v2, v4}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 427
    move-result-object v0

    .line 428
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00q;

    .line 430
    const/16 v0, 0x29

    .line 432
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1J:LX/00q;

    .line 438
    invoke-static {v2, v4}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 441
    move-result-object v0

    .line 442
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00q;

    .line 444
    const/16 v0, 0x2a

    .line 446
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A14:LX/00q;

    .line 452
    new-instance v0, LX/EOr;

    .line 454
    invoke-direct {v0, v4, v4}, LX/EOr;-><init>(LX/DiE;Ljava/lang/Boolean;)V

    .line 457
    invoke-static {v2, v0}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0v:LX/00q;

    .line 463
    const/16 v0, 0x2b

    .line 465
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A18:LX/00q;

    .line 471
    const/4 v1, 0x1

    .line 472
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 474
    invoke-static {v0, v12, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1H:LX/0JT;

    .line 480
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1I:LX/0JQ;

    .line 482
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0l:Ljava/util/Set;

    .line 488
    invoke-static {v2, v4}, LX/Dr5;->A00(Ljava/lang/Integer;Ljava/lang/Object;)LX/00q;

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00q;

    .line 494
    const/16 v0, 0x2c

    .line 496
    invoke-static {v2, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A13:LX/00q;

    .line 502
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0P:LX/05b;

    .line 504
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;

    .line 510
    const/4 v1, 0x4

    .line 511
    new-instance v0, LX/FBE;

    .line 513
    invoke-direct {v0, p0, v1}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 516
    iput-object v0, v2, Lcom/whatsapp/bot/voice/AiVoicePsiRequestHandler;->A00:LX/0AZ;

    .line 518
    return-void
.end method

.method public static final A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)LX/EhM;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/08a;

    .line 2
    invoke-static {v0}, LX/Cyg;->A0C(LX/08a;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Y:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/EhM;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01:LX/EhM;

    .line 19
    return-object v0
.end method

.method private final A01()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/08a;

    .line 2
    const/16 v0, 0x4187

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2d

    .line 10
    const/16 v0, 0x4013

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2d

    .line 18
    invoke-static {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)LX/EhM;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2c

    .line 24
    iget-boolean v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 26
    invoke-static {v3}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xe

    .line 32
    invoke-static {v1, v3, v0, v2}, LX/Eyk;->A02(LX/Eyk;Ljava/lang/Object;IZ)V

    .line 35
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, LX/EhM;->A1O(Ljava/lang/Boolean;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0W3;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/16 v0, 0x1f

    .line 50
    invoke-static {p0, v1, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 57
    return-void
.end method

.method public static final A02(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05b;

    .line 6
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 16
    :cond_10
    return-void
.end method

.method public static final A03(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 2
    invoke-static {v3}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/Dh6;->A03:LX/Dh6;

    .line 8
    if-eq v0, v2, :cond_4a

    .line 10
    const-string v0, "AiRtcVoiceManager/onBotReady CONNECTED"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)LX/EhM;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_4f

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 24
    const-string v0, "AiRtcVoiceManager voice service is null, pending speaker/mic update"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 29
    :goto_1d
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/08a;

    .line 31
    const/16 v0, 0x4013

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v1

    .line 37
    invoke-static {v3}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v1, :cond_4b

    .line 43
    invoke-interface {v0, v2}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 46
    :goto_2e
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-static {v0}, LX/CyT;->A0S(LX/00y;)LX/08a;

    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3c63

    .line 56
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4a

    .line 62
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1L:LX/0W3;

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x2

    .line 66
    new-instance v0, LX/F9j;

    .line 68
    invoke-direct {v0, p0, v2, v1}, LX/F9j;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    invoke-static {v0, v2}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    goto :goto_2e

    .line 79
    :cond_4f
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01()V

    .line 82
    goto :goto_1d
.end method

.method public static final A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V
    .registers 14

    .line 0
    const-string v0, "AiRtcVoiceManager/resetStates"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0M:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ELk;

    .line 13
    invoke-static {v0}, LX/ELk;->A00(LX/ELk;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09:LX/0VK;

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_19
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A09:LX/0VK;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0A:LX/0VK;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 34
    :cond_22
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0A:LX/0VK;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06:LX/0VK;

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 43
    :cond_2b
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06:LX/0VK;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07:LX/0VK;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 52
    :cond_34
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A07:LX/0VK;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08:LX/0VK;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 61
    :cond_3d
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08:LX/0VK;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:LX/0VK;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 70
    :cond_46
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05:LX/0VK;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0B:LX/0VK;

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 79
    :cond_4f
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0B:LX/0VK;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0C:LX/0VK;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 88
    :cond_58
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0C:LX/0VK;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0R:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/DVS;

    .line 98
    invoke-virtual {v0, p0}, LX/DVS;->A0Q(LX/FOl;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0q:LX/00q;

    .line 103
    invoke-static {v4, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 106
    const/4 v12, 0x0

    .line 107
    iput-boolean v12, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 109
    iput-boolean v12, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0H:Z

    .line 111
    iput-boolean v12, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 113
    iput-boolean v12, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 115
    sget-object v1, LX/Di8;->A02:LX/Di8;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00q;

    .line 119
    invoke-static {v4, v1, v0}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 122
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0x:LX/00q;

    .line 126
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/EOs;

    .line 132
    invoke-direct {v0, v12, v12}, LX/EOs;-><init>(ZZ)V

    .line 135
    invoke-static {v1, v4, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0m:LX/00q;

    .line 140
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 143
    move-result-object v3

    .line 144
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/EOq;

    .line 147
    invoke-direct {v0, v1, v12}, LX/EOq;-><init>(FZ)V

    .line 150
    invoke-static {v3, v4, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0p:LX/00q;

    .line 155
    invoke-static {v4, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 158
    sget-object v5, LX/DhG;->A07:LX/DhG;

    .line 160
    new-instance v3, LX/EPw;

    .line 162
    move-object v7, v4

    .line 163
    move-object v8, v4

    .line 164
    move-object v9, v4

    .line 165
    move-object v10, v4

    .line 166
    move-object v11, v4

    .line 167
    move-object v6, v4

    .line 168
    invoke-direct/range {v3 .. v12}, LX/EPw;-><init>(LX/EAI;LX/DhG;LX/EAJ;LX/EOv;LX/EAL;LX/7Dw;LX/7Bk;Ljava/lang/String;Z)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0w:LX/00q;

    .line 173
    invoke-static {v4, v3, v0}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 176
    sget-object v1, LX/Dg6;->A03:LX/Dg6;

    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0E:Z

    .line 180
    if-eqz v0, :cond_c1

    .line 182
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00q;

    .line 184
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-eq v0, v1, :cond_c1

    .line 190
    invoke-virtual {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->Cot()V

    .line 193
    :cond_c1
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0t:LX/00q;

    .line 195
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    sget-object v1, LX/Dg7;->A02:LX/Dg7;

    .line 204
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00q;

    .line 206
    invoke-static {v4, v1, v0}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 209
    new-instance v1, LX/EPJ;

    .line 211
    invoke-direct {v1, v4, v4, v4}, LX/EPJ;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0z:LX/00q;

    .line 216
    invoke-static {v4, v1, v0}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0s:LX/00q;

    .line 221
    invoke-static {v4, v0}, LX/2Ae;->A1S(Ljava/lang/Object;LX/00q;)V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0l:Ljava/util/Set;

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 229
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 231
    if-eqz v0, :cond_f8

    .line 233
    iget-boolean v0, v0, LX/EHC;->A08:Z

    .line 235
    if-ne v0, v2, :cond_f8

    .line 237
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0Q:LX/05b;

    .line 239
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 242
    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0j:LX/0OH;

    .line 245
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 248
    :cond_f8
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 250
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 253
    move-result-object v1

    .line 254
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 256
    invoke-static {v1, v4, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    iput-object v4, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 261
    return-void
.end method

.method public static final A05(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_c

    .line 5
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05b;

    .line 7
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 10
    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02:Ljava/lang/Runnable;

    .line 12
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05b;

    .line 18
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 21
    iput-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 23
    :cond_17
    invoke-static {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A02(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 29
    return-void
.end method

.method public static final A06(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/Dgj;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dg7;->A04:LX/Dg7;

    .line 8
    if-eq v1, v0, :cond_31

    .line 10
    if-nez p1, :cond_1d

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0W:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/07q;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sget-object p1, LX/Dgj;->A03:LX/Dgj;

    .line 29
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00q;

    .line 31
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {v1}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/Dgj;->A05:LX/Dgj;

    .line 44
    if-eq v1, v0, :cond_31

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->DAs()V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    sget-object p1, LX/Dgj;->A05:LX/Dgj;

    .line 52
    goto :goto_1d
.end method

.method public static final A07(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Ljava/lang/Long;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_3a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v0, v2, v4

    .line 10
    if-lez v0, :cond_3a

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 14
    if-nez v0, :cond_3a

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 18
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/Dh6;->A03:LX/Dh6;

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0F:Z

    .line 28
    if-nez v0, :cond_3a

    .line 30
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0u:LX/00q;

    .line 32
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/Dg7;->A04:LX/Dg7;

    .line 38
    if-eq v1, v0, :cond_3a

    .line 40
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x28

    .line 48
    invoke-static {p0, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0I:Ljava/lang/Runnable;

    .line 58
    :cond_3a
    return-void
.end method

.method public static final A08(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0f:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1F:LX/0W3;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x1e

    .line 16
    invoke-static {p0, v2, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, p2, v2, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public A09(LX/0ds;)Ljava/lang/Boolean;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/F6o;

    .line 3
    if-eqz v0, :cond_36

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/F6o;

    .line 8
    iget v0, v3, LX/F6o;->$t:I

    .line 10
    if-ne v0, v4, :cond_36

    .line 12
    iget v2, v3, LX/F6o;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_36

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/F6o;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/F6o;->A02:Ljava/lang/Object;

    .line 25
    iget v1, v3, LX/F6o;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2c

    .line 30
    if-ne v1, v0, :cond_3c

    .line 32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0h:Lcom/google/common/base/Optional;

    .line 49
    invoke-static {v0}, LX/CyV;->A13(Lcom/google/common/base/Optional;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_27

    .line 54
    :cond_36
    new-instance v3, LX/F6o;

    .line 56
    invoke-direct {v3, p0, p1, v4}, LX/F6o;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 59
    goto :goto_17

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public synthetic C1N(IZZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic C1x(LX/EZR;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3U()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C3V(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3W(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3X(LX/CNB;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3m(LX/EHr;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3n(LX/EHr;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3o(LX/EHr;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3q(Landroid/graphics/Bitmap;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3s(ZLjava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CFa()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CHH()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CN3()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CN4(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CN5(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CNT(LX/9nX;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CPF([Lcom/whatsapp/infra/core/jid/UserJid;[I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CPG(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CPH(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CUg(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CUk(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CXD(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CXE(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic CYB(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public CYf(LX/EhM;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0i:LX/08a;

    .line 6
    invoke-static {v0}, LX/Cyg;->A0C(LX/08a;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v0, "AiRtcVoiceManager/onServiceConnected should not be called when injection is enabled"

    .line 14
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iput-object p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01:LX/EhM;

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 22
    if-eqz v0, :cond_11

    .line 24
    iput-boolean v1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0J:Z

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01()V

    .line 29
    const-string v0, "AiRtcVoiceManager speaker/mic updated after service connected"

    .line 31
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public synthetic CYz(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cfu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Chk()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cot()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 2
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dh6;->A03:LX/Dh6;

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Dh6;->A05:LX/Dh6;

    .line 16
    if-ne v1, v0, :cond_1d

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0c:LX/05b;

    .line 20
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "refresh_notification"

    .line 26
    invoke-static {v1, v0}, LX/Eh7;->A02(LX/Eh7;Ljava/lang/String;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public Cvp(LX/DiE;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Qf;

    .line 8
    invoke-virtual {v1}, LX/1Qf;->A05()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-static {v1}, LX/1Qf;->A00(LX/1Qf;)LX/08a;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3ad5

    .line 20
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1L:LX/0W3;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x1f

    .line 31
    invoke-static {p0, p1, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 38
    :cond_26
    return-void
.end method

.method public Cw4(LX/DiE;Ljava/util/List;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1L:LX/0W3;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xf

    .line 6
    new-instance v1, LX/F9i;

    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 13
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public Cw6(Ljava/lang/String;Z)Z
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/DxZ;

    .line 8
    sget-object v0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1M:Ljava/nio/charset/Charset;

    .line 10
    invoke-static {p1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v4, LX/DxZ;->A00:LX/FLf;

    .line 18
    invoke-interface {v0, v3, v2, v1, p2}, LX/FLf;->dataChannelSendMessage([BZZZ)I

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public D9m(LX/EHC;)V
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v0, "AiRtcVoiceManager/startInteraction isAsync=true "

    .line 3
    invoke-static {v0, v9}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 6
    move-object v6, p0

    .line 7
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 9
    invoke-static {v3}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v1, v0, :cond_2e

    .line 18
    const-string v0, "AiRtcVoiceManager/startInteraction isAsync="

    .line 20
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " cannot start interaction if there is one ongoing"

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "AiRtcVoiceManager/startInteraction-"

    .line 32
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "/ongoing-interaction"

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    iget-boolean v0, p1, LX/EHC;->A0A:Z

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0g:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 55
    move-result-object v4

    .line 56
    const/16 v0, 0x27

    .line 58
    invoke-static {p0, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 61
    move-result-object v2

    .line 62
    const-wide/16 v0, 0x1388

    .line 64
    invoke-interface {v4, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A03:Ljava/lang/Runnable;

    .line 70
    :cond_46
    iput-object p1, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A00:LX/EHC;

    .line 72
    iput-boolean v5, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0D:Z

    .line 74
    iget-object v7, p1, LX/EHC;->A01:LX/FHF;

    .line 76
    iget-boolean v2, p1, LX/EHC;->A09:Z

    .line 78
    iget-boolean v12, p1, LX/EHC;->A08:Z

    .line 80
    sget-object v1, LX/Di8;->A02:LX/Di8;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0o:LX/00q;

    .line 84
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/CyR;->A1A(Ljava/lang/Object;Ljava/lang/Object;)LX/0ds;

    .line 91
    move-result-object v8

    .line 92
    sget-object v1, LX/Dh7;->A06:LX/Dh7;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0r:LX/00q;

    .line 96
    invoke-static {v8, v1, v0}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 99
    sget-object v1, LX/Dgj;->A02:LX/Dgj;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0y:LX/00q;

    .line 103
    invoke-static {v8, v1, v0}, LX/CyU;->A1H(Ljava/lang/Object;Ljava/lang/Object;LX/00q;)V

    .line 106
    invoke-static {v3}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/Dh6;->A06:LX/Dh6;

    .line 112
    invoke-static {v1, v8, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    iput-boolean v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0G:Z

    .line 117
    iget-object v3, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A1G:LX/0W3;

    .line 119
    const/16 v0, 0x1c

    .line 121
    invoke-static {p0, v8, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 124
    move-result-object v0

    .line 125
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 127
    invoke-static {v2, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x1d

    .line 133
    invoke-static {p0, v8, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v2, v0, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 140
    new-instance v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;

    .line 142
    move v11, v9

    .line 143
    move v10, v9

    .line 144
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager$startCallAndAcquireResources$3;-><init>(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/FHF;LX/0ds;ZZZZ)V

    .line 147
    invoke-static {v1, v2, v5, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 150
    return-void
.end method

.method public DAs()V
    .registers 4

    .line 0
    const-string v0, "AiRtcVoiceManager/stopInteraction"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const-string v0, "AiRtcVoiceManager/releaseResources"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A01:LX/EhM;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0d:LX/05b;

    .line 15
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/FLf;->Bwd()V

    .line 22
    invoke-static {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A05(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0n:LX/00q;

    .line 27
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 33
    if-eq v1, v0, :cond_2c

    .line 35
    invoke-static {v2}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/Dh6;->A06:LX/Dh6;

    .line 41
    if-eq v1, v0, :cond_2c

    .line 43
    return-void

    .line 44
    :cond_2c
    invoke-static {p0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A04(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;)V

    .line 47
    return-void
.end method
