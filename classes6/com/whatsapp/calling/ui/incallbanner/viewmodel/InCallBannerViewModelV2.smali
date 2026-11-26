.class public final Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;
.super LX/D4Z;
.source ""


# instance fields
.field public A00:LX/EhM;

.field public A01:LX/0VK;

.field public A02:Z

.field public final A03:LX/05b;

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

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/DVS;

.field public final A0W:LX/EWd;

.field public final A0X:LX/9xH;

.field public final A0Y:LX/08a;

.field public final A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/024;

.field public final A0n:LX/0JP;

.field public final A0o:LX/0JU;

.field public final A0p:LX/0JU;

.field public final A0q:LX/0JU;

.field public final A0r:LX/0JU;

.field public final A0s:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0xc06

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/DVS;

    .line 11
    iput-object v1, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/DVS;

    .line 13
    const/16 v0, 0xbfd

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EWd;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 23
    const/16 v0, 0xc30

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0D:LX/05b;

    .line 31
    const/16 v0, 0xce6

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/9xH;

    .line 39
    iput-object v6, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0X:LX/9xH;

    .line 41
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 47
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Y:LX/08a;

    .line 53
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0C:LX/05b;

    .line 59
    const/16 v0, 0x97e

    .line 61
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0A:LX/05b;

    .line 67
    const v0, 0x182a4

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A03:LX/05b;

    .line 76
    const/16 v0, 0xbe2

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A06:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/05b;

    .line 90
    const/16 v0, 0xce2

    .line 92
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0G:LX/05b;

    .line 98
    const/16 v0, 0xcdb

    .line 100
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A05:LX/05b;

    .line 106
    const/16 v0, 0xce8

    .line 108
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0L:LX/05b;

    .line 114
    const/16 v0, 0xce9

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0M:LX/05b;

    .line 122
    const/16 v0, 0xced

    .line 124
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0R:LX/05b;

    .line 130
    const/16 v0, 0xcef

    .line 132
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0T:LX/05b;

    .line 138
    const/16 v0, 0xce3

    .line 140
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0H:LX/05b;

    .line 146
    const/16 v0, 0xcdd

    .line 148
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A08:LX/05b;

    .line 154
    const/16 v0, 0xce7

    .line 156
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0K:LX/05b;

    .line 162
    const/16 v0, 0xcdf

    .line 164
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0B:LX/05b;

    .line 170
    const/16 v0, 0xcec

    .line 172
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Q:LX/05b;

    .line 178
    const/16 v0, 0xcee

    .line 180
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0S:LX/05b;

    .line 186
    const/16 v0, 0xce0

    .line 188
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0E:LX/05b;

    .line 194
    const/16 v0, 0xce1

    .line 196
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0F:LX/05b;

    .line 202
    const/16 v0, 0xceb

    .line 204
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0P:LX/05b;

    .line 210
    const/16 v0, 0xcde

    .line 212
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A09:LX/05b;

    .line 218
    const/16 v0, 0xce5

    .line 220
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05b;

    .line 226
    const/16 v0, 0xce4

    .line 228
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0I:LX/05b;

    .line 234
    const/16 v0, 0xcdc

    .line 236
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A07:LX/05b;

    .line 242
    const/16 v0, 0xcda

    .line 244
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04:LX/05b;

    .line 250
    const/16 v0, 0xcf0

    .line 252
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:LX/05b;

    .line 258
    const/16 v0, 0xcea

    .line 260
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/05b;

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v5}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 270
    move-result-object v2

    .line 271
    iput-object v2, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0r:LX/0JU;

    .line 273
    const/4 v0, 0x3

    .line 274
    new-array v7, v0, [LX/Amt;

    .line 276
    new-instance v3, LX/AVH;

    .line 278
    invoke-direct {v3, v6, v4}, LX/AVH;-><init>(LX/9xH;LX/024;)V

    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v6

    .line 286
    aput-object v3, v7, v0

    .line 288
    new-instance v3, LX/AVF;

    .line 290
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 293
    const/4 v0, 0x1

    .line 294
    aput-object v3, v7, v0

    .line 296
    new-instance v0, LX/AVE;

    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 301
    invoke-static {v0, v7}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 304
    move-result-object v3

    .line 305
    new-instance v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 307
    invoke-direct {v0, v3}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;-><init>(Ljava/util/List;)V

    .line 310
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 312
    invoke-static {v6}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 315
    move-result-object v8

    .line 316
    iput-object v8, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0p:LX/0JU;

    .line 318
    invoke-static {v6}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 321
    move-result-object v7

    .line 322
    iput-object v7, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0o:LX/0JU;

    .line 324
    invoke-static {v6}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 327
    move-result-object v6

    .line 328
    iput-object v6, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0q:LX/0JU;

    .line 330
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00q;

    .line 332
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 335
    move-result-object v3

    .line 336
    new-instance v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;

    .line 338
    invoke-direct {v0, v5}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$viewState$1;-><init>(LX/0ds;)V

    .line 341
    invoke-static {v0, v8, v7, v6, v3}, LX/2Br;->A01(LX/0AH;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0n:LX/0JP;

    .line 351
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 353
    const/4 v0, 0x5

    .line 354
    invoke-static {v3, p0, v0}, LX/AZy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0s:LX/00q;

    .line 360
    const/16 v0, 0x1c

    .line 362
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0i:LX/00q;

    .line 368
    const/16 v0, 0x1d

    .line 370
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0h:LX/00q;

    .line 376
    const/16 v0, 0x1e

    .line 378
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0b:LX/00q;

    .line 384
    const/16 v0, 0x1f

    .line 386
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0d:LX/00q;

    .line 392
    const/16 v0, 0x14

    .line 394
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0l:LX/00q;

    .line 400
    const/16 v0, 0x15

    .line 402
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0e:LX/00q;

    .line 408
    const/16 v6, 0x16

    .line 410
    invoke-static {v3, v6}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0g:LX/00q;

    .line 416
    const/16 v0, 0x17

    .line 418
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0c:LX/00q;

    .line 424
    const/16 v0, 0x18

    .line 426
    invoke-static {v0}, LX/AZs;->A01(I)LX/00r;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0k:LX/00q;

    .line 432
    const/16 v0, 0x19

    .line 434
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0j:LX/00q;

    .line 440
    const/16 v0, 0x1a

    .line 442
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/00q;

    .line 448
    const/16 v0, 0x1b

    .line 450
    invoke-static {v3, v0}, LX/AZs;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 453
    move-result-object v0

    .line 454
    iput-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0a:LX/00q;

    .line 456
    invoke-virtual {v1, p0}, LX/DVS;->A0P(LX/FOl;)V

    .line 459
    invoke-static {v1}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 462
    move-result-object v0

    .line 463
    iget-object v1, v0, LX/ELb;->A01:LX/CNB;

    .line 465
    if-eqz v1, :cond_224

    .line 467
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/05b;

    .line 469
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 472
    invoke-static {v1}, LX/9qn;->A00(LX/CNB;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_224

    .line 478
    iget-object v0, v1, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 480
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 482
    if-eqz v1, :cond_224

    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 487
    move-result v0

    .line 488
    if-lez v0, :cond_224

    .line 490
    :goto_1ea
    invoke-virtual {v2, v1}, LX/0JW;->D3q(Ljava/lang/Object;)V

    .line 493
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0x11

    .line 499
    invoke-static {p0, v5, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v4, v0, v1}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 506
    move-result-object v3

    .line 507
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x12

    .line 513
    invoke-static {p0, v5, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 520
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 523
    move-result-object v2

    .line 524
    iget-object v1, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 526
    new-instance v0, LX/Agk;

    .line 528
    invoke-direct {v0, p0, v5, v6}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 531
    invoke-static {v3, v1, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 534
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x13

    .line 540
    invoke-static {p0, v5, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v3, v4, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 547
    return-void

    .line 548
    :cond_224
    move-object v1, v5

    .line 549
    goto :goto_1ea
.end method

.method public static final A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p0, v0}, LX/Aat;->A00(Ljava/lang/Object;I)LX/Aat;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 7
    invoke-virtual {v0, p0, p2}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A04(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 17
    :cond_11
    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/AeH;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/AeH;

    .line 8
    iget v0, v3, LX/AeH;->$t:I

    .line 10
    if-ne v0, v4, :cond_53

    .line 12
    iget v2, v3, LX/AeH;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_53

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/AeH;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/AeH;->A02:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/AeH;->A00:I

    .line 29
    if-eqz v0, :cond_40

    .line 31
    if-ne v0, v4, :cond_59

    .line 33
    iget-object p1, v3, LX/AeH;->A01:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 42
    invoke-virtual {v3}, LX/EWd;->A05()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_3d

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/Ehj;

    .line 55
    invoke-direct {v0, p1, v2, v1}, LX/Ehj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v3, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 61
    :cond_3d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    new-instance v0, LX/8s0;

    .line 69
    invoke-direct {v0, p1}, LX/8s0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 72
    iput-object p1, v3, LX/AeH;->A01:Ljava/lang/Object;

    .line 74
    iput v4, v3, LX/AeH;->A00:I

    .line 76
    invoke-static {v0, p0, v3}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/9Vw;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_28

    .line 82
    return-object v1

    .line 83
    :cond_53
    new-instance v3, LX/AeH;

    .line 85
    invoke-direct {v3, p0, p2, v4}, LX/AeH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 88
    goto :goto_17

    .line 89
    :cond_59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v8, p1

    .line 1
    const/4 v13, 0x0

    .line 2
    move-object/from16 v3, p2

    .line 4
    instance-of v0, v3, LX/AdZ;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/AdZ;

    .line 11
    iget v1, v0, LX/AdZ;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v13, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v9, p0

    .line 18
    if-eqz v0, :cond_11f

    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, LX/AdZ;

    .line 23
    iget v2, v10, LX/AdZ;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_11f

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v10, LX/AdZ;->A00:I

    .line 34
    :goto_22
    iget-object p0, v10, LX/AdZ;->A06:Ljava/lang/Object;

    .line 36
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v10, LX/AdZ;->A00:I

    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x2

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v0, :cond_50

    .line 47
    if-eq v0, v4, :cond_44

    .line 49
    if-eq v0, v12, :cond_dd

    .line 51
    if-eq v0, v11, :cond_101

    .line 53
    if-ne v0, v6, :cond_126

    .line 55
    iget-object v8, v10, LX/AdZ;->A03:Ljava/lang/Object;

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 59
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    invoke-static {v9, v8}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A04(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Ljava/lang/String;)V

    .line 65
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 67
    return-object v0

    .line 68
    :cond_44
    iget-object v2, v10, LX/AdZ;->A04:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 72
    iget-object v8, v10, LX/AdZ;->A03:Ljava/lang/Object;

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 76
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    goto :goto_ca

    .line 80
    :cond_50
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    iget-object v0, v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 85
    iget-object v0, v0, LX/EWd;->A0T:LX/00q;

    .line 87
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0JR;

    .line 93
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/EDI;

    .line 103
    if-eqz v1, :cond_a2

    .line 105
    iget-object v0, v1, LX/EDI;->A01:Ljava/lang/String;

    .line 107
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a2

    .line 113
    iget-object v0, v1, LX/EDI;->A00:Ljava/lang/Long;

    .line 115
    if-eqz v0, :cond_a2

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 120
    move-result-wide v3

    .line 121
    :goto_79
    iget-object v0, v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 126
    move-result-wide p1

    .line 127
    sub-long/2addr p1, v3

    .line 128
    const-wide/16 v1, 0x3a98

    .line 130
    const-wide/16 v13, 0x0

    .line 132
    sub-long/2addr v1, p1

    .line 133
    cmp-long v0, v1, v13

    .line 135
    if-lez v0, :cond_3e

    .line 137
    iget-object p0, v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 139
    const/4 v13, 0x1

    .line 140
    new-instance v0, LX/Aea;

    .line 142
    invoke-direct {v0, v9, v8, v5, v13}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 145
    iput-object v8, v10, LX/AdZ;->A03:Ljava/lang/Object;

    .line 147
    iput-object v5, v10, LX/AdZ;->A04:Ljava/lang/Object;

    .line 149
    iput-wide v3, v10, LX/AdZ;->A01:J

    .line 151
    iput-wide v1, v10, LX/AdZ;->A02:J

    .line 153
    iput v12, v10, LX/AdZ;->A00:I

    .line 155
    invoke-static {v10, p0, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v7, :cond_e8

    .line 161
    :cond_a1
    return-object v7

    .line 162
    :cond_a2
    iget-object v1, v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Y:LX/08a;

    .line 164
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 166
    invoke-static {v1, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    sget-object v0, LX/DxA;->A1R:LX/0AE;

    .line 171
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 174
    move-result v0

    .line 175
    int-to-long v2, v0

    .line 176
    const-wide/16 p0, 0x0

    .line 178
    cmp-long v0, v2, p0

    .line 180
    if-gez v0, :cond_b8

    .line 182
    const-wide/16 v2, 0x0

    .line 184
    :cond_b8
    const-wide/16 v0, 0xbb8

    .line 186
    add-long/2addr v0, v2

    .line 187
    iput-object v8, v10, LX/AdZ;->A03:Ljava/lang/Object;

    .line 189
    iput-object v9, v10, LX/AdZ;->A04:Ljava/lang/Object;

    .line 191
    iput-wide v2, v10, LX/AdZ;->A01:J

    .line 193
    iput v4, v10, LX/AdZ;->A00:I

    .line 195
    invoke-static {v10, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    if-eq v0, v7, :cond_a1

    .line 201
    move-object v2, v9

    .line 202
    :goto_ca
    iget-object v0, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0O:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 207
    move-result-wide v3

    .line 208
    invoke-static {v3, v4}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/EDI;

    .line 214
    invoke-direct {v0, v1, v8, v13}, LX/EDI;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 217
    invoke-direct {v2, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A03(LX/EDI;)V

    .line 220
    goto :goto_79

    .line 221
    :cond_dd
    iget-wide v1, v10, LX/AdZ;->A02:J

    .line 223
    iget-wide v3, v10, LX/AdZ;->A01:J

    .line 225
    iget-object v8, v10, LX/AdZ;->A03:Ljava/lang/Object;

    .line 227
    check-cast v8, Ljava/lang/String;

    .line 229
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 232
    :cond_e8
    check-cast p0, LX/AVW;

    .line 234
    if-eqz p0, :cond_10c

    .line 236
    iget-object v0, v9, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 238
    iput-object v8, v10, LX/AdZ;->A03:Ljava/lang/Object;

    .line 240
    iput-object p0, v10, LX/AdZ;->A04:Ljava/lang/Object;

    .line 242
    iput-object v5, v10, LX/AdZ;->A05:Ljava/lang/Object;

    .line 244
    iput-wide v3, v10, LX/AdZ;->A01:J

    .line 246
    iput-wide v1, v10, LX/AdZ;->A02:J

    .line 248
    iput v11, v10, LX/AdZ;->A00:I

    .line 250
    invoke-virtual {v0, p0, v10}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v7, :cond_10c

    .line 256
    return-object v7

    .line 257
    :cond_101
    iget-wide v1, v10, LX/AdZ;->A02:J

    .line 259
    iget-wide v3, v10, LX/AdZ;->A01:J

    .line 261
    iget-object v8, v10, LX/AdZ;->A03:Ljava/lang/Object;

    .line 263
    check-cast v8, Ljava/lang/String;

    .line 265
    invoke-static {p0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    iput-object v8, v10, LX/AdZ;->A03:Ljava/lang/Object;

    .line 270
    iput-object v5, v10, LX/AdZ;->A04:Ljava/lang/Object;

    .line 272
    iput-object v5, v10, LX/AdZ;->A05:Ljava/lang/Object;

    .line 274
    iput-wide v3, v10, LX/AdZ;->A01:J

    .line 276
    iput-wide v1, v10, LX/AdZ;->A02:J

    .line 278
    iput v6, v10, LX/AdZ;->A00:I

    .line 280
    invoke-static {v10, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v7, :cond_3e

    .line 286
    return-object v7

    .line 287
    :cond_11f
    new-instance v10, LX/AdZ;

    .line 289
    invoke-direct {v10, p0, v3, v13}, LX/AdZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 292
    goto/16 :goto_22

    .line 294
    :cond_126
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 297
    move-result-object v0

    .line 298
    throw v0
.end method

.method private final A03(LX/EDI;)V
    .registers 4

    .line 0
    iget-object v1, p1, LX/EDI;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/DVS;

    .line 4
    invoke-static {v0}, LX/DVS;->A05(LX/DVS;)LX/ELb;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/ELb;->A01:LX/CNB;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v0, v0, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_14

    .line 18
    :cond_12
    const-string v0, ""

    .line 20
    :cond_14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 28
    iget-object v0, v0, LX/EWd;->A0T:LX/00q;

    .line 30
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A04(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0W:LX/EWd;

    .line 2
    iget-object v0, v0, LX/EWd;->A0T:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0JR;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/EDI;

    .line 21
    if-eqz v1, :cond_2d

    .line 23
    iget-object v0, v1, LX/EDI;->A01:Ljava/lang/String;

    .line 25
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    :goto_1f
    iget-object v3, v1, LX/EDI;->A01:Ljava/lang/String;

    .line 33
    iget-object v2, v1, LX/EDI;->A00:Ljava/lang/Long;

    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/EDI;

    .line 38
    invoke-direct {v0, v2, v3, v1}, LX/EDI;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 41
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A03(LX/EDI;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/EDI;

    .line 48
    invoke-direct {v1, v2, p1, v0}, LX/EDI;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 51
    goto :goto_1f
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/DVS;

    .line 2
    invoke-virtual {v0, p0}, LX/DVS;->A0Q(LX/FOl;)V

    .line 5
    return-void
.end method

.method public final A13(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p0, p1}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    new-instance v2, LX/Agd;

    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Agd;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;IZ)V

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public final A14(LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 24

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 7
    const/4 v12, 0x0

    .line 8
    new-instance v2, LX/AgD;

    .line 10
    move-object v5, p1

    .line 11
    move-object/from16 v4, p2

    .line 13
    move-object/from16 v6, p3

    .line 15
    move-object/from16 v7, p4

    .line 17
    move-object/from16 v8, p5

    .line 19
    move-object/from16 v9, p6

    .line 21
    move-object/from16 v10, p7

    .line 23
    move-object/from16 v11, p8

    .line 25
    move/from16 v13, p9

    .line 27
    invoke-direct/range {v2 .. v13}, LX/AgD;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/Bj5;LX/Bj5;LX/Bj5;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Integer;Ljava/lang/Integer;LX/0ds;Z)V

    .line 30
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 33
    return-void
.end method

.method public final A15(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0I:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9aT;

    .line 8
    iput-boolean p1, v0, LX/9aT;->A01:Z

    .line 10
    return-void
.end method

.method public C3U()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:Z

    .line 3
    return-void
.end method

.method public C3V(LX/CNB;)V
    .registers 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 5
    move-result-object v3

    .line 6
    iget-object v4, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0xc

    .line 11
    new-instance v0, LX/AgK;

    .line 13
    move-object/from16 v6, p1

    .line 15
    invoke-direct {v0, v6, v5, v2, v1}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 18
    invoke-static {v4, v0, v3}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    if-eqz p1, :cond_112

    .line 24
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0I:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/9aT;

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v5, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 36
    move-result-object v12

    .line 37
    const/4 v7, 0x0

    .line 38
    iget-boolean v0, v8, LX/9aT;->A01:Z

    .line 40
    const/4 v13, 0x0

    .line 41
    if-nez v0, :cond_d5

    .line 43
    iget-object v0, v8, LX/9aT;->A02:LX/05b;

    .line 45
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v1}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 53
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    const/16 v0, 0x64aa

    .line 58
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_46

    .line 65
    iget-boolean v0, v6, LX/CNB;->A09:Z

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    :cond_46
    const/4 v11, 0x1

    .line 71
    :cond_47
    iget-boolean v0, v8, LX/9aT;->A00:Z

    .line 73
    if-nez v0, :cond_d5

    .line 75
    iget-object v10, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 77
    iget-object v9, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 79
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 81
    if-ne v9, v0, :cond_d5

    .line 83
    iget-boolean v0, v10, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 85
    if-nez v0, :cond_d5

    .line 87
    if-eqz v11, :cond_d5

    .line 89
    iput-boolean v2, v8, LX/9aT;->A00:Z

    .line 91
    iget-object v0, v8, LX/9aT;->A03:LX/05b;

    .line 93
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 95
    invoke-static {v10}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 98
    move-result-object v0

    .line 99
    const-string v9, "nc_enabled_banner_shown"

    .line 101
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_d5

    .line 107
    iget-object v0, v8, LX/9aT;->A04:LX/05b;

    .line 109
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/09V;->A0Z()LX/DVI;

    .line 116
    move-result-object v11

    .line 117
    invoke-static {v1}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, v6, LX/CNB;->A09:Z

    .line 123
    invoke-static {v1, v0}, LX/ESK;->A00(LX/08a;Z)Z

    .line 126
    move-result v8

    .line 127
    invoke-virtual {v11}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "noise_cancellation_enabled"

    .line 133
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d5

    .line 139
    invoke-static {v10}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v9, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 150
    sget-object v14, LX/8sL;->A00:LX/8sL;

    .line 152
    const v0, 0x7f1230fa

    .line 155
    invoke-static {v7, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 158
    move-result-object v15

    .line 159
    const v0, 0x7f1230f9

    .line 162
    invoke-static {v7, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 165
    move-result-object v17

    .line 166
    const-wide/16 v0, 0x1388

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v25

    .line 172
    new-instance v11, LX/AVW;

    .line 174
    move-object/from16 v18, v13

    .line 176
    move-object/from16 v19, v13

    .line 178
    move-object/from16 v20, v13

    .line 180
    move-object/from16 v21, v13

    .line 182
    move-object/from16 v22, v13

    .line 184
    move-object/from16 v23, v13

    .line 186
    move-object/from16 v24, v13

    .line 188
    move/from16 v28, v7

    .line 190
    move-object/from16 v16, v13

    .line 192
    move/from16 v26, v2

    .line 194
    move/from16 v27, v7

    .line 196
    invoke-direct/range {v11 .. v28}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 199
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 202
    move-result-object v2

    .line 203
    const/16 v1, 0x17

    .line 205
    new-instance v0, LX/Agk;

    .line 207
    invoke-direct {v0, v11, v5, v13, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 210
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 213
    :cond_d5
    iget-object v7, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 215
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 217
    if-eqz v0, :cond_121

    .line 219
    iget-object v1, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Y:LX/08a;

    .line 221
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 227
    const/16 v0, 0x714c

    .line 229
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_121

    .line 235
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 237
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 240
    move-result-object v2

    .line 241
    :cond_f1
    :goto_f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_121

    .line 247
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 263
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoUnknownPeer()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f1

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v5, v1, v0}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A13(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 273
    goto :goto_f1

    .line 274
    :cond_112
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 277
    move-result-object v2

    .line 278
    const/4 v1, 0x0

    .line 279
    const/16 v0, 0x15

    .line 281
    invoke-static {v5, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v4, v0, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 288
    goto :goto_14b

    .line 289
    :cond_121
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A07:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v9

    .line 295
    check-cast v9, LX/9Y6;

    .line 297
    const/4 v8, 0x0

    .line 298
    iget-object v2, v9, LX/9Y6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_140

    .line 306
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 308
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_16d

    .line 314
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_16d

    .line 320
    :cond_140
    :goto_140
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 322
    if-eqz v0, :cond_112

    .line 324
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 327
    move-result v1

    .line 328
    const/4 v0, 0x1

    .line 329
    if-ne v1, v0, :cond_112

    .line 331
    :goto_14b
    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0r:LX/0JU;

    .line 333
    const/4 v2, 0x0

    .line 334
    if-eqz p1, :cond_16b

    .line 336
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0N:LX/05b;

    .line 338
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 341
    invoke-static {v6}, LX/9qn;->A00(LX/CNB;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_16b

    .line 347
    iget-object v0, v6, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 349
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 351
    if-eqz v1, :cond_16b

    .line 353
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 356
    move-result v0

    .line 357
    if-lez v0, :cond_16b

    .line 359
    :goto_167
    invoke-interface {v3, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 362
    return-void

    .line 363
    :cond_16b
    move-object v1, v2

    .line 364
    goto :goto_167

    .line 365
    :cond_16d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v1

    .line 369
    :cond_171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_140

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 381
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isGuest()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_171

    .line 387
    iget-object v0, v9, LX/9Y6;->A01:LX/05b;

    .line 389
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 391
    invoke-static {v0}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "has_seen_guest_joined_nux"

    .line 397
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_140

    .line 403
    iget-object v0, v9, LX/9Y6;->A00:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 408
    move-result-object v1

    .line 409
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 411
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    sget-object v0, LX/DxA;->A01:LX/00g;

    .line 416
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_140

    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-virtual {v2, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_140

    .line 429
    iget-object v0, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0c:LX/00q;

    .line 431
    invoke-static {v0}, LX/8cZ;->A1O(LX/00q;)V

    .line 434
    goto :goto_140
.end method

.method public CHH()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x19

    .line 9
    new-instance v0, LX/Agk;

    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public CN3()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x1a

    .line 9
    invoke-static {p0, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 16
    return-void
.end method

.method public CN4(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1a

    .line 9
    new-instance v0, LX/Agk;

    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public CN5(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1b

    .line 9
    new-instance v0, LX/Agk;

    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public CNT(LX/9nX;)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0xd

    .line 9
    new-instance v0, LX/AgK;

    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public CUg(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p0, p1}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v2, LX/Afv;

    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public CUk(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p0, p1}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v2, LX/Afv;

    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Afv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public CXE(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p0, p1}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v2, LX/Agd;

    .line 12
    move v7, p2

    .line 13
    invoke-direct/range {v2 .. v7}, LX/Agd;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;IZ)V

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 19
    return-void
.end method

.method public Cfu(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/8cZ;->A0U(LX/0MY;Ljava/lang/Object;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1e

    .line 9
    new-instance v0, LX/Agk;

    .line 11
    invoke-direct {v0, p1, p0, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public Chk()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:Z

    .line 2
    if-nez v0, :cond_18

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A02:Z

    .line 7
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x1f

    .line 16
    new-instance v0, LX/Agk;

    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/Agk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 21
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 24
    :cond_18
    return-void
.end method
