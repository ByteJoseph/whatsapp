.class public Lcom/whatsapp/searchui/search/SearchFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/5P5;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroidx/appcompat/widget/Toolbar;

.field public A03:LX/07f;

.field public A04:LX/0Md;

.field public A05:LX/0Md;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/00y;

.field public A08:LX/00y;

.field public A09:LX/00y;

.field public A0A:LX/00y;

.field public A0B:LX/00y;

.field public A0C:LX/00y;

.field public A0D:LX/00y;

.field public A0E:LX/00y;

.field public A0F:LX/00y;

.field public A0G:LX/00y;

.field public A0H:LX/00y;

.field public A0I:LX/00y;

.field public A0J:LX/00y;

.field public A0K:LX/00y;

.field public A0L:LX/00y;

.field public A0M:LX/00y;

.field public A0N:LX/00y;

.field public A0O:LX/00y;

.field public A0P:LX/00y;

.field public A0Q:LX/00y;

.field public A0R:LX/LJM;

.field public A0S:Lcom/google/common/base/Optional;

.field public A0T:LX/1A9;

.field public A0U:LX/0XA;

.field public A0V:LX/3c4;

.field public A0W:LX/FQ6;

.field public A0X:LX/08a;

.field public A0Y:LX/0DP;

.field public A0Z:LX/0BC;

.field public A0a:LX/08b;

.field public A0b:LX/1HN;

.field public A0c:LX/M44;

.field public A0d:LX/BBn;

.field public A0e:LX/M2q;

.field public A0f:LX/LVT;

.field public A0g:LX/LAU;

.field public A0h:LX/M9a;

.field public A0i:Lcom/whatsapp/searchui/search/views/ProgressView;

.field public A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

.field public A0k:LX/FQC;

.field public A0l:LX/BCI;

.field public A0m:LX/0KX;

.field public A0n:LX/0KG;

.field public A0o:LX/9vY;

.field public A0p:Ljava/lang/Runnable;

.field public A0q:Z

.field public A0r:Landroid/animation/ValueAnimator;

.field public A0s:LX/0Jz;

.field public A0t:LX/00y;

.field public A0u:LX/00y;

.field public A0v:LX/00y;

.field public A0w:LX/00y;

.field public A0x:LX/00y;

.field public A0y:LX/00y;

.field public A0z:LX/00y;

.field public A10:LX/00y;

.field public A11:LX/00y;

.field public A12:LX/00y;

.field public A13:LX/00y;

.field public A14:LX/00y;

.field public A15:Lcom/google/common/base/Optional;

.field public A16:LX/0yK;

.field public A17:LX/CFU;

.field public A18:LX/0u8;

.field public A19:LX/FRE;

.field public A1A:LX/FRF;

.field public A1B:LX/1MA;

.field public A1C:LX/1M8;

.field public A1D:LX/0rC;

.field public A1E:LX/1K8;

.field public A1F:LX/1MX;

.field public A1G:LX/1K7;

.field public A1H:LX/1Lt;

.field public A1I:LX/0WZ;

.field public A1J:LX/0Fv;

.field public A1K:LX/1Lf;

.field public A1L:LX/MTS;

.field public A1M:LX/BCD;

.field public A1N:LX/LyP;

.field public A1O:LX/0DH;

.field public A1P:LX/129;

.field public A1Q:Z

.field public final A1R:Landroid/content/Context;

.field public final A1S:LX/00y;

.field public final A1T:LX/00y;

.field public final A1U:LX/00y;

.field public final A1V:LX/00y;

.field public final A1W:LX/00y;

.field public final A1X:LX/00y;

.field public final A1Y:LX/00y;

.field public final A1Z:LX/Lx2;

.field public final A1a:Landroid/telephony/PhoneStateListener;

.field public final A1b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A1c:LX/1Ak;

.field public final A1d:LX/1Oi;

.field public final A1e:LX/00y;

.field public final A1f:LX/00y;

.field public final A1g:LX/00y;

.field public final A1h:LX/00y;

.field public final A1i:LX/00y;

.field public final A1j:LX/00y;

.field public final A1k:LX/00y;

.field public final A1l:LX/0b1;

.field public final A1m:LX/0Lx;

.field public final A1n:LX/1Kd;

.field public final A1o:LX/0an;

.field public final A1p:LX/0rl;

.field public final A1q:LX/0ar;

