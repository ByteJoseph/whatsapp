.class public final Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/I0L;


# static fields
.field public static A1W:Z = true

.field public static A1X:Landroid/graphics/drawable/Drawable;

.field public static A1Y:Landroid/graphics/drawable/Drawable;

.field public static A1Z:LX/Ga0;

.field public static A1a:LX/Ga7;

.field public static A1b:Ljava/lang/Integer;

.field public static A1c:Ljava/lang/Integer;

.field public static A1d:Ljava/util/List;

.field public static A1e:Z

.field public static final A1f:LX/1Ag;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/viewpager2/widget/ViewPager2;

.field public A06:Landroidx/viewpager2/widget/ViewPager2;

.field public A07:LX/1MA;

.field public A08:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A09:LX/I6Y;

.field public A0A:LX/00a;

.field public A0B:LX/Gyj;

.field public A0C:LX/Glm;

.field public A0D:LX/FYS;

.field public A0E:LX/Gvm;

.field public A0F:LX/FYR;

.field public A0G:LX/Ga7;

.field public A0H:LX/FQC;

.field public A0I:LX/15j;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/List;

.field public A0R:Ljava/util/Map;

.field public A0S:Lkotlin/jvm/functions/Function0;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:LX/0K3;

.field public A0e:LX/Gln;

.field public A0f:LX/9oX;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Z

.field public final A0i:LX/05b;

.field public final A0j:LX/05b;

.field public final A0k:LX/05b;

.field public final A0l:LX/05b;

.field public final A0m:LX/05b;

.field public final A0n:LX/05b;

.field public final A0o:LX/05b;

.field public final A0p:LX/05b;

.field public final A0q:LX/05b;

.field public final A0r:LX/05b;

.field public final A0s:LX/05b;

.field public final A0t:LX/05b;

.field public final A0u:LX/05b;

.field public final A0v:LX/05b;

.field public final A0w:LX/05b;

.field public final A0x:LX/05b;

.field public final A0y:LX/05b;

.field public final A0z:LX/05b;

.field public final A10:LX/05b;

.field public final A11:LX/05b;

.field public final A12:LX/05b;

.field public final A13:LX/05b;

.field public final A14:LX/05b;

.field public final A15:LX/05b;

.field public final A16:LX/05b;

.field public final A17:LX/05b;

.field public final A18:LX/05b;

.field public final A19:LX/05b;

.field public final A1A:LX/05b;

.field public final A1B:LX/05b;

.field public final A1C:LX/05b;

.field public final A1D:LX/05b;

.field public final A1E:LX/HHA;

.field public final A1F:LX/HHA;

.field public final A1G:LX/GYH;

.field public final A1H:LX/G5l;

.field public final A1I:Ljava/lang/Runnable;

.field public final A1J:Ljava/util/Set;

.field public final A1K:LX/00q;

.field public final A1L:LX/I6h;

.field public final A1M:LX/Hgs;

.field public final A1N:LX/I2h;

.field public final A1O:Ljava/lang/Runnable;

