.class public LX/LPF;
.super LX/Kyp;
.source ""

# interfaces
.implements LX/Muj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/KtO;

.field public A04:LX/LfC;

.field public A05:LX/MyD;

.field public final A06:LX/0BT;

.field public final A07:LX/00z;

.field public final A08:LX/00z;

.field public final A09:LX/ApI;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:Z

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/M2y;

.field public final A0X:LX/00z;

.field public final A0Y:LX/00z;

.field public final A0Z:LX/00z;

.field public final A0a:LX/00z;

.field public final A0b:LX/1PL;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/91U;LX/8dp;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p5}, LX/Kyp;-><init>(Landroid/content/Context;LX/N0s;LX/KvI;LX/1eC;LX/8dp;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LPF;->A0V:LX/05b;

    .line 13
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LPF;->A0C:LX/00q;

    .line 23
    const/16 v2, 0x1f

    .line 25
    invoke-static {v4, p0, v2}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LPF;->A0N:LX/00q;

    .line 31
    const/16 v1, 0x15

    .line 33
    new-instance v0, LX/MpC;

    .line 35
    invoke-direct {v0, p0, p0, v1}, LX/MpC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LPF;->A0O:LX/00q;

    .line 44
    const/16 v0, 0x16

    .line 46
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LPF;->A0L:LX/00q;

    .line 52
    const/16 v0, 0x14

    .line 54
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LPF;->A0c:LX/00q;

    .line 60
    invoke-static {v4, p0, v1}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/LPF;->A0f:LX/00q;

    .line 66
    const/16 v0, 0x18

    .line 68
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LPF;->A0M:LX/00q;

    .line 74
    const/16 v3, 0x20

    .line 76
    invoke-static {v4, p0, v3}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LPF;->A0G:LX/00q;

    .line 82
    const/16 v1, 0x21

    .line 84
    invoke-static {v4, p0, v1}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/LPF;->A0B:LX/00q;

    .line 90
    const/16 v0, 0x19

    .line 92
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/LPF;->A0D:LX/00q;

    .line 98
    const/16 v0, 0x1a

    .line 100
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/LPF;->A0K:LX/00q;

    .line 106
    const/16 v0, 0x1b

    .line 108
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/LPF;->A0F:LX/00q;

    .line 114
    const/16 v0, 0x1c

    .line 116
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/LPF;->A0E:LX/00q;

    .line 122
    const/16 v0, 0x1d

    .line 124
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/LPF;->A0d:LX/00q;

    .line 130
    const/16 v0, 0x1e

    .line 132
    invoke-static {v4, p0, v0}, LX/Mos;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/LPF;->A0e:LX/00q;

    .line 138
    invoke-static {p0, v1}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/LPF;->A0b:LX/1PL;

    .line 144
    invoke-static {}, LX/5UL;->A0Q()LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/LPF;->A0R:LX/05b;

    .line 150
    invoke-static {}, LX/8cV;->A0L()LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/LPF;->A0S:LX/05b;

    .line 156
    const/16 v0, 0x1022

    .line 158
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/LPF;->A0T:LX/05b;

    .line 164
    const v0, 0x2808b

    .line 167
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/LPF;->A0U:LX/05b;

    .line 173
    const v0, 0x10236

    .line 176
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/LPF;->A0Q:LX/05b;

    .line 182
    const/16 v0, 0x278

    .line 184
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/LPF;->A06:LX/0BT;

    .line 190
    invoke-static {p0, v2}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/LPF;->A07:LX/00z;

    .line 196
    invoke-static {p0, v3}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/LPF;->A0Y:LX/00z;

    .line 202
    invoke-static {p0, v1}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/LPF;->A0X:LX/00z;

    .line 208
    const/16 v1, 0x22

    .line 210
    invoke-static {p0, v1}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, LX/LPF;->A08:LX/00z;

    .line 216
    const/16 v0, 0x23

    .line 218
    invoke-static {p0, v0}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/LPF;->A0a:LX/00z;

    .line 224
    const/16 v0, 0x24

    .line 226
    invoke-static {p0, v0}, LX/MoT;->A00(Ljava/lang/Object;I)LX/00z;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/LPF;->A0Z:LX/00z;

    .line 232
    invoke-static {p0, v2}, LX/MnS;->A00(Ljava/lang/Object;I)LX/MnS;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/LPF;->A0A:Ljava/lang/Runnable;

    .line 238
    iget-object v2, p0, LX/KyL;->A1A:LX/08a;

    .line 240
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 243
    iget-object v5, p0, LX/KyV;->A2W:LX/0KG;

    .line 245
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, LX/KyV;->A0x:LX/08s;

    .line 250
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 253
    invoke-static {v0, v1}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/M2y;

    .line 259
    invoke-direct {v0, v2, v5, v1}, LX/M2y;-><init>(LX/08a;LX/0KG;Lkotlin/jvm/functions/Function0;)V

    .line 262
    iput-object v0, p0, LX/LPF;->A0W:LX/M2y;

    .line 264
    const/4 v1, 0x3

    .line 265
    new-instance v0, LX/Mfj;

    .line 267
    invoke-direct {v0, p0, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    .line 270
    iput-object v0, p0, LX/LPF;->A09:LX/ApI;

    .line 272
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 274
    invoke-virtual {v0}, LX/Kux;->A02()Z

    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, LX/LPF;->A0P:Z

    .line 280
    const/16 v0, 0x11

    .line 282
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, LX/LPF;->A0H:LX/00q;

    .line 288
    const/16 v0, 0x12

    .line 290
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/LPF;->A0I:LX/00q;

    .line 296
    const/16 v0, 0x13

    .line 298
    invoke-static {p0, v0}, LX/KyL;->A0x(Ljava/lang/Object;I)LX/00r;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/LPF;->A0J:LX/00q;

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    move-result-object v1

    .line 308
    const-class v0, LX/LPF;

    .line 310
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_142

    .line 316
    const v0, 0x7f0b0f98

    .line 319
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 322
    :cond_142
    iget-object v0, p0, LX/LPF;->A0C:LX/00q;

    .line 324
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v1

    .line 332
    const v0, 0x7f0712b5

    .line 335
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 338
    move-result v0

    .line 339
    const/4 v4, 0x0

    .line 340
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 343
    invoke-direct {p0}, LX/LPF;->getVideoPlayerPoolManager()LX/KvO;

    .line 346
    move-result-object v3

    .line 347
    iget-object v0, p0, LX/LPF;->A0M:LX/00q;

    .line 349
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 352
    move-result-object v2

    .line 353
    iget-object v0, p0, LX/LPF;->A0L:LX/00q;

    .line 355
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 358
    move-result-object v1

    .line 359
    new-instance v0, LX/LfC;

    .line 361
    invoke-direct {v0, v1, v2, v5, v3}, LX/LfC;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0KG;LX/KvO;)V

    .line 364
    iput-object v0, p0, LX/LPF;->A04:LX/LfC;

    .line 366
    invoke-static {v4}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 369
    move-result-object v3

    .line 370
    iget-object v2, p0, LX/LPF;->A04:LX/LfC;

    .line 372
    const/4 v0, 0x0

    .line 373
    if-nez v2, :cond_17d

    .line 375
    const-string v1, "conversationRowInlineVideoPlayer"

    .line 377
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 380
    throw v0

    .line 381
    :cond_17d
    new-instance v1, LX/Mkb;

    .line 383
    invoke-direct {v1, p0, v3, v4}, LX/Mkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    invoke-virtual {v2, v1}, LX/Mke;->D1V(LX/MyD;)V

    .line 389
    iget-object v1, p0, LX/KyL;->A14:LX/N0s;

    .line 391
    if-eqz v1, :cond_191

    .line 393
    const-class v0, LX/KtO;

    .line 395
    invoke-interface {v1, v0}, LX/N0s;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/KtO;

    .line 401
    :cond_191
    iput-object v0, p0, LX/LPF;->A03:LX/KtO;

    .line 403
    iget-object v0, p0, LX/LPF;->A0G:LX/00q;

    .line 405
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 408
    move-result-object v1

    .line 409
    const/4 v0, 0x2

    .line 410
    invoke-static {v1, v0}, LX/Mjf;->A00(LX/15j;I)V

    .line 413
    iget-boolean v1, p0, LX/LPF;->A0P:Z

    .line 415
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A37(LX/1AZ;Z)V

    .line 422
    return-void
.end method

.method public static final A05(LX/LPF;)Landroid/view/View$OnTouchListener;
    .registers 6

    .line 0
    const v1, 0x28004

    .line 3
    invoke-direct {p0}, LX/LPF;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Kyi;

    .line 17
    iget-object v0, p0, LX/LPF;->A0L:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/Mcm;

    .line 30
    invoke-direct {v0, p0, v1}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v4, v2, v3, v0}, LX/Kyi;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/View$OnTouchListener;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A06(LX/LPF;)Landroid/view/View$OnTouchListener;
    .registers 6

    .line 0
    const v1, 0x28004

    .line 3
    invoke-direct {p0}, LX/LPF;->getWaUserSessionManager()LX/00Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Kyi;

    .line 17
    iget-object v0, p0, LX/LPF;->A0M:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, LX/Mcm;

    .line 30
    invoke-direct {v0, p0, v1}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v4, v2, v3, v0}, LX/Kyi;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/View$OnTouchListener;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final synthetic A07(LX/LPF;)LX/FUf;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LPF;->getConversationRowWidths()LX/FUf;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A08()V
    .registers 11

    .line 0
    iget-object v1, p0, LX/LPF;->A07:LX/00z;

    .line 2
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 4
    if-nez v0, :cond_18

    .line 6
    iget-object v0, p0, LX/LPF;->A0X:LX/00z;

    .line 8
    iget-object v0, v0, LX/00z;->A02:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_18

    .line 12
    iget-object v0, p0, LX/LPF;->A08:LX/00z;

    .line 14
    iget-object v0, v0, LX/00z;->A02:Ljava/lang/Object;

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget-object v0, p0, LX/LPF;->A0Z:LX/00z;

    .line 20
    iget-object v0, v0, LX/00z;->A02:Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_74

    .line 24
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    move-wide v4, v2

    .line 32
    move v8, v7

    .line 33
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 36
    move-result-object v2

    .line 37
    :try_start_25
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 39
    if-eqz v0, :cond_32

    .line 41
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/GestureDetector;

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    :cond_32
    iget-object v1, p0, LX/LPF;->A0X:LX/00z;

    .line 52
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 62
    iget-object v0, p0, LX/LPF;->A0L:LX/00q;

    .line 64
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 71
    :cond_47
    iget-object v1, p0, LX/LPF;->A08:LX/00z;

    .line 73
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/GestureDetector;

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    :cond_56
    iget-object v1, p0, LX/LPF;->A0Z:LX/00z;

    .line 88
    iget-object v0, v1, LX/00z;->A02:Ljava/lang/Object;

    .line 90
    if-eqz v0, :cond_71

    .line 92
    invoke-virtual {v1}, LX/00z;->get()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View$OnTouchListener;

    .line 98
    iget-object v0, p0, LX/LPF;->A0M:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0, v2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 107
    goto :goto_71
    :try_end_6c
    .catchall {:try_start_25 .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 112
    throw v0

    .line 113
    :cond_71
    :goto_71
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 116
    :cond_74
    return-void
.end method

.method private final A09()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/LPF;->A04:LX/LfC;

    .line 2
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 4
    if-nez v1, :cond_b

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/Mke;->A0a(I)V

    .line 15
    invoke-virtual {v1}, LX/Mke;->A0R()V

    .line 18
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/LPF;->A0M:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
.end method

.method public static final A0A(LX/LPF;LX/91U;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_14

    .line 6
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    :cond_14
    iget-object v1, p0, LX/LPF;->A03:LX/KtO;

    .line 22
    if-eqz v1, :cond_24

    .line 24
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 26
    invoke-virtual {v1, v0}, LX/KtO;->A00(LX/1dJ;)V

    .line 29
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-static {v1, p1, p0, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A0B(LX/LPF;LX/91U;)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v3

    .line 8
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    iget-object v0, p0, LX/LPF;->A0M:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v5, p0, LX/LPF;->A04:LX/LfC;

    .line 55
    if-nez v5, :cond_40

    .line 57
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 59
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_40
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v5, v0}, LX/Mke;->A0a(I)V

    .line 68
    iget-object v4, p0, LX/LPF;->A03:LX/KtO;

    .line 70
    if-eqz v4, :cond_d7

    .line 72
    monitor-enter v4

    .line 73
    :try_start_49
    iget-object v1, v4, LX/KtO;->A01:LX/08a;

    .line 75
    const/16 v0, 0x8e9

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_97
    :try_end_53
    .catchall {:try_start_49 .. :try_end_53} :catchall_d4

    .line 83
    :try_start_53
    const/16 v0, 0xe63

    .line 85
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 88
    move-result v8

    .line 89
    const/16 v0, 0xe64

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    const-wide/16 v9, 0x3e8

    .line 98
    mul-long/2addr v0, v9

    .line 99
    long-to-double v6, v0

    .line 100
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-gt v1, v0, :cond_6e

    .line 107
    const-wide/16 v2, 0x258

    .line 109
    goto :goto_74

    .line 110
    :cond_6e
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 113
    move-result v0

    .line 114
    int-to-long v2, v0

    .line 115
    mul-long/2addr v2, v9

    .line 116
    :goto_74
    long-to-double v0, v2

    .line 117
    div-double/2addr v6, v0

    .line 118
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 121
    move-result-wide v1

    .line 122
    double-to-int v0, v1

    .line 123
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v2

    .line 127
    iget-object v1, v4, LX/KtO;->A00:Ljava/util/Map;

    .line 129
    if-eqz v1, :cond_db

    .line 131
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1aq;

    .line 139
    if-eqz v0, :cond_db

    .line 141
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 149
    sub-int/2addr v2, v0

    .line 150
    goto :goto_db

    .line 151
    :cond_97
    invoke-virtual {p1}, LX/1eC;->B1J()I

    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x1

    .line 156
    if-gt v1, v0, :cond_a1

    .line 158
    const-wide/16 v0, 0x258

    .line 160
    goto :goto_a9

    .line 161
    :cond_a1
    invoke-virtual {p1}, LX/1eC;->B1J()I
    :try_end_a4
    .catchall {:try_start_53 .. :try_end_a4} :catchall_d2

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 168
    move-result-wide v0

    .line 169
    :goto_a9
    :try_start_a9
    long-to-double v2, v0

    .line 170
    const-wide v0, 0x40b7700000000000L  # 6000.0

    .line 175
    div-double/2addr v0, v2

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 179
    move-result-wide v2

    .line 180
    double-to-int v1, v2

    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v2

    .line 186
    iget-object v1, v4, LX/KtO;->A00:Ljava/util/Map;

    .line 188
    if-eqz v1, :cond_db

    .line 190
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/1aq;

    .line 198
    if-eqz v0, :cond_db

    .line 200
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v0

    .line 208
    sub-int/2addr v2, v0

    .line 209
    goto :goto_db
    :try_end_d2
    .catchall {:try_start_a9 .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    throw v0
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d4

    .line 212
    :catchall_d4
    move-exception v0

    .line 213
    :try_start_d5
    monitor-exit v4
    :try_end_d6
    .catchall {:try_start_d5 .. :try_end_d6} :catchall_d4

    .line 214
    throw v0

    .line 215
    :cond_d7
    const v2, 0x7fffffff

    .line 218
    goto :goto_dc

    .line 219
    :cond_db
    :goto_db
    monitor-exit v4

    .line 220
    :goto_dc
    invoke-virtual {v5, p1, v2}, LX/LfC;->A12(LX/91Y;I)V

    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v5, LX/Mke;->A0G:Z

    .line 226
    invoke-virtual {v5}, LX/Mke;->start()V

    .line 229
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 231
    return-void
.end method

.method public static final A0C(LX/LPF;LX/91U;LX/8d9;)V
    .registers 10

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/LPF;->A0F(LX/8d9;)Z

    .line 4
    move-result v6

    .line 5
    iget-object v1, p2, LX/8d9;->A0W:Ljava/lang/String;

    .line 7
    move-object v3, p1

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 12
    move-object v2, p0

    .line 13
    if-eqz v0, :cond_31

    .line 15
    iget-boolean v0, p2, LX/8d9;->A0t:Z

    .line 17
    if-nez v0, :cond_31

    .line 19
    iget-boolean v0, p2, LX/8d9;->A0s:Z

    .line 21
    if-nez v0, :cond_31

    .line 23
    if-eqz v1, :cond_31

    .line 25
    invoke-direct {p0}, LX/LPF;->getMediaIO()LX/0I5;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    move-result p0

    .line 37
    :goto_25
    iget-object v0, v2, LX/KyV;->A2W:LX/0KG;

    .line 39
    const/4 v5, 0x0

    .line 40
    new-instance v1, LX/MmN;

    .line 42
    invoke-direct/range {v1 .. v7}, LX/MmN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 45
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 p0, 0x0

    .line 50
    goto :goto_25
.end method

.method public static final A0D(LX/LPF;LX/91U;LX/8d9;ZZ)V
    .registers 12

    .line 0
    invoke-virtual {p0, p1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p4, :cond_12

    .line 9
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 11
    const v0, 0x7f120d2d

    .line 14
    :goto_e
    invoke-virtual {v1, v0, v2}, LX/0KG;->A08(II)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget v0, p2, LX/8d9;->A0C:I

    .line 20
    if-ne v0, v2, :cond_1c

    .line 22
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 24
    const v0, 0x7f121e4b

    .line 27
    goto :goto_e

    .line 28
    :cond_1c
    if-nez p3, :cond_33

    .line 30
    const-string v0, "alert-gif-file-not-found-token"

    .line 32
    invoke-static {p1, v0}, LX/KyV;->A1B(LX/1AZ;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, LX/KyV;->A2S:LX/08b;

    .line 41
    const/16 v0, 0xd

    .line 43
    invoke-static {p1, p0, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_94

    .line 57
    invoke-direct {p0}, LX/LPF;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 60
    move-result-object v3

    .line 61
    :goto_3d
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/N0e;->D4y()Z

    .line 68
    move-result v1

    .line 69
    invoke-direct {p0}, LX/LPF;->getMediaViewIntents()LX/C9N;

    .line 72
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, LX/Grp;

    .line 78
    invoke-direct {v2, v0}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 81
    iput-boolean v1, v2, LX/Grp;->A0I:Z

    .line 83
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/N0e;->Bm6()Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v2, LX/Grp;->A0J:Z

    .line 93
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 95
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 97
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iput-object v0, v2, LX/Grp;->A06:LX/0DP;

    .line 105
    iput-object v1, v2, LX/Grp;->A07:LX/1dJ;

    .line 107
    invoke-virtual {v2}, LX/Grp;->A00()Landroid/content/Intent;

    .line 110
    move-result-object v2

    .line 111
    if-eqz v3, :cond_11

    .line 113
    iget-object v4, p0, LX/KyL;->A1A:LX/08a;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 123
    new-instance v5, LX/Av8;

    .line 125
    invoke-direct {v5, v0}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-static {p1}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    iget-object v0, p0, LX/KyL;->A0m:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 140
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 143
    move-result p0

    .line 144
    invoke-static/range {v1 .. v7}, LX/MKt;->A06(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/08a;LX/Av8;Ljava/lang/String;I)V

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_3d
.end method

.method private final A0E(Z)V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, LX/LPF;->getFMessage()LX/91U;

    .line 5
    move-result-object v2

    .line 6
    iget-object v8, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    invoke-static {v2}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v0}, LX/LPF;->getFMessage()LX/91U;

    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, LX/KyV;->A0d:LX/00y;

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/9se;

    .line 27
    iget-object v1, v0, LX/KyL;->A1A:LX/08a;

    .line 29
    invoke-static {v1, v4, v3}, LX/9zo;->A02(LX/08a;LX/1eB;LX/9se;)Z

    .line 32
    move-result v18

    .line 33
    if-eqz p1, :cond_2d

    .line 35
    invoke-direct {v0}, LX/LPF;->A09()V

    .line 38
    iget-object v3, v0, LX/KyV;->A2W:LX/0KG;

    .line 40
    iget-object v1, v0, LX/LPF;->A0A:Ljava/lang/Runnable;

    .line 42
    invoke-virtual {v3, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 45
    :cond_2d
    invoke-virtual {v0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, LX/LPF;->getFMessage()LX/91U;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v3, v1}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 56
    move-result v3

    .line 57
    const/4 v15, 0x1

    .line 58
    invoke-virtual {v0}, LX/LPF;->getThumbViewDelegate()LX/N0b;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v3, :cond_3bd

    .line 64
    invoke-interface {v1}, LX/N0b;->Cyv()V

    .line 67
    :goto_43
    iget-object v7, v0, LX/LPF;->A0F:LX/00q;

    .line 69
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 72
    move-result-object v1

    .line 73
    const/16 v3, 0x8

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v10, v0, LX/LPF;->A0C:LX/00q;

    .line 80
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 83
    move-result-object v4

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-static {v0}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_225

    .line 94
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v4, v0, LX/LPF;->A0D:LX/00q;

    .line 103
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    xor-int/lit8 v16, p1, 0x1

    .line 112
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 115
    move-result-object v11

    .line 116
    iget-object v6, v0, LX/LPF;->A0G:LX/00q;

    .line 118
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 121
    move-result-object v13

    .line 122
    iget-object v5, v0, LX/LPF;->A0B:LX/00q;

    .line 124
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 127
    move-result-object v14

    .line 128
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 131
    move-result-object v12

    .line 132
    move/from16 v17, v1

    .line 134
    invoke-static/range {v11 .. v18}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 137
    iget-object v5, v0, LX/LPF;->A0L:LX/00q;

    .line 139
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-boolean v3, v8, LX/1dJ;->A02:Z

    .line 155
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 158
    move-result-object v7

    .line 159
    if-eqz v3, :cond_213

    .line 161
    iget-object v11, v0, LX/Kyp;->A0L:LX/1PL;

    .line 163
    const v3, 0x2cc78f6d

    .line 166
    invoke-static {v7, v11, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    iget-object v3, v0, LX/LPF;->A0M:LX/00q;

    .line 171
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 174
    move-result-object v7

    .line 175
    const v3, -0x19cd5bf8

    .line 178
    :goto_b2
    invoke-static {v7, v11, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 181
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 184
    move-result-object v10

    .line 185
    iget-object v7, v0, LX/Kyp;->A0I:LX/1PL;

    .line 187
    const v3, -0x74b49046

    .line 190
    invoke-static {v10, v7, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v7}, LX/15j;->A08(Landroid/view/View$OnClickListener;)V

    .line 200
    :goto_c8
    iget-object v10, v0, LX/LPF;->A0W:LX/M2y;

    .line 202
    invoke-static {v0}, LX/Kzv;->A01(LX/Kyp;)Z

    .line 205
    move-result v6

    .line 206
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 209
    move-result-object v11

    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-static {v11, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 214
    if-eqz v6, :cond_dd

    .line 216
    iget-boolean v4, v8, LX/1dJ;->A02:Z

    .line 218
    const/4 v3, 0x1

    .line 219
    if-nez v4, :cond_de

    .line 221
    :cond_dd
    const/4 v3, 0x0

    .line 222
    :cond_de
    iget-wide v6, v2, LX/1AZ;->A0F:J

    .line 224
    invoke-virtual {v10}, LX/M2y;->A00()V

    .line 227
    if-eqz v3, :cond_113

    .line 229
    iget-object v4, v10, LX/M2y;->A01:LX/08a;

    .line 231
    sget-object v3, LX/LqO;->A02:LX/00g;

    .line 233
    invoke-static {v4, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_113

    .line 239
    iget-object v3, v10, LX/M2y;->A04:Lkotlin/jvm/functions/Function0;

    .line 241
    invoke-static {v3}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 244
    move-result-wide v14

    .line 245
    const-wide/16 v12, 0x0

    .line 247
    cmp-long v3, v14, v6

    .line 249
    if-ltz v3, :cond_113

    .line 251
    const-wide/16 v3, 0x4e2

    .line 253
    sub-long/2addr v14, v6

    .line 254
    sub-long/2addr v3, v14

    .line 255
    cmp-long v6, v3, v12

    .line 257
    if-ltz v6, :cond_113

    .line 259
    cmp-long v6, v3, v12

    .line 261
    if-lez v6, :cond_113

    .line 263
    iput-object v11, v10, LX/M2y;->A00:Landroid/view/View;

    .line 265
    invoke-static {v11}, LX/Ksn;->A0y(Landroid/view/View;)V

    .line 268
    iget-object v7, v10, LX/M2y;->A02:LX/0KG;

    .line 270
    iget-object v6, v10, LX/M2y;->A03:Ljava/lang/Runnable;

    .line 272
    invoke-virtual {v7, v6, v3, v4}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 275
    :cond_113
    invoke-virtual {v0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, LX/Kzv;->A02(LX/1eC;)Z

    .line 282
    iget-object v3, v0, LX/KyL;->A17:LX/Kux;

    .line 284
    invoke-virtual {v3}, LX/Kux;->A00()LX/1Pv;

    .line 287
    invoke-virtual {v0}, LX/LPF;->getThumbView()Landroid/widget/ImageView;

    .line 290
    invoke-virtual {v3}, LX/Kux;->A00()LX/1Pv;

    .line 293
    invoke-direct {v0}, LX/LPF;->getVideoContainer()Landroid/view/ViewGroup;

    .line 296
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 303
    invoke-static {v3}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 306
    move-result v4

    .line 307
    const v3, 0x42a6aaab

    .line 310
    mul-float/2addr v4, v3

    .line 311
    float-to-int v4, v4

    .line 312
    invoke-static {v2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 315
    move-result-object v10

    .line 316
    invoke-static {v10, v4}, LX/18s;->A00(LX/Apk;I)I

    .line 319
    move-result v3

    .line 320
    if-gtz v3, :cond_146

    .line 322
    mul-int/lit8 v3, v4, 0x9

    .line 324
    div-int/lit8 v3, v3, 0x10

    .line 326
    :cond_146
    iput v3, v0, LX/LPF;->A00:I

    .line 328
    iput v4, v0, LX/LPF;->A01:I

    .line 330
    invoke-virtual {v0}, LX/LPF;->getThumbViewDelegate()LX/N0b;

    .line 333
    move-result-object v7

    .line 334
    iget v6, v0, LX/LPF;->A01:I

    .line 336
    iget v4, v0, LX/LPF;->A00:I

    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-interface {v7, v6, v4, v3}, LX/N0b;->CzD(IIZ)V

    .line 342
    iget-object v6, v0, LX/KyV;->A13:LX/18s;

    .line 344
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 347
    move-result-object v4

    .line 348
    iget-object v3, v0, LX/LPF;->A09:LX/ApI;

    .line 350
    invoke-virtual {v6, v4, v3, v10}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 353
    invoke-virtual {v0}, LX/KyV;->A24()V

    .line 356
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 359
    move-result-object v4

    .line 360
    iget-object v5, v0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 362
    const v3, -0x39a99959

    .line 365
    invoke-static {v4, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 368
    iget-object v3, v0, LX/LPF;->A0M:LX/00q;

    .line 370
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 373
    move-result-object v4

    .line 374
    const v3, 0x61328b7f

    .line 377
    invoke-static {v4, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 380
    invoke-virtual {v0}, LX/KyL;->Bh8()Z

    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_1a4

    .line 386
    invoke-direct {v0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 389
    move-result-object v7

    .line 390
    iget-object v6, v0, LX/KyL;->A0I:LX/N0N;

    .line 392
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 398
    move-result-object v5

    .line 399
    iget-boolean v4, v8, LX/1dJ;->A02:Z

    .line 401
    const/4 v3, 0x2

    .line 402
    invoke-static {v7, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    invoke-static {v4}, LX/FOy;->A01(I)I

    .line 408
    move-result v4

    .line 409
    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    .line 412
    move-result v3

    .line 413
    invoke-interface {v6, v5, v4, v3}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v7, v3}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 420
    :cond_1a4
    invoke-virtual {v0}, LX/LPF;->getFMessage()LX/91U;

    .line 423
    move-result-object v3

    .line 424
    invoke-static {v3}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 427
    move-result-object v3

    .line 428
    iget v5, v3, LX/8d9;->A06:I

    .line 430
    const/16 v4, 0x8

    .line 432
    if-eqz v5, :cond_209

    .line 434
    const/4 v3, 0x1

    .line 435
    if-eq v5, v3, :cond_1ff

    .line 437
    const/4 v3, 0x2

    .line 438
    if-eq v5, v3, :cond_1f5

    .line 440
    const/4 v3, 0x3

    .line 441
    if-ne v5, v3, :cond_209

    .line 443
    iget-object v5, v0, LX/LPF;->A0E:LX/00q;

    .line 445
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 448
    move-result-object v4

    .line 449
    const v3, 0x7f08050d

    .line 452
    :goto_1c4
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 462
    :goto_1ce
    iget-object v1, v0, LX/LPF;->A0K:LX/00q;

    .line 464
    invoke-static {v1}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, LX/Kyp;->A2y(Landroid/view/View;)V

    .line 471
    invoke-virtual {v0, v2}, LX/Kyp;->A35(LX/1AZ;)V

    .line 474
    invoke-virtual {v0}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v2}, LX/FTb;->A0O(LX/1AZ;)V

    .line 481
    const-string v1, "gif-complete-fill-view-token"

    .line 483
    invoke-static {v2, v1}, LX/KyV;->A1B(LX/1AZ;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 490
    iget-object v3, v0, LX/KyV;->A2S:LX/08b;

    .line 492
    const/4 v1, 0x4

    .line 493
    invoke-static {v2, v9, v0, v1}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v3, v4, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 500
    return-void

    .line 501
    :cond_1f5
    iget-object v5, v0, LX/LPF;->A0E:LX/00q;

    .line 503
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 506
    move-result-object v4

    .line 507
    const v3, 0x7f08050e

    .line 510
    goto :goto_1c4

    .line 511
    :cond_1ff
    iget-object v5, v0, LX/LPF;->A0E:LX/00q;

    .line 513
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 516
    move-result-object v4

    .line 517
    const v3, 0x7f08050c

    .line 520
    goto :goto_1c4

    .line 521
    :cond_209
    iget-object v1, v0, LX/LPF;->A0E:LX/00q;

    .line 523
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 530
    goto :goto_1ce

    .line 531
    :cond_213
    const v3, -0x281eaaaf

    .line 534
    const/4 v11, 0x0

    .line 535
    invoke-static {v7, v11, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 538
    iget-object v3, v0, LX/LPF;->A0M:LX/00q;

    .line 540
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 543
    move-result-object v7

    .line 544
    const v3, 0x6c9b47cf

    .line 547
    goto/16 :goto_b2

    .line 549
    :cond_225
    invoke-static {v0}, LX/Kzv;->A00(LX/Kyp;)Z

    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_2fc

    .line 555
    const/16 v4, 0x23

    .line 557
    invoke-static {v2, v0, v4}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 560
    move-result-object v5

    .line 561
    iget-object v4, v0, LX/LPF;->A0D:LX/00q;

    .line 563
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 566
    move-result-object v11

    .line 567
    iget-object v6, v0, LX/LPF;->A0G:LX/00q;

    .line 569
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 572
    move-result-object v13

    .line 573
    iget-object v6, v0, LX/LPF;->A0B:LX/00q;

    .line 575
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 578
    move-result-object v14

    .line 579
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 582
    move-result-object v12

    .line 583
    move/from16 v16, v1

    .line 585
    move/from16 v17, v1

    .line 587
    move v15, v1

    .line 588
    invoke-static/range {v11 .. v18}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 591
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v11, v1}, LX/15j;->A06(I)V

    .line 598
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 601
    move-result-object v6

    .line 602
    invoke-static {v6}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 605
    move-result-object v11

    .line 606
    const v6, 0x7f08062b

    .line 609
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 612
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 615
    move-result-object v6

    .line 616
    if-eqz v18, :cond_2f8

    .line 618
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object v6, v0, LX/LPF;->A06:LX/0BT;

    .line 623
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 626
    move-result-object v12

    .line 627
    check-cast v12, LX/M2C;

    .line 629
    const v6, 0x7f080652

    .line 632
    const v11, 0x7f08078f

    .line 635
    invoke-static {v12, v6}, LX/MIo;->A01(LX/M2C;I)I

    .line 638
    move-result v6

    .line 639
    invoke-static {v0, v6}, LX/3dC;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 642
    move-result-object v13

    .line 643
    const/4 v12, 0x0

    .line 644
    if-eqz v13, :cond_2f6

    .line 646
    if-ne v6, v11, :cond_293

    .line 648
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 651
    move-result-object v11

    .line 652
    invoke-static {v0}, LX/Ksn;->A06(Landroid/view/View;)I

    .line 655
    move-result v6

    .line 656
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 659
    :cond_293
    :goto_293
    iget-object v6, v0, LX/KyL;->A1D:LX/0Fv;

    .line 661
    invoke-static {v6}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 664
    move-result v11

    .line 665
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 668
    move-result-object v6

    .line 669
    if-eqz v11, :cond_2f2

    .line 671
    invoke-virtual {v6, v13, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 674
    :goto_2a2
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 681
    invoke-direct {v0, v5}, LX/LPF;->setupGifGestureListeners(Landroid/view/View$OnClickListener;)V

    .line 684
    iget-object v3, v0, LX/LPF;->A0M:LX/00q;

    .line 686
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 689
    move-result-object v7

    .line 690
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    move-result-object v6

    .line 698
    const v3, 0x7f1253d9

    .line 701
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v0, v7, v3}, LX/Kyp;->A31(Landroid/view/View;Ljava/lang/String;)V

    .line 708
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 711
    move-result-object v6

    .line 712
    const v3, 0x42cb5dbe

    .line 715
    invoke-static {v6, v5, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 718
    iget-object v5, v0, LX/LPF;->A0L:LX/00q;

    .line 720
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 723
    move-result-object v7

    .line 724
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    move-result-object v6

    .line 732
    const v3, 0x7f123b24

    .line 735
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v0, v7, v3}, LX/Kyp;->A31(Landroid/view/View;Ljava/lang/String;)V

    .line 742
    invoke-static {v0, v2}, LX/KyL;->A18(LX/Kyp;LX/1AZ;)V

    .line 745
    invoke-virtual {v0}, LX/LPF;->getFMessage()LX/91U;

    .line 748
    move-result-object v3

    .line 749
    invoke-virtual {v0, v3}, LX/LPF;->A3E(LX/91U;)V

    .line 752
    goto/16 :goto_c8

    .line 754
    :cond_2f2
    invoke-virtual {v6, v12, v12, v13, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 757
    goto :goto_2a2

    .line 758
    :cond_2f6
    move-object v13, v12

    .line 759
    goto :goto_293

    .line 760
    :cond_2f8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 763
    goto :goto_2a2

    .line 764
    :cond_2fc
    iget-object v6, v0, LX/LPF;->A0B:LX/00q;

    .line 766
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4, v3}, LX/15j;->A06(I)V

    .line 773
    invoke-static {v7}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 780
    invoke-virtual {v0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3}, LX/8er;->A00(LX/1eC;)Z

    .line 787
    move-result v3

    .line 788
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 791
    move-result-object v4

    .line 792
    if-nez v3, :cond_370

    .line 794
    const v3, 0x7f124170

    .line 797
    const v5, 0x7f124170

    .line 800
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 803
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 810
    move-result-object v3

    .line 811
    invoke-static {v3, v4, v5}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 814
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 817
    move-result-object v4

    .line 818
    const v3, 0x7f080849

    .line 821
    invoke-virtual {v4, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 824
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 827
    move-result-object v5

    .line 828
    iget-object v4, v0, LX/Kyp;->A0K:LX/1PL;

    .line 830
    const v3, 0x61f97c30

    .line 833
    invoke-static {v5, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 836
    iget-object v5, v0, LX/LPF;->A0L:LX/00q;

    .line 838
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 841
    move-result-object v7

    .line 842
    iget-object v4, v0, LX/Kyp;->A0L:LX/1PL;

    .line 844
    const v3, -0x658e4ed9

    .line 847
    invoke-static {v7, v4, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 850
    :goto_352
    xor-int/lit8 v16, p1, 0x1

    .line 852
    iget-object v4, v0, LX/LPF;->A0D:LX/00q;

    .line 854
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 857
    move-result-object v11

    .line 858
    iget-object v3, v0, LX/LPF;->A0G:LX/00q;

    .line 860
    invoke-static {v3}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 863
    move-result-object v13

    .line 864
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 867
    move-result-object v14

    .line 868
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 871
    move-result-object v12

    .line 872
    move/from16 v17, v1

    .line 874
    move v15, v1

    .line 875
    invoke-static/range {v11 .. v18}, LX/9Mr;->A00(Landroid/view/View;Landroid/view/View;LX/15j;LX/15j;ZZZZ)V

    .line 878
    goto/16 :goto_c8

    .line 880
    :cond_370
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 883
    move-result-object v14

    .line 884
    invoke-virtual {v2}, LX/1eC;->B1f()J

    .line 887
    move-result-wide v15

    .line 888
    const/4 v13, 0x0

    .line 889
    move-object v11, v0

    .line 890
    move-object v12, v4

    .line 891
    invoke-virtual/range {v11 .. v16}, LX/KyV;->A2E(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 894
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 897
    move-result-object v5

    .line 898
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 905
    move-result-object v4

    .line 906
    invoke-static {v2}, LX/Lm5;->A00(LX/1eC;)I

    .line 909
    move-result v3

    .line 910
    invoke-static {v4, v5, v3}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 913
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 916
    move-result-object v5

    .line 917
    invoke-static {v2}, LX/8er;->A01(LX/1eC;)Z

    .line 920
    move-result v4

    .line 921
    const v3, 0x7f0805d8

    .line 924
    if-eqz v4, :cond_3a1

    .line 926
    const v3, 0x7f0805a9

    .line 929
    :cond_3a1
    invoke-virtual {v5, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 932
    invoke-static {v10}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 935
    move-result-object v4

    .line 936
    iget-object v7, v0, LX/LPF;->A0b:LX/1PL;

    .line 938
    const v3, -0x5a891a06

    .line 941
    invoke-static {v4, v7, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 944
    iget-object v5, v0, LX/LPF;->A0L:LX/00q;

    .line 946
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 949
    move-result-object v4

    .line 950
    const v3, 0x3592360e

    .line 953
    invoke-static {v4, v7, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 956
    goto :goto_352

    .line 957
    :cond_3bd
    invoke-interface {v1}, LX/N0b;->CzS()V

    .line 960
    goto/16 :goto_43
.end method

.method public static final A0F(LX/8d9;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-virtual {p0}, LX/8d9;->A07()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v1
.end method

.method private final getCancelBtnViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getControlBtn()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0C:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getControlFrame()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0D:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getConversationRowWidths()LX/FUf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUf;

    .line 8
    return-object v0
.end method

.method private final getGifAttribution()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0E:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getInfoView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0e:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 8
    return-object v0
.end method

.method private final getMediaIO()LX/0I5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I5;

    .line 8
    return-object v0
.end method

.method private final getMediaSettingsStore()LX/4lv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lv;

    .line 8
    return-object v0
.end method

.method private final getMediaViewIntents()LX/C9N;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C9N;

    .line 8
    return-object v0
.end method

.method private final getOriginalQualityReceiverBadge()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A06:LX/0BT;

    .line 2
    return-object v0
.end method

.method private final getProgressBarViewStubHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getSizeReductionPercent()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getStickerSizeMatchMode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getStickerSizePx()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0J:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getTextAndDate()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0K:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0M:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVideoPlayerPoolManager()LX/KvO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KvO;

    .line 8
    return-object v0
.end method

.method private final getVideoViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    return-object v0
.end method

.method private final getWdsImageViewStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setupGifGestureListeners(Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 2
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_7a

    .line 9
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 11
    sget-object v0, LX/LqO;->A01:LX/00g;

    .line 13
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7a

    .line 19
    iget-object v0, p0, LX/KyV;->A0G:LX/00y;

    .line 21
    invoke-static {v0}, LX/Kyg;->A02(LX/00y;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LX/LPF;->A0L:LX/00q;

    .line 27
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_52

    .line 33
    const v0, 0xd4d95e5

    .line 36
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/LPF;->A0X:LX/00z;

    .line 45
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    iget-object v2, p0, LX/LPF;->A0M:LX/00q;

    .line 56
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 59
    move-result-object v1

    .line 60
    const v0, -0x22d2fc97

    .line 63
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LX/LPF;->A0Z:LX/00z;

    .line 72
    :goto_48
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    return-void

    .line 82
    :cond_52
    const v0, 0x14d9d74f

    .line 85
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/LPF;->A0Y:LX/00z;

    .line 94
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    iget-object v2, p0, LX/LPF;->A0M:LX/00q;

    .line 105
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 108
    move-result-object v1

    .line 109
    const v0, 0x4426a9e5

    .line 112
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/LPF;->A0a:LX/00z;

    .line 121
    goto :goto_48

    .line 122
    :cond_7a
    iget-object v1, p0, LX/LPF;->A0L:LX/00q;

    .line 124
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object v2, p0, LX/LPF;->A0M:LX/00q;

    .line 133
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 143
    move-result-object v1

    .line 144
    const v0, -0xf0e69d8

    .line 147
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 153
    move-result-object v2

    .line 154
    iget-object v1, p0, LX/Kyp;->A0L:LX/1PL;

    .line 156
    const v0, -0x75ecfb7

    .line 159
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    return-void
.end method


# virtual methods
.method public A1W()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/KyL;->A0u(LX/KyL;)LX/FUB;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/FUB;->A02(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public A1w()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/Kyp;->A1w()V

    .line 3
    invoke-virtual {p0}, LX/KyV;->getBorderlessBubbleDirection()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, LX/KyV;->getRoundedCornerType()LX/Kzr;

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LX/KyL;->A1g()Z

    .line 18
    move-result v0

    .line 19
    new-instance v1, LX/Kz8;

    .line 21
    invoke-direct {v1, v3, v2, v0}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 24
    invoke-virtual {p0}, LX/LPF;->getGifImageViewController()LX/LPO;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 31
    invoke-direct {p0}, LX/LPF;->getMediaContainerWrapper()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_29

    .line 37
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 40
    move-result-object v0

    .line 41
    :cond_29
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;->setRoundedCornerType(LX/LjS;)V

    .line 44
    invoke-direct {p0}, LX/LPF;->getMediaContainer()Lcom/whatsapp/ui/wds/components/rounded/frameLayout/WDSRoundedFrameLayout;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b3ec6

    .line 51
    invoke-virtual {p0, v1, v0}, LX/Kzo;->A2o(Landroid/view/View;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    sget-object v3, LX/0Qx;->A03:LX/0PJ;

    .line 59
    iget-object v0, p0, LX/LPF;->A0E:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, LX/KyL;->A1T()Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_4d

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_49
    invoke-virtual {v3, v2, v0, v1}, LX/0PJ;->A0E(Landroid/view/View;II)V

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    invoke-virtual {p0}, LX/KyL;->getBorderlessTailStripWidthPx()I

    .line 80
    move-result v0

    .line 81
    goto :goto_49
.end method

.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/LPF;->A0E(Z)V

    .line 4
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 7
    return-void
.end method

.method public A24()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/LPF;->A0G:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, LX/Kyp;->A2q(LX/1eC;LX/15j;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/Kzo;->A2n(LX/15j;I)V

    .line 21
    return-void
.end method

.method public A26()V
    .registers 18

    .line 0
    move-object/from16 v16, p0

    .line 2
    invoke-super/range {v16 .. v16}, LX/Kyp;->A26()V

    .line 5
    invoke-static/range {v16 .. v16}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {v16 .. v16}, LX/Kyp;->getWaPermissionsHelperProperty()LX/0XC;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/MLm;->A0U(Landroid/content/Context;LX/0XC;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    invoke-virtual/range {v16 .. v16}, LX/LPF;->getFMessage()LX/91U;

    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 29
    iget-boolean v11, v0, LX/1dJ;->A02:Z

    .line 31
    if-nez v11, :cond_26

    .line 33
    iget-boolean v0, v8, LX/8d9;->A0t:Z

    .line 35
    if-nez v0, :cond_26

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget v15, v9, LX/1AZ;->A0i:I

    .line 40
    invoke-virtual {v9}, LX/1eC;->B1p()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/7Wv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v14

    .line 48
    iget-wide v6, v8, LX/8d9;->A0J:J

    .line 50
    iget-boolean v13, v8, LX/8d9;->A0t:Z

    .line 52
    iget-boolean v12, v8, LX/8d9;->A1A:Z

    .line 54
    iget-wide v4, v8, LX/8d9;->A0F:J

    .line 56
    invoke-virtual {v9}, LX/1eC;->B1f()J

    .line 59
    move-result-wide v2

    .line 60
    iget-wide v0, v9, LX/1AZ;->A0F:J

    .line 62
    const-string v10, "ViewMessage/ from_me:"

    .line 64
    invoke-static {v10, v11}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v11

    .line 68
    const-string v10, " type:"

    .line 70
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v10, " url:"

    .line 78
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v10, " progress:"

    .line 86
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v11, v4, v5, v13, v12}, LX/KyL;->A19(Ljava/lang/StringBuilder;JZZ)V

    .line 95
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, " timestamp:"

    .line 100
    invoke-static {v2, v11, v0, v1}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 103
    const-string v0, "do-after-view-gif-token"

    .line 105
    invoke-static {v9, v0}, LX/KyV;->A1B(LX/1AZ;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    move-object/from16 v0, v16

    .line 114
    iget-object v2, v0, LX/KyV;->A2S:LX/08b;

    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-static {v9, v8, v0, v1}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v2, v3, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p1, v1, :cond_b

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0}, LX/LPF;->A08()V

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 14
    if-nez p2, :cond_12

    .line 16
    if-eqz v0, :cond_15

    .line 18
    :cond_12
    invoke-direct {p0, v0}, LX/LPF;->A0E(Z)V

    .line 21
    :cond_15
    return-void
.end method

.method public final A33(LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/LPF;->A0E(Z)V

    .line 4
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 6
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/LPF;->A0L:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 25
    if-nez v0, :cond_2b

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0702a4

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    invoke-virtual {p0}, LX/LPF;->getThumbView()Landroid/widget/ImageView;

    .line 40
    invoke-direct {p0}, LX/LPF;->getVideoContainer()Landroid/view/ViewGroup;

    .line 43
    :cond_2b
    invoke-virtual {p0}, LX/LPF;->getThumbView()Landroid/widget/ImageView;

    .line 46
    invoke-direct {p0}, LX/LPF;->getVideoContainer()Landroid/view/ViewGroup;

    .line 49
    return-void
.end method

.method public A3D(LX/91U;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Ksk;->A0x(LX/1eC;)LX/8d9;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/LPF;->A0F(LX/8d9;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_25

    .line 14
    const-string v0, "ConversationRowGif/alertGifFileNotFound"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 31
    const/16 v0, 0x9

    .line 33
    invoke-static {v1, p1, p0, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-static {v1, p1, p0, v0}, LX/MnX;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    return-void
.end method

.method public A3E(LX/91U;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/LPF;->getMediaSettingsStore()LX/4lv;

    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/4lv;->A01:Z

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v2, p0, LX/KyV;->A2S:LX/08b;

    .line 14
    const-string v0, "autoplay-gif-token"

    .line 16
    invoke-static {p1, v0}, LX/KyV;->A1B(LX/1AZ;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc

    .line 22
    invoke-static {p1, p0, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v1, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method

.method public getBroadcastDrawableId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x7f080277

    .line 17
    if-nez v1, :cond_16

    .line 19
    :cond_13
    const v0, 0x7f080278

    .line 22
    :cond_16
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0618

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f0e0612

    .line 12
    :cond_c
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1eC;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/91U;
    .registers 3

    .line 536870912
    invoke-super {p0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 536870915
    move-result-object v1

    .line 536870916
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageGif"

    .line 536870918
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870921
    check-cast v1, LX/91U;

    .line 536870923
    return-object v1
.end method

.method public final getGifImageViewController()LX/LPO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0c:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LPO;

    .line 8
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0618

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f0e0612

    .line 12
    :cond_c
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v4

    .line 16
    :cond_10
    invoke-direct {p0}, LX/LPF;->getConversationRowWidths()LX/FUf;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x48

    .line 26
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_105

    .line 36
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 38
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, LX/Grf;->A02:I

    .line 44
    :goto_2c
    add-int/2addr v3, v0

    .line 45
    iget v1, p0, LX/LPF;->A01:I

    .line 47
    if-lez v1, :cond_b8

    .line 49
    iget v0, p0, LX/LPF;->A00:I

    .line 51
    if-lez v0, :cond_b8

    .line 53
    int-to-float v2, v1

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v2, v0

    .line 56
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/1fp;

    .line 62
    if-nez v0, :cond_102

    .line 64
    iget-boolean v0, p0, LX/KyL;->A0K:Z

    .line 66
    if-nez v0, :cond_102

    .line 68
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_102

    .line 78
    iget-object v0, p0, LX/LPF;->A0I:LX/00q;

    .line 80
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 83
    move-result v6

    .line 84
    :goto_54
    const/high16 v5, 0x3f800000  # 1.0f

    .line 86
    if-eqz v6, :cond_d0

    .line 88
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_68

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_dd

    .line 104
    :cond_68
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_dd

    .line 114
    iget-object v0, p0, LX/LPF;->A0J:LX/00q;

    .line 116
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 119
    move-result v0

    .line 120
    int-to-float v4, v0

    .line 121
    const/high16 v1, 0x3f100000  # 0.5625f

    .line 123
    const/high16 v0, 0x40800000  # 4.0f

    .line 125
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x1

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v6, v1, :cond_c9

    .line 133
    if-ne v6, v0, :cond_8c

    .line 135
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 138
    move-result v0

    .line 139
    :goto_8b
    mul-float/2addr v4, v0

    .line 140
    :cond_8c
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_bb

    .line 146
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_b9

    .line 152
    iget-object v0, p0, LX/KyV;->A1m:LX/00y;

    .line 154
    invoke-static {v0}, LX/GxL;->A00(LX/00y;)LX/Grf;

    .line 157
    move-result-object v0

    .line 158
    iget v2, v0, LX/Grf;->A02:I

    .line 160
    :goto_a0
    sub-int/2addr v3, v2

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    const/high16 v0, 0x42c80000  # 100.0f

    .line 167
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v1

    .line 175
    invoke-static {v4}, LX/1UW;->A02(F)I

    .line 178
    move-result v0

    .line 179
    invoke-static {v0, v1, v3}, LX/0Hp;->A03(III)I

    .line 182
    move-result v3

    .line 183
    add-int/2addr v3, v2

    .line 184
    :cond_b8
    return v3

    .line 185
    :cond_b9
    const/4 v2, 0x0

    .line 186
    goto :goto_a0

    .line 187
    :cond_bb
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0704e5

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 197
    move-result v0

    .line 198
    mul-int/lit8 v2, v0, 0x2

    .line 200
    goto :goto_a0

    .line 201
    :cond_c9
    float-to-double v0, v2

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 205
    move-result-wide v1

    .line 206
    double-to-float v0, v1

    .line 207
    goto :goto_8b

    .line 208
    :cond_d0
    const v0, 0x3f99999a  # 1.2f

    .line 211
    cmpg-float v0, v2, v0

    .line 213
    if-gez v0, :cond_dd

    .line 215
    iget-object v0, p0, LX/LPF;->A0H:LX/00q;

    .line 217
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 220
    move-result v4

    .line 221
    :cond_dd
    cmpg-float v0, v2, v5

    .line 223
    if-ltz v0, :cond_e3

    .line 225
    if-lez v4, :cond_b8

    .line 227
    :cond_e3
    rsub-int/lit8 v0, v4, 0x64

    .line 229
    mul-int/2addr v3, v0

    .line 230
    div-int/lit8 v0, v3, 0x64

    .line 232
    int-to-float v1, v0

    .line 233
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 236
    move-result v0

    .line 237
    mul-float/2addr v1, v0

    .line 238
    float-to-int v3, v1

    .line 239
    invoke-direct {p0}, LX/LPF;->getConversationRowWidths()LX/FUf;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x24

    .line 249
    invoke-virtual {v2, v1, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 252
    move-result v0

    .line 253
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 256
    move-result v3

    .line 257
    return v3

    .line 258
    :cond_102
    const/4 v6, 0x0

    .line 259
    goto/16 :goto_54

    .line 261
    :cond_105
    const/4 v0, 0x0

    .line 262
    goto/16 :goto_2c
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e0619

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v0, 0x7f0e0613

    .line 12
    :cond_c
    return v0
.end method

.method public final getPlayerStateChangedListener()LX/MyD;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A05:LX/MyD;

    .line 2
    return-object v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    invoke-super {p0}, LX/KyL;->getReactionsViewVerticalOverlap()I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070f5c

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final getThumbView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0L:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getThumbViewDelegate()LX/N0b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LPF;->A0f:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/N0b;

    .line 8
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-super {p0}, LX/Kyp;->onAttachedToWindow()V

    .line 9
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/LPF;->A3E(LX/91U;)V

    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    invoke-direct {p0}, LX/LPF;->A08()V

    .line 12
    invoke-super {p0}, LX/Kyp;->onDetachedFromWindow()V

    .line 15
    invoke-direct {p0}, LX/LPF;->A09()V

    .line 18
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 20
    iget-object v0, p0, LX/LPF;->A0A:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, LX/LPF;->A0W:LX/M2y;

    .line 27
    invoke-virtual {v0}, LX/M2y;->A00()V

    .line 30
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, LX/LPF;->A03:LX/KtO;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v2}, LX/KtO;->A01(LX/1dJ;)V

    .line 40
    :cond_28
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 9
    return-void
.end method

.method public onStartTemporaryDetach()V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 10
    iget-object v0, p0, LX/LPF;->A04:LX/LfC;

    .line 12
    if-nez v0, :cond_15

    .line 14
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_97

    .line 28
    iget-wide v1, p0, LX/LPF;->A02:J

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    cmp-long v0, v1, v3

    .line 34
    if-lez v0, :cond_97

    .line 36
    iget-object v7, p0, LX/LPF;->A03:LX/KtO;

    .line 38
    if-eqz v7, :cond_97

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v11

    .line 44
    sub-long/2addr v11, v1

    .line 45
    monitor-enter v7

    .line 46
    :try_start_2e
    iget-object v10, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    iget-object v6, v7, LX/KtO;->A01:LX/08a;

    .line 50
    invoke-virtual {v5}, LX/1eC;->B1J()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-gt v1, v0, :cond_3c

    .line 57
    const-wide/16 v0, 0x258

    .line 59
    goto :goto_44

    .line 60
    :cond_3c
    invoke-virtual {v5}, LX/1eC;->B1J()I
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_91

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 67
    move-result-wide v0

    .line 68
    :goto_44
    :try_start_44
    div-long v0, v11, v0

    .line 70
    long-to-int v2, v0

    .line 71
    iget-object v0, v7, LX/KtO;->A00:Ljava/util/Map;

    .line 73
    if-eqz v0, :cond_94

    .line 75
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/1aq;

    .line 81
    if-eqz v1, :cond_94

    .line 83
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v8

    .line 91
    add-long/2addr v8, v11

    .line 92
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v0

    .line 100
    if-lez v2, :cond_67

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_67
    iget-object v5, v7, LX/KtO;->A00:Ljava/util/Map;

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/1aq;

    .line 115
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v5, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v0, 0x8e9

    .line 123
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_94

    .line 129
    const/16 v0, 0xe64

    .line 131
    invoke-static {v6, v0}, LX/AqZ;->A05(LX/00E;I)J

    .line 134
    move-result-wide v1

    .line 135
    cmp-long v0, v8, v1

    .line 137
    if-gez v0, :cond_94

    .line 139
    const/16 v0, 0xe63

    .line 141
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 144
    goto :goto_94
    :try_end_91
    .catchall {:try_start_44 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit v7
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 147
    throw v0

    .line 148
    :cond_94
    :goto_94
    monitor-exit v7

    .line 149
    iput-wide v3, p0, LX/LPF;->A02:J

    .line 151
    :cond_97
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 9
    if-eqz p1, :cond_13

    .line 11
    invoke-virtual {p0}, LX/LPF;->getFMessage()LX/91U;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/LPF;->A3E(LX/91U;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/LPF;->A04:LX/LfC;

    .line 21
    if-nez v0, :cond_1e

    .line 23
    const-string v0, "conversationRowInlineVideoPlayer"

    .line 25
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-virtual {v0}, LX/Mke;->A0H()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v0, :cond_12

    .line 37
    iget-wide v3, p0, LX/LPF;->A02:J

    .line 39
    const-wide/16 v1, 0x0

    .line 41
    cmp-long v0, v3, v1

    .line 43
    if-lez v0, :cond_12

    .line 45
    iget-object v0, p0, LX/LPF;->A03:LX/KtO;

    .line 47
    if-eqz v0, :cond_12

    .line 49
    invoke-direct {p0}, LX/LPF;->A09()V

    .line 52
    iput-wide v1, p0, LX/LPF;->A02:J

    .line 54
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/91U;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/Kyp;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method

.method public final setPlayerStateChangedListener(LX/MyD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LPF;->A05:LX/MyD;

    .line 2
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A0C:LX/L5o;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, LX/L5o;->A02()V

    .line 7
    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    return-void
.end method