.field public final A1r:LX/0ap;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00y;

    .line 11
    const/16 v0, 0x1b

    .line 13
    new-instance v1, LX/MpK;

    .line 15
    invoke-direct {v1, p0, v0}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/Lx2;

    .line 20
    invoke-direct {v0, v1}, LX/Lx2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 25
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/08a;

    .line 31
    const/16 v0, 0x1c21

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1i:LX/00y;

    .line 39
    const v0, 0x182e6

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0t:LX/00y;

    .line 48
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0n:LX/0KG;

    .line 54
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1R:Landroid/content/Context;

    .line 60
    const/16 v0, 0x1d26

    .line 62
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A11:LX/00y;

    .line 68
    const/16 v0, 0xfef

    .line 70
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0J:LX/00y;

    .line 76
    const/16 v0, 0xfd1

    .line 78
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0Q:LX/00y;

    .line 84
    const/16 v0, 0xfda

    .line 86
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0z:LX/00y;

    .line 92
    const/16 v0, 0xf

    .line 94
    new-instance v1, LX/CkV;

    .line 96
    invoke-direct {v1, p0, v0}, LX/CkV;-><init>(Ljava/lang/Object;I)V

    .line 99
    const/4 v4, 0x0

    .line 100
    new-instance v0, LX/00z;

    .line 102
    invoke-direct {v0, v4, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1W:LX/00y;

    .line 107
    const/16 v0, 0xa

    .line 109
    new-instance v1, LX/MoS;

    .line 111
    invoke-direct {v1, v0}, LX/MoS;-><init>(I)V

    .line 114
    new-instance v0, LX/00z;

    .line 116
    invoke-direct {v0, v4, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 119
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1U:LX/00y;

    .line 121
    const/16 v3, 0x13

    .line 123
    new-instance v1, LX/5Ci;

    .line 125
    invoke-direct {v1, p0, v3}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 128
    new-instance v0, LX/00z;

    .line 130
    invoke-direct {v0, v4, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 133
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1X:LX/00y;

    .line 135
    const/16 v0, 0xfd2

    .line 137
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0E:LX/00y;

    .line 143
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0a:LX/08b;

    .line 149
    const/16 v0, 0xff5

    .line 151
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A07:LX/00y;

    .line 157
    const v0, 0x2812a

    .line 160
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/9vY;

    .line 166
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0o:LX/9vY;

    .line 168
    const/16 v0, 0x4e0

    .line 170
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0F:LX/00y;

    .line 176
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0KX;

    .line 182
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1C:LX/1M8;

    .line 188
    const/16 v0, 0xbf2

    .line 190
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1A9;

    .line 196
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0T:LX/1A9;

    .line 198
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0Z:LX/0BC;

    .line 204
    const/16 v0, 0x13ee

    .line 206
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0C:LX/00y;

    .line 212
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1J:LX/0Fv;

    .line 218
    const/16 v0, 0x9fc

    .line 220
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0XA;

    .line 226
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0U:LX/0XA;

    .line 228
    const/16 v0, 0x3de

    .line 230
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/0DH;

    .line 236
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1O:LX/0DH;

    .line 238
    const/16 v0, 0xeff

    .line 240
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0w:LX/00y;

    .line 246
    const/16 v0, 0x3ae

    .line 248
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0x:LX/00y;

    .line 254
    const/16 v0, 0x975

    .line 256
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A13:LX/00y;

    .line 262
    const v0, 0x1c0fd

    .line 265
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0K:LX/00y;

    .line 271
    const/16 v0, 0x9fb

    .line 273
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0y:LX/00y;

    .line 279
    const/16 v0, 0x1d37

    .line 281
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 287
    const/16 v0, 0x1853

    .line 289
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A09:LX/00y;

    .line 295
    const/16 v0, 0x415b

    .line 297
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0A:LX/00y;

    .line 303
    const/16 v0, 0x185f

    .line 305
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1e:LX/00y;

    .line 311
    const/16 v0, 0x4180

    .line 313
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A08:LX/00y;

    .line 319
    const/4 v2, 0x1

    .line 320
    new-instance v0, LX/MSi;

    .line 322
    invoke-direct {v0, p0, v2}, LX/MSi;-><init>(Ljava/lang/Object;I)V

    .line 325
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1c:LX/1Ak;

    .line 327
    const/16 v0, 0x13f0

    .line 329
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0v:LX/00y;

    .line 335
    const/16 v0, 0x414

    .line 337
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0D:LX/00y;

    .line 343
    const/16 v0, 0x292

    .line 345
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A15:Lcom/google/common/base/Optional;

    .line 351
    const v0, 0x2822c

    .line 354
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1V:LX/00y;

    .line 360
    const/16 v0, 0x14

    .line 362
    new-instance v1, LX/5Ci;

    .line 364
    invoke-direct {v1, p0, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 367
    new-instance v0, LX/00z;

    .line 369
    invoke-direct {v0, v4, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 372
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1S:LX/00y;

    .line 374
    const v0, 0x1c006

    .line 377
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A12:LX/00y;

    .line 383
    const/16 v0, 0x1d16

    .line 385
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0u:LX/00y;

    .line 391
    const/16 v0, 0xde6

    .line 393
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A10:LX/00y;

    .line 399
    const/16 v0, 0x9d7

    .line 401
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0WZ;

    .line 407
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1I:LX/0WZ;

    .line 409
    const/16 v0, 0x420

    .line 411
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/CFU;

    .line 417
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A17:LX/CFU;

    .line 419
    const/16 v0, 0x1bcb

    .line 421
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/1HN;

    .line 427
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0b:LX/1HN;

    .line 429
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A18:LX/0u8;

    .line 435
    invoke-static {}, LX/AqY;->A0M()LX/0rC;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1D:LX/0rC;

    .line 441
    const/16 v0, 0x437a

    .line 443
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/M44;

    .line 449
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0c:LX/M44;

    .line 451
    const v0, 0x8232

    .line 454
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/BCI;

    .line 460
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0l:LX/BCI;

    .line 462
    const/16 v0, 0x6d6

    .line 464
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/FQ6;

    .line 470
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0W:LX/FQ6;

    .line 472
    const/16 v0, 0x18ca

    .line 474
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 477
    move-result-object v0

    .line 478
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1g:LX/00y;

    .line 480
    const/16 v0, 0xb56

    .line 482
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 485
    move-result-object v0

    .line 486
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1f:LX/00y;

    .line 488
    const v0, 0x8235

    .line 491
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/3c4;

    .line 497
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0V:LX/3c4;

    .line 499
    const v0, 0x18063

    .line 502
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/BBn;

    .line 508
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0d:LX/BBn;

    .line 510
    const/16 v0, 0x2d0

    .line 512
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 515
    move-result-object v0

    .line 516
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0S:Lcom/google/common/base/Optional;

    .line 518
    const v0, 0x20183

    .line 521
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/FRF;

    .line 527
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1A:LX/FRF;

    .line 529
    const v0, 0x18077

    .line 532
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/BCD;

    .line 538
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1M:LX/BCD;

    .line 540
    const/16 v0, 0x1cd1

    .line 542
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/1K7;

    .line 548
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1G:LX/1K7;

    .line 550
    const/16 v0, 0x1cd2

    .line 552
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/1K8;

    .line 558
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1E:LX/1K8;

    .line 560
    const/16 v0, 0x184d

    .line 562
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 565
    move-result-object v0

    .line 566
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0I:LX/00y;

    .line 568
    const/16 v0, 0xb86

    .line 570
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 573
    move-result-object v0

    .line 574
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0B:LX/00y;

    .line 576
    const/16 v0, 0x139a

    .line 578
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/0yK;

    .line 584
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A16:LX/0yK;

    .line 586
    const/16 v0, 0xa05

    .line 588
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 591
    move-result-object v0

    .line 592
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A14:LX/00y;

    .line 594
    const v0, 0x838a

    .line 597
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 600
    move-result-object v0

    .line 601
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0H:LX/00y;

    .line 603
    const/16 v0, 0x9ac

    .line 605
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 608
    move-result-object v0

    .line 609
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0O:LX/00y;

    .line 611
    const/16 v0, 0xa73

    .line 613
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 616
    move-result-object v0

    .line 617
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0L:LX/00y;

    .line 619
    const v0, 0x14195

    .line 622
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 625
    move-result-object v0

    .line 626
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0M:LX/00y;

    .line 628
    const v0, 0x1416e

    .line 631
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 634
    move-result-object v0

    .line 635
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0N:LX/00y;

    .line 637
    const/16 v0, 0x1220

    .line 639
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 642
    move-result-object v0

    .line 643
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1T:LX/00y;

    .line 645
    const v0, 0x2822b

    .line 648
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 651
    move-result-object v0

    .line 652
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1k:LX/00y;

    .line 654
    const v0, 0x2822a

    .line 657
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 660
    move-result-object v0

    .line 661
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Y:LX/00y;

    .line 663
    const/16 v0, 0x8f5

    .line 665
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1h:LX/00y;

    .line 671
    const/16 v0, 0x40af

    .line 673
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 676
    move-result-object v0

    .line 677
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1j:LX/00y;

    .line 679
    const/16 v1, 0xc

    .line 681
    new-instance v0, LX/MYp;

    .line 683
    invoke-direct {v0, p0, v1}, LX/MYp;-><init>(Ljava/lang/Object;I)V

    .line 686
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1o:LX/0an;

    .line 688
    new-instance v0, LX/MXL;

    .line 690
    invoke-direct {v0, p0, v2}, LX/MXL;-><init>(Ljava/lang/Object;I)V

    .line 693
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1n:LX/1Kd;

    .line 695
    const/4 v1, 0x5

    .line 696
    new-instance v0, LX/MZE;

    .line 698
    invoke-direct {v0, p0, v1}, LX/MZE;-><init>(Ljava/lang/Object;I)V

    .line 701
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1p:LX/0rl;

    .line 703
    const/4 v1, 0x7

    .line 704
    new-instance v0, LX/Mdo;

    .line 706
    invoke-direct {v0, p0, v1}, LX/Mdo;-><init>(Ljava/lang/Object;I)V

    .line 709
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1r:LX/0ap;

    .line 711
    const/4 v2, 0x6

    .line 712
    new-instance v0, LX/CMx;

    .line 714
    invoke-direct {v0, p0, v2}, LX/CMx;-><init>(Ljava/lang/Object;I)V

    .line 717
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1l:LX/0b1;

    .line 719
    new-instance v0, LX/MZG;

    .line 721
    invoke-direct {v0, p0, v2}, LX/MZG;-><init>(Ljava/lang/Object;I)V

    .line 724
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1q:LX/0ar;

    .line 726
    const/4 v1, 0x3

    .line 727
    new-instance v0, LX/MXG;

    .line 729
    invoke-direct {v0, p0, v1}, LX/MXG;-><init>(Ljava/lang/Object;I)V

    .line 732
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1m:LX/0Lx;

    .line 734
    new-instance v0, LX/L1g;

    .line 736
    invoke-direct {v0, p0}, LX/L1g;-><init>(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 739
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1a:Landroid/telephony/PhoneStateListener;

    .line 741
    new-instance v0, LX/LCd;

    .line 743
    invoke-direct {v0, p0, v2}, LX/LCd;-><init>(Ljava/lang/Object;I)V

    .line 746
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1d:LX/1Oi;

    .line 748
    sget-object v0, LX/129;->A02:LX/129;

    .line 750
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1P:LX/129;

    .line 752
    new-instance v0, LX/MQY;

    .line 754
    invoke-direct {v0, p0, v3}, LX/MQY;-><init>(Ljava/lang/Object;I)V

    .line 757
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 759
    return-void
.end method

.method public static A00(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;)Landroid/content/Intent;
    .registers 8

    .line 0
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A0E:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2Fb;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2a

    .line 14
    invoke-virtual {v2, v1, p0, v0}, LX/2Fb;->A0F(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 17
    move-result-object v3

    .line 18
    if-eqz p2, :cond_20

    .line 20
    const-string v0, "is_username_key_verified_entry"

    .line 22
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    :cond_20
    invoke-static {p0}, LX/0yV;->A03(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A0A:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1bF;

    .line 46
    invoke-virtual {v0, p0}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b4

    .line 56
    sget-object v0, LX/GGT;->A0Q:LX/GGT;

    .line 58
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/Ksn;->A0r(Landroid/content/Intent;Ljava/lang/String;)V

    .line 65
    invoke-static {v3, p1}, Lcom/whatsapp/searchui/search/SearchFragment;->A06(Landroid/content/Intent;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 68
    :cond_44
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A0v:LX/00y;

    .line 70
    invoke-static {v0}, LX/2Ac;->A0B(LX/00y;)LX/1IF;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, LX/1IF;->A0R(LX/0DP;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    const-string v1, "chatlockEntryPoint"

    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    :cond_56
    invoke-virtual {p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x1c9a

    .line 92
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1HH;

    .line 98
    invoke-virtual {v0, p0}, LX/1HH;->A03(LX/0DP;)V

    .line 101
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A1Y:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/LvG;

    .line 109
    iget-object v4, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 115
    iget-object v0, v1, LX/LvG;->A01:LX/05b;

    .line 117
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 120
    iget-object v0, v1, LX/LvG;->A00:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/MIE;->A01(LX/08a;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b3

    .line 132
    if-eqz v4, :cond_b3

    .line 134
    const-string v1, "args_conversation_screen_entry_point"

    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    move-result-object v2

    .line 141
    const-string v1, "args_chat_search_result_type"

    .line 143
    invoke-virtual {v4, p0}, LX/LAU;->A17(LX/0DP;)I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    move-result-object v2

    .line 151
    const-string v1, "args_chat_search_type"

    .line 153
    invoke-virtual {v4}, LX/LAU;->A14()I

    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    invoke-virtual {v4}, LX/LAU;->A1C()LX/MO8;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b3

    .line 166
    iget v1, v0, LX/MO8;->A01:I

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b3

    .line 174
    const-string v0, "args_chat_search_smart_filter_id"

    .line 176
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    :cond_b3
    return-object v3

    .line 180
    :cond_b4
    sget-object v0, LX/GGT;->A05:LX/GGT;

    .line 182
    goto :goto_3a
.end method

.method public static A03(Lcom/whatsapp/searchui/search/SearchFragment;)Ljava/lang/Integer;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 2
    if-nez p0, :cond_6

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_6
    iget-object p0, p0, LX/LAU;->A0Z:LX/07f;

    .line 8
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 14
    return-object p0
.end method

.method private A04()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0T:LX/1A9;

    .line 2
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_34

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_34

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 24
    iget-object v0, v0, LX/Lx2;->A01:LX/4lC;

    .line 26
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_35

    .line 32
    invoke-static {v2}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 35
    move-result v1

    .line 36
    :goto_24
    invoke-static {v4}, LX/15W;->A06(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 42
    invoke-static {v2, v3, v1}, LX/19j;->A0B(Landroid/content/Context;Landroid/view/Window;I)V

    .line 45
    :cond_2d
    invoke-static {v2, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, LX/19j;->A0D(Landroid/view/Window;I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    const v1, 0x7f0409ef

    .line 56
    const v0, 0x7f0601c1

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 62
    move-result v1

    .line 63
    goto :goto_24
.end method

.method private A05(I)V
    .registers 4

    .line 0
    invoke-static {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0Q(Lcom/whatsapp/searchui/search/SearchFragment;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A14:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0XC;

    .line 14
    invoke-virtual {v0}, LX/0XC;->A0J()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_29

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_29

    .line 26
    const-string v0, "phone"

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 34
    if-eqz v1, :cond_29

    .line 36
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1a:Landroid/telephony/PhoneStateListener;

    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 41
    :cond_29
    return-void
.end method

.method public static A06(Landroid/content/Intent;Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A0x:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2yP;

    .line 8
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A13:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0V3;

    .line 16
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "WAAI.AISEARCH"

    .line 22
    invoke-virtual {v2, p0, v1, v0}, LX/2yP;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "extra_ai_perf_origin"

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    return-void
.end method

.method private A07(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eqz p1, :cond_14

    .line 3
    const-string v0, "toolbar_divider_state"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_14

    .line 11
    invoke-static {}, LX/129;->values()[LX/129;

    .line 14
    move-result-object v0

    .line 15
    aget-object v0, v0, v1

    .line 17
    :cond_11
    :goto_11
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1P:LX/129;

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 28
    if-eqz v0, :cond_26

    .line 30
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 32
    if-eqz v1, :cond_26

    .line 34
    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->A03:LX/129;

    .line 36
    if-nez v0, :cond_11

    .line 38
    :cond_26
    sget-object v0, LX/129;->A02:LX/129;

    .line 40
    goto :goto_11
.end method

.method public static A08(Landroid/view/View;LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Z)V
    .registers 19

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p2

    .line 6
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0z:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v11

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {p0}, LX/C9L;->A01(Landroid/view/View;)Landroid/graphics/Rect;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0}, LX/1bk;->A03(Landroid/view/View;)Ljava/lang/String;

    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v4

    .line 31
    const/4 p0, 0x0

    .line 32
    move-object v9, v6

    .line 33
    move-object v10, v6

    .line 34
    move-object/from16 v7, p1

    .line 36
    move/from16 v14, p3

    .line 38
    move-object v8, v6

    .line 39
    invoke-static/range {v4 .. v15}, LX/C9L;->A00(Landroid/app/Activity;Landroid/graphics/Rect;LX/0DP;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50
    return-void
.end method

.method public static A09(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p0}, LX/LVT;->A0r(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 7
    :cond_7
    return-void
.end method

.method public static A0A(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 15

    .line 0
    iget-object v1, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A0D:LX/00y;

    .line 2
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0GG;->A05(LX/0DP;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 21
    move-result v12

    .line 22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v2, :cond_9c

    .line 28
    iget v2, v2, LX/0ec;->A03:I

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {p0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v11

    .line 38
    invoke-static {p0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v10

    .line 42
    invoke-static {p0}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v9

    .line 46
    invoke-static {p0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v8

    .line 50
    invoke-static {p0}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v7

    .line 54
    invoke-static {p0}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v6

    .line 58
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v5

    .line 62
    const-string v4, "search"

    .line 64
    sget-object v0, LX/0ob;->A00:LX/0ob;

    .line 66
    new-instance v3, LX/0fc;

    .line 68
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 71
    if-eqz v1, :cond_52

    .line 73
    const-string v1, "chat_has_unread_messages"

    .line 75
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_52
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "chat_is_meta_ai_thread"

    .line 88
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    if-lez v2, :cond_66

    .line 93
    const-string v1, "chat_group_size"

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_66
    sget-object v2, LX/0ob;->A00:LX/0ob;

    .line 104
    if-eqz v10, :cond_7e

    .line 106
    const-string v1, "group"

    .line 108
    :goto_6c
    const-string v0, "chat_type"

    .line 110
    invoke-virtual {v3, v0, v1}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_71
    const-string v0, "chat_list_filter"

    .line 115
    invoke-virtual {v3, v0, v4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/0ob;->A0I(Ljava/util/Map;)V

    .line 125
    return-void

    .line 126
    :cond_7e
    if-eqz v9, :cond_83

    .line 128
    const-string v1, "broadcast"

    .line 130
    goto :goto_6c

    .line 131
    :cond_83
    if-eqz v8, :cond_88

    .line 133
    const-string v1, "channel"

    .line 135
    goto :goto_6c

    .line 136
    :cond_88
    if-eqz v7, :cond_8d

    .line 138
    const-string v1, "status"

    .line 140
    goto :goto_6c

    .line 141
    :cond_8d
    if-eqz v11, :cond_92

    .line 143
    const-string v1, "meta_ai"

    .line 145
    goto :goto_6c

    .line 146
    :cond_92
    if-eqz v6, :cond_97

    .line 148
    const-string v1, "interop"

    .line 150
    goto :goto_6c

    .line 151
    :cond_97
    if-eqz v5, :cond_71

    .line 153
    const-string v1, "individual"

    .line 155
    goto :goto_6c

    .line 156
    :cond_9c
    const/4 v2, 0x0

    .line 157
    goto :goto_1e
.end method

.method public static A0B(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;)V
    .registers 9

    .line 0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/searchui/search/SearchFragment;->A00(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;)Landroid/content/Intent;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0, p1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0A(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 7
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00y;

    .line 9
    invoke-static {v0}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v2, v0}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_38

    .line 26
    if-eqz p0, :cond_2f

    .line 28
    invoke-static {p0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_2f

    .line 35
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    sget-object v2, LX/1k9;->A0C:LX/1k9;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v2, p0, v0, v1}, LX/0ob;->A09(LX/1k9;LX/0DP;J)Z

    .line 47
    :cond_2f
    instance-of v0, v3, LX/0t0;

    .line 49
    if-eqz v0, :cond_6c

    .line 51
    check-cast v3, LX/0t0;

    .line 53
    invoke-interface {v3, v4}, LX/0t0;->Bql(Landroid/content/Intent;)V

    .line 56
    :cond_38
    :goto_38
    iget-object v2, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 58
    if-eqz v2, :cond_6b

    .line 60
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6b

    .line 66
    iget-object v0, v2, LX/LAU;->A0S:Ljava/util/Set;

    .line 68
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6b

    .line 74
    iget-object v1, v2, LX/LAU;->A1f:LX/08a;

    .line 76
    const/16 v0, 0x444e

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6b

    .line 84
    invoke-static {v2}, LX/LAU;->A08(LX/LAU;)LX/MFB;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 91
    move-result-object v4

    .line 92
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 96
    const/4 p0, 0x0

    .line 97
    const/4 p2, 0x0

    .line 98
    move-object p1, p0

    .line 99
    invoke-virtual/range {v3 .. v8}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 102
    iget-object v0, v2, LX/LAU;->A0S:Ljava/util/Set;

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    invoke-static {v3, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    goto :goto_38
.end method

.method public static A0C(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;Z)V
    .registers 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_ad

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_ad

    .line 13
    move-object p1, p0

    .line 14
    invoke-static {p0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_24

    .line 20
    iget-object v0, v6, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v2, v6, Lcom/whatsapp/searchui/search/SearchFragment;->A0a:LX/08b;

    .line 26
    const/16 v1, 0x18

    .line 28
    new-instance v0, LX/Mne;

    .line 30
    invoke-direct {v0, p0, v6, v1, p3}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 33
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    invoke-static {p0, v6}, Lcom/whatsapp/searchui/search/SearchFragment;->A0P(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_66

    .line 42
    move-object p0, p2

    .line 43
    if-eqz v3, :cond_67

    .line 45
    iget-object v0, v6, Lcom/whatsapp/searchui/search/SearchFragment;->A0K:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/EHF;

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    const/4 v3, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v0, v4, v4, v3}, LX/EHF;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_67

    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const-class v0, LX/0J4;

    .line 73
    invoke-static {v1, v0}, LX/1UO;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, LX/0J4;

    .line 79
    const v0, 0x7f123f68

    .line 82
    invoke-virtual {p2, v2, v0}, LX/0J4;->D83(II)V

    .line 85
    iget-object v1, v6, Lcom/whatsapp/searchui/search/SearchFragment;->A0a:LX/08b;

    .line 87
    const/16 p3, 0x8

    .line 89
    new-instance v5, LX/Mpw;

    .line 91
    invoke-direct/range {v5 .. v10}, LX/Mpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    new-instance v0, LX/DVj;

    .line 96
    invoke-direct {v0, v4, v5, v3}, LX/DVj;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;I)V

    .line 99
    invoke-static {v0, v1, v2}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    invoke-static {v6}, Lcom/whatsapp/searchui/search/SearchFragment;->A0J(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 106
    iget-object v0, v6, Lcom/whatsapp/searchui/search/SearchFragment;->A08:LX/00y;

    .line 108
    invoke-static {v0, p1}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a9

    .line 114
    invoke-static {p1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne v1, v0, :cond_8c

    .line 121
    iget-object v0, v6, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00y;

    .line 123
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    sget-object v2, LX/1k9;->A0C:LX/1k9;

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v2, p1, v0, v1}, LX/0ob;->A09(LX/1k9;LX/0DP;J)Z

    .line 140
    :cond_8c
    iget-object v1, v6, Lcom/whatsapp/searchui/search/SearchFragment;->A1H:LX/1Lt;

    .line 142
    iget-object v0, v6, Lcom/whatsapp/searchui/search/SearchFragment;->A0A:LX/00y;

    .line 144
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/1bF;

    .line 150
    invoke-virtual {v0, p1}, LX/1bF;->A01(LX/0DP;)LX/1bG;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a6

    .line 160
    sget-object v0, LX/GGT;->A0Q:LX/GGT;

    .line 162
    :goto_a2
    invoke-virtual {v1, p1, v0}, LX/1Lt;->A13(LX/0DP;LX/GGT;)V

    .line 165
    return-void

    .line 166
    :cond_a6
    sget-object v0, LX/GGT;->A05:LX/GGT;

    .line 168
    goto :goto_a2

    .line 169
    :cond_a9
    invoke-static {p1, v6, p2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0B(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Boolean;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const-string v0, "SearchFragment/launchConversationScreen: fragment not added or activity null"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public static A0D(LX/1eC;Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0S:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 7
    move-object/from16 v5, p0

    .line 9
    iget-object v8, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00y;

    .line 13
    invoke-static {v0}, LX/Ksk;->A0M(LX/00y;)J

    .line 16
    move-result-wide v15

    .line 17
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 20
    move-result-object v9

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x5

    .line 24
    const/4 v12, 0x1

    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, -0x1

    .line 27
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    move/from16 v18, v10

    .line 32
    move/from16 v19, v10

    .line 34
    move/from16 p0, v10

    .line 36
    move-object v7, v6

    .line 37
    move/from16 v17, v10

    .line 39
    move/from16 p1, v12

    .line 41
    invoke-static/range {v6 .. v21}, LX/Lmb;->A00(Landroid/os/Bundle;LX/0DP;LX/1dJ;Ljava/lang/Integer;IIIIIJZZZZZ)Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0t:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x17

    .line 62
    invoke-static {v2, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 65
    move-result-object v4

    .line 66
    const-string v3, "media_view_fragment"

    .line 68
    const v2, 0x7f0b2355

    .line 71
    new-instance v0, LX/Av8;

    .line 73
    invoke-direct {v0, v1}, LX/Av8;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v1}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 79
    move-result-object v1

    .line 80
    iput-object v4, v6, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0D:Ljava/lang/Runnable;

    .line 82
    invoke-static {v5}, LX/Kzp;->A01(LX/1AZ;)Ljava/lang/String;

    .line 85
    new-instance v0, LX/1Jq;

    .line 87
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 90
    iput-boolean v12, v0, LX/1Jq;->A0G:Z

    .line 92
    invoke-virtual {v0, v6, v3, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 95
    invoke-virtual {v0, v3}, LX/1Jq;->A0P(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 101
    invoke-virtual {v4}, LX/Mng;->run()V

    .line 104
    return-void
.end method

.method public static A0E(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0r:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0r:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0r:Landroid/animation/ValueAnimator;

    .line 15
    :cond_f
    return-void
.end method

.method public static A0F(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 6

    .line 0
    invoke-static {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A03(Lcom/whatsapp/searchui/search/SearchFragment;)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    if-eqz v4, :cond_16

    .line 12
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq v1, v0, :cond_15

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/0tG;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1k:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/M1X;

    .line 36
    invoke-virtual {v0}, LX/M1X;->A00()Z

    .line 39
    move-result v2

    .line 40
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 42
    if-eqz v1, :cond_3c

    .line 44
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    if-eqz v2, :cond_48

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0N(Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    .line 60
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_15

    .line 62
    invoke-interface {v3}, LX/0tG;->isFinishing()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_15

    .line 68
    invoke-interface {v3}, LX/0tG;->CXQ()V

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v0, 0x2

    .line 73
    invoke-virtual {v1, v0}, LX/LAU;->A1L(I)V

    .line 76
    invoke-static {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0H(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 79
    goto :goto_3c
.end method

.method public static A0G(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_29

    .line 6
    const/16 v0, 0x12

    .line 8
    new-instance v2, LX/E4b;

    .line 10
    invoke-direct {v2, v1, v0}, LX/E4b;-><init>(LX/0Ir;I)V

    .line 13
    iput-object p0, v2, LX/E4b;->A00:Landroidx/fragment/app/Fragment;

    .line 15
    sget-object v0, LX/GGT;->A0B:LX/GGT;

    .line 17
    iput-object v0, v2, LX/E4b;->A02:LX/GGT;

    .line 19
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/E4b;->A03:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x1028c

    .line 32
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/ESm;

    .line 38
    invoke-virtual {v0, v2}, LX/ESm;->A02(LX/E4b;)V

    .line 41
    :cond_29
    return-void
.end method

.method public static A0H(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 22
    iget-object v0, v0, LX/Lx2;->A01:LX/4lC;

    .line 24
    invoke-virtual {v0}, LX/4lC;->A01()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x2

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_20
    const/4 v0, -0x1

    .line 33
    invoke-static {v2, v0, v1}, LX/3dC;->A1D(Landroid/view/View;II)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 39
    if-nez v0, :cond_24

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 43
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 45
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 47
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_24

    .line 53
    const/16 v0, 0xb

    .line 55
    new-instance v3, LX/MS2;

    .line 57
    invoke-direct {v3, p0, v0}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x1

    .line 65
    new-instance v1, LX/8if;

    .line 67
    invoke-direct {v1, v3, p0, v0}, LX/8if;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 74
    return-void
.end method

.method public static A0I(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/08a;

    .line 2
    const/16 v0, 0x474b

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3e

    .line 16
    iget-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A03:LX/07f;

    .line 18
    if-nez v2, :cond_28

    .line 20
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 23
    move-result-object v1

    .line 24
    const-class v0, LX/Dbw;

    .line 26
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Jp;

    .line 32
    iget-object v0, v0, LX/2Jp;->A01:LX/0JP;

    .line 34
    invoke-static {v0}, LX/1N7;->A01(LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A03:LX/07f;

    .line 40
    :cond_28
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A05:LX/0Md;

    .line 42
    if-nez v0, :cond_35

    .line 44
    const/16 v1, 0x17

    .line 46
    new-instance v0, LX/MT6;

    .line 48
    invoke-direct {v0, p0, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 51
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A05:LX/0Md;

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A05:LX/0Md;

    .line 59
    invoke-virtual {v2, v1, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public static A0J(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0b:LX/1HN;

    .line 2
    invoke-virtual {p0}, LX/1HN;->A0B()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/1HN;->A06()V

    .line 11
    :cond_b
    return-void
.end method

.method public static A0K(Lcom/whatsapp/searchui/search/SearchFragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    if-eqz v3, :cond_3a

    .line 12
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 14
    if-eqz v1, :cond_3a

    .line 16
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x18

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, LX/LAU;->A0p:LX/07g;

    .line 28
    invoke-static {v1, v2}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, LX/LAU;->A0q:LX/07g;

    .line 49
    invoke-static {v1, v2}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    return-void
.end method

.method public static A0L(Lcom/whatsapp/searchui/search/SearchFragment;I)V
    .registers 6

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    if-eqz v1, :cond_31

    .line 10
    iget-object v3, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/LJM;

    .line 12
    if-eqz v3, :cond_32

    .line 14
    invoke-virtual {v3}, LX/MKY;->A0G()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0q:Z

    .line 22
    if-nez v0, :cond_32

    .line 24
    iget-object v0, v3, LX/MKY;->A0H:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/MKY;->A0K:LX/L4A;

    .line 32
    invoke-static {v0}, LX/Ksl;->A0R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 38
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const v0, 0x5f92b0a2

    .line 46
    :goto_2e
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    const v0, 0x7f0b360c

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v3, v1, v2}, LX/LJM;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 66
    move-result-object v3

    .line 67
    const/4 v1, 0x3

    .line 68
    new-instance v0, LX/LJN;

    .line 70
    invoke-direct {v0, p0, v1}, LX/LJN;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v3, v0}, LX/MKY;->A0E(LX/Lk8;)V

    .line 76
    iput-object v3, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0R:LX/LJM;

    .line 78
    iput-boolean v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0q:Z

    .line 80
    const v0, 0x6bbc75d1

    .line 83
    goto :goto_2e
.end method

.method public static A0M(Lcom/whatsapp/searchui/search/SearchFragment;Ljava/lang/Runnable;IIIIZ)V
    .registers 15

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz v2, :cond_47

    .line 4
    if-eqz p6, :cond_48

    .line 6
    const-string v1, "enter_duration_ms"

    .line 8
    const/16 v0, 0x1f4

    .line 10
    :goto_a
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v7

    .line 14
    new-instance v6, LX/1Ag;

    .line 16
    invoke-direct {v6}, LX/1Ag;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 21
    if-eqz v0, :cond_47

    .line 23
    const-string v0, "x"

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v5

    .line 30
    const-string v0, "y"

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v4

    .line 36
    sub-int/2addr p4, p2

    .line 37
    int-to-double v0, p4

    .line 38
    sub-int/2addr p5, p3

    .line 39
    int-to-double v2, p5

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-float v2, v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p6, :cond_32

    .line 48
    move v1, v2

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 52
    invoke-static {v0, v5, v4, v1, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 55
    move-result-object v2

    .line 56
    int-to-long v0, v7

    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 60
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    const/16 v0, 0x12

    .line 65
    invoke-static {v2, p0, p1, v0}, LX/L0J;->A00(Landroid/animation/Animator;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const-string v1, "exit_duration_ms"

    .line 74
    const/16 v0, 0xfa

    .line 76
    goto :goto_a
.end method

.method public static A0N(Lcom/whatsapp/searchui/search/SearchFragment;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_5e

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 10
    if-eqz v0, :cond_5e

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/view/View;

    .line 20
    if-eqz p1, :cond_46

    .line 22
    invoke-static {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0E(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 25
    const/16 v0, 0x13

    .line 27
    invoke-static {p0, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v2

    .line 39
    instance-of v1, v2, Landroid/widget/FrameLayout;

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_3e

    .line 44
    check-cast v2, Landroid/view/View;

    .line 46
    if-eqz v2, :cond_3e

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {v3, v4, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v1}, LX/6oW;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    .line 61
    move-result-object v0

    .line 62
    :cond_3e
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0r:Landroid/animation/ValueAnimator;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-static {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0E(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-static {v4, v0}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 79
    if-eqz v0, :cond_45

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_45

    .line 87
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-virtual {v1, v0}, LX/LAU;->A1L(I)V

    .line 93
    return-void

    .line 94
    :cond_5e
    if-nez p1, :cond_45

    .line 96
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 98
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 100
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 102
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_45

    .line 108
    const/16 v0, 0xc

    .line 110
    new-instance v3, LX/MS2;

    .line 112
    invoke-direct {v3, p0, v0}, LX/MS2;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 118
    move-result-object v2

    .line 119
    const/4 v0, 0x1

    .line 120
    new-instance v1, LX/8if;

    .line 122
    invoke-direct {v1, v3, p0, v0}, LX/8if;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 129
    return-void
.end method

.method private A0O()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0tG;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, LX/0tG;->isFinishing()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public static A0P(LX/0DP;Lcom/whatsapp/searchui/search/SearchFragment;)Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 3
    move-result-object p0

    .line 4
    move-object v3, p1

    .line 5
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 7
    if-eqz p0, :cond_2d

    .line 9
    if-eqz v2, :cond_2d

    .line 11
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A1f:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, LX/0gs;->A0W(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2d

    .line 23
    iget-object v0, p1, Lcom/whatsapp/searchui/search/SearchFragment;->A1g:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/Cv1;

    .line 31
    sget-object v4, LX/Bh1;->A09:LX/Bh1;

    .line 33
    const/16 v0, 0x18

    .line 35
    new-instance p1, LX/Mpu;

    .line 37
    invoke-direct {p1, v3, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-interface/range {v1 .. v6}, LX/Cv1;->CiS(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/Bh1;LX/1aw;Lkotlin/jvm/functions/Function1;)V

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static A0Q(Lcom/whatsapp/searchui/search/SearchFragment;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1e:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qf;

    .line 8
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_33

    .line 15
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Px;

    .line 23
    invoke-virtual {v0}, LX/1Px;->A02()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-static {v1}, LX/Ksm;->A1X(LX/00y;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1Px;

    .line 41
    const/16 v0, 0x3f50

    .line 43
    invoke-static {v1, v0}, LX/1Px;->A00(LX/1Px;I)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_33

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    return v2
.end method


# virtual methods
.method public A2D(Landroid/os/Bundle;)V
    .registers 15

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string v0, "SearchFragment/onViewStateRestored/EarlyReturn"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 17
    if-eqz v2, :cond_5c

    .line 19
    iget-object v1, v2, LX/LAU;->A0q:LX/07g;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {p0, v1, v2, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 26
    iget-object v1, v2, LX/LAU;->A0o:LX/1N9;

    .line 28
    const/16 v0, 0x9

    .line 30
    invoke-static {p0, v1, v2, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 33
    iget-object v1, v2, LX/LAU;->A0n:LX/1N9;

    .line 35
    const/16 v0, 0xa

    .line 37
    invoke-static {p0, v1, v2, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 40
    iget-object v1, v2, LX/LAU;->A0c:LX/07f;

    .line 42
    const/16 v0, 0xb

    .line 44
    invoke-static {p0, v1, v2, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 47
    iget-object v1, v2, LX/LAU;->A0b:LX/07f;

    .line 49
    const/16 v0, 0xc

    .line 51
    invoke-static {p0, v1, v2, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 54
    iget-object v1, v2, LX/LAU;->A0e:LX/07f;

    .line 56
    const/16 v0, 0xd

    .line 58
    invoke-static {p0, v1, v2, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 61
    iget-object v1, v2, LX/LAU;->A0a:LX/07f;

    .line 63
    const/16 v0, 0xe

    .line 65
    invoke-static {p0, v1, v2, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 68
    iget-object v1, v2, LX/LAU;->A0d:LX/07f;

    .line 70
    const/16 v0, 0xf

    .line 72
    invoke-static {p0, v1, v2, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 75
    iget-object v0, v2, LX/LAU;->A21:LX/09f;

    .line 77
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/4cc;

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    iget-object v1, v0, LX/4cc;->A01:LX/1N9;

    .line 87
    const/16 v0, 0x10

    .line 89
    invoke-static {p0, v1, v2, v0}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 92
    :cond_5c
    invoke-direct {p0, p1}, Lcom/whatsapp/searchui/search/SearchFragment;->A07(Landroid/os/Bundle;)V

    .line 95
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 97
    if-eqz v2, :cond_e

    .line 99
    const-string v1, "INBOX_FILTER"

    .line 101
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_e

    .line 107
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/1NI;->A00:LX/1NJ;

    .line 113
    invoke-virtual {v0, v1}, LX/1NJ;->A00(Ljava/lang/String;)LX/1NI;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/1NI;->A0Q:LX/1NI;

    .line 119
    if-eq v1, v0, :cond_e

    .line 121
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 123
    if-eqz v0, :cond_e

    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_228

    .line 132
    :pswitch_84  #0x7, 0x8, 0xc, 0xd, 0x13, 0x14
    return-void

    .line 133
    :pswitch_85  #0x4
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/LAU;->A08(LX/LAU;)LX/MFB;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 144
    move-result-object v2

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v6, 0x3

    .line 147
    move-object v5, v3

    .line 148
    move-object v4, v3

    .line 149
    invoke-virtual/range {v1 .. v6}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 152
    const v5, 0x7f0b3611

    .line 155
    const v4, 0x7f121c7f

    .line 158
    const v3, 0x7f08063d

    .line 161
    const/4 v2, 0x4

    .line 162
    goto :goto_100

    .line 163
    :pswitch_a3  #0x5
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/LAU;->A08(LX/LAU;)LX/MFB;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x0

    .line 176
    const/16 v6, 0x16

    .line 178
    move-object v5, v3

    .line 179
    move-object v4, v3

    .line 180
    invoke-virtual/range {v1 .. v6}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 183
    const v5, 0x7f0b3609

    .line 186
    const v4, 0x7f121c7d

    .line 189
    const v3, 0x7f080ddc

    .line 192
    const/4 v2, 0x5

    .line 193
    goto :goto_100

    .line 194
    :pswitch_c2  #0x6
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/LAU;->A08(LX/LAU;)LX/MFB;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 207
    const/16 v6, 0x18

    .line 209
    move-object v5, v3

    .line 210
    move-object v4, v3

    .line 211
    invoke-virtual/range {v1 .. v6}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 214
    const v5, 0x7f0b35f5

    .line 217
    const v4, 0x7f1242a2

    .line 220
    const v3, 0x7f080db6

    .line 223
    const/4 v2, 0x7

    .line 224
    goto :goto_100

    .line 225
    :pswitch_e1  #0x9
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/LAU;->A08(LX/LAU;)LX/MFB;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    const/4 v3, 0x0

    .line 238
    const/16 v6, 0x1a

    .line 240
    move-object v5, v3

    .line 241
    move-object v4, v3

    .line 242
    invoke-virtual/range {v1 .. v6}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 245
    const v5, 0x7f0b3600

    .line 248
    const v4, 0x7f121c7b

    .line 251
    const v3, 0x7f080e46

    .line 254
    const/16 v2, 0x8

    .line 256
    :goto_100
    new-instance v1, LX/MO8;

    .line 258
    invoke-direct {v1, v2, v5, v4, v3}, LX/MO8;-><init>(IIII)V

    .line 261
    invoke-virtual {v0, v1}, LX/LAU;->A1T(LX/MO8;)V

    .line 264
    goto/16 :goto_1e0

    .line 266
    :pswitch_10a  #0xe
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 269
    move-result-object v6

    .line 270
    const v4, 0x7f0b35dd

    .line 273
    const v3, 0x7f121c73

    .line 276
    const v2, 0x7f0804ec

    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v1, 0xa

    .line 282
    goto :goto_14d

    .line 283
    :pswitch_11b  #0xf
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 286
    move-result-object v6

    .line 287
    const v4, 0x7f0b3631

    .line 290
    const v3, 0x7f121c82

    .line 293
    const v2, 0x7f080e10

    .line 296
    const/4 v9, 0x0

    .line 297
    const/16 v1, 0xb

    .line 299
    goto :goto_14d

    .line 300
    :pswitch_12c  #0x10
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 303
    move-result-object v6

    .line 304
    const v4, 0x7f0b3628

    .line 307
    const v3, 0x7f121c80

    .line 310
    const v2, 0x7f080e48

    .line 313
    const/4 v9, 0x0

    .line 314
    const/16 v1, 0xc

    .line 316
    goto :goto_14d

    .line 317
    :pswitch_13d  #0x11
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 320
    move-result-object v6

    .line 321
    const v4, 0x7f0b3672

    .line 324
    const v3, 0x7f121c91

    .line 327
    const v2, 0x7f08102a

    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v1, 0xd

    .line 333
    :goto_14d
    const/4 v12, 0x0

    .line 334
    goto :goto_174

    .line 335
    :pswitch_14f  #0x15
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 338
    move-result-object v6

    .line 339
    const v4, 0x7f0b3650

    .line 342
    const v3, 0x7f121c8c

    .line 345
    const v2, 0x7f080f97

    .line 348
    const/4 v9, 0x0

    .line 349
    const/16 v1, 0xe

    .line 351
    const/16 v12, 0x1f

    .line 353
    goto :goto_174

    .line 354
    :pswitch_162  #0x12
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 357
    move-result-object v6

    .line 358
    const v4, 0x7f0b3640

    .line 361
    const v3, 0x7f121c83

    .line 364
    const v2, 0x7f080d86

    .line 367
    const/4 v9, 0x0

    .line 368
    const/16 v1, 0xf

    .line 370
    const/16 v12, 0x1d

    .line 372
    :goto_174
    invoke-static {v6}, LX/LAU;->A08(LX/LAU;)LX/MFB;

    .line 375
    move-result-object v7

    .line 376
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 379
    move-result-object v8

    .line 380
    move-object v11, v9

    .line 381
    move-object v10, v9

    .line 382
    invoke-virtual/range {v7 .. v12}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 385
    new-instance v0, LX/MO8;

    .line 387
    invoke-direct {v0, v1, v4, v3, v2}, LX/MO8;-><init>(IIII)V

    .line 390
    invoke-virtual {v6, v0}, LX/LAU;->A1T(LX/MO8;)V

    .line 393
    iget-object v5, v6, LX/LAU;->A0o:LX/1N9;

    .line 395
    iget-object v4, v6, LX/LAU;->A0X:Landroid/content/Context;

    .line 397
    iget-object v3, v6, LX/LAU;->A25:LX/1Zu;

    .line 399
    iget-object v0, v6, LX/LAU;->A1b:LX/00y;

    .line 401
    goto :goto_1e8

    .line 402
    :pswitch_192  #0xa
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A11:LX/00y;

    .line 404
    invoke-static {v1}, LX/2Aj;->A1T(LX/00y;)Z

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_19e

    .line 410
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    return-void

    .line 414
    :cond_19e
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 416
    const-string v1, "INBOX_CUSTOM_LIST_FILTER"

    .line 418
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_e

    .line 424
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 426
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v7

    .line 430
    if-eqz v7, :cond_e

    .line 432
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_e

    .line 438
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 440
    if-eqz v0, :cond_e

    .line 442
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/LAU;->A08(LX/LAU;)LX/MFB;

    .line 449
    move-result-object v1

    .line 450
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 453
    move-result-object v2

    .line 454
    const/4 v3, 0x0

    .line 455
    const/16 v6, 0x15

    .line 457
    move-object v5, v3

    .line 458
    move-object v4, v3

    .line 459
    invoke-virtual/range {v1 .. v6}, LX/MFB;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 462
    const v8, 0x7f0b362d

    .line 465
    const v9, 0x7f121c81

    .line 468
    const v10, 0x7f080ee8

    .line 471
    const/4 v6, 0x6

    .line 472
    new-instance v5, LX/MO8;

    .line 474
    invoke-direct/range {v5 .. v10}, LX/MO8;-><init>(ILjava/lang/String;III)V

    .line 477
    invoke-virtual {v0, v5}, LX/LAU;->A1T(LX/MO8;)V

    .line 480
    :goto_1e0
    iget-object v5, v0, LX/LAU;->A0o:LX/1N9;

    .line 482
    iget-object v4, v0, LX/LAU;->A0X:Landroid/content/Context;

    .line 484
    iget-object v3, v0, LX/LAU;->A25:LX/1Zu;

    .line 486
    iget-object v0, v0, LX/LAU;->A1b:LX/00y;

    .line 488
    :goto_1e8
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 491
    move-result-object v2

    .line 492
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 495
    move-result-object v1

    .line 496
    new-instance v0, LX/MrD;

    .line 498
    invoke-direct {v0, v4, v2, v3, v1}, LX/MrD;-><init>(Landroid/content/Context;LX/0Fv;LX/1Zu;Ljava/lang/Boolean;)V

    .line 501
    invoke-virtual {v5, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x3
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 508
    move-result-object v5

    .line 509
    const v4, 0x7f0b35f7

    .line 512
    const v3, 0x7f121c7a

    .line 515
    const v2, 0x7f080750

    .line 518
    const/4 v1, 0x0

    .line 519
    goto :goto_217

    .line 520
    :pswitch_208  #0xb
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 523
    move-result-object v5

    .line 524
    const v4, 0x7f0b35dc

    .line 527
    const v3, 0x7f121c70

    .line 530
    const v2, 0x7f080555

    .line 533
    const/16 v1, 0x9

    .line 535
    :goto_217
    new-instance v0, LX/MO8;

    .line 537
    invoke-direct {v0, v1, v4, v3, v2}, LX/MO8;-><init>(IIII)V

    .line 540
    invoke-virtual {v5, v0}, LX/LAU;->A1T(LX/MO8;)V

    .line 543
    return-void

    .line 544
    :pswitch_220  #0x2
    invoke-static {p0}, LX/Ksm;->A0n(Lcom/whatsapp/searchui/search/SearchFragment;)LX/LAU;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, LX/LAU;->A1I()V

    .line 551
    return-void

    .line 552
    :pswitch_data_228
    .packed-switch 0x2
        :pswitch_220  #00000002
        :pswitch_1f9  #00000003
        :pswitch_85  #00000004
        :pswitch_a3  #00000005
        :pswitch_c2  #00000006
        :pswitch_84  #00000007
        :pswitch_84  #00000008
        :pswitch_e1  #00000009
        :pswitch_192  #0000000a
        :pswitch_208  #0000000b
        :pswitch_84  #0000000c
        :pswitch_84  #0000000d
        :pswitch_10a  #0000000e
        :pswitch_11b  #0000000f
        :pswitch_12c  #00000010
        :pswitch_13d  #00000011
        :pswitch_162  #00000012
        :pswitch_84  #00000013
        :pswitch_84  #00000014
        :pswitch_14f  #00000015
    .end packed-switch
.end method

.method public A2I(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1F:LX/1MX;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1, p0, v0}, LX/1MX;->A04(Landroid/view/MenuItem;Landroidx/fragment/app/Fragment;LX/0Ir;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0J(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 25

    .line 0
    const-string v1, "SearchFragment/onCreateView "

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-static {v1, v0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    const-string v1, "SearchFragment/onCreateView/EarlyReturn"

    .line 15
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/view/View;

    .line 24
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    :try_start_1c
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1O:LX/0DH;

    .line 30
    invoke-virtual {v1}, LX/0DH;->A02()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_21

    .line 33
    :catch_21
    const v1, 0x7f0e1387

    .line 36
    move-object/from16 v3, p2

    .line 38
    move-object/from16 v2, p3

    .line 40
    invoke-static {v3, v2, v1}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    iput-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 48
    const v1, 0x7f0b346c

    .line 51
    invoke-static {v2, v1}, LX/3dA;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 59
    const v1, 0x7f0b12e9

    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A00:Landroid/view/View;

    .line 68
    iget-boolean v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Q:Z

    .line 70
    const/4 v4, 0x1

    .line 71
    move-object/from16 v1, p1

    .line 73
    if-nez v2, :cond_e1

    .line 75
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 77
    if-eqz v2, :cond_77

    .line 79
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 81
    if-eqz v2, :cond_56

    .line 83
    invoke-virtual {v2, v4}, LX/LAU;->A1L(I)V

    .line 86
    :cond_56
    iget-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0a:LX/08b;

    .line 88
    const/16 v2, 0x15

    .line 90
    invoke-static {v0, v2}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    .line 93
    move-result-object v5

    .line 94
    const-wide/16 v2, 0x32

    .line 96
    invoke-interface {v6, v5, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0p:Ljava/lang/Runnable;

    .line 102
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 104
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/1Px;

    .line 110
    invoke-virtual {v2}, LX/1Px;->A03()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_d9

    .line 116
    invoke-static {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0F(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 119
    :cond_77
    :goto_77
    iput-boolean v4, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Q:Z

    .line 121
    :cond_79
    :goto_79
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    if-eqz v5, :cond_86

    .line 125
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0n:LX/0KG;

    .line 127
    new-instance v2, LX/MTS;

    .line 129
    invoke-direct {v2, v5, v3}, LX/MTS;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0KG;)V

    .line 132
    iput-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1L:LX/MTS;

    .line 134
    :cond_86
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1L:LX/MTS;

    .line 136
    if-eqz v3, :cond_8f

    .line 138
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 140
    invoke-virtual {v2, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 143
    :cond_8f
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 145
    if-eqz v3, :cond_98

    .line 147
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 149
    invoke-virtual {v2, v3}, LX/0JH;->A06(LX/0Jh;)V

    .line 152
    :cond_98
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1A:LX/FRF;

    .line 154
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0a:LX/08b;

    .line 156
    invoke-static {v5}, LX/FRE;->A03(LX/08b;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, LX/FRF;->A00(Ljava/util/concurrent/ThreadPoolExecutor;)LX/FRE;

    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A19:LX/FRE;

    .line 166
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 168
    if-eqz v2, :cond_155

    .line 170
    iget-object v2, v2, LX/LAU;->A0A:LX/MLg;

    .line 172
    if-nez v2, :cond_d4

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_af
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/08a;

    .line 177
    sget-object v2, LX/MLg;->A0U:LX/MIE;

    .line 179
    invoke-virtual {v2, v3}, LX/MIE;->A04(LX/08a;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_155

    .line 185
    if-eqz v6, :cond_155

    .line 187
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0d:LX/BBn;

    .line 189
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 191
    iget-object v2, v2, LX/LAU;->A0A:LX/MLg;

    .line 193
    if-eqz v2, :cond_d2

    .line 195
    invoke-static {v2}, LX/MIV;->A00(LX/MLg;)LX/Mi2;

    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, LX/Mi2;->A03:LX/MAJ;

    .line 201
    iget-object v2, v2, LX/MAJ;->A03:LX/1YK;

    .line 203
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 206
    :goto_ce
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 209
    goto :goto_136

    .line 210
    :cond_d2
    const/4 v2, 0x0

    .line 211
    goto :goto_ce

    .line 212
    :cond_d4
    invoke-static {v2}, LX/MIV;->A00(LX/MLg;)LX/Mi2;

    .line 215
    move-result-object v6

    .line 216
    goto :goto_af

    .line 217
    :cond_d9
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 219
    const/16 v2, 0x16

    .line 221
    invoke-static {v3, v0, v2}, LX/MPv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 224
    goto :goto_77

    .line 225
    :cond_e1
    if-eqz p1, :cond_79

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A03(Lcom/whatsapp/searchui/search/SearchFragment;)Ljava/lang/Integer;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f5

    .line 241
    invoke-static {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0F(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 244
    goto :goto_79

    .line 245
    :cond_f5
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/08a;

    .line 247
    sget-object v2, LX/Lqc;->A00:LX/00g;

    .line 249
    invoke-virtual {v3, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_79

    .line 255
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 257
    if-eqz v2, :cond_79

    .line 259
    invoke-static {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A03(Lcom/whatsapp/searchui/search/SearchFragment;)Ljava/lang/Integer;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_128

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v0, v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0N(Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    .line 277
    :goto_115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LX/0tG;

    .line 283
    if-eqz v3, :cond_79

    .line 285
    invoke-interface {v3}, LX/0tG;->isFinishing()Z

    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_79

    .line 291
    invoke-interface {v3}, LX/0tG;->CXQ()V

    .line 294
    goto/16 :goto_79

    .line 296
    :cond_128
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_79

    .line 306
    invoke-static {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0H(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 309
    goto :goto_115

    .line 310
    :goto_136
    :try_start_136
    new-instance v7, LX/Mi0;

    .line 312
    invoke-direct {v7, v0, v2, v6}, LX/Mi0;-><init>(Landroidx/fragment/app/Fragment;LX/07f;LX/Mi2;)V
    :try_end_13b
    .catchall {:try_start_136 .. :try_end_13b} :catchall_55f

    .line 315
    invoke-static {}, LX/00U;->A06()V

    .line 318
    iget-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 320
    const/4 v2, 0x4

    .line 321
    new-instance v3, LX/MT8;

    .line 323
    invoke-direct {v3, v7, v2}, LX/MT8;-><init>(Ljava/lang/Object;I)V

    .line 326
    iget-object v2, v6, LX/LAU;->A0A:LX/MLg;

    .line 328
    if-eqz v2, :cond_155

    .line 330
    invoke-static {v2}, LX/MIV;->A00(LX/MLg;)LX/Mi2;

    .line 333
    move-result-object v2

    .line 334
    iget-object v2, v2, LX/Mi2;->A03:LX/MAJ;

    .line 336
    iget-object v2, v2, LX/MAJ;->A03:LX/1YK;

    .line 338
    invoke-virtual {v2, v0, v3}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 341
    :cond_155
    iget-object v12, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 343
    if-eqz v12, :cond_194

    .line 345
    iget-object v10, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1B:LX/1MA;

    .line 347
    if-eqz v10, :cond_194

    .line 349
    iget-object v9, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A19:LX/FRE;

    .line 351
    if-eqz v9, :cond_194

    .line 353
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1M:LX/BCD;

    .line 355
    iget-object v11, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1L:LX/MTS;

    .line 357
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 360
    move-result-object v7

    .line 361
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1S:LX/00y;

    .line 363
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    check-cast v8, LX/EWU;

    .line 369
    invoke-static {v3}, LX/00U;->A07(LX/06i;)V

    .line 372
    :try_start_174
    new-instance v6, LX/LVT;

    .line 374
    invoke-direct/range {v6 .. v12}, LX/LVT;-><init>(Landroid/app/Activity;LX/EWU;LX/FRE;LX/1MA;LX/MTS;LX/LAU;)V
    :try_end_179
    .catchall {:try_start_174 .. :try_end_179} :catchall_55f

    .line 377
    invoke-static {}, LX/00U;->A06()V

    .line 380
    iput-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 382
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 384
    iget-object v2, v2, LX/Lx2;->A01:LX/4lC;

    .line 386
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 389
    move-result v3

    .line 390
    iget-boolean v2, v6, LX/LVT;->A07:Z

    .line 392
    if-nez v2, :cond_564

    .line 394
    iget-object v2, v6, LX/LVT;->A0c:LX/MrD;

    .line 396
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_564

    .line 402
    iput-boolean v3, v6, LX/LVT;->A06:Z

    .line 404
    :cond_194
    const/4 v3, 0x2

    .line 405
    new-instance v2, LX/MT8;

    .line 407
    invoke-direct {v2, v0, v3}, LX/MT8;-><init>(Ljava/lang/Object;I)V

    .line 410
    iput-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/0Md;

    .line 412
    iget-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 414
    const/4 v12, 0x0

    .line 415
    if-eqz v6, :cond_1f6

    .line 417
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0l:LX/BCI;

    .line 419
    invoke-static {v12, v2}, LX/Bm9;->A00(LX/0DP;LX/BCI;)LX/CLw;

    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v0}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 426
    move-result-object v3

    .line 427
    const-class v2, LX/FQC;

    .line 429
    invoke-virtual {v3, v2}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/FQC;

    .line 435
    iput-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0k:LX/FQC;

    .line 437
    iget-object v2, v2, LX/FQC;->A03:LX/07g;

    .line 439
    invoke-static {v0, v2, v6, v4}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 442
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 444
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0k:LX/FQC;

    .line 446
    invoke-virtual {v3, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 449
    iget-object v8, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 451
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 458
    move-result-object v6

    .line 459
    const v3, 0x7f0409e0

    .line 462
    const v2, 0x7f06024d

    .line 465
    invoke-static {v6, v7, v3, v2}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 468
    move-result v6

    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 472
    move-result-object v3

    .line 473
    const/high16 v2, 0x3f000000  # 0.5f

    .line 475
    invoke-static {v3, v2}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 478
    move-result v2

    .line 479
    new-instance v7, LX/LCT;

    .line 481
    invoke-direct {v7, v8, v6, v2}, LX/LCT;-><init>(LX/LVT;II)V

    .line 484
    :goto_1e4
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A15:Lcom/google/common/base/Optional;

    .line 486
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_1f8

    .line 492
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 495
    const-string v0, "generateNewSession"

    .line 497
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_1f6
    move-object v7, v12

    .line 503
    goto :goto_1e4

    .line 504
    :cond_1f8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 507
    move-result-object v10

    .line 508
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 510
    new-instance v6, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;

    .line 512
    invoke-direct {v6, v10, v2}, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;-><init>(Landroid/content/Context;LX/1P7;)V

    .line 515
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    if-eqz v2, :cond_27c

    .line 519
    if-eqz v7, :cond_218

    .line 521
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 523
    iget-object v2, v2, LX/Lx2;->A01:LX/4lC;

    .line 525
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_218

    .line 531
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 533
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 536
    :cond_218
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 538
    iget-object v2, v2, LX/Lx2;->A01:LX/4lC;

    .line 540
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_22c

    .line 546
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    new-instance v2, LX/3kv;

    .line 550
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 553
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 556
    :cond_22c
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 558
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 560
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 563
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 567
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 570
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1L:LX/MTS;

    .line 572
    if-eqz v3, :cond_243

    .line 574
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 576
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1LW;)V

    .line 579
    :cond_243
    iget-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    iget-object v4, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1J:LX/0Fv;

    .line 583
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 586
    move-result-object v3

    .line 587
    const v2, 0x7f070e88

    .line 590
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 593
    move-result v3

    .line 594
    new-instance v2, LX/5eK;

    .line 596
    invoke-direct {v2, v4, v3}, LX/5eK;-><init>(LX/0Fv;I)V

    .line 599
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 602
    iget-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 604
    iget-object v4, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 606
    new-instance v3, LX/MjS;

    .line 608
    invoke-direct {v3, v0}, LX/MjS;-><init>(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 611
    new-instance v2, LX/LCQ;

    .line 613
    invoke-direct {v2, v10, v6, v3, v4}, LX/LCQ;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/Mxo;LX/N0G;)V

    .line 616
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 619
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 621
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 624
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 626
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 629
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 631
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1d:LX/1Oi;

    .line 633
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 636
    :cond_27c
    iget-object v4, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0G:LX/00y;

    .line 638
    invoke-static {v4}, LX/Ksn;->A1S(LX/00y;)Z

    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_2de

    .line 644
    iget-object v9, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 646
    if-eqz v9, :cond_2de

    .line 648
    iget-object v2, v9, LX/LAU;->A0R:Ljava/util/List;

    .line 650
    if-eqz v2, :cond_2c5

    .line 652
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_2c5

    .line 658
    iget-object v2, v9, LX/LAU;->A0v:LX/00y;

    .line 660
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 663
    move-result-object v2

    .line 664
    check-cast v2, LX/E5b;

    .line 666
    invoke-virtual {v2}, LX/E5b;->A00()Z

    .line 669
    move-result v2

    .line 670
    if-nez v2, :cond_30a

    .line 672
    iget-object v2, v9, LX/LAU;->A1P:LX/00y;

    .line 674
    invoke-static {v2}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 677
    move-result-object v3

    .line 678
    const-string v2, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    .line 680
    invoke-static {v3, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 683
    move-result-wide v7

    .line 684
    iget-wide v2, v9, LX/LAU;->A02:J

    .line 686
    cmp-long v6, v7, v2

    .line 688
    if-gtz v6, :cond_2c5

    .line 690
    iget-object v2, v9, LX/LAU;->A1N:LX/00y;

    .line 692
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 695
    move-result-object v7

    .line 696
    check-cast v7, LX/EV4;

    .line 698
    sget-object v6, LX/DhB;->A04:LX/DhB;

    .line 700
    const-wide/32 v2, 0x15180

    .line 703
    invoke-virtual {v7, v6, v2, v3}, LX/EV4;->A04(LX/DhB;J)Z

    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_30a

    .line 709
    :cond_2c5
    const/4 v2, 0x0

    .line 710
    :goto_2c6
    if-nez v2, :cond_2de

    .line 712
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A12:LX/00y;

    .line 714
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    check-cast v3, LX/EOR;

    .line 720
    sget-object v2, LX/2ji;->A03:LX/2ji;

    .line 722
    invoke-virtual {v3, v2}, LX/EOR;->A01(LX/2ji;)LX/07g;

    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 729
    move-result-object v3

    .line 730
    const/4 v2, 0x3

    .line 731
    invoke-static {v3, v6, v0, v2}, LX/MT8;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 734
    :cond_2de
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1E:LX/1K8;

    .line 736
    new-instance v2, LX/MdG;

    .line 738
    invoke-direct {v2, v0}, LX/MdG;-><init>(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 741
    invoke-virtual {v3, v10, v2}, LX/1K8;->A00(Landroid/content/Context;LX/1MQ;)LX/1MR;

    .line 744
    move-result-object v14

    .line 745
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 748
    move-result-object v16

    .line 749
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0P:LX/00y;

    .line 751
    invoke-static {v2}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 754
    move-result-object v18

    .line 755
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0n:LX/0KG;

    .line 757
    new-instance v13, LX/1MS;

    .line 759
    move-object v15, v13

    .line 760
    move-object/from16 v17, v14

    .line 762
    move-object/from16 v19, v5

    .line 764
    move-object/from16 v20, v2

    .line 766
    invoke-direct/range {v15 .. v20}, LX/1MS;-><init>(Landroid/content/Context;LX/1MR;LX/08s;LX/08b;LX/0KG;)V

    .line 769
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1G:LX/1K7;

    .line 771
    iget-object v11, v0, Landroidx/fragment/app/Fragment;->A0I:LX/0Jz;

    .line 773
    const/4 v15, 0x1

    .line 774
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 777
    goto :goto_30c

    .line 778
    :cond_30a
    const/4 v2, 0x1

    .line 779
    goto :goto_2c6

    .line 780
    :goto_30c
    :try_start_30c
    new-instance v9, LX/1MX;

    .line 782
    move/from16 v16, v15

    .line 784
    invoke-direct/range {v9 .. v16}, LX/1MX;-><init>(Landroid/content/Context;LX/0Jz;LX/1MO;LX/1MS;LX/1MR;II)V
    :try_end_313
    .catchall {:try_start_30c .. :try_end_313} :catchall_55f

    .line 787
    invoke-static {}, LX/00U;->A06()V

    .line 790
    iput-object v9, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1F:LX/1MX;

    .line 792
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 794
    const v2, 0x7f0b3f3f

    .line 797
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 800
    move-result-object v7

    .line 801
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 803
    iput-object v7, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 805
    iget-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1J:LX/0Fv;

    .line 807
    const v5, 0x7f0804f0

    .line 810
    const v3, 0x7f0409da

    .line 813
    const v2, 0x7f060678

    .line 816
    invoke-static {v10, v3, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 819
    move-result v2

    .line 820
    invoke-static {v10, v5, v2}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 823
    move-result-object v3

    .line 824
    new-instance v2, LX/5VR;

    .line 826
    invoke-direct {v2, v3, v6}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 829
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 832
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 834
    const v2, 0x7f125958

    .line 837
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 840
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 842
    const/16 v2, 0x9

    .line 844
    invoke-static {v0, v2}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 853
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 856
    move-result-object v3

    .line 857
    const v2, 0x7f070e91

    .line 860
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 863
    move-result v2

    .line 864
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 867
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 869
    const v2, 0x7f0b3620

    .line 872
    invoke-static {v3, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 875
    move-result-object v6

    .line 876
    check-cast v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 878
    iput-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 880
    iget-object v7, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 882
    if-eqz v7, :cond_3eb

    .line 884
    const/4 v2, 0x3

    .line 885
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 888
    iput-object v7, v6, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A09:LX/N0W;

    .line 890
    iget-object v8, v7, LX/LAU;->A0n:LX/1N9;

    .line 892
    const/16 v3, 0x10

    .line 894
    new-instance v2, LX/AhG;

    .line 896
    invoke-direct {v2, v6, v3}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 899
    const/16 v5, 0xc

    .line 901
    invoke-static {v0, v8, v2, v5}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 904
    iget-object v3, v7, LX/LAU;->A0c:LX/07f;

    .line 906
    const/16 v9, 0x11

    .line 908
    new-instance v2, LX/AhG;

    .line 910
    invoke-direct {v2, v6, v9}, LX/AhG;-><init>(Ljava/lang/Object;I)V

    .line 913
    invoke-static {v0, v3, v2, v5}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 916
    iget-object v3, v7, LX/LAU;->A0b:LX/07f;

    .line 918
    const/16 v2, 0x16

    .line 920
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 923
    iget-object v3, v7, LX/LAU;->A0t:LX/07g;

    .line 925
    const/16 v2, 0x17

    .line 927
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 930
    iget-object v3, v7, LX/LAU;->A0e:LX/07f;

    .line 932
    const/16 v2, 0x18

    .line 934
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 937
    iget-object v3, v7, LX/LAU;->A0a:LX/07f;

    .line 939
    const/16 v2, 0x19

    .line 941
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 944
    iget-object v8, v7, LX/LAU;->A2L:LX/MAS;

    .line 946
    iget-object v3, v8, LX/MAS;->A02:LX/07g;

    .line 948
    const/16 v2, 0x1a

    .line 950
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 953
    iget-object v3, v8, LX/MAS;->A00:LX/07g;

    .line 955
    const/16 v2, 0x1b

    .line 957
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 960
    iget-object v3, v8, LX/MAS;->A01:LX/07g;

    .line 962
    const/16 v2, 0x1c

    .line 964
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 967
    iget-object v2, v7, LX/LAU;->A0s:LX/07g;

    .line 969
    invoke-static {v0, v2, v6, v9, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 972
    iget-object v3, v7, LX/LAU;->A0d:LX/07f;

    .line 974
    const/16 v2, 0x12

    .line 976
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 979
    iget-object v3, v7, LX/LAU;->A0r:LX/07g;

    .line 981
    const/16 v2, 0x13

    .line 983
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 986
    iget-object v3, v7, LX/LAU;->A0j:LX/1N9;

    .line 988
    const/16 v2, 0x14

    .line 990
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 993
    iget-object v3, v7, LX/LAU;->A0i:LX/1N9;

    .line 995
    const/16 v2, 0x15

    .line 997
    invoke-static {v0, v3, v6, v2, v5}, LX/MTC;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;II)V

    .line 1000
    invoke-virtual {v6}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0m()V

    .line 1003
    :cond_3eb
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, LX/1Px;

    .line 1009
    invoke-virtual {v2}, LX/1Px;->A02()Z

    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_3fc

    .line 1015
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1017
    invoke-virtual {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0o()V

    .line 1020
    :cond_3fc
    invoke-static {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0Q(Lcom/whatsapp/searchui/search/SearchFragment;)Z

    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_414

    .line 1026
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1028
    invoke-virtual {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0p()V

    .line 1031
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0T:LX/1A9;

    .line 1033
    invoke-virtual {v2}, LX/1A9;->A05()Z

    .line 1036
    move-result v2

    .line 1037
    if-eqz v2, :cond_414

    .line 1039
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1041
    invoke-virtual {v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0n()V

    .line 1044
    :cond_414
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1046
    if-eqz v5, :cond_422

    .line 1048
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1051
    move-result-object v3

    .line 1052
    const v2, 0x7f0609a7

    .line 1055
    invoke-static {v3, v5, v2}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1058
    :cond_422
    invoke-direct {v0, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A07(Landroid/os/Bundle;)V

    .line 1061
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1063
    sget-object v1, LX/129;->A02:LX/129;

    .line 1065
    invoke-static {v2, v1}, LX/199;->A01(Landroidx/appcompat/widget/Toolbar;LX/129;)V

    .line 1068
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 1070
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1072
    if-eqz v1, :cond_4e4

    .line 1074
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1076
    if-eqz v1, :cond_4e4

    .line 1078
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 1080
    iget-object v8, v1, LX/Lx2;->A01:LX/4lC;

    .line 1082
    invoke-virtual {v8}, LX/4lC;->A01()Z

    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_55b

    .line 1088
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1091
    move-result-object v1

    .line 1092
    invoke-static {v1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 1095
    move-result v1

    .line 1096
    if-nez v1, :cond_55b

    .line 1098
    sget-object v2, LX/Lfr;->A03:LX/Lfr;

    .line 1100
    :goto_44c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1103
    move-result-object v1

    .line 1104
    new-instance v5, LX/MEw;

    .line 1106
    invoke-direct {v5, v1, v2}, LX/MEw;-><init>(Landroid/content/Context;LX/Lfr;)V

    .line 1109
    invoke-static {v4}, LX/Ksm;->A1X(LX/00y;)Z

    .line 1112
    move-result v7

    .line 1113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1116
    move-result-object v10

    .line 1117
    iget-object v9, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1119
    if-eqz v7, :cond_556

    .line 1121
    const/4 v6, 0x0

    .line 1122
    invoke-static {v9, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1125
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1128
    move-result-object v2

    .line 1129
    const v1, 0x7f071348

    .line 1132
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1135
    move-result v2

    .line 1136
    invoke-static {v10, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 1139
    move-result v1

    .line 1140
    invoke-static {v10, v9, v2, v1, v6}, LX/Kso;->A0P(Landroid/content/Context;Landroid/view/View;III)V

    .line 1143
    :goto_477
    iget-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1145
    if-eqz v7, :cond_550

    .line 1147
    invoke-virtual {v8}, LX/4lC;->A01()Z

    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_550

    .line 1153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1156
    move-result-object v2

    .line 1157
    const v1, 0x7f080bef

    .line 1160
    invoke-static {v2, v1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1163
    move-result-object v1

    .line 1164
    :goto_48c
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1167
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1169
    invoke-virtual {v1, v7}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setIsMetaAiSearchEnabled(Z)V

    .line 1172
    invoke-virtual {v8}, LX/4lC;->A01()Z

    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_4a7

    .line 1178
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1180
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v1}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 1187
    move-result v1

    .line 1188
    invoke-virtual {v2, v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setMetaAiSendButtonFillColorRes(I)V

    .line 1191
    :cond_4a7
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1193
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v5, v1}, LX/MEw;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1200
    move-result-object v2

    .line 1201
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1203
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1206
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1208
    const/4 v2, 0x0

    .line 1209
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 1212
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A00:Landroid/view/View;

    .line 1214
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1217
    const v1, 0x7f0b3a08

    .line 1220
    invoke-static {v3, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1223
    move-result-object v1

    .line 1224
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1227
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1230
    move-result-object v2

    .line 1231
    const v1, 0x7f0608c2

    .line 1234
    invoke-static {v2, v1}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1237
    move-result-object v2

    .line 1238
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1240
    invoke-virtual {v1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->getClearButton()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1247
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 1249
    invoke-virtual {v1, v2}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setGridToggleTintListOnInflate(Landroid/content/res/ColorStateList;)V

    .line 1252
    :cond_4e4
    iget-object v3, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 1254
    invoke-static {v4}, LX/Ksm;->A1X(LX/00y;)Z

    .line 1257
    move-result v1

    .line 1258
    if-eqz v1, :cond_505

    .line 1260
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, LX/1Px;

    .line 1266
    const/16 v1, 0x3f50

    .line 1268
    invoke-static {v2, v1}, LX/1Px;->A00(LX/1Px;I)Z

    .line 1271
    move-result v1

    .line 1272
    if-nez v1, :cond_505

    .line 1274
    const v1, 0x7f0b25de

    .line 1277
    invoke-static {v3, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1280
    move-result-object v2

    .line 1281
    const/4 v1, 0x0

    .line 1282
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    :cond_505
    iget-object v2, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 1287
    const v1, 0x7f0b3063

    .line 1290
    invoke-static {v2, v1}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 1293
    move-result-object v6

    .line 1294
    check-cast v6, Lcom/whatsapp/searchui/search/views/ProgressView;

    .line 1296
    iput-object v6, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0i:Lcom/whatsapp/searchui/search/views/ProgressView;

    .line 1298
    iget-object v4, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A1Z:LX/Lx2;

    .line 1300
    iget-object v2, v4, LX/Lx2;->A01:LX/4lC;

    .line 1302
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_548

    .line 1308
    iget-object v1, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1310
    if-eqz v1, :cond_548

    .line 1312
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1315
    move-result-object v8

    .line 1316
    check-cast v8, LX/0J4;

    .line 1318
    iget-object v5, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 1320
    iget-object v7, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1322
    invoke-virtual {v2}, LX/4lC;->A01()Z

    .line 1325
    move-result v1

    .line 1326
    const/4 v3, -0x1

    .line 1327
    if-eqz v1, :cond_54e

    .line 1329
    iget-object v1, v4, LX/Lx2;->A02:Lkotlin/jvm/functions/Function0;

    .line 1331
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Landroid/os/BaseBundle;

    .line 1337
    if-eqz v2, :cond_54e

    .line 1339
    const-string v1, "home_chat_list_inset_search_root"

    .line 1341
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1344
    move-result v9

    .line 1345
    :goto_541
    new-instance v4, LX/M2q;

    .line 1347
    invoke-direct/range {v4 .. v9}, LX/M2q;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0J4;I)V

    .line 1350
    iput-object v4, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0e:LX/M2q;

    .line 1352
    :cond_548
    invoke-direct {v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A04()V

    .line 1355
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 1357
    return-object v0

    .line 1358
    :cond_54e
    const/4 v9, -0x1

    .line 1359
    goto :goto_541

    .line 1360
    :cond_550
    invoke-virtual {v5}, LX/MEw;->A02()LX/128;

    .line 1363
    move-result-object v1

    .line 1364
    goto/16 :goto_48c

    .line 1366
    :cond_556
    invoke-static {v10, v9}, LX/Lnc;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 1369
    goto/16 :goto_477

    .line 1371
    :cond_55b
    sget-object v2, LX/Lfr;->A02:LX/Lfr;

    .line 1373
    goto/16 :goto_44c

    .line 1375
    :catchall_55f
    move-exception v0

    .line 1376
    invoke-static {}, LX/00U;->A06()V

    .line 1379
    throw v0

    .line 1380
    :cond_564
    const-string v0, "Inset style must be chosen before the adapter is used"

    .line 1382
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1385
    move-result-object v0

    .line 1386
    throw v0
.end method

.method public A2K(IILandroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1F:LX/1MX;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    iget-object v0, v1, LX/1MX;->A02:LX/0DP;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget v0, v1, LX/1MX;->A05:I

    .line 13
    if-ne p1, v0, :cond_13

    .line 15
    invoke-virtual {v1}, LX/1MX;->A02()V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const/16 v0, 0x9e

    .line 21
    if-ne p1, v0, :cond_12

    .line 23
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A14:LX/00y;

    .line 25
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0XC;

    .line 31
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 34
    move-result v0

    .line 35
    const/16 v3, 0x12

    .line 37
    if-eqz v0, :cond_43

    .line 39
    if-eqz p3, :cond_43

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 44
    move-result-object v1

    .line 45
    const v0, 0x1c058

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/E94;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x4c

    .line 60
    invoke-virtual {v2, v0, v1}, LX/E94;->A01(ILjava/lang/Integer;)V

    .line 63
    invoke-static {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0G(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0XC;

    .line 73
    invoke-virtual {v0}, LX/0XC;->A0F()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_12

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2X()LX/00a;

    .line 82
    move-result-object v1

    .line 83
    const v0, 0x1c058

    .line 86
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/E94;

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x4d

    .line 98
    invoke-virtual {v2, v0, v1}, LX/E94;->A01(ILjava/lang/Integer;)V

    .line 101
    return-void
.end method

.method public A2M()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0e:LX/M2q;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_18

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, LX/M2q;->A00(Z)V

    .line 9
    iget-object v1, v1, LX/M2q;->A00:LX/MPl;

    .line 11
    iget-object v0, v1, LX/MPl;->A00:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    iget-object v1, v1, LX/MPl;->A01:Landroid/view/View;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    iput-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0e:LX/M2q;

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1K:LX/1Lf;

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1j:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1WC;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1K:LX/1Lf;

    .line 38
    invoke-virtual {v1, v0}, LX/1WC;->A03(LX/1Lf;)V

    .line 41
    iput-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1K:LX/1Lf;

    .line 43
    :cond_2b
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    const-string v0, "SearchFragment/onDestroyView/EarlyReturn"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    :goto_36
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 57
    return-void

    .line 58
    :cond_3a
    const-string v0, "SearchFragment/onDestroyView "

    .line 60
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1N:LX/LyP;

    .line 65
    if-eqz v0, :cond_62

    .line 67
    iget-object v4, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 69
    if-eqz v4, :cond_62

    .line 71
    iget-object v3, v4, LX/LVT;->A0k:Ljava/util/Set;

    .line 73
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/LVP;

    .line 89
    invoke-virtual {v0}, LX/LVP;->A0V()V

    .line 92
    goto :goto_4d

    .line 93
    :cond_5d
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 96
    iput-object v2, v4, LX/LVT;->A01:LX/Mzp;

    .line 98
    :cond_62
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 100
    if-eqz v1, :cond_6b

    .line 102
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1P:LX/129;

    .line 104
    invoke-static {v1, v0}, LX/199;->A01(Landroidx/appcompat/widget/Toolbar;LX/129;)V

    .line 107
    :cond_6b
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0p:Ljava/lang/Runnable;

    .line 109
    if-eqz v1, :cond_74

    .line 111
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0a:LX/08b;

    .line 113
    invoke-interface {v0, v1}, LX/08b;->Cr2(Ljava/lang/Runnable;)V

    .line 116
    :cond_74
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0r:Landroid/animation/ValueAnimator;

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 123
    :cond_7b
    invoke-static {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0J(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0q()V

    .line 133
    :cond_85
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    if-eqz v1, :cond_97

    .line 137
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1L:LX/MTS;

    .line 139
    if-eqz v0, :cond_97

    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1LW;)V

    .line 144
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1d:LX/1Oi;

    .line 148
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 151
    :cond_97
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1L:LX/MTS;

    .line 153
    if-eqz v1, :cond_a0

    .line 155
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0L:LX/0JI;

    .line 157
    invoke-virtual {v0, v1}, LX/0JH;->A07(LX/0Jh;)V

    .line 160
    :cond_a0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1B:LX/1MA;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    invoke-interface {v0}, LX/1MA;->stop()V

    .line 167
    :cond_a7
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A19:LX/FRE;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    invoke-virtual {v0}, LX/FRE;->A0E()V

    .line 174
    :cond_ae
    iput-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 176
    iput-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 178
    iput-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A00:Landroid/view/View;

    .line 180
    iput-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 184
    if-eqz v1, :cond_c2

    .line 186
    iget-object v0, v1, LX/LAU;->A2E:LX/MdH;

    .line 188
    iput-object v2, v0, LX/MdH;->A00:LX/MvN;

    .line 190
    iget-object v0, v1, LX/LAU;->A2H:LX/MdH;

    .line 192
    iput-object v2, v0, LX/MdH;->A00:LX/MvN;

    .line 194
    :cond_c2
    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A05(I)V

    .line 198
    goto/16 :goto_36
.end method

.method public A2N()V
    .registers 4

    .line 0
    const-string v0, "SearchFragment/onPause "

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v0, "SearchFragment/onPause/EarlyReturn"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 22
    if-eqz v2, :cond_10

    .line 24
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/0Md;

    .line 26
    if-eqz v1, :cond_10

    .line 28
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 30
    iget-object v0, v2, LX/LAU;->A0h:LX/1N9;

    .line 32
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 35
    goto :goto_10
.end method

.method public A2O()V
    .registers 6

    .line 0
    const-string v0, "SearchFragment/onStart "

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v0, "SearchFragment/onStart/EarlyReturn"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v4, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 22
    if-eqz v4, :cond_2f

    .line 24
    iget-object v3, v4, LX/LVT;->A0c:LX/MrD;

    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v1, v2, :cond_2f

    .line 33
    invoke-static {v3, v1}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, LX/91T;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v4, v1}, LX/1P7;->A0V(I)V

    .line 44
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1f

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_13

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    return-void
.end method

.method public A2P()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const-string v0, "SearchFragment/onStop/EarlyReturn"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 14
    return-void

    .line 15
    :cond_f
    const-string v0, "SearchFragment/onStop "

    .line 17
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A01:Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    goto :goto_b
.end method

.method public A2Q()V
    .registers 4

    .line 0
    const-string v0, "SearchFragment/onDestroy "

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0s:LX/0Jz;

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1c:LX/1Ak;

    .line 11
    iget-object v0, v0, LX/0Jz;->A0E:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0s:LX/0Jz;

    .line 19
    :cond_13
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    const-string v0, "SearchFragment/onDestroy/EarlyReturn"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 33
    return-void

    .line 34
    :cond_22
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 36
    if-eqz v0, :cond_1e

    .line 38
    iget-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A17:LX/CFU;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/CFU;->A03(LX/0DP;Ljava/lang/String;)V

    .line 48
    goto :goto_1e
.end method

.method public A2R()V
    .registers 4

    .line 0
    const-string v0, "SearchFragment/onResume "

    .line 2
    invoke-static {v0, p0}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    const-string v0, "SearchFragment/onResume/EarlyReturn"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 22
    if-eqz v2, :cond_23

    .line 24
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/0Md;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 30
    iget-object v0, v2, LX/LAU;->A0h:LX/1N9;

    .line 32
    invoke-virtual {v0, p0, v1}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 35
    :cond_23
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1N:LX/LyP;

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    iget-object v0, v0, LX/LyP;->A01:LX/LAU;

    .line 41
    iget-object v1, v0, LX/LAU;->A2O:LX/M00;

    .line 43
    iget-object v0, v1, LX/M00;->A05:LX/00q;

    .line 45
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3b

    .line 51
    iget-object v0, v1, LX/M00;->A04:LX/ML2;

    .line 53
    invoke-static {v0}, LX/ML2;->A05(LX/ML2;)V

    .line 56
    invoke-static {v0}, LX/ML2;->A04(LX/ML2;)V

    .line 59
    :cond_3b
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 62
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1C:LX/1M8;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "search-fragment"

    .line 11
    invoke-virtual {v2, v1, p0, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1B:LX/1MA;

    .line 17
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 24

    .line 0
    const-string v0, "SearchFragment/onCreate "

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v6, p1

    .line 9
    invoke-super {v2, v6}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 12
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1Q:Z

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/0tG;

    .line 24
    invoke-direct {v2}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_331

    .line 30
    if-eqz v5, :cond_331

    .line 32
    iget-object v4, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1I:LX/0WZ;

    .line 34
    if-eqz p1, :cond_2e

    .line 36
    const-string v3, "ephemeral_session_start"

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    invoke-virtual {v6, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v4, LX/0WZ;->A00:J

    .line 46
    :cond_2e
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A17:LX/CFU;

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    iget-object v0, v0, LX/CFU;->A09:LX/0WZ;

    .line 59
    invoke-virtual {v0, v4, v1}, LX/0WZ;->A00(LX/0DP;Ljava/lang/String;)V

    .line 62
    check-cast v5, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 64
    iget-object v0, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A1M:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/LHN;

    .line 72
    iget v1, v5, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 74
    new-instance v0, LX/L9M;

    .line 76
    invoke-direct {v0, v5, v4, v1}, LX/L9M;-><init>(LX/0Ig;LX/LHN;I)V

    .line 79
    invoke-static {v0, v5}, LX/I74;->A0J(LX/0ML;LX/0If;)LX/0MN;

    .line 82
    move-result-object v1

    .line 83
    const-class v0, LX/LAU;

    .line 85
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/LAU;

    .line 91
    iput-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 93
    new-instance v5, LX/M9a;

    .line 95
    invoke-direct {v5, v2}, LX/M9a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 98
    iput-object v5, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0h:LX/M9a;

    .line 100
    iget-object v4, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 102
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1h:LX/00y;

    .line 104
    new-instance v0, LX/LyP;

    .line 106
    invoke-direct {v0, v1, v4, v5}, LX/LyP;-><init>(LX/00x;LX/LAU;LX/M9a;)V

    .line 109
    iput-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1N:LX/LyP;

    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0s:LX/0Jz;

    .line 121
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1c:LX/1Ak;

    .line 123
    invoke-virtual {v1, v0}, LX/0Jz;->A0s(LX/1Ak;)V

    .line 126
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 128
    iget-object v1, v0, LX/LAU;->A0k:LX/1N9;

    .line 130
    const/16 v0, 0x18

    .line 132
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 135
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 137
    iget-object v1, v0, LX/LAU;->A0f:LX/1N9;

    .line 139
    const/16 v0, 0x22

    .line 141
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 144
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 146
    iget-object v1, v0, LX/LAU;->A0l:LX/1N9;

    .line 148
    const/16 v0, 0x2c

    .line 150
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 153
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0w:LX/00y;

    .line 155
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1p:LX/0rl;

    .line 161
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 164
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A18:LX/0u8;

    .line 166
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1o:LX/0an;

    .line 168
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 171
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0y:LX/00y;

    .line 173
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1n:LX/1Kd;

    .line 179
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 182
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1D:LX/0rC;

    .line 184
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1q:LX/0ar;

    .line 186
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 189
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0u:LX/00y;

    .line 191
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1l:LX/0b1;

    .line 197
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 200
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A10:LX/00y;

    .line 202
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1r:LX/0ap;

    .line 208
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 211
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A16:LX/0yK;

    .line 213
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1m:LX/0Lx;

    .line 215
    invoke-virtual {v1, v2, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 218
    const/16 v0, 0x20

    .line 220
    invoke-direct {v2, v0}, Lcom/whatsapp/searchui/search/SearchFragment;->A05(I)V

    .line 223
    invoke-static {v2}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 226
    move-result-object v1

    .line 227
    const-class v0, LX/1Lt;

    .line 229
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1Lt;

    .line 235
    iput-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1H:LX/1Lt;

    .line 237
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 239
    iget-object v1, v0, LX/LAU;->A0Z:LX/07f;

    .line 241
    const/16 v0, 0x2e

    .line 243
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 246
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 248
    iget-object v1, v0, LX/LAU;->A0m:LX/1N9;

    .line 250
    const/16 v0, 0x2f

    .line 252
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 255
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 257
    iget-object v1, v0, LX/LAU;->A1w:LX/1YK;

    .line 259
    const/16 v0, 0x30

    .line 261
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 264
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 266
    iget-object v0, v0, LX/LAU;->A1q:LX/1YK;

    .line 268
    const/16 v9, 0x31

    .line 270
    invoke-static {v2, v0, v9}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 273
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 275
    iget-object v4, v0, LX/LAU;->A1p:LX/1YK;

    .line 277
    const/16 v1, 0x1b

    .line 279
    new-instance v0, LX/A6U;

    .line 281
    invoke-direct {v0, v2, v1}, LX/A6U;-><init>(Ljava/lang/Object;I)V

    .line 284
    invoke-virtual {v4, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 287
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 289
    iget-object v5, v0, LX/LAU;->A1h:LX/1YK;

    .line 291
    const/4 v4, 0x0

    .line 292
    new-instance v0, LX/MT8;

    .line 294
    invoke-direct {v0, v2, v4}, LX/MT8;-><init>(Ljava/lang/Object;I)V

    .line 297
    invoke-virtual {v5, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 300
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 302
    iget-object v5, v0, LX/LAU;->A1j:LX/1YK;

    .line 304
    const/16 v10, 0x27

    .line 306
    new-instance v0, LX/CLi;

    .line 308
    invoke-direct {v0, v2, v10}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 311
    invoke-virtual {v5, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 314
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 316
    iget-object v5, v0, LX/LAU;->A1y:LX/1YK;

    .line 318
    const/16 v11, 0x26

    .line 320
    new-instance v0, LX/CLi;

    .line 322
    invoke-direct {v0, v2, v11}, LX/CLi;-><init>(Ljava/lang/Object;I)V

    .line 325
    invoke-virtual {v5, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 328
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 330
    iget-object v0, v0, LX/LAU;->A1i:LX/1YK;

    .line 332
    const/16 v7, 0x19

    .line 334
    invoke-static {v2, v0, v7}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 337
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 339
    iget-object v0, v0, LX/LAU;->A1o:LX/1YK;

    .line 341
    const/16 v6, 0x1a

    .line 343
    invoke-static {v2, v0, v6}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 346
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 348
    iget-object v0, v0, LX/LAU;->A0c:LX/07f;

    .line 350
    invoke-static {v2, v0, v1}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 353
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 355
    iget-object v0, v0, LX/LAU;->A0n:LX/1N9;

    .line 357
    const/16 v5, 0x1c

    .line 359
    invoke-static {v2, v0, v5}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 362
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 364
    iget-object v0, v0, LX/LAU;->A0b:LX/07f;

    .line 366
    const/16 v8, 0x1d

    .line 368
    invoke-static {v2, v0, v8}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 371
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 373
    iget-object v1, v0, LX/LAU;->A0e:LX/07f;

    .line 375
    const/16 v0, 0x1e

    .line 377
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 380
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 382
    iget-object v1, v0, LX/LAU;->A0a:LX/07f;

    .line 384
    const/16 v0, 0x1f

    .line 386
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 389
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 391
    iget-object v1, v0, LX/LAU;->A1m:LX/1YK;

    .line 393
    const/16 v0, 0x20

    .line 395
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 398
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 400
    iget-object v1, v0, LX/LAU;->A1v:LX/1YK;

    .line 402
    const/16 v0, 0x21

    .line 404
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 407
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 409
    iget-object v1, v0, LX/LAU;->A1x:LX/1YK;

    .line 411
    const/16 v0, 0x23

    .line 413
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 416
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 418
    iget-object v1, v0, LX/LAU;->A1z:LX/1YK;

    .line 420
    const/16 v0, 0x24

    .line 422
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 425
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 427
    iget-object v1, v0, LX/LAU;->A1g:LX/1YK;

    .line 429
    const/16 v0, 0x25

    .line 431
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 434
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 436
    iget-object v0, v0, LX/LAU;->A1l:LX/1YK;

    .line 438
    invoke-static {v2, v0, v11}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 441
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 443
    iget-object v0, v0, LX/LAU;->A1k:LX/1YK;

    .line 445
    invoke-static {v2, v0, v10}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 448
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 450
    iget-object v0, v0, LX/LAU;->A2L:LX/MAS;

    .line 452
    iget-object v1, v0, LX/MAS;->A07:LX/1YK;

    .line 454
    const/16 v0, 0x28

    .line 456
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 459
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/08a;

    .line 461
    const/16 v0, 0x474b

    .line 463
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1de

    .line 469
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 471
    iget-object v1, v0, LX/LAU;->A20:LX/1YK;

    .line 473
    const/16 v0, 0x29

    .line 475
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 478
    :cond_1de
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 480
    iget-object v1, v0, LX/LAU;->A1s:LX/1YK;

    .line 482
    const/16 v0, 0x2a

    .line 484
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 487
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 489
    iget-object v1, v0, LX/LAU;->A1r:LX/1YK;

    .line 491
    const/16 v0, 0x2b

    .line 493
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 496
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 498
    iget-object v1, v0, LX/LAU;->A1t:LX/1YK;

    .line 500
    new-instance v0, LX/4vH;

    .line 502
    invoke-direct {v0, v2, v9}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 505
    invoke-virtual {v1, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 508
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 510
    iget-object v1, v0, LX/LAU;->A1u:LX/1YK;

    .line 512
    const/16 v0, 0x2d

    .line 514
    invoke-static {v2, v1, v0}, LX/MT6;->A00(LX/0Ib;LX/07f;I)V

    .line 517
    iget-object v1, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 519
    iput-boolean v3, v1, LX/LAU;->A3C:Z

    .line 521
    iget-boolean v0, v1, LX/LAU;->A3F:Z

    .line 523
    if-nez v0, :cond_216

    .line 525
    iput-boolean v3, v1, LX/LAU;->A3F:Z

    .line 527
    iget-object v3, v1, LX/LAU;->A0o:LX/1N9;

    .line 529
    iget-object v0, v1, LX/LAU;->A0g:LX/1N9;

    .line 531
    invoke-static {v0, v3, v1, v5}, LX/MT8;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 534
    :cond_216
    iget-object v0, v1, LX/LAU;->A0A:LX/MLg;

    .line 536
    if-nez v0, :cond_277

    .line 538
    iget-object v3, v1, LX/LAU;->A1f:LX/08a;

    .line 540
    sget-object v0, LX/MLg;->A0U:LX/MIE;

    .line 542
    invoke-virtual {v0, v3}, LX/MIE;->A04(LX/08a;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_277

    .line 548
    iget-object v10, v1, LX/LAU;->A26:LX/LHD;

    .line 550
    iget-object v11, v1, LX/LAU;->A0g:LX/1N9;

    .line 552
    iget-object v12, v1, LX/LAU;->A0c:LX/07f;

    .line 554
    iget-object v13, v1, LX/LAU;->A0b:LX/07f;

    .line 556
    iget-object v14, v1, LX/LAU;->A0e:LX/07f;

    .line 558
    new-instance v9, LX/Mq2;

    .line 560
    invoke-direct {v9, v1, v7}, LX/Mq2;-><init>(Ljava/lang/Object;I)V

    .line 563
    new-instance v7, LX/Mpu;

    .line 565
    invoke-direct {v7, v1, v6}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 568
    new-instance v6, LX/MpK;

    .line 570
    invoke-direct {v6, v1, v5}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 573
    iget-object v15, v1, LX/LAU;->A0q:LX/07g;

    .line 575
    iget-object v0, v1, LX/LAU;->A2N:LX/M3I;

    .line 577
    invoke-virtual {v0}, LX/M3I;->A00()LX/M6o;

    .line 580
    move-result-object v3

    .line 581
    iget-object v3, v3, LX/M6o;->A00:LX/M86;

    .line 583
    iget-object v5, v3, LX/M86;->A02:LX/07f;

    .line 585
    iget-object v3, v1, LX/LAU;->A0o:LX/1N9;

    .line 587
    invoke-virtual {v0}, LX/M3I;->A00()LX/M6o;

    .line 590
    move-result-object v0

    .line 591
    iget-object v0, v0, LX/M6o;->A01:LX/M86;

    .line 593
    iget-object v0, v0, LX/M86;->A02:LX/07f;

    .line 595
    invoke-static {v10}, LX/00U;->A07(LX/06i;)V

    .line 598
    :try_start_256
    new-instance v10, LX/MLg;

    .line 600
    move-object/from16 v18, v0

    .line 602
    move-object/from16 v19, v6

    .line 604
    move-object/from16 v20, v7

    .line 606
    move-object/from16 v21, v9

    .line 608
    move-object/from16 v16, v5

    .line 610
    move-object/from16 v17, v3

    .line 612
    invoke-direct/range {v10 .. v21}, LX/MLg;-><init>(LX/07f;LX/07f;LX/07f;LX/07f;LX/07f;LX/07f;LX/07f;LX/07f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 615
    goto :goto_26d
    :try_end_268
    .catchall {:try_start_256 .. :try_end_268} :catchall_268

    .line 616
    :catchall_268
    move-exception v0

    .line 617
    invoke-static {}, LX/00U;->A06()V

    .line 620
    throw v0

    .line 621
    :goto_26d
    invoke-static {}, LX/00U;->A06()V

    .line 624
    iput-object v10, v1, LX/LAU;->A0A:LX/MLg;

    .line 626
    iget-object v0, v10, LX/MLg;->A07:LX/1N9;

    .line 628
    invoke-static {v0, v3, v1, v8}, LX/MT8;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 631
    :cond_277
    iget-object v0, v1, LX/LAU;->A0G:LX/MEi;

    .line 633
    if-nez v0, :cond_320

    .line 635
    iget-object v3, v1, LX/LAU;->A1f:LX/08a;

    .line 637
    sget-object v0, LX/Lqc;->A0A:LX/0AF;

    .line 639
    invoke-virtual {v3, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 642
    move-result-object v3

    .line 643
    const-string v9, ""

    .line 645
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 648
    :try_start_288
    const-string v0, "businesses"

    .line 650
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 653
    move-result-object v8

    .line 654
    if-nez v8, :cond_293

    .line 656
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 658
    goto :goto_2f0

    .line 659
    :cond_293
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 662
    move-result v0

    .line 663
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 670
    move-result-object v11

    .line 671
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    move-result-object v10

    .line 675
    :cond_2a3
    :goto_2a3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_2f0

    .line 681
    invoke-static {v10}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 684
    move-result v0

    .line 685
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 688
    move-result-object v3

    .line 689
    const-string v0, "name"

    .line 691
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    move-result-object v7

    .line 695
    const-string v0, "phone"

    .line 697
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    move-result-object v6

    .line 701
    const-string v0, "official"

    .line 703
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 706
    move-result v5

    .line 707
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 710
    move-result v0

    .line 711
    if-lez v0, :cond_2a3

    .line 713
    invoke-static {v6}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 716
    move-result v0

    .line 717
    if-lez v0, :cond_2a3

    .line 719
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 721
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    move-result-object v3

    .line 725
    const-string v0, "@s.whatsapp.net"

    .line 727
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, LX/0DZ;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 734
    move-result-object v3

    .line 735
    new-instance v0, LX/M8r;

    .line 737
    invoke-direct {v0, v3, v7, v6, v5}, LX/M8r;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 740
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    goto :goto_2a3
    :try_end_2e8
    .catch Lorg/json/JSONException; {:try_start_288 .. :try_end_2e8} :catch_2e8

    .line 744
    :catch_2e8
    move-exception v3

    .line 745
    const-string v0, "BizAiSearchManager/failed to parse eligible businesses"

    .line 747
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 752
    :cond_2f0
    :goto_2f0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_320

    .line 758
    iget-object v6, v1, LX/LAU;->A0g:LX/1N9;

    .line 760
    iget-object v0, v1, LX/LAU;->A12:LX/00y;

    .line 762
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 765
    move-result-object v7

    .line 766
    check-cast v7, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 768
    iget-object v0, v1, LX/LAU;->A1F:LX/00y;

    .line 770
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 773
    move-result-object v9

    .line 774
    iget-object v0, v1, LX/LAU;->A0z:LX/00y;

    .line 776
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 779
    move-result-object v10

    .line 780
    check-cast v10, LX/0al;

    .line 782
    iget-object v8, v1, LX/LAU;->A23:LX/08b;

    .line 784
    new-instance v5, LX/MEi;

    .line 786
    invoke-direct/range {v5 .. v11}, LX/MEi;-><init>(LX/07f;Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/08b;LX/0Yv;LX/0al;Ljava/util/List;)V

    .line 789
    iput-object v5, v1, LX/LAU;->A0G:LX/MEi;

    .line 791
    iget-object v4, v1, LX/LAU;->A0o:LX/1N9;

    .line 793
    iget-object v3, v5, LX/MEi;->A00:LX/1N9;

    .line 795
    const/16 v0, 0x15

    .line 797
    invoke-static {v3, v4, v1, v0}, LX/MT8;->A01(LX/07f;LX/1N9;Ljava/lang/Object;I)V

    .line 800
    :cond_320
    iget-object v0, v2, Lcom/whatsapp/searchui/search/SearchFragment;->A1S:LX/00y;

    .line 802
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    check-cast v3, LX/EWU;

    .line 808
    const/4 v1, 0x1

    .line 809
    new-instance v0, LX/MX4;

    .line 811
    invoke-direct {v0, v2, v1}, LX/MX4;-><init>(Ljava/lang/Object;I)V

    .line 814
    iput-object v0, v3, LX/EWU;->A00:LX/FJL;

    .line 816
    return-void

    .line 817
    :cond_331
    const-string v0, "SearchFragment/onCreate/EarlyReturn"

    .line 819
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 825
    move-result-object v1

    .line 826
    new-instance v0, LX/1Jq;

    .line 828
    invoke-direct {v0, v1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 831
    invoke-virtual {v0, v2}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 834
    invoke-virtual {v0}, LX/1Jq;->A03()V

    .line 837
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1I:LX/0WZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "ephemeral_session_start"

    .line 8
    iget-wide v0, v1, LX/0WZ;->A00:J

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1P:LX/129;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v1

    .line 19
    const-string v0, "toolbar_divider_state"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0O()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    const-string v0, "SearchFragment/onViewCreated/EarlyReturn"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v3, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 14
    if-eqz v3, :cond_65

    .line 16
    :try_start_10
    iget-object v2, v3, LX/LAU;->A23:LX/08b;

    .line 18
    const/16 v1, 0x1c

    .line 20
    new-instance v0, LX/Mng;

    .line 22
    invoke-direct {v0, v3, v1}, LX/Mng;-><init>(LX/LAU;I)V

    .line 25
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_38
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    const-string v0, "SearchViewModel/warmContacts/error: worker "

    .line 32
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, LX/LAU;->A23:LX/08b;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "/messageSearchManager "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, v3, LX/LAU;->A29:LX/MIb;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "/error: "

    .line 53
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :goto_38
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 58
    new-instance v0, LX/CAc;

    .line 60
    invoke-direct {v0}, LX/CAc;-><init>()V

    .line 63
    iput-object v0, v1, LX/LAU;->A0K:LX/CAc;

    .line 65
    iget-object v0, v1, LX/LAU;->A22:LX/09f;

    .line 67
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/4pI;

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {v1, v0}, LX/4pI;->A03(I)V

    .line 79
    :cond_4f
    iget-object v3, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 81
    iget-object v2, v3, LX/LAU;->A2E:LX/MdH;

    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/Mig;

    .line 86
    invoke-direct {v0, p0, v1}, LX/Mig;-><init>(Lcom/whatsapp/searchui/search/SearchFragment;I)V

    .line 89
    iput-object v0, v2, LX/MdH;->A00:LX/MvN;

    .line 91
    iget-object v2, v3, LX/LAU;->A2H:LX/MdH;

    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/Mig;

    .line 96
    invoke-direct {v0, p0, v1}, LX/Mig;-><init>(Lcom/whatsapp/searchui/search/SearchFragment;I)V

    .line 99
    iput-object v0, v2, LX/MdH;->A00:LX/MvN;

    .line 101
    :cond_65
    iget-object v4, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1N:LX/LyP;

    .line 103
    if-eqz v4, :cond_8f

    .line 105
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 107
    if-eqz v0, :cond_8f

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 112
    move-result-object v3

    .line 113
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0f:LX/LVT;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    iget-object v0, v4, LX/LyP;->A03:LX/Mzp;

    .line 121
    iput-object v0, v1, LX/LVT;->A01:LX/Mzp;

    .line 123
    iget-object v0, v4, LX/LyP;->A01:LX/LAU;

    .line 125
    iget-object v0, v0, LX/LAU;->A2O:LX/M00;

    .line 127
    iget-object v0, v0, LX/M00;->A04:LX/ML2;

    .line 129
    iget-object v2, v0, LX/ML2;->A0A:LX/1YK;

    .line 131
    const/16 v0, 0x1c

    .line 133
    new-instance v1, LX/Mpu;

    .line 135
    invoke-direct {v1, v4, v0}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 138
    const/16 v0, 0xb

    .line 140
    invoke-static {v3, v2, v1, v0}, LX/MTC;->A01(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    :cond_8f
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 145
    if-eqz v0, :cond_b5

    .line 147
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1i:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1CF;

    .line 155
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_b5

    .line 161
    new-instance v0, LX/MiG;

    .line 163
    invoke-direct {v0, p0}, LX/MiG;-><init>(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 166
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1K:LX/1Lf;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1j:LX/00y;

    .line 170
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/1WC;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1K:LX/1Lf;

    .line 178
    invoke-virtual {v1, v0}, LX/1WC;->A02(LX/1Lf;)V

    .line 181
    :cond_b5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_b

    .line 187
    invoke-virtual {v0}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 190
    move-result-object v1

    .line 191
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 193
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 199
    invoke-static {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A0I(Lcom/whatsapp/searchui/search/SearchFragment;)V

    .line 202
    return-void
.end method

.method public A2Z()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, v0, LX/LAU;->A0Z:LX/07f;

    .line 6
    invoke-static {v0}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 22
    invoke-virtual {v0}, LX/LAU;->onResume()V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {v1, v0}, LX/LAU;->A1L(I)V

    .line 31
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 34
    move-result-object v1

    .line 35
    const-class v0, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 37
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 43
    iget-object v0, v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A03:LX/0VK;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 51
    :cond_33
    iget-object v0, v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A04:LX/0VK;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 58
    :cond_3a
    iput-object v1, v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A00:LX/Mic;

    .line 60
    iput-object v1, v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 62
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 64
    iput-object v1, v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A02:Ljava/util/List;

    .line 66
    iget-object v0, v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/07g;

    .line 68
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 71
    iget-object v0, v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/07g;

    .line 73
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 80
    iget-object v0, v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/07g;

    .line 82
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v2, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A05:LX/07g;

    .line 87
    const-string v0, ""

    .line 89
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public CHW()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, LX/LAU;->A2D:LX/MEZ;

    .line 6
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0}, LX/MEZ;->A00(LX/MEZ;Ljava/lang/Integer;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public CHX()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v1, v0, LX/LAU;->A2D:LX/MEZ;

    .line 6
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0}, LX/MEZ;->A00(LX/MEZ;Ljava/lang/Integer;)Z

    .line 11
    :cond_b
    return-void
.end method

.method public CHY(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/LAU;

    .line 2
    if-eqz v0, :cond_41

    .line 4
    iget-object v5, v0, LX/LAU;->A2D:LX/MEZ;

    .line 6
    iget-object v0, v5, LX/MEZ;->A05:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/4hL;

    .line 14
    if-eqz v6, :cond_41

    .line 16
    iget-object v4, v5, LX/MEZ;->A00:LX/4pn;

    .line 18
    if-eqz v4, :cond_41

    .line 20
    iget-object v0, v5, LX/MEZ;->A03:LX/Lso;

    .line 22
    iget-object v0, v0, LX/Lso;->A00:LX/LAU;

    .line 24
    iget-object v0, v0, LX/LAU;->A1Z:LX/00y;

    .line 26
    invoke-static {v0}, LX/Kso;->A0E(LX/00y;)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/Kws;->A0C:LX/MG3;

    .line 36
    if-eqz v0, :cond_42

    .line 38
    iget-object v3, v0, LX/MG3;->A09:Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_31

    .line 42
    iget-object v1, v5, LX/MEZ;->A04:LX/2wZ;

    .line 44
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1, v0, v3}, LX/2wZ;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    :cond_31
    :goto_31
    const/4 v0, 0x4

    .line 50
    new-instance v2, LX/MoZ;

    .line 52
    invoke-direct {v2, v3, v0, v5}, LX/MoZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    const/16 v1, 0x9

    .line 57
    new-instance v0, LX/MpW;

    .line 59
    invoke-direct {v0, v3, v1, v5}, LX/MpW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v4, v6, v2, v0}, LX/4pn;->A03(LX/4hL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0eU;

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const/4 v3, 0x0

    .line 67
    goto :goto_31
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/searchui/search/SearchFragment;->A04()V

    .line 6
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0Y:LX/0DP;

    .line 5
    if-eqz v2, :cond_f

    .line 7
    iget-object v1, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A1F:LX/1MX;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v2, v0, v0}, LX/1MX;->A03(Landroid/view/Menu;LX/0DP;ZZ)V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/searchui/search/SearchFragment;->A0Y:LX/0DP;

    .line 18
    return-void
.end method