.field public final A1P:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A1Q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A1R:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A1S:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A1T:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A1U:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A1V:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Ag;

    .line 2
    invoke-direct {v0}, LX/1Ag;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1f:LX/1Ag;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    const v0, 0x7f0e010c

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 8
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0s:LX/05b;

    .line 14
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A19:LX/05b;

    .line 20
    const v0, 0x18391

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0n:LX/05b;

    .line 29
    const/16 v0, 0x407a

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0v:LX/05b;

    .line 37
    const v0, 0x1431c

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0z:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0t:LX/05b;

    .line 52
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0l:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0k:LX/05b;

    .line 64
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0r:LX/05b;

    .line 70
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1D:LX/05b;

    .line 76
    const v0, 0x8232

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A18:LX/05b;

    .line 85
    const/16 v0, 0x1061

    .line 87
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A14:LX/05b;

    .line 93
    const/16 v0, 0x4049

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A17:LX/05b;

    .line 101
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1B:LX/05b;

    .line 107
    invoke-static {}, LX/FP0;->A0D()LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0p:LX/05b;

    .line 113
    const v0, 0x20018

    .line 116
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A15:LX/05b;

    .line 122
    const v0, 0x20103

    .line 125
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0w:LX/05b;

    .line 131
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0i:LX/05b;

    .line 137
    const/16 v0, 0x4081

    .line 139
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0x:LX/05b;

    .line 145
    const/16 v0, 0x4a5

    .line 147
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A10:LX/05b;

    .line 153
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0o:LX/05b;

    .line 159
    const/16 v0, 0xed8

    .line 161
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A16:LX/05b;

    .line 167
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 173
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1A:LX/05b;

    .line 179
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 185
    const/16 v0, 0x4096

    .line 187
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0u:LX/05b;

    .line 193
    const/16 v0, 0x4095

    .line 195
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0j:LX/05b;

    .line 201
    const v0, 0x20119

    .line 204
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A12:LX/05b;

    .line 210
    invoke-static {}, LX/FP0;->A0M()LX/05b;

    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0m:LX/05b;

    .line 216
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0y:LX/05b;

    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-static {p0, v3}, LX/HpC;->A01(Ljava/lang/Object;I)LX/00r;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1K:LX/00q;

    .line 229
    const v0, 0x14082

    .line 232
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A13:LX/05b;

    .line 238
    invoke-static {}, LX/FP0;->A0A()LX/05b;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A11:LX/05b;

    .line 244
    new-instance v0, LX/HHA;

    .line 246
    invoke-direct {v0, p0, v3}, LX/HHA;-><init>(Ljava/lang/Object;I)V

    .line 249
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1F:LX/HHA;

    .line 251
    const/4 v1, 0x1

    .line 252
    new-instance v0, LX/HHA;

    .line 254
    invoke-direct {v0, p0, v1}, LX/HHA;-><init>(Ljava/lang/Object;I)V

    .line 257
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1E:LX/HHA;

    .line 259
    const/4 v0, 0x4

    .line 260
    new-instance v1, LX/HpC;

    .line 262
    invoke-direct {v1, p0, v0}, LX/HpC;-><init>(Ljava/lang/Object;I)V

    .line 265
    new-instance v0, LX/Hgv;

    .line 267
    invoke-direct {v0, p0, v1}, LX/Hgv;-><init>(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Lkotlin/jvm/functions/Function0;)V

    .line 270
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1N:LX/I2h;

    .line 272
    const/4 v1, 0x5

    .line 273
    new-instance v0, LX/HpC;

    .line 275
    invoke-direct {v0, p0, v1}, LX/HpC;-><init>(Ljava/lang/Object;I)V

    .line 278
    invoke-static {p0, v0}, LX/G5l;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/G5l;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1H:LX/G5l;

    .line 284
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 290
    const/4 v2, 0x0

    .line 291
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 293
    new-instance v0, LX/Glm;

    .line 295
    invoke-direct {v0, v2, v1}, LX/Glm;-><init>(ILjava/lang/Integer;)V

    .line 298
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 300
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 312
    const/4 v0, -0x1

    .line 313
    iput v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1V:I

    .line 315
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1J:Ljava/util/Set;

    .line 321
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0R:Ljava/util/Map;

    .line 327
    new-instance v0, LX/Hnk;

    .line 329
    invoke-direct {v0, p0, v3}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 332
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1I:Ljava/lang/Runnable;

    .line 334
    new-instance v2, LX/Hgs;

    .line 336
    invoke-direct {v2, p0}, LX/Hgs;-><init>(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 339
    iput-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1M:LX/Hgs;

    .line 341
    const/4 v1, 0x3

    .line 342
    new-instance v0, LX/Hnk;

    .line 344
    invoke-direct {v0, p0, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 347
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1O:Ljava/lang/Runnable;

    .line 349
    new-instance v0, LX/HN8;

    .line 351
    invoke-direct {v0, v2, v3}, LX/HN8;-><init>(Ljava/lang/Object;I)V

    .line 354
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1L:LX/I6h;

    .line 356
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 362
    const/4 v0, 0x7

    .line 363
    invoke-static {p0, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 366
    move-result-object v1

    .line 367
    new-instance v0, LX/GYH;

    .line 369
    invoke-direct {v0, v1}, LX/GYH;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 372
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1G:LX/GYH;

    .line 374
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 376
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 379
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 381
    const-string v0, ""

    .line 383
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P:Ljava/lang/String;

    .line 385
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Y:Landroid/graphics/drawable/Drawable;

    .line 2
    if-nez v0, :cond_2d

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, LX/I0K;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2e

    .line 13
    check-cast p0, LX/I0K;

    .line 15
    if-eqz p0, :cond_2e

    .line 17
    check-cast p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1N:LX/00q;

    .line 21
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-static {v0, p0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A05(Landroid/view/View;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Y:Landroid/graphics/drawable/Drawable;

    .line 45
    :cond_2d
    return-object v0

    .line 46
    :cond_2e
    return-object v1
.end method

.method public static final A03(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Landroid/view/View;
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_28

    .line 5
    iget v1, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 9
    invoke-virtual {v0, v1}, LX/Glm;->A02(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_28

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    if-eqz v0, :cond_28

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    if-eqz v1, :cond_28

    .line 29
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    iget-object v0, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object v2
.end method

.method public static final A04(Landroid/view/View;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)LX/Gyj;
    .registers 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 3
    if-nez p2, :cond_15

    .line 5
    iget-object v0, v12, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 11
    iget-object v0, v12, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 13
    invoke-virtual {v0, v1}, LX/Glm;->A02(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    return-object v13

    .line 21
    :cond_15
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_202

    .line 27
    const v0, 0x1020002

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v11

    .line 34
    check-cast v11, Landroid/view/ViewGroup;

    .line 36
    if-eqz v11, :cond_202

    .line 38
    iget-object v15, v12, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    new-instance v10, LX/FVX;

    .line 46
    invoke-direct {v10, v0}, LX/FVX;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v9, 0x2

    .line 50
    new-array v8, v9, [I

    .line 52
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 55
    invoke-static {v11}, LX/5UK;->A03(Landroid/view/View;)F

    .line 58
    move-result v2

    .line 59
    invoke-static {v11}, LX/5UK;->A04(Landroid/view/View;)F

    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    new-instance v7, Landroid/graphics/RectF;

    .line 66
    invoke-direct {v7, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    new-instance v6, Landroid/graphics/RectF;

    .line 71
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    move-object/from16 v14, p0

    .line 78
    if-eqz p0, :cond_f7

    .line 80
    new-array v0, v9, [I

    .line 82
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    invoke-static {v14}, LX/5UK;->A03(Landroid/view/View;)F

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 92
    move-result v1

    .line 93
    mul-float/2addr v3, v1

    .line 94
    invoke-static {v14}, LX/5UK;->A04(Landroid/view/View;)F

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    .line 101
    move-result v1

    .line 102
    mul-float/2addr v2, v1

    .line 103
    invoke-static {v0, v8, v5}, LX/8cV;->A05([I[II)I

    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v14}, LX/5UK;->A03(Landroid/view/View;)F

    .line 111
    move-result p0

    .line 112
    sub-float p0, p0, v3

    .line 114
    const/high16 p1, 0x40000000  # 2.0f

    .line 116
    div-float p0, p0, p1

    .line 118
    add-float v1, v1, p0

    .line 120
    invoke-static {v0, v8, v4}, LX/8cV;->A05([I[II)I

    .line 123
    move-result v0

    .line 124
    int-to-float v0, v0

    .line 125
    invoke-static {v14}, LX/5UK;->A04(Landroid/view/View;)F

    .line 128
    move-result p0

    .line 129
    sub-float p0, p0, v2

    .line 131
    div-float p0, p0, p1

    .line 133
    add-float v0, v0, p0

    .line 135
    add-float/2addr v3, v1

    .line 136
    add-float/2addr v2, v0

    .line 137
    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 140
    const v0, 0x7f0b01a6

    .line 143
    invoke-static {v14, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_f7

    .line 149
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v1

    .line 153
    :goto_99
    const/high16 v3, 0x3f800000  # 1.0f

    .line 155
    if-eqz p2, :cond_df

    .line 157
    sget-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1X:Landroid/graphics/drawable/Drawable;

    .line 159
    const/4 v2, 0x0

    .line 160
    sput-object v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1X:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {v10, v1}, LX/FVX;->setHero(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {v10, v0}, LX/FVX;->setOverlayHero(Landroid/graphics/drawable/Drawable;)V

    .line 168
    const v1, 0x3ef5c28f  # 0.48f

    .line 171
    iput v1, v10, LX/FVX;->A03:F

    .line 173
    iput v3, v10, LX/FVX;->A02:F

    .line 175
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 178
    sget-object v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Y:Landroid/graphics/drawable/Drawable;

    .line 180
    if-nez v1, :cond_b8

    .line 182
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Y:Landroid/graphics/drawable/Drawable;

    .line 184
    :cond_b8
    :goto_b8
    iget-object v0, v10, LX/FVX;->A05:Landroid/graphics/drawable/Drawable;

    .line 186
    if-nez v0, :cond_d8

    .line 188
    iget-object v0, v10, LX/FVX;->A06:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual {v10, v0}, LX/FVX;->setHero(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {v10, v13}, LX/FVX;->setOverlayHero(Landroid/graphics/drawable/Drawable;)V

    .line 196
    if-eqz p2, :cond_d8

    .line 198
    if-eqz v14, :cond_dd

    .line 200
    const v0, 0x7f0b01a6

    .line 203
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v2

    .line 207
    :goto_cf
    const/16 v1, 0x2a

    .line 209
    new-instance v0, LX/Hp1;

    .line 211
    invoke-direct {v0, v2, v1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 214
    iput-object v0, v10, LX/FVX;->A07:Lkotlin/jvm/functions/Function0;

    .line 216
    :cond_d8
    iget-object v0, v10, LX/FVX;->A05:Landroid/graphics/drawable/Drawable;

    .line 218
    if-nez v0, :cond_f9

    .line 220
    return-object v13

    .line 221
    :cond_dd
    move-object v2, v13

    .line 222
    goto :goto_cf

    .line 223
    :cond_df
    invoke-static {v12}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A00(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Landroid/graphics/drawable/Drawable;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v10, v0}, LX/FVX;->setHero(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {v10, v1}, LX/FVX;->setOverlayHero(Landroid/graphics/drawable/Drawable;)V

    .line 233
    const v1, 0x3f733333  # 0.95f

    .line 236
    const v0, 0x3f333333  # 0.7f

    .line 239
    iput v1, v10, LX/FVX;->A03:F

    .line 241
    iput v0, v10, LX/FVX;->A02:F

    .line 243
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 246
    goto :goto_b8

    .line 247
    :cond_f7
    move-object v1, v13

    .line 248
    goto :goto_99

    .line 249
    :cond_f9
    if-eqz v14, :cond_1e4

    .line 251
    const v0, 0x7f0b01a5

    .line 254
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_1e4

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_1e4

    .line 266
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_1e4

    .line 272
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 274
    invoke-static {v0, v1}, LX/6NG;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_1e4

    .line 280
    invoke-static {v12}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 287
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 292
    :goto_124
    iput-object v0, v10, LX/FVX;->A04:Landroid/graphics/drawable/Drawable;

    .line 294
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 301
    move-result v1

    .line 302
    const/high16 v0, 0x41000000  # 8.0f

    .line 304
    mul-float/2addr v1, v0

    .line 305
    iget-object v0, v10, LX/FVX;->A09:Landroid/graphics/RectF;

    .line 307
    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 310
    iget-object v0, v10, LX/FVX;->A0A:Landroid/graphics/RectF;

    .line 312
    invoke-virtual {v0, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 315
    iput v1, v10, LX/FVX;->A00:F

    .line 317
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 320
    if-eqz p2, :cond_143

    .line 322
    const/4 v3, 0x0

    .line 323
    :cond_143
    invoke-virtual {v10, v3}, LX/FVX;->setFraction(F)V

    .line 326
    iget-object v0, v12, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 328
    if-eqz v0, :cond_1e1

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    move-result-object v1

    .line 334
    :goto_14e
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 336
    if-eqz v0, :cond_15b

    .line 338
    check-cast v1, Landroid/view/ViewGroup;

    .line 340
    if-eqz v1, :cond_15b

    .line 342
    iget-object v0, v12, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 347
    :cond_15b
    const/4 v1, -0x1

    .line 348
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 350
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 353
    invoke-virtual {v11, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    iput-object v10, v12, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 358
    const/4 v1, 0x4

    .line 359
    if-eqz v14, :cond_175

    .line 361
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1d8

    .line 370
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_175
    :goto_175
    if-eqz p2, :cond_17e

    .line 375
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 377
    if-eqz v0, :cond_17e

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :cond_17e
    const/4 v0, 0x3

    .line 383
    new-array v2, v0, [Landroid/view/View;

    .line 385
    aput-object v15, v2, v5

    .line 387
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 389
    if-eqz v1, :cond_18e

    .line 391
    const v0, 0x7f0b01a4

    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object v13

    .line 398
    :cond_18e
    aput-object v13, v2, v4

    .line 400
    iget-object v0, v12, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0I:LX/15j;

    .line 402
    if-eqz v0, :cond_1d6

    .line 404
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 407
    move-result-object v0

    .line 408
    :goto_198
    invoke-static {v0, v2, v9}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 411
    move-result-object v5

    .line 412
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1ee

    .line 422
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 425
    move-result-object v1

    .line 426
    new-array v0, v9, [I

    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 431
    invoke-static {v0, v8, v4}, LX/8cV;->A05([I[II)I

    .line 434
    move-result v0

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v2

    .line 439
    :cond_1b7
    :goto_1b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1e7

    .line 445
    invoke-static {v3}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 448
    move-result-object v1

    .line 449
    new-array v0, v9, [I

    .line 451
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 454
    invoke-static {v0, v8, v4}, LX/8cV;->A05([I[II)I

    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 465
    move-result v0

    .line 466
    if-lez v0, :cond_1b7

    .line 468
    move-object v2, v1

    .line 469
    goto :goto_1b7

    .line 470
    :cond_1d6
    const/4 v0, 0x0

    .line 471
    goto :goto_198

    .line 472
    :cond_1d8
    new-instance v0, LX/HES;

    .line 474
    invoke-direct {v0, v10, v14, v1}, LX/HES;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 477
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 480
    goto :goto_175

    .line 481
    :cond_1e1
    move-object v1, v13

    .line 482
    goto/16 :goto_14e

    .line 484
    :cond_1e4
    move-object v0, v13

    .line 485
    goto/16 :goto_124

    .line 487
    :cond_1e7
    if-eqz v2, :cond_1ee

    .line 489
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 492
    move-result v1

    .line 493
    goto :goto_1f2

    .line 494
    :cond_1ee
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 497
    move-result v1

    .line 498
    :goto_1f2
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 501
    move-result v0

    .line 502
    sub-int/2addr v0, v1

    .line 503
    int-to-float v0, v0

    .line 504
    new-instance v1, LX/Gyj;

    .line 506
    move-object v4, v10

    .line 507
    move v6, v0

    .line 508
    move-object v2, v11

    .line 509
    move-object v3, v12

    .line 510
    invoke-direct/range {v1 .. v6}, LX/Gyj;-><init>(Landroid/view/ViewGroup;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;LX/FVX;Ljava/util/List;F)V

    .line 513
    return-object v1

    .line 514
    :cond_202
    return-object v13
.end method

.method public static final A05(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;)LX/Gci;
    .registers 16

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gci;

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-object v0

    .line 13
    :cond_d
    iget-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result v2

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz p1, :cond_d5

    .line 22
    invoke-static {p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/I6Y;

    .line 32
    :goto_20
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_30

    .line 37
    if-eqz v8, :cond_30

    .line 39
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 41
    invoke-direct {p0, v0, v8}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0V(LX/1YS;LX/I6Y;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v0, :cond_31

    .line 48
    :cond_30
    const/4 v11, 0x0

    .line 49
    :cond_31
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 51
    if-nez v0, :cond_40

    .line 53
    if-eqz v8, :cond_40

    .line 55
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 57
    invoke-direct {p0, v0, v8}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0V(LX/1YS;LX/I6Y;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v12, 0x1

    .line 62
    if-nez v0, :cond_8a

    .line 64
    :cond_40
    const/4 v12, 0x0

    .line 65
    if-nez v8, :cond_8a

    .line 67
    move-object v7, v9

    .line 68
    :goto_44
    move-object v10, v9

    .line 69
    :goto_45
    iget-boolean v6, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 71
    iget-boolean v5, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0V:Z

    .line 73
    const/16 v0, 0x2c

    .line 75
    new-instance v4, LX/Hp1;

    .line 77
    invoke-direct {v4, p0, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 80
    if-nez v6, :cond_88

    .line 82
    if-nez v5, :cond_88

    .line 84
    if-eqz v8, :cond_88

    .line 86
    invoke-interface {v8}, LX/I6Z;->BjY()Z

    .line 89
    move-result v0

    .line 90
    if-ne v0, v1, :cond_88

    .line 92
    invoke-static {v8}, LX/FP3;->A1W(LX/I6Y;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_88

    .line 98
    invoke-virtual {v4}, LX/Hp1;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 105
    move-result v13

    .line 106
    :goto_6a
    new-instance v6, LX/Gci;

    .line 108
    invoke-direct/range {v6 .. v13}, LX/Gci;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/I6Y;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    .line 111
    if-eqz v7, :cond_76

    .line 113
    iget-object v0, v6, LX/Gci;->A03:Ljava/lang/String;

    .line 115
    if-nez v0, :cond_76

    .line 117
    const/4 v1, 0x0

    .line 118
    :cond_76
    if-eqz p1, :cond_87

    .line 120
    if-eqz v8, :cond_87

    .line 122
    if-eqz v1, :cond_87

    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    move-result v0

    .line 128
    if-ne v2, v0, :cond_87

    .line 130
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-virtual {v0, p1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    return-object v6

    .line 136
    :cond_88
    const/4 v13, 0x0

    .line 137
    goto :goto_6a

    .line 138
    :cond_8a
    invoke-static {v8}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 141
    move-result-object v7

    .line 142
    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 144
    if-eqz v0, :cond_d2

    .line 146
    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 148
    if-eqz v7, :cond_d2

    .line 150
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d2

    .line 156
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0k:LX/05b;

    .line 158
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 161
    move-result-object v4

    .line 162
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1D:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {v4, v5}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v4, v7}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    const/4 v10, 0x0

    .line 176
    if-eqz v0, :cond_c2

    .line 178
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_c2

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_c2

    .line 190
    invoke-virtual {v5, v4}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    :cond_c2
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0r:LX/05b;

    .line 196
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v7}, LX/0j7;->A05(LX/0qn;)I

    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v9

    .line 208
    goto/16 :goto_45

    .line 210
    :cond_d2
    move-object v7, v9

    .line 211
    goto/16 :goto_44

    .line 213
    :cond_d5
    move-object v8, v9

    .line 214
    goto/16 :goto_20
.end method

.method public static final A06(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)LX/0KG;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 2
    invoke-static {p0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A07(LX/I6Y;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Ljava/util/List;
    .registers 21

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-static {v2}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v1, p1

    .line 8
    iget-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/GYG;

    .line 16
    iget-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v3, v0}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 25
    move-result v4

    .line 26
    if-eqz v6, :cond_23

    .line 28
    iget v0, v6, LX/GYG;->A00:I

    .line 30
    if-ne v0, v4, :cond_23

    .line 32
    iget-object v1, v6, LX/GYG;->A01:Ljava/util/List;

    .line 34
    return-object v1

    .line 35
    :cond_23
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v0

    .line 39
    instance-of v6, v2, LX/Ha4;

    .line 41
    if-eqz v6, :cond_9c

    .line 43
    invoke-static {v2}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 46
    move-result-object v9

    .line 47
    iget-object v6, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0p:LX/05b;

    .line 49
    invoke-static {v6}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 52
    move-result-object v8

    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v7, v6, [LX/FsN;

    .line 56
    iget-object v6, v9, LX/HOW;->A0B:LX/FsN;

    .line 58
    invoke-static {v6, v8, v7}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/HOZ;

    .line 64
    if-eqz v6, :cond_9c

    .line 66
    iget-object v6, v6, LX/HOZ;->A00:Ljava/util/List;

    .line 68
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v8

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_9c

    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/Fvv;

    .line 84
    iget-object v6, v7, LX/27l;->A07:LX/Fss;

    .line 86
    iget-object v10, v6, LX/Fss;->A01:LX/0DP;

    .line 88
    iget-object v12, v7, LX/Fvv;->A00:Ljava/lang/String;

    .line 90
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_48

    .line 96
    invoke-static {v10}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_6e

    .line 102
    sget-object v6, LX/0Dv;->A00:LX/0Dv;

    .line 104
    invoke-static {v10, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_48

    .line 110
    :cond_6e
    sget-object v6, LX/0Dv;->A00:LX/0Dv;

    .line 112
    invoke-static {v10, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_98

    .line 118
    iget-object v6, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0t:LX/05b;

    .line 120
    invoke-static {v6}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v6}, LX/09I;->Cs8()LX/0Dh;

    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    :goto_83
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 133
    iget-wide v13, v7, LX/27l;->A05:J

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    new-instance v9, LX/G5a;

    .line 139
    move/from16 v17, v15

    .line 141
    move/from16 v18, v15

    .line 143
    move/from16 v16, v15

    .line 145
    invoke-direct/range {v9 .. v18}, LX/G5a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZZZZ)V

    .line 148
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_48

    .line 152
    :cond_98
    invoke-static {v10}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 155
    goto :goto_83

    .line 156
    :cond_9c
    iget-object v6, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1B:LX/05b;

    .line 158
    invoke-static {v6}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, LX/09V;->A1I()Z

    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_fe

    .line 168
    invoke-static {v2}, LX/H77;->A05(LX/I6Y;)Z

    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_fe

    .line 174
    :cond_ae
    iget-object v6, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0i:LX/05b;

    .line 176
    iget-object v8, v6, LX/05b;->A00:LX/00y;

    .line 178
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 181
    move-result-object v7

    .line 182
    const/16 v6, 0x35be

    .line 184
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 187
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 190
    move-result-object v7

    .line 191
    const/16 v6, 0x3e0d

    .line 193
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 196
    iget-object v6, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0w:LX/05b;

    .line 198
    iget-object v8, v6, LX/05b;->A00:LX/00y;

    .line 200
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, LX/GiX;

    .line 206
    iget-object v7, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1E:LX/HHA;

    .line 208
    invoke-virtual {v6, v7, v2, v0}, LX/GiX;->A01(LX/00y;LX/I6Y;Ljava/util/Map;)V

    .line 211
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/GiX;

    .line 217
    invoke-virtual {v6, v7, v2, v0}, LX/GiX;->A00(LX/00y;LX/I6Y;Ljava/util/Map;)V

    .line 220
    iget-object v1, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A15:LX/05b;

    .line 222
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, LX/GgP;

    .line 228
    invoke-static {v0}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, LX/GgP;->A00(Ljava/util/Set;)V

    .line 235
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 238
    move-result-object v1

    .line 239
    sget-object v0, LX/FsM;->A0G:Ljava/util/Comparator;

    .line 241
    invoke-static {v1, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 244
    move-result-object v1

    .line 245
    new-instance v0, LX/GYG;

    .line 247
    invoke-direct {v0, v4, v1}, LX/GYG;-><init>(ILjava/util/List;)V

    .line 250
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    return-object v1

    .line 254
    :cond_fe
    iget-object v6, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0z:LX/05b;

    .line 256
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, LX/GfD;

    .line 262
    invoke-virtual {v6, v2}, LX/GfD;->A00(LX/I6Z;)LX/I4s;

    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v6, v2}, LX/I4s;->BDg(LX/I6Z;)LX/C0d;

    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_ae

    .line 272
    invoke-virtual {v6}, LX/C0d;->A00()Ljava/util/Set;

    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v10

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_ae

    .line 286
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, LX/C5J;

    .line 296
    const/16 v6, 0xd

    .line 298
    invoke-virtual {v7, v6}, LX/C5J;->A01(I)J

    .line 301
    move-result-wide v15

    .line 302
    const-wide/16 v7, 0x0

    .line 304
    cmp-long v6, v15, v7

    .line 306
    if-lez v6, :cond_118

    .line 308
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LX/G5a;

    .line 318
    if-eqz v6, :cond_15e

    .line 320
    iget-object v14, v6, LX/G5a;->A07:Ljava/lang/String;

    .line 322
    :goto_142
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    move-result-object v6

    .line 326
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 332
    const/4 v13, 0x0

    .line 333
    const/16 v17, 0x0

    .line 335
    new-instance v11, LX/G5a;

    .line 337
    move/from16 p0, v17

    .line 339
    move/from16 p1, v17

    .line 341
    move/from16 v18, v17

    .line 343
    invoke-direct/range {v11 .. v20}, LX/G5a;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/GsE;Ljava/lang/String;JZZZZ)V

    .line 346
    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    goto :goto_118

    .line 350
    :cond_15e
    const/4 v14, 0x0

    .line 351
    goto :goto_142
.end method

.method public static final A08(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-nez v5, :cond_7e

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0v:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/H7D;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 18
    invoke-static {v0, v1, v3, v2}, LX/H7D;->A00(LX/0DP;LX/GsB;LX/H7D;Z)LX/GgR;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/GgR;->A03:Ljava/util/List;

    .line 24
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/H7D;

    .line 30
    invoke-static {v0, v2}, LX/H7D;->A01(LX/H7D;Z)LX/GgR;

    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/GgR;->A03:Ljava/util/List;

    .line 36
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    invoke-direct {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 75
    iput-object v5, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-static {v5}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    :goto_5d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_77

    .line 99
    invoke-static {v3}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, LX/I6Y;->BG9()J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    goto :goto_5d

    .line 119
    :cond_77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 124
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    :cond_7e
    return-object v5
.end method

.method public static final A09(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)LX/08V;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 7
    if-eqz v0, :cond_26

    .line 9
    invoke-interface {v0}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_26

    .line 15
    iget-object v3, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 17
    if-eqz v3, :cond_26

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v2, v0, :cond_28

    .line 33
    if-eq v2, v1, :cond_27

    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v2, v0, :cond_28

    .line 38
    :cond_26
    return-object v4

    .line 39
    :cond_27
    const/4 v1, 0x1

    .line 40
    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private final A0A()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0I:LX/15j;

    .line 2
    if-eqz v0, :cond_48

    .line 4
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_48

    .line 10
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f071335

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_52

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A01:I

    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_49

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_49

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    mul-int/lit8 v0, v3, 0x2

    .line 55
    add-int/2addr v2, v0

    .line 56
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A01:I

    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A00:I

    .line 61
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 63
    if-eqz v1, :cond_48

    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, LX/FYS;->A0q(I)V

    .line 72
    :cond_48
    return-void

    .line 73
    :cond_49
    new-instance v0, LX/HFC;

    .line 75
    invoke-direct {v0, p0, v3}, LX/HFC;-><init>(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;I)V

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method private final A0B(I)V
    .registers 9

    .line 0
    iput p1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1V:I

    .line 2
    const/4 v4, 0x0

    .line 3
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 5
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0O:Ljava/lang/String;

    .line 9
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0K:Ljava/lang/Integer;

    .line 11
    const/4 v6, 0x0

    .line 12
    iput-boolean v6, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0b:Z

    .line 14
    iput-boolean v6, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0c:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 18
    invoke-virtual {v0, p1}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 36
    :cond_24
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N:Ljava/lang/String;

    .line 38
    if-eqz v4, :cond_4b

    .line 40
    iget-object v5, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1G:LX/GYH;

    .line 42
    const/4 v0, 0x7

    .line 43
    new-instance v3, LX/HoG;

    .line 45
    invoke-direct {v3, v4, v0, p0}, LX/HoG;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    iget-object v2, v5, LX/GYH;->A01:Lkotlin/jvm/functions/Function1;

    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, LX/HoM;

    .line 53
    invoke-direct {v0, v5, v3, v4, v1}, LX/HoM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 56
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Gci;

    .line 67
    if-eqz v0, :cond_4b

    .line 69
    iget-boolean v0, v0, LX/Gci;->A04:Z

    .line 71
    invoke-static {v0, v6}, LX/2Ai;->A1U(IZ)Z

    .line 74
    move-result v6

    .line 75
    :cond_4b
    invoke-static {p0, v6}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0T(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)V

    .line 78
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 82
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x24

    .line 88
    new-instance v1, LX/HnR;

    .line 90
    invoke-direct {v1, v3, p0, v4, v0}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 93
    const-string v0, "status-activity-sheet-bind"

    .line 95
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 98
    return-void
.end method

.method private final A0C(I)V
    .registers 8

    .line 0
    iget-object v5, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    if-eqz v5, :cond_5b

    .line 4
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0E:LX/Gvm;

    .line 6
    if-eqz v2, :cond_1a

    .line 8
    iget-object v0, v2, LX/Gvm;->A00:Landroid/animation/ValueAnimator;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 15
    :cond_f
    iget-object v0, v2, LX/Gvm;->A01:LX/FZQ;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LX/FZQ;->A04(Ljava/lang/Integer;)V

    .line 21
    iget-object v0, v2, LX/Gvm;->A02:LX/FZQ;

    .line 23
    invoke-virtual {v0, v1}, LX/FZQ;->A04(Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v5, v2, v4

    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    invoke-static {v0, v2, v1}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    if-eqz v1, :cond_46

    .line 67
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 70
    :cond_46
    invoke-virtual {v2, p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 73
    goto :goto_2b

    .line 74
    :cond_4a
    const/16 v1, 0x21

    .line 76
    new-instance v0, LX/Hne;

    .line 78
    invoke-direct {v0, v5, v5, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-static {v5, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 84
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1V:I

    .line 86
    if-eq v0, p1, :cond_5b

    .line 88
    invoke-direct {p0, p1}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B(I)V

    .line 91
    :cond_5b
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0y:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1YH;->A0A:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a7

    .line 18
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/1YH;->A0h:LX/0AE;

    .line 24
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 27
    move-result v2

    .line 28
    :goto_1c
    sget-object v0, LX/GF2;->A00:LX/06C;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a5

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/GF2;

    .line 47
    iget v0, v0, LX/GF2;->propValue:I

    .line 49
    if-ne v0, v2, :cond_22

    .line 51
    :goto_33
    check-cast v3, LX/GF2;

    .line 53
    if-nez v3, :cond_39

    .line 55
    sget-object v3, LX/GF2;->A03:LX/GF2;

    .line 57
    :cond_39
    const v0, 0x7f0b01ae

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 66
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f0b019f

    .line 73
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/GF2;->A03:LX/GF2;

    .line 79
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    sget-object v0, LX/GF2;->A02:LX/GF2;

    .line 88
    if-ne v3, v0, :cond_7f

    .line 90
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0I:LX/15j;

    .line 92
    if-nez v1, :cond_67

    .line 94
    const v0, 0x7f0b0196

    .line 97
    invoke-static {p1, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0I:LX/15j;

    .line 103
    :cond_67
    invoke-virtual {v1}, LX/15j;->A03()Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_7c

    .line 109
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 117
    move-result-object v1

    .line 118
    const v0, -0x66f87dd0

    .line 121
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    :cond_7c
    invoke-direct {p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0A()V

    .line 127
    :cond_7f
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-eq v1, v0, :cond_a2

    .line 140
    const/4 v0, 0x3

    .line 141
    if-eq v1, v0, :cond_a2

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq v1, v0, :cond_9f

    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne v1, v0, :cond_aa

    .line 149
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 151
    :goto_97
    new-instance v0, LX/Glm;

    .line 153
    invoke-direct {v0, v2, v1}, LX/Glm;-><init>(ILjava/lang/Integer;)V

    .line 156
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 158
    return-void

    .line 159
    :cond_9f
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 161
    goto :goto_97

    .line 162
    :cond_a2
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 164
    goto :goto_97

    .line 165
    :cond_a5
    const/4 v3, 0x0

    .line 166
    goto :goto_33

    .line 167
    :cond_a7
    const/4 v2, 0x0

    .line 168
    goto/16 :goto_1c

    .line 170
    :cond_aa
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method

.method public static final A0E(Landroid/view/View;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 9

    .line 0
    sget-boolean v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1W:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    sput-boolean v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1W:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Z:LX/Ga0;

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    sget-object v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Z:LX/Ga0;

    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Z:LX/Ga0;

    .line 16
    move-object v6, p1

    .line 17
    if-eqz v4, :cond_26

    .line 19
    invoke-static {p0, p1, v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04(Landroid/view/View;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)LX/Gyj;

    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_34

    .line 25
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/HEO;

    .line 31
    invoke-direct {v0, v1, v4, p1, v2}, LX/HEO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {p0, p1, v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04(Landroid/view/View;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)LX/Gyj;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_a

    .line 44
    const/4 v2, 0x0

    .line 45
    const/high16 v1, 0x3f800000  # 1.0f

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, LX/Gyj;->A02(Lkotlin/jvm/functions/Function0;FF)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget-object v1, v5, LX/Gyj;->A04:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 54
    const/16 v0, 0x1d

    .line 56
    invoke-static {v5, v1, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v5, LX/Gyj;->A00:LX/FVX;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    invoke-virtual {v3}, LX/Hom;->invoke()Ljava/lang/Object;

    .line 71
    :goto_47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 74
    move-result-object v3

    .line 75
    new-instance p0, LX/KEB;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v2, LX/HEP;

    .line 82
    invoke-direct/range {v2 .. v7}, LX/HEP;-><init>(Landroid/view/Choreographer;LX/Ga0;LX/Gyj;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;LX/KEB;)V

    .line 85
    invoke-virtual {v3, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    return-void

    .line 89
    :cond_59
    const/16 v1, 0x20

    .line 91
    new-instance v0, LX/Hne;

    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 99
    goto :goto_47
.end method

.method public static final A0F(Landroidx/viewpager2/widget/ViewPager2;II)V
    .registers 8

    .line 0
    if-lez p1, :cond_39

    .line 2
    if-lez p2, :cond_39

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v3

    .line 9
    instance-of v0, v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_39

    .line 13
    if-eqz v3, :cond_39

    .line 15
    if-le p1, p2, :cond_3a

    .line 17
    div-int/lit8 v2, p1, 0x9

    .line 19
    int-to-float v1, p2

    .line 20
    const/high16 v0, 0x3f000000  # 0.5f

    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x9

    .line 26
    div-int/lit8 v0, v0, 0x10

    .line 28
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-static {v0}, LX/8cY;->A03(I)I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    div-int/lit8 v2, p1, 0x2

    .line 39
    mul-int/lit8 v0, v0, 0x10

    .line 41
    div-int/lit8 v1, v0, 0x9

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    if-ne v0, v1, :cond_41

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_41

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    div-int/lit8 v0, p1, 0x8

    .line 60
    mul-int/lit8 v0, v0, 0x6

    .line 62
    sub-int v0, p1, v0

    .line 64
    goto :goto_20

    .line 65
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v0

    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {v3, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 16

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Z:Z

    .line 2
    if-eqz v0, :cond_2d

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0S:Lkotlin/jvm/functions/Function0;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    if-eqz v1, :cond_2d

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    iput-boolean v7, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Z:Z

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0W:Z

    .line 27
    if-nez v0, :cond_2d

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0W:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03:Landroid/animation/ValueAnimator;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 42
    :cond_2a
    invoke-static {p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0J(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    if-eqz v4, :cond_2d

    .line 50
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    if-eqz v2, :cond_2d

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    invoke-static {v4, v2, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v6

    .line 65
    instance-of v0, v6, Ljava/util/Collection;

    .line 67
    if-eqz v0, :cond_65

    .line 69
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_65

    .line 75
    :cond_4b
    iput-boolean v7, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Z:Z

    .line 77
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_a8

    .line 91
    invoke-static {v2}, LX/FP2;->A0K(Ljava/util/Iterator;)LX/1dJ;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 97
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_55

    .line 101
    :cond_65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    .line 105
    :cond_69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4b

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 117
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/LCg;

    .line 119
    iget v0, v0, LX/LCg;->A02:I

    .line 121
    if-nez v0, :cond_93

    .line 123
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/M04;

    .line 125
    iget-object v0, v0, LX/M04;->A06:LX/LCg;

    .line 127
    iget-boolean v0, v0, LX/LCg;->A07:Z

    .line 129
    if-nez v0, :cond_93

    .line 131
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    if-eqz v0, :cond_69

    .line 139
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    if-eqz v2, :cond_69

    .line 143
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 145
    if-lez v0, :cond_69

    .line 147
    :cond_93
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 149
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1O:Ljava/lang/Runnable;

    .line 155
    invoke-virtual {v0, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 158
    invoke-static {v1}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 161
    move-result-object v2

    .line 162
    const-wide/16 v0, 0x1f4

    .line 164
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 170
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2d

    .line 176
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 178
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 184
    iget-object v0, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 186
    new-instance v8, LX/Gbh;

    .line 188
    invoke-direct {v8, v0, v2, v9}, LX/Gbh;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 191
    iget v10, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 193
    iget-object v5, v8, LX/Gbh;->A02:LX/Glm;

    .line 195
    invoke-virtual {v5, v10}, LX/Glm;->A02(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12e

    .line 201
    iget-object v0, v8, LX/Gbh;->A01:LX/Glm;

    .line 203
    invoke-virtual {v0}, LX/Glm;->A00()I

    .line 206
    move-result v4

    .line 207
    :goto_cf
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 210
    move-result-object v2

    .line 211
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 213
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 220
    move-result-object v5

    .line 221
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 223
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v9}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v13

    .line 239
    :goto_ef
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_17a

    .line 245
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    if-eqz v0, :cond_114

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/I6Y;

    .line 259
    if-eqz v0, :cond_114

    .line 261
    iget-object v12, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    if-eqz v12, :cond_114

    .line 265
    invoke-interface {v0}, LX/I6Y;->BG9()J

    .line 268
    move-result-wide v10

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_114
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 283
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1G:LX/GYH;

    .line 288
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 291
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/HashMap;

    .line 293
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1J:Ljava/util/Set;

    .line 298
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 301
    goto :goto_ef

    .line 302
    :cond_12e
    invoke-virtual {v5, v10}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_155

    .line 308
    iget-object v2, v8, LX/Gbh;->A04:Ljava/util/List;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v0

    .line 314
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_155

    .line 320
    iget-object v0, v8, LX/Gbh;->A03:Ljava/util/List;

    .line 322
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 325
    move-result v4

    .line 326
    if-ltz v4, :cond_155

    .line 328
    iget-object v0, v8, LX/Gbh;->A01:LX/Glm;

    .line 330
    iget-object v2, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 332
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 334
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 338
    :goto_152
    add-int/2addr v4, v0

    .line 339
    goto/16 :goto_cf

    .line 341
    :cond_155
    iget-object v4, v8, LX/Gbh;->A03:Ljava/util/List;

    .line 343
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_177

    .line 349
    iget-object v2, v8, LX/Gbh;->A01:LX/Glm;

    .line 351
    invoke-virtual {v5, v10}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0, v7}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 358
    move-result v0

    .line 359
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 362
    move-result v4

    .line 363
    if-gt v0, v4, :cond_16e

    .line 365
    move v4, v0

    .line 366
    :cond_16e
    iget-object v2, v2, LX/Glm;->A01:Ljava/lang/Integer;

    .line 368
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 370
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    goto :goto_152

    .line 375
    :cond_177
    const/4 v4, 0x0

    .line 376
    goto/16 :goto_cf

    .line 378
    :cond_17a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 381
    move-result-object v11

    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v10

    .line 386
    :goto_182
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_194

    .line 392
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v2, v11, v5}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 403
    goto :goto_182

    .line 404
    :cond_194
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v14

    .line 408
    :cond_198
    :goto_198
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1c1

    .line 414
    invoke-static {v14}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 417
    move-result-object v13

    .line 418
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    if-eqz v2, :cond_1ad

    .line 422
    invoke-static {v13}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    :cond_1ad
    iget-object v12, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 431
    if-eqz v12, :cond_198

    .line 433
    invoke-interface {v13}, LX/I6Y;->BG9()J

    .line 436
    move-result-wide v10

    .line 437
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    move-result-object v2

    .line 441
    invoke-static {v13}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    goto :goto_198

    .line 449
    :cond_1c1
    iput-boolean v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0h:Z

    .line 451
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 453
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 456
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 458
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 461
    iget-object v0, v8, LX/Gbh;->A01:LX/Glm;

    .line 463
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 465
    iget-object v11, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 467
    const-string v12, "thumbnailAdapter"

    .line 469
    if-eqz v11, :cond_258

    .line 471
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 474
    move-result v0

    .line 475
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v9

    .line 483
    :goto_1e3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1fe

    .line 489
    invoke-static {v9}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    iget-object v0, v11, LX/FYR;->A01:Ljava/util/Map;

    .line 499
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_1fa

    .line 505
    move-object v2, v0

    .line 506
    :cond_1fa
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    goto :goto_1e3

    .line 510
    :cond_1fe
    iput-object v10, v11, LX/FYR;->A01:Ljava/util/Map;

    .line 512
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 514
    if-eqz v1, :cond_258

    .line 516
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 518
    invoke-virtual {v1, v0}, LX/FYR;->A0q(LX/Glm;)V

    .line 521
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 523
    const-string v2, "bottomViewerAdapter"

    .line 525
    if-eqz v1, :cond_254

    .line 527
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 529
    invoke-virtual {v1, v0}, LX/FYS;->A0r(LX/Glm;)V

    .line 532
    iget-object v1, v8, LX/Gbh;->A00:LX/MF4;

    .line 534
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 536
    if-eqz v0, :cond_258

    .line 538
    invoke-virtual {v1, v0}, LX/MF4;->A02(LX/1P7;)V

    .line 541
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 543
    if-eqz v0, :cond_254

    .line 545
    invoke-virtual {v1, v0}, LX/MF4;->A02(LX/1P7;)V

    .line 548
    iput v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1V:I

    .line 550
    invoke-direct {p0, v4}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C(I)V

    .line 553
    iput-boolean v7, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0h:Z

    .line 555
    invoke-static {p0, v4, v7}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0O(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;IZ)V

    .line 558
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    move-result-object v1

    .line 562
    :goto_232
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_242

    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 574
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A03()V

    .line 577
    goto :goto_232

    .line 578
    :cond_242
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v1

    .line 582
    :goto_246
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_2d

    .line 588
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {p0, v0, v3}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;Z)V

    .line 595
    goto :goto_246

    .line 596
    :cond_254
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 599
    goto :goto_25b

    .line 600
    :cond_258
    invoke-static {v12}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 603
    :goto_25b
    const/4 v0, 0x0

    .line 604
    throw v0
.end method

.method public static final A0H(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x1e

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 10
    move-result-object v4

    .line 11
    instance-of v0, v4, LX/0J4;

    .line 13
    if-eqz v0, :cond_28

    .line 15
    check-cast v4, LX/0J4;

    .line 17
    if-eqz v4, :cond_28

    .line 19
    iget-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0f:LX/9oX;

    .line 21
    if-eqz v3, :cond_28

    .line 23
    iput-object p0, v3, LX/9oX;->A00:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A12:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/H1V;

    .line 33
    const/16 p0, 0x9

    .line 35
    const/16 v5, 0xb

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/H1V;->A07(LX/I3j;LX/9oX;LX/0J4;II)V

    .line 40
    :cond_28
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 3
    if-eqz v3, :cond_3c

    .line 5
    invoke-static {v3}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0M:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3c

    .line 17
    iput-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0M:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0L:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_28

    .line 39
    const/4 v5, 0x0

    .line 40
    :cond_28
    iget-boolean p0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0X:Z

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0X:Z

    .line 45
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x6

    .line 52
    new-instance v1, LX/Hm7;

    .line 54
    invoke-direct/range {v1 .. v8}, LX/Hm7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 57
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 60
    :cond_3c
    return-void
.end method

.method public static final A0J(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Jz;->A0c()V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_30

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    :cond_2a
    iput-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0W:Z

    .line 47
    return-void

    .line 48
    :cond_30
    move-object v1, v2

    .line 49
    goto :goto_1d
.end method

.method public static final A0K(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 5

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_29

    .line 4
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    if-eqz v2, :cond_29

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v0}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0g:Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0g:Ljava/lang/Integer;

    .line 38
    invoke-direct {p0, v1}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C(I)V

    .line 41
    :cond_29
    return-void
.end method

.method public static final A0L(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 2
    if-eqz v0, :cond_2c

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 7
    move-result-object v0

    .line 8
    const-string v2, "AudienceBottomSheetFragment"

    .line 10
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2c

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2c

    .line 26
    const/16 v1, 0xf

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;II)V

    .line 32
    new-instance v1, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;

    .line 34
    invoke-direct {v1}, Lcom/whatsapp/status/activity/activitysheet/AudienceBottomSheetFragment;-><init>()V

    .line 37
    invoke-static {p0}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A0M(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;I)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0W:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v1, p1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A2X()V

    .line 12
    return-void
.end method

.method public static final A0N(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;II)V
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 3
    if-eqz v3, :cond_18

    .line 5
    iget-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 12
    move-result-object v0

    .line 13
    const/4 p0, 0x1

    .line 14
    new-instance v1, LX/Cim;

    .line 16
    move v5, p1

    .line 17
    move v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, LX/Cim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 21
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;IZ)V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0h:Z

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 6
    invoke-virtual {v0, p1}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iput p1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1V:I

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    move-object v1, v2

    .line 35
    goto :goto_17

    .line 36
    :cond_24
    if-eqz p2, :cond_52

    .line 38
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0J:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_3c

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v0

    .line 46
    if-ne p1, v0, :cond_3c

    .line 48
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0L:Ljava/lang/Integer;

    .line 54
    :cond_36
    :goto_36
    iput-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0J:Ljava/lang/Integer;

    .line 56
    :cond_38
    :goto_38
    invoke-direct {p0, p1}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B(I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1V:I

    .line 62
    if-le p1, v0, :cond_47

    .line 64
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0L:Ljava/lang/Integer;

    .line 70
    goto :goto_36

    .line 71
    :cond_47
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1V:I

    .line 73
    if-ge p1, v0, :cond_36

    .line 75
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0L:Ljava/lang/Integer;

    .line 81
    goto :goto_36

    .line 82
    :cond_52
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0M:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_38

    .line 86
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1V:I

    .line 88
    if-eq p1, v0, :cond_38

    .line 90
    iput-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0L:Ljava/lang/Integer;

    .line 92
    goto :goto_38
.end method

.method public static final A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p1, :cond_51

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_4e

    .line 20
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4e

    .line 32
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_38

    .line 42
    :cond_2a
    iget-object v6, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 44
    if-eqz v6, :cond_4e

    .line 46
    invoke-static {v6}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4e

    .line 56
    :cond_38
    iget-object v7, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P:Ljava/lang/String;

    .line 58
    move p0, p2

    .line 59
    packed-switch p2, :pswitch_data_78

    .line 62
    :goto_3e
    iget-object v0, v5, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 67
    move-result-object v0

    .line 68
    const/4 p2, 0x4

    .line 69
    new-instance v3, LX/EyA;

    .line 71
    move p1, p3

    .line 72
    invoke-direct/range {v3 .. v10}, LX/EyA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 75
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :pswitch_4f  #0x1c, 0x1d, 0x1e
    move-object v4, v2

    .line 80
    goto :goto_3e

    .line 81
    :cond_51
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 83
    if-eqz v0, :cond_4e

    .line 85
    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 87
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 89
    iget v3, v1, LX/Glm;->A00:I

    .line 91
    if-eqz v3, :cond_4e

    .line 93
    invoke-virtual {v1, v2}, LX/Glm;->A02(I)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6a

    .line 99
    invoke-virtual {v1, v2}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    :goto_67
    if-eqz v2, :cond_4e

    .line 105
    goto :goto_14

    .line 106
    :cond_6a
    iget-object v2, v1, LX/Glm;->A01:Ljava/lang/Integer;

    .line 108
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 110
    add-int/lit8 v0, v3, -0x1

    .line 112
    if-ne v2, v1, :cond_73

    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_67

    .line 120
    :pswitch_data_78
    .packed-switch 0x1c
        :pswitch_4f  #0000001c
        :pswitch_4f  #0000001d
        :pswitch_4f  #0000001e
    .end packed-switch
.end method

.method public static final A0Q(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_71

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1G:LX/GYH;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v1, LX/GYH;->A00:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_30

    .line 28
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-static {p1, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-static {p1, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1J:Ljava/util/Set;

    .line 50
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0a:Z

    .line 55
    if-nez v0, :cond_3b

    .line 57
    if-eqz p2, :cond_3c

    .line 59
    :cond_3b
    const/4 v2, 0x1

    .line 60
    :cond_3c
    iput-boolean v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0a:Z

    .line 62
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1A:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 67
    move-result-wide v6

    .line 68
    iget-wide v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A02:J

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    cmp-long v0, v1, v4

    .line 74
    if-nez v0, :cond_4f

    .line 76
    iput-wide v6, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A02:J

    .line 78
    move-wide v1, v6

    .line 79
    :cond_4f
    sub-long/2addr v6, v1

    .line 80
    const-wide/16 v2, 0x3e8

    .line 82
    sub-long/2addr v2, v6

    .line 83
    cmp-long v0, v2, v4

    .line 85
    if-gez v0, :cond_59

    .line 87
    const-wide/16 v2, 0x0

    .line 89
    :cond_59
    const-wide/16 v0, 0x1f4

    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide v2

    .line 95
    iget-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 97
    invoke-static {v4}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1I:Ljava/lang/Runnable;

    .line 103
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {v4}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 113
    :cond_71
    return-void
.end method

.method public static final A0R(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/util/ArrayList;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_26

    .line 6
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A14:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.whatsapp.status.playback.audience.StatusAudienceListActivity"

    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "status_distributionType"

    .line 27
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    const-string v0, "extra_jids"

    .line 32
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 35
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A0S(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/util/Set;Z)V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    if-eqz v5, :cond_26

    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 7
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    move-result-object v3

    .line 11
    iget-boolean p0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 13
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    .line 19
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x3

    .line 26
    new-instance v2, LX/Cj6;

    .line 28
    move-object v6, p1

    .line 29
    move v9, p2

    .line 30
    invoke-direct/range {v2 .. v10}, LX/Cj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 33
    const-string v0, "status-activity-sheet-bind"

    .line 35
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method

.method public static final A0T(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)V
    .registers 3

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz p0, :cond_27

    .line 4
    const v0, 0x7f0b01ae

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_27

    .line 21
    const v0, 0x7f0b01a0

    .line 24
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_27

    .line 30
    invoke-interface {p0}, Landroid/view/MenuItem;->isVisible()Z

    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_27

    .line 36
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    :cond_27
    return-void
.end method

.method private final A0U(LX/Ga7;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0G:LX/Ga7;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v3, v0, LX/Ga7;->A01:LX/Gz4;

    .line 6
    iget-object v2, v3, LX/Gz4;->A00:LX/I2h;

    .line 8
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1N:LX/I2h;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_f

    .line 13
    iput-object v0, v3, LX/Gz4;->A00:LX/I2h;

    .line 15
    :cond_f
    iput-object p1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0G:LX/Ga7;

    .line 17
    if-eqz p1, :cond_19

    .line 19
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1N:LX/I2h;

    .line 21
    iget-object v0, p1, LX/Ga7;->A01:LX/Gz4;

    .line 23
    iput-object v1, v0, LX/Gz4;->A00:LX/I2h;

    .line 25
    :cond_19
    return-void
.end method

.method private final A0V(LX/1YS;LX/I6Y;)Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0m:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1rt;

    .line 8
    invoke-static {p2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-virtual {v3, p1, v2, v0, v1}, LX/1rt;->A03(LX/1YS;Ljava/util/Collection;IZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0y:LX/05b;

    .line 23
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, LX/0bU;->A0V(LX/I6Y;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v1
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 3
    const/16 v0, 0x21

    .line 5
    if-eq p1, v0, :cond_c

    .line 7
    const/16 v0, 0x26

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, -0x1

    .line 13
    if-ne p2, v0, :cond_b

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v3

    .line 19
    instance-of v0, v3, LX/0J4;

    .line 21
    if-eqz v0, :cond_b

    .line 23
    check-cast v3, LX/0J4;

    .line 25
    if-eqz v3, :cond_b

    .line 27
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0f:LX/9oX;

    .line 29
    if-eqz v2, :cond_b

    .line 31
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A12:LX/05b;

    .line 33
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/H1V;

    .line 41
    iget v5, v0, LX/H1V;->A00:I

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-lez v5, :cond_40

    .line 49
    if-eqz v0, :cond_40

    .line 51
    :goto_33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/H1V;

    .line 57
    const/16 v4, 0xb

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual/range {v0 .. v5}, LX/H1V;->A07(LX/I3j;LX/9oX;LX/0J4;II)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/16 v5, 0x9

    .line 66
    goto :goto_33
.end method

.method public A2M()V
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    const/4 v4, 0x0

    .line 4
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0g:Ljava/lang/Integer;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 8
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1I:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {v2}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1O:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Z:Z

    .line 29
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0S:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1J:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    iput-boolean v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0a:Z

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A02:J

    .line 42
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0H:LX/FQC;

    .line 44
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A07:LX/1MA;

    .line 46
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0R:Ljava/util/Map;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1G:LX/GYH;

    .line 69
    iget-object v0, v0, LX/GYH;->A00:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03:Landroid/animation/ValueAnimator;

    .line 81
    if-eqz v0, :cond_56

    .line 83
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 86
    :cond_56
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03:Landroid/animation/ValueAnimator;

    .line 88
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 92
    if-eqz v0, :cond_b2

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 100
    if-eqz v0, :cond_6f

    .line 102
    check-cast v1, Landroid/view/ViewGroup;

    .line 104
    if-eqz v1, :cond_6f

    .line 106
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    :cond_6f
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04:Landroid/view/View;

    .line 113
    sput-object v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1X:Landroid/graphics/drawable/Drawable;

    .line 115
    sput-object v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1d:Ljava/util/List;

    .line 117
    sput-object v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Z:LX/Ga0;

    .line 119
    sput-object v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1c:Ljava/lang/Integer;

    .line 121
    sput-object v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1Y:Landroid/graphics/drawable/Drawable;

    .line 123
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0E:LX/Gvm;

    .line 125
    if-eqz v1, :cond_b4

    .line 127
    iget-object v0, v1, LX/Gvm;->A00:Landroid/animation/ValueAnimator;

    .line 129
    if-eqz v0, :cond_86

    .line 131
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 134
    :cond_86
    iget-object v2, v1, LX/Gvm;->A01:LX/FZQ;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v2, v0}, LX/FZQ;->A04(Ljava/lang/Integer;)V

    .line 140
    iget-object v1, v1, LX/Gvm;->A02:LX/FZQ;

    .line 142
    invoke-virtual {v1, v0}, LX/FZQ;->A04(Ljava/lang/Integer;)V

    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [LX/FZQ;

    .line 148
    invoke-static {v2, v1, v0, v3, v5}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    :goto_9c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b4

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/FZQ;

    .line 168
    iget-object v0, v1, LX/FZQ;->A04:Landroidx/viewpager2/widget/ViewPager2;

    .line 170
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/LEG;

    .line 172
    iget-object v0, v0, LX/LEG;->A00:Ljava/util/List;

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 177
    goto :goto_9c

    .line 178
    :cond_b2
    move-object v1, v4

    .line 179
    goto :goto_62

    .line 180
    :cond_b4
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0E:LX/Gvm;

    .line 182
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 184
    if-eqz v0, :cond_bd

    .line 186
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 189
    :cond_bd
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 191
    if-eqz v0, :cond_c4

    .line 193
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 196
    :cond_c4
    invoke-direct {p0, v4}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U(LX/Ga7;)V

    .line 199
    sput-object v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1a:LX/Ga7;

    .line 201
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 205
    iput-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0I:LX/15j;

    .line 207
    iput v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A00:I

    .line 209
    return-void
.end method

.method public A2R()V
    .registers 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v10, p0

    .line 2
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0d:LX/0K3;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0, v3}, LX/0K3;->A02(Z)V

    .line 11
    :cond_b
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0T:Z

    .line 13
    if-nez v0, :cond_1f

    .line 15
    iput-boolean v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0T:Z

    .line 17
    sget-object v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1b:Ljava/lang/Integer;

    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1b:Ljava/lang/Integer;

    .line 22
    iput-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0L:Ljava/lang/Integer;

    .line 24
    sget-boolean v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1e:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1e:Z

    .line 29
    iput-boolean v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0X:Z

    .line 31
    :cond_1f
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Y:Z

    .line 33
    if-eqz v0, :cond_16c

    .line 35
    const/4 v7, 0x0

    .line 36
    iput-boolean v7, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Y:Z

    .line 38
    iget-object v9, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    if-eqz v9, :cond_16c

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    aput-object v9, v1, v7

    .line 47
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    invoke-static {v0, v1, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_54

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-static {v1, v4, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 83
    goto :goto_3d

    .line 84
    :cond_54
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6e

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_5c

    .line 110
    :cond_6e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 129
    goto :goto_72

    .line 130
    :cond_82
    const/16 v1, 0x19

    .line 132
    new-instance v0, LX/Hnh;

    .line 134
    invoke-direct {v0, v9, v4, v2, v1}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-static {v9, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 140
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 142
    if-eqz v2, :cond_d4

    .line 144
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    if-eqz v0, :cond_d4

    .line 148
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 150
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 152
    invoke-virtual {v1, v0}, LX/Glm;->A01(I)Ljava/lang/Integer;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 159
    move-result v4

    .line 160
    invoke-direct {p0, v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D(Landroid/view/View;)V

    .line 163
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 165
    iget-object v1, v2, LX/Glm;->A01:Ljava/lang/Integer;

    .line 167
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 169
    if-eq v1, v0, :cond_d4

    .line 171
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 173
    if-nez v0, :cond_b5

    .line 175
    const-string v0, "thumbnailAdapter"

    .line 177
    :goto_b1
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 180
    throw v6

    .line 181
    :cond_b5
    invoke-virtual {v0, v2}, LX/FYR;->A0q(LX/Glm;)V

    .line 184
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 186
    if-nez v1, :cond_bf

    .line 188
    const-string v0, "bottomViewerAdapter"

    .line 190
    goto :goto_b1

    .line 191
    :cond_bf
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 193
    invoke-virtual {v1, v0}, LX/FYS;->A0r(LX/Glm;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 198
    iget-object v1, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 200
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 202
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    add-int/2addr v4, v0

    .line 207
    invoke-direct {p0, v4}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C(I)V

    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_d5

    .line 212
    :cond_d4
    const/4 v4, 0x0

    .line 213
    :goto_d5
    sget-object v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1c:Ljava/lang/Integer;

    .line 215
    sput-object v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1c:Ljava/lang/Integer;

    .line 217
    if-eqz v1, :cond_10f

    .line 219
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result v2

    .line 225
    iget-object v1, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 227
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 229
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    add-int/2addr v2, v0

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    iget v0, v9, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 240
    if-eq v2, v0, :cond_10f

    .line 242
    if-eqz v1, :cond_10f

    .line 244
    invoke-virtual {v9, v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    invoke-virtual {v0, v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 254
    :cond_fe
    invoke-direct {p0, v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B(I)V

    .line 257
    :goto_101
    const/4 v13, 0x1

    .line 258
    :cond_102
    invoke-static {p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0I(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 263
    const-string v8, "thumbnailAdapter"

    .line 265
    if-nez v0, :cond_113

    .line 267
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 270
    throw v6

    .line 271
    :cond_10f
    const/4 v13, 0x0

    .line 272
    if-eqz v4, :cond_102

    .line 274
    goto :goto_101

    .line 275
    :cond_113
    iput-boolean v3, v0, LX/FYR;->A02:Z

    .line 277
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280
    move-result-object v5

    .line 281
    instance-of v0, v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    if-eqz v0, :cond_14c

    .line 285
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    if-eqz v5, :cond_14c

    .line 289
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 292
    move-result v4

    .line 293
    :goto_125
    if-ge v7, v4, :cond_14c

    .line 295
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 302
    move-result-object v3

    .line 303
    instance-of v0, v3, LX/FZ7;

    .line 305
    if-eqz v0, :cond_149

    .line 307
    check-cast v3, LX/FZ7;

    .line 309
    if-eqz v3, :cond_149

    .line 311
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 313
    if-nez v2, :cond_13f

    .line 315
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 318
    throw v6

    .line 319
    :cond_13f
    invoke-virtual {v3}, LX/1Yg;->A0E()I

    .line 322
    move-result v1

    .line 323
    const/4 v0, -0x1

    .line 324
    if-eq v1, v0, :cond_149

    .line 326
    invoke-static {v3, v2, v1}, LX/FYR;->A01(LX/FZ7;LX/FYR;I)V

    .line 329
    :cond_149
    add-int/lit8 v7, v7, 0x1

    .line 331
    goto :goto_125

    .line 332
    :cond_14c
    invoke-static {p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    if-nez v13, :cond_15e

    .line 338
    if-eqz v1, :cond_15e

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_15e

    .line 346
    invoke-static {v1, p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0E(Landroid/view/View;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 349
    return-void

    .line 350
    :cond_15e
    const/16 v12, 0xb

    .line 352
    new-instance v8, LX/HlW;

    .line 354
    move-object v11, v9

    .line 355
    invoke-direct/range {v8 .. v13}, LX/HlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 358
    invoke-static {v9, v8}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 361
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 364
    :cond_16c
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0A:LX/00a;

    .line 15
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const/16 v1, 0x42ef

    .line 5
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0A:LX/00a;

    .line 7
    if-eqz v0, :cond_33

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    const/16 v1, 0x4097

    .line 14
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0A:LX/00a;

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 21
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 34
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 36
    new-instance v0, LX/Gln;

    .line 38
    invoke-direct {v0, v2, v1}, LX/Gln;-><init>(II)V

    .line 41
    iput-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0e:LX/Gln;

    .line 43
    return-void

    .line 44
    :cond_2c
    const-string v0, "WaUserSession is not available before onAttach"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    const-string v0, "WaUserSession is not available before onAttach"

    .line 53
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v1, v3, v2}, LX/3dB;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)LX/0Ir;

    .line 8
    move-result-object v4

    .line 9
    instance-of v0, v4, LX/I0K;

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    check-cast v4, LX/I0K;

    .line 16
    if-eqz v4, :cond_1e

    .line 18
    check-cast v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 20
    iget-object v4, v4, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0k:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A2Y(Landroid/graphics/Rect;)V

    .line 30
    :cond_1e
    iget-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A11:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 35
    move-result-object v5

    .line 36
    iget-object v4, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1L:LX/I6h;

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0, v4}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 45
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 47
    invoke-virtual {v0}, LX/0N9;->A09()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P:Ljava/lang/String;

    .line 57
    iput-object v10, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0M:Ljava/lang/String;

    .line 59
    iput-object v10, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0L:Ljava/lang/Integer;

    .line 61
    iput-object v10, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0J:Ljava/lang/Integer;

    .line 63
    iput-boolean v2, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0T:Z

    .line 65
    iput-boolean v2, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0X:Z

    .line 67
    iget-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A13:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/8ol;

    .line 75
    invoke-static {v1}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, LX/8ol;->A00(LX/0J4;)LX/9oX;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0f:LX/9oX;

    .line 85
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 87
    if-eqz v4, :cond_b0

    .line 89
    const-string v0, "arg_status_ids"

    .line 91
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_b0

    .line 97
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    iput-object v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 103
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eqz v5, :cond_75

    .line 108
    const-string v4, "arg_is_archive"

    .line 110
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result v5

    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v5, v0, :cond_76

    .line 117
    :cond_75
    const/4 v4, 0x0

    .line 118
    :cond_76
    iput-boolean v4, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 120
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 122
    if-eqz v5, :cond_85

    .line 124
    const-string v4, "arg_is_delete_disabled"

    .line 126
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    move-result v5

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eq v5, v0, :cond_86

    .line 133
    :cond_85
    const/4 v4, 0x0

    .line 134
    :cond_86
    iput-boolean v4, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0V:Z

    .line 136
    sget-object v5, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1d:Ljava/util/List;

    .line 138
    if-eqz v5, :cond_c9

    .line 140
    sput-object v10, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1d:Ljava/util/List;

    .line 142
    iget-object v4, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    if-nez v4, :cond_c9

    .line 146
    invoke-static {v5}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v7

    .line 158
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_381

    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5}, LX/FP0;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_9e

    .line 176
    :cond_b0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 179
    move-result-object v0

    .line 180
    goto :goto_65

    .line 181
    :cond_b5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v5

    .line 185
    :cond_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_38d

    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_b9

    .line 201
    :cond_c9
    :goto_c9
    sget-object v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1a:LX/Ga7;

    .line 203
    sput-object v10, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1a:LX/Ga7;

    .line 205
    if-eqz v6, :cond_37e

    .line 207
    iget-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 209
    iget-object v4, v6, LX/Ga7;->A02:Ljava/lang/String;

    .line 211
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_37e

    .line 217
    :goto_d9
    invoke-direct {v1, v6}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U(LX/Ga7;)V

    .line 220
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 222
    if-eqz v5, :cond_37b

    .line 224
    const-string v4, "arg_start_index"

    .line 226
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 229
    move-result v5

    .line 230
    :goto_e6
    iget-object v4, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 232
    invoke-static {v0, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 235
    move-result v4

    .line 236
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v4

    .line 240
    invoke-static {v5, v2, v4}, LX/0Hp;->A03(III)I

    .line 243
    move-result v4

    .line 244
    iget-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 249
    move-result v7

    .line 250
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 252
    new-instance v5, LX/Glm;

    .line 254
    invoke-direct {v5, v7, v6}, LX/Glm;-><init>(ILjava/lang/Integer;)V

    .line 257
    iput-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 259
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 261
    if-eqz v6, :cond_376

    .line 263
    const-string v5, "arg_is_preloaded"

    .line 265
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 268
    move-result v5

    .line 269
    if-ne v5, v0, :cond_376

    .line 271
    :goto_10f
    iget-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 273
    iget-object v6, v5, LX/Glm;->A01:Ljava/lang/Integer;

    .line 275
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 277
    invoke-static {v6, v5}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    add-int/2addr v4, v5

    .line 282
    const v5, 0x7f0b01a3

    .line 285
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;

    .line 291
    const/16 v6, 0x31

    .line 293
    new-instance v5, LX/Hp1;

    .line 295
    invoke-direct {v5, v1, v6}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {v7, v5}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->setOnSwipeDown(Lkotlin/jvm/functions/Function0;)V

    .line 301
    new-instance v5, LX/HpC;

    .line 303
    invoke-direct {v5, v1, v2}, LX/HpC;-><init>(Ljava/lang/Object;I)V

    .line 306
    invoke-virtual {v7, v5}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->setOnPotentialSwipeStart(Lkotlin/jvm/functions/Function0;)V

    .line 309
    new-instance v5, LX/HpC;

    .line 311
    invoke-direct {v5, v1, v0}, LX/HpC;-><init>(Ljava/lang/Object;I)V

    .line 314
    invoke-virtual {v7, v5}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->setOnSwipeStart(Lkotlin/jvm/functions/Function0;)V

    .line 317
    const/4 v6, 0x5

    .line 318
    invoke-static {v1, v6}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v7, v5}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->setOnSwipeProgress(Lkotlin/jvm/functions/Function1;)V

    .line 325
    const/4 v13, 0x6

    .line 326
    invoke-static {v1, v13}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v7, v5}, Lcom/whatsapp/status/activity/activitysheet/SwipeToDismissLayout;->setOnSwipeEnd(Lkotlin/jvm/functions/Function1;)V

    .line 333
    const v5, 0x7f0b01ae

    .line 336
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    .line 342
    const/16 v9, 0x20

    .line 344
    invoke-static {v1, v9}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const v5, 0x7f1259ad

    .line 354
    invoke-virtual {v11, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 357
    invoke-virtual {v11}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 360
    move-result-object v7

    .line 361
    const v5, 0x7f0b01a0

    .line 364
    invoke-interface {v7, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 371
    new-instance v7, LX/HEQ;

    .line 373
    invoke-direct {v7, v8, v1}, LX/HEQ;-><init>(Landroid/view/MenuItem;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 376
    const v5, -0x1947678a

    .line 379
    invoke-static {v8, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 382
    invoke-virtual {v11}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 385
    move-result-object v7

    .line 386
    const v5, 0x7f0b019f

    .line 389
    invoke-interface {v7, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 392
    move-result-object v8

    .line 393
    const/16 v5, 0x9

    .line 395
    new-instance v7, LX/CJd;

    .line 397
    invoke-direct {v7, v1, v5}, LX/CJd;-><init>(Ljava/lang/Object;I)V

    .line 400
    const v5, 0x41fda95e

    .line 403
    invoke-static {v8, v7, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/view/MenuItem$OnMenuItemClickListener;I)Landroid/view/MenuItem;

    .line 406
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, LX/0Iq;->B5c()LX/0Mj;

    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 417
    move-result-object v8

    .line 418
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 420
    if-eqz v7, :cond_1af

    .line 422
    const-string v5, "arg_is_preloaded"

    .line 424
    invoke-virtual {v7, v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 427
    move-result v7

    .line 428
    const/4 v5, 0x1

    .line 429
    if-eq v7, v0, :cond_1b0

    .line 431
    :cond_1af
    const/4 v5, 0x0

    .line 432
    :cond_1b0
    xor-int/lit8 v7, v5, 0x1

    .line 434
    new-instance v5, LX/FWW;

    .line 436
    invoke-direct {v5, v1, v7}, LX/FWW;-><init>(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)V

    .line 439
    iput-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0d:LX/0K3;

    .line 441
    invoke-virtual {v11, v5, v8}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 444
    invoke-static {}, LX/00d;->A02()Z

    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1d4

    .line 450
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 453
    move-result-object v7

    .line 454
    iget-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A18:LX/05b;

    .line 456
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LX/BCI;

    .line 462
    invoke-static {v7, v10, v5}, LX/3dG;->A0O(LX/0If;LX/0DP;LX/BCI;)LX/FQC;

    .line 465
    move-result-object v5

    .line 466
    iput-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0H:LX/FQC;

    .line 468
    :cond_1d4
    iget-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0l:LX/05b;

    .line 470
    invoke-static {v5}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 481
    move-result-object v7

    .line 482
    const-string v5, "status-activity-sheet"

    .line 484
    invoke-virtual {v11, v7, v8, v5}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 487
    move-result-object v7

    .line 488
    iput-object v7, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A07:LX/1MA;

    .line 490
    iget-object v15, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 492
    const/16 v5, 0x18

    .line 494
    invoke-static {v7, v1, v5}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 497
    move-result-object v19

    .line 498
    new-instance v12, LX/HwC;

    .line 500
    invoke-direct {v12, v1, v6}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 503
    const/4 v5, 0x3

    .line 504
    new-instance v11, LX/HpC;

    .line 506
    invoke-direct {v11, v1, v5}, LX/HpC;-><init>(Ljava/lang/Object;I)V

    .line 509
    new-instance v8, LX/Hy9;

    .line 511
    invoke-direct {v8, v1}, LX/Hy9;-><init>(Ljava/lang/Object;)V

    .line 514
    iget-object v14, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0G:LX/Ga7;

    .line 516
    const/16 v5, 0x1d

    .line 518
    invoke-static {v1, v5}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 521
    move-result-object v20

    .line 522
    const/16 v5, 0x1e

    .line 524
    invoke-static {v1, v5}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 527
    move-result-object v21

    .line 528
    const/16 v5, 0x1f

    .line 530
    invoke-static {v1, v5}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 533
    move-result-object v22

    .line 534
    const/4 v5, 0x4

    .line 535
    invoke-static {v1, v5}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 538
    move-result-object v18

    .line 539
    iget-boolean v7, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U:Z

    .line 541
    if-nez v7, :cond_223

    .line 543
    invoke-static {v1, v9}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 546
    move-result-object v10

    .line 547
    :cond_223
    new-instance v7, LX/FYS;

    .line 549
    move-object/from16 v23, v10

    .line 551
    move-object/from16 v24, v12

    .line 553
    move-object/from16 v25, v8

    .line 555
    move-object/from16 v17, v11

    .line 557
    move-object/from16 v16, v15

    .line 559
    move-object v15, v14

    .line 560
    move-object v14, v7

    .line 561
    invoke-direct/range {v14 .. v25}, LX/FYS;-><init>(LX/Ga7;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;)V

    .line 564
    iput-object v7, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 566
    iget-object v8, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 568
    invoke-virtual {v7, v8}, LX/FYS;->A0r(LX/Glm;)V

    .line 571
    iget-object v10, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 573
    const-string v9, "bottomViewerAdapter"

    .line 575
    if-eqz v10, :cond_3cb

    .line 577
    iget v8, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A00:I

    .line 579
    iget v7, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A01:I

    .line 581
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 584
    move-result v7

    .line 585
    invoke-virtual {v10, v7}, LX/FYS;->A0q(I)V

    .line 588
    const v7, 0x7f0b01b3

    .line 591
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    move-result-object v8

    .line 595
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 597
    iget-object v7, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 599
    if-eqz v7, :cond_3cb

    .line 601
    invoke-virtual {v8, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 604
    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 607
    invoke-virtual {v8, v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 610
    iput-object v8, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 612
    iget-object v7, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0H:LX/FQC;

    .line 614
    if-eqz v7, :cond_277

    .line 616
    iget-object v10, v7, LX/FQC;->A03:LX/07g;

    .line 618
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 621
    move-result-object v9

    .line 622
    invoke-static {v1, v5}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 625
    move-result-object v8

    .line 626
    const/16 v7, 0x30

    .line 628
    invoke-static {v9, v10, v8, v7}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 631
    :cond_277
    iget-object v9, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A06:Landroidx/viewpager2/widget/ViewPager2;

    .line 633
    if-eqz v9, :cond_356

    .line 635
    const v7, 0x7f0b01a7

    .line 638
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    .line 644
    iput-object v7, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 646
    iget-object v10, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 648
    iget-object v8, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0u:LX/05b;

    .line 650
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 653
    move-result-object v8

    .line 654
    check-cast v8, LX/9gX;

    .line 656
    iget-object v11, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0j:LX/05b;

    .line 658
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 661
    move-result-object v15

    .line 662
    check-cast v15, LX/GeN;

    .line 664
    const/16 v11, 0x21

    .line 666
    invoke-static {v1, v11}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 669
    move-result-object v19

    .line 670
    const/16 v11, 0x22

    .line 672
    invoke-static {v1, v11}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 675
    move-result-object v20

    .line 676
    iget-object v11, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1K:LX/00q;

    .line 678
    invoke-static {v11}, LX/000;->A06(LX/00q;)Z

    .line 681
    move-result v22

    .line 682
    invoke-static {v1, v6}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 685
    move-result-object v18

    .line 686
    const/16 v6, 0x23

    .line 688
    invoke-static {v1, v6}, LX/FOy;->A1G(Ljava/lang/Object;I)LX/Hvn;

    .line 691
    move-result-object v21

    .line 692
    new-instance v14, LX/FYR;

    .line 694
    move-object/from16 v17, v10

    .line 696
    move-object/from16 v16, v8

    .line 698
    invoke-direct/range {v14 .. v22}, LX/FYR;-><init>(LX/GeN;LX/9gX;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 701
    iput-object v14, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 703
    iget-object v6, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0C:LX/Glm;

    .line 705
    invoke-virtual {v14, v6}, LX/FYR;->A0q(LX/Glm;)V

    .line 708
    iget-object v11, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 710
    const-string v15, "thumbnailAdapter"

    .line 712
    const/4 v8, 0x0

    .line 713
    if-eqz v11, :cond_3c7

    .line 715
    iget-object v10, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 717
    if-eqz v10, :cond_373

    .line 719
    const-string v6, "arg_is_preloaded"

    .line 721
    invoke-virtual {v10, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 724
    move-result v10

    .line 725
    const/4 v6, 0x1

    .line 726
    if-ne v10, v0, :cond_373

    .line 728
    :goto_2d8
    xor-int/lit8 v6, v6, 0x1

    .line 730
    iput-boolean v6, v11, LX/FYR;->A02:Z

    .line 732
    iget-object v6, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 734
    if-eqz v6, :cond_3c7

    .line 736
    invoke-virtual {v7, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/1P7;)V

    .line 739
    const/4 v14, 0x0

    .line 740
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 743
    move-result-object v6

    .line 744
    const-string v10, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 746
    invoke-static {v6, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    check-cast v6, Landroid/view/ViewGroup;

    .line 751
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 754
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 757
    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 760
    invoke-static {v1}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 763
    move-result-object v12

    .line 764
    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 766
    invoke-static {v3, v10}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 769
    move-result v11

    .line 770
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 772
    invoke-static {v3, v10}, LX/5UP;->A0B(Landroid/view/View;I)I

    .line 775
    move-result v10

    .line 776
    invoke-static {v7, v11, v10}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F(Landroidx/viewpager2/widget/ViewPager2;II)V

    .line 779
    invoke-static {v3, v1, v5}, LX/HFM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 782
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 785
    new-instance v3, LX/7dr;

    .line 787
    invoke-direct {v3, v0}, LX/7dr;-><init>(I)V

    .line 790
    invoke-virtual {v7, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/Mw1;)V

    .line 793
    invoke-virtual {v7, v4, v2}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 796
    new-instance v5, LX/HwC;

    .line 798
    invoke-direct {v5, v1, v13}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 801
    new-instance v3, LX/Gvm;

    .line 803
    invoke-direct {v3, v7, v9, v5}, LX/Gvm;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2;LX/0AZ;)V

    .line 806
    iput-object v3, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0E:LX/Gvm;

    .line 808
    new-instance v3, LX/FZP;

    .line 810
    invoke-direct {v3, v7, v1}, LX/FZP;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 813
    invoke-virtual {v7, v3}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/LkD;)V

    .line 816
    invoke-direct {v1, v4}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B(I)V

    .line 819
    iget-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 821
    if-eqz v5, :cond_343

    .line 823
    iget-object v4, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0F:LX/FYR;

    .line 825
    if-eqz v4, :cond_3c7

    .line 827
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 830
    move-result-object v3

    .line 831
    invoke-virtual {v4, v5, v3, v8}, LX/FYR;->A0r(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 834
    const/4 v14, 0x1

    .line 835
    :cond_343
    xor-int/lit8 v3, v14, 0x1

    .line 837
    invoke-static {v1, v8, v3}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0S(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/util/Set;Z)V

    .line 840
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 842
    if-eqz v4, :cond_364

    .line 844
    const-string v3, "arg_is_preloaded"

    .line 846
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 849
    move-result v2

    .line 850
    if-ne v2, v0, :cond_364

    .line 852
    iput-boolean v0, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Y:Z

    .line 854
    :cond_356
    :goto_356
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 857
    move-result-object v2

    .line 858
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 861
    move-result-object v1

    .line 862
    const-string v0, "activity_sheet_status_list_request"

    .line 864
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 867
    return-void

    .line 868
    :cond_364
    const/16 v8, 0x8

    .line 870
    new-instance v2, LX/HlX;

    .line 872
    move-object v3, v2

    .line 873
    move-object v4, v7

    .line 874
    move-object v5, v6

    .line 875
    move-object v6, v1

    .line 876
    invoke-direct/range {v3 .. v8}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    invoke-static {v7, v2}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 882
    goto :goto_356

    .line 883
    :cond_373
    const/4 v6, 0x0

    .line 884
    goto/16 :goto_2d8

    .line 886
    :cond_376
    invoke-direct {v1, v3}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D(Landroid/view/View;)V

    .line 889
    goto/16 :goto_10f

    .line 891
    :cond_37b
    const/4 v5, 0x0

    .line 892
    goto/16 :goto_e6

    .line 894
    :cond_37e
    move-object v6, v10

    .line 895
    goto/16 :goto_d9

    .line 897
    :cond_381
    iget-object v5, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 899
    instance-of v4, v5, Ljava/util/Collection;

    .line 901
    if-eqz v4, :cond_b5

    .line 903
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_b5

    .line 909
    :cond_38d
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 912
    move-result-object v5

    .line 913
    invoke-static {v5}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 916
    move-result v4

    .line 917
    invoke-static {v4}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 920
    move-result-object v9

    .line 921
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 924
    move-result-object v8

    .line 925
    :goto_39d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_3b7

    .line 931
    invoke-static {v8}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 934
    move-result-object v7

    .line 935
    invoke-interface {v7}, LX/I6Y;->BG9()J

    .line 938
    move-result-wide v4

    .line 939
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 942
    move-result-object v5

    .line 943
    invoke-static {v7}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 946
    move-result-object v4

    .line 947
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    goto :goto_39d

    .line 951
    :cond_3b7
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 953
    invoke-direct {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 956
    iput-object v4, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1T:Ljava/util/concurrent/ConcurrentHashMap;

    .line 958
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 960
    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 963
    iput-object v4, v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1U:Ljava/util/concurrent/ConcurrentHashMap;

    .line 965
    goto/16 :goto_c9

    .line 967
    :cond_3c7
    invoke-static {v15}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 970
    throw v8

    .line 971
    :cond_3cb
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 974
    const/4 v0, 0x0

    .line 975
    throw v0
.end method

.method public final A2X()V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0W:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 7
    if-eqz v2, :cond_11

    .line 9
    iput-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v3, v1, v0}, LX/Gyj;->A02(Lkotlin/jvm/functions/Function0;FF)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0W:Z

    .line 21
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 23
    if-nez v2, :cond_29

    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03:Landroid/animation/ValueAnimator;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    :cond_20
    invoke-static {p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A03(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)Landroid/view/View;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A04(Landroid/view/View;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Z)LX/Gyj;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    iput-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 43
    if-nez v2, :cond_31

    .line 45
    invoke-static {p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0J(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 48
    return-void

    .line 49
    :cond_31
    const/16 v0, 0x30

    .line 51
    new-instance v1, LX/Hp1;

    .line 53
    invoke-direct {v1, p0, v0}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v0, v0}, LX/Gyj;->A02(Lkotlin/jvm/functions/Function0;FF)V

    .line 60
    return-void
.end method

.method public final A2Y(Landroid/graphics/Rect;)V
    .registers 6

    .line 0
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2
    if-eqz v3, :cond_36

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/3dA;->A1H(Landroid/view/View;III)V

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    iput v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A01:I

    .line 17
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    iget v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A00:I

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/FYS;->A0q(I)V

    .line 30
    :cond_1e
    invoke-direct {p0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0A()V

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 39
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0q:LX/05b;

    .line 41
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/Hnk;

    .line 48
    invoke-direct {v0, p0, v1}, LX/Hnk;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    return-void
.end method

.method public final A2Z(LX/Ga7;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_44

    .line 3
    iget-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0Q:Ljava/util/List;

    .line 5
    iget-object v0, p1, LX/Ga7;->A02:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_44

    .line 13
    :goto_d
    invoke-direct {p0, p1}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0U(LX/Ga7;)V

    .line 16
    iget-object v4, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 18
    if-eqz v4, :cond_83

    .line 20
    iget-object v2, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0G:LX/Ga7;

    .line 22
    iget-object v1, v4, LX/FYS;->A01:LX/Ga7;

    .line 24
    iput-object v2, v4, LX/FYS;->A01:LX/Ga7;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [LX/Ga7;

    .line 29
    invoke-static {v1, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ga7;

    .line 56
    iget-object v1, v4, LX/FYS;->A03:Ljava/util/List;

    .line 58
    iget-object v0, v0, LX/Ga7;->A02:Ljava/lang/String;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 67
    goto :goto_2c

    .line 68
    :cond_44
    move-object p1, v2

    .line 69
    goto :goto_d

    .line 70
    :cond_46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_4e

    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_4e

    .line 98
    :cond_62
    invoke-static {v3}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :goto_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_83

    .line 112
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 115
    move-result v2

    .line 116
    iget-object v0, v4, LX/FYS;->A00:LX/Glm;

    .line 118
    iget-object v1, v0, LX/Glm;->A01:Ljava/lang/Integer;

    .line 120
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 122
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-virtual {v4, v2}, LX/1P7;->A0V(I)V

    .line 130
    goto :goto_6a

    .line 131
    :cond_83
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0D:LX/FYS;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v0, v0, LX/FYS;->A04:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FYp;

    .line 30
    invoke-virtual {v0, p1}, LX/FYp;->A0P(Landroid/content/res/Configuration;)V

    .line 33
    goto :goto_12

    .line 34
    :cond_22
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 38
    new-instance v1, LX/Gln;

    .line 40
    invoke-direct {v1, v2, v0}, LX/Gln;-><init>(II)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0e:LX/Gln;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_41

    .line 51
    iput-object v1, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0e:LX/Gln;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    :cond_3f
    iput-object v3, p0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0g:Ljava/lang/Integer;

    .line 65
    :cond_41
    return-void
.end method
