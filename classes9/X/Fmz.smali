.class public LX/Fmz;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# static fields
.field public static final A1P:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:Landroid/widget/LinearLayout;

.field public A0D:LX/00y;

.field public A0E:LX/00y;

.field public A0F:LX/00y;

.field public A0G:LX/00y;

.field public A0H:LX/L6h;

.field public A0I:LX/EpJ;

.field public A0J:LX/H7O;

.field public A0K:LX/FsH;

.field public A0L:LX/H83;

.field public A0M:LX/0V0;

.field public A0N:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0O:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public A0P:LX/M2r;

.field public A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:LX/00y;

.field public A0c:LX/FrT;

.field public A0d:LX/1b3;

.field public A0e:Z

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:Landroid/content/res/ColorStateList;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/widget/ImageView;

.field public final A0m:Landroid/widget/LinearLayout;

.field public final A0n:Landroid/widget/TextView;

.field public final A0o:Landroid/widget/TextView;

.field public final A0p:Landroid/widget/TextView;

.field public final A0q:Landroid/widget/TextView;

.field public final A0r:Landroid/widget/TextView;

.field public final A0s:LX/00y;

.field public final A0t:LX/00y;

.field public final A0u:LX/00y;

.field public final A0v:LX/00y;

.field public final A0w:LX/00y;

.field public final A0x:LX/00y;

.field public final A0y:LX/1MA;

.field public final A0z:LX/KwT;

.field public final A10:LX/8aK;

.field public final A11:LX/00a;

.field public final A12:LX/N0N;

.field public final A13:LX/15j;

.field public final A14:LX/15j;

.field public final A15:LX/3br;

.field public final A16:Ljava/util/ArrayList;

.field public final A17:Ljava/util/ArrayList;

.field public final A18:F

.field public final A19:I

.field public final A1A:I

.field public final A1B:Landroid/util/SparseArray;

.field public final A1C:Landroid/util/SparseIntArray;

.field public final A1D:Landroid/util/SparseIntArray;

.field public final A1E:Landroid/util/SparseIntArray;

.field public final A1F:LX/00y;

.field public final A1G:LX/00y;

.field public final A1H:LX/00y;

.field public final A1I:LX/00y;

.field public final A1J:LX/00y;

.field public final A1K:LX/00y;

.field public final A1L:LX/FRE;

.field public final A1M:LX/FTl;

.field public volatile A1N:Ljava/util/Set;

.field public volatile A1O:LX/MGQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/FRE;LX/N0s;LX/1AZ;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    iput-object v0, p0, LX/Fmz;->A1B:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/Fmz;->A1E:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 22
    iput-object v0, p0, LX/Fmz;->A1D:Landroid/util/SparseIntArray;

    .line 24
    new-instance v0, Landroid/util/SparseIntArray;

    .line 26
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 29
    iput-object v0, p0, LX/Fmz;->A1C:Landroid/util/SparseIntArray;

    .line 31
    const/4 v4, -0x1

    .line 32
    iput v4, p0, LX/Fmz;->A04:I

    .line 34
    iput v4, p0, LX/Fmz;->A05:I

    .line 36
    iput v4, p0, LX/Fmz;->A03:I

    .line 38
    iput v4, p0, LX/Fmz;->A02:I

    .line 40
    iput v4, p0, LX/Fmz;->A01:I

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fmz;->A16:Ljava/util/ArrayList;

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Fmz;->A17:Ljava/util/ArrayList;

    .line 54
    const v0, 0x281bd

    .line 57
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/M2r;

    .line 63
    iput-object v0, p0, LX/Fmz;->A0P:LX/M2r;

    .line 65
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Fmz;->A0d:LX/1b3;

    .line 71
    const/16 v0, 0x143d

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/EpJ;

    .line 79
    iput-object v0, p0, LX/Fmz;->A0I:LX/EpJ;

    .line 81
    const v0, 0x835b

    .line 84
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 90
    iput-object v0, p0, LX/Fmz;->A0O:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 92
    const/16 v0, 0x1d16

    .line 94
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/Fmz;->A0E:LX/00y;

    .line 100
    const v0, 0x819d

    .line 103
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Fmz;->A0F:LX/00y;

    .line 109
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Fmz;->A0M:LX/0V0;

    .line 115
    const/16 v0, 0xe4b

    .line 117
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/Fmz;->A0G:LX/00y;

    .line 123
    const/16 v0, 0xe46

    .line 125
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Fmz;->A0u:LX/00y;

    .line 131
    const v0, 0x81c3

    .line 134
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/Fmz;->A0v:LX/00y;

    .line 140
    const/16 v0, 0x1d21

    .line 142
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/Fmz;->A0s:LX/00y;

    .line 148
    const/16 v0, 0xa0

    .line 150
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Fmz;->A1I:LX/00y;

    .line 156
    const v0, 0x10236

    .line 159
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/Fmz;->A1G:LX/00y;

    .line 165
    const/16 v0, 0xd69

    .line 167
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/Fmz;->A0b:LX/00y;

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/1MB;->A00(Landroid/content/Context;)LX/1MB;

    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/Fmz;->A0y:LX/1MA;

    .line 183
    const/16 v0, 0x564

    .line 185
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/8aK;

    .line 191
    iput-object v0, p0, LX/Fmz;->A10:LX/8aK;

    .line 193
    const/4 v0, 0x0

    .line 194
    new-instance v1, LX/Ho9;

    .line 196
    invoke-direct {v1, p0, v0}, LX/Ho9;-><init>(Ljava/lang/Object;I)V

    .line 199
    const/4 v2, 0x0

    .line 200
    new-instance v0, LX/00z;

    .line 202
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 205
    iput-object v0, p0, LX/Fmz;->A0t:LX/00y;

    .line 207
    const/4 p4, 0x1

    .line 208
    invoke-static {p0, p4}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/Fmz;->A0x:LX/00y;

    .line 214
    const/4 v0, 0x2

    .line 215
    invoke-static {p0, v0}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/Fmz;->A0w:LX/00y;

    .line 221
    const/4 v0, 0x3

    .line 222
    invoke-static {p0, v0}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/Fmz;->A1K:LX/00y;

    .line 228
    const/4 v0, 0x4

    .line 229
    invoke-static {p0, v0}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, LX/Fmz;->A1J:LX/00y;

    .line 235
    const/16 v0, 0xb

    .line 237
    new-instance v1, LX/5Ci;

    .line 239
    invoke-direct {v1, p0, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 242
    new-instance v0, LX/00z;

    .line 244
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 247
    iput-object v0, p0, LX/Fmz;->A1F:LX/00y;

    .line 249
    const v0, 0x1024a

    .line 252
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/Fmz;->A0D:LX/00y;

    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-static {p0, v0}, LX/Ho9;->A01(Ljava/lang/Object;I)LX/00z;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/Fmz;->A1H:LX/00y;

    .line 265
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 267
    invoke-static {p1, v3}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 270
    move-result-object v1

    .line 271
    iput-object v1, p0, LX/Fmz;->A11:LX/00a;

    .line 273
    const v0, 0x2813c

    .line 276
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/KwT;

    .line 282
    iput-object v0, p0, LX/Fmz;->A0z:LX/KwT;

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-result-object v1

    .line 288
    const-class v0, LX/Fmz;

    .line 290
    if-ne v1, v0, :cond_12a

    .line 292
    const v0, 0x7f0b0f8f

    .line 295
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 298
    :cond_12a
    iget-object v1, p0, LX/KyL;->A1H:LX/00a;

    .line 300
    const/16 v0, 0x18a2

    .line 302
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 305
    const v0, 0x82a4

    .line 308
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/N0N;

    .line 314
    invoke-static {p1, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    move-object v1, p1

    .line 318
    :goto_13e
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 320
    if-eqz v0, :cond_149

    .line 322
    check-cast v1, Landroid/content/ContextWrapper;

    .line 324
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 327
    move-result-object v1

    .line 328
    goto :goto_13e

    .line 329
    :cond_149
    iput-object v2, p0, LX/Fmz;->A12:LX/N0N;

    .line 331
    iput-object p2, p0, LX/Fmz;->A1L:LX/FRE;

    .line 333
    const v0, 0x7f0b4369

    .line 336
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 339
    move-result-object v5

    .line 340
    iput-object v5, p0, LX/Fmz;->A0r:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f0b00df

    .line 345
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 348
    move-result-object v0

    .line 349
    iput-object v0, p0, LX/Fmz;->A0n:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f0b1214

    .line 354
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, LX/Fmz;->A0p:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f0b2dd1  # 1.8500058E38f

    .line 363
    invoke-static {p0, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 366
    move-result-object v1

    .line 367
    iput-object v1, p0, LX/Fmz;->A0l:Landroid/widget/ImageView;

    .line 369
    const v0, 0x7f0b26a0

    .line 372
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, LX/Fmz;->A0q:Landroid/widget/TextView;

    .line 378
    const v0, 0x7f0b0127

    .line 381
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, LX/Fmz;->A0o:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f0b017a

    .line 390
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, LX/Fmz;->A13:LX/15j;

    .line 396
    const v0, 0x7f0b091b

    .line 399
    invoke-static {p0, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 402
    move-result-object v0

    .line 403
    iput-object v0, p0, LX/Fmz;->A14:LX/15j;

    .line 405
    const v0, 0x7f0b113b

    .line 408
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 411
    move-result-object v2

    .line 412
    iput-object v2, p0, LX/Fmz;->A0k:Landroid/view/View;

    .line 414
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, LX/Fmz;->A0j:Landroid/content/res/ColorStateList;

    .line 420
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 423
    move-result v0

    .line 424
    iput v0, p0, LX/Fmz;->A18:F

    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    move-result-object v1

    .line 430
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 432
    iput v0, p0, LX/Fmz;->A1A:I

    .line 434
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 436
    if-eqz v0, :cond_1ba

    .line 438
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 442
    :cond_1ba
    iput v4, p0, LX/Fmz;->A19:I

    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 447
    move-result v0

    .line 448
    iput v0, p0, LX/Fmz;->A0g:I

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 453
    move-result v0

    .line 454
    iput v0, p0, LX/Fmz;->A0i:I

    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 459
    move-result v0

    .line 460
    iput v0, p0, LX/Fmz;->A0h:I

    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 465
    move-result v0

    .line 466
    iput v0, p0, LX/Fmz;->A0f:I

    .line 468
    const v0, 0x7f0b017c

    .line 471
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Landroid/widget/LinearLayout;

    .line 477
    iput-object v1, p0, LX/Fmz;->A0m:Landroid/widget/LinearLayout;

    .line 479
    const v0, 0x7f0b017b

    .line 482
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 485
    move-result-object v2

    .line 486
    new-instance v1, LX/G9O;

    .line 488
    invoke-direct {v1, p0, p4}, LX/G9O;-><init>(LX/Fmz;Z)V

    .line 491
    const v0, -0x2b200721

    .line 494
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 497
    const v0, 0x7f0b0e41

    .line 500
    invoke-static {p0, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 503
    move-result-object v2

    .line 504
    iput-object v2, p0, LX/Fmz;->A0C:Landroid/widget/LinearLayout;

    .line 506
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 508
    const v0, 0x61e6b574

    .line 511
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 514
    invoke-static {p1}, LX/FOy;->A0z(Landroid/content/Context;)LX/3br;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, p0, LX/Fmz;->A15:LX/3br;

    .line 520
    iget-object v5, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 522
    iget-object p1, p0, LX/KyL;->A14:LX/N0s;

    .line 524
    const/4 p2, 0x0

    .line 525
    invoke-static {v5, p4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 528
    new-instance v4, LX/H7O;

    .line 530
    move-object p3, p2

    .line 531
    invoke-direct/range {v4 .. v10}, LX/H7O;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Z)V

    .line 534
    iput-object v4, p0, LX/Fmz;->A0J:LX/H7O;

    .line 536
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 538
    invoke-virtual {v0}, LX/Kux;->A01()Z

    .line 541
    move-result v1

    .line 542
    new-instance v0, LX/FTl;

    .line 544
    invoke-direct {v0, v3, v1}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 547
    iput-object v0, p0, LX/Fmz;->A1M:LX/FTl;

    .line 549
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_239

    .line 555
    invoke-direct {p0}, LX/Fmz;->A01()V

    .line 558
    iget-object v1, p0, LX/Fmz;->A0J:LX/H7O;

    .line 560
    if-eqz v1, :cond_239

    .line 562
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v1, p2, v0}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 569
    :cond_239
    return-void
.end method

.method private A00(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v1, p0, LX/Fmz;->A11:LX/00a;

    .line 2
    const v0, 0x183a9

    .line 5
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/05b;->get()Ljava/lang/Object;

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4a

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/Fhs;

    .line 33
    add-int/lit8 v2, v4, 0x1

    .line 35
    iget v0, v3, LX/Fhs;->pillType_:I

    .line 37
    invoke-static {v0}, LX/FTF;->forNumber(I)LX/FTF;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2d

    .line 43
    sget-object v0, LX/FTF;->A0C:LX/FTF;

    .line 45
    :cond_2d
    invoke-static {v0}, LX/H5D;->A02(LX/FTF;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_48

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/H5D;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    move v4, v2

    .line 73
    goto :goto_15

    .line 74
    :cond_4a
    return-object v6
.end method

.method private A01()V
    .registers 9

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p0, LX/Fmz;->A0r:Landroid/widget/TextView;

    .line 6
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Fmz;->A0T:Ljava/util/List;

    .line 14
    iput-object v0, p0, LX/Fmz;->A0S:Ljava/util/List;

    .line 16
    iget-object v1, p0, LX/Fmz;->A0c:LX/FrT;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, p0, LX/Fmz;->A1L:LX/FRE;

    .line 22
    invoke-virtual {v0, v1}, LX/FRD;->A0A(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    iget-object v1, p0, LX/Fmz;->A1L:LX/FRE;

    .line 27
    monitor-enter v1

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_1d
    invoke-virtual {v1, v3, v4}, LX/FRD;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 32
    move-result-object v2
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_d7

    .line 33
    monitor-exit v1

    .line 34
    check-cast v2, LX/FrT;

    .line 36
    iput-object v2, p0, LX/Fmz;->A0c:LX/FrT;

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/HNa;

    .line 41
    invoke-direct {v1, p0, v0}, LX/HNa;-><init>(Ljava/lang/Object;I)V

    .line 44
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 46
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, LX/H1c;->A01(Landroid/content/Context;LX/1AZ;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x80

    .line 61
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/KyV;->A2X:LX/18y;

    .line 75
    invoke-static {v2, v1, v0, v5}, LX/1bw;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v6, p0, v0}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 82
    iget-object v2, p0, LX/Fmz;->A0d:LX/1b3;

    .line 84
    iget-object v1, p0, LX/Fmz;->A0l:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0801ed

    .line 89
    invoke-virtual {v2, v1, v0}, LX/1b3;->A0C(Landroid/widget/ImageView;I)V

    .line 92
    invoke-static {v3}, LX/FP2;->A1R(LX/1AZ;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b6

    .line 98
    invoke-virtual {p0}, LX/Fmz;->getWebPagePreviewHolder()Landroid/view/ViewGroup;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_b5

    .line 104
    iget-object v5, p0, LX/KyL;->A1A:LX/08a;

    .line 106
    iget-object v1, p0, LX/KyV;->A0z:LX/1Zu;

    .line 108
    sget-object v0, LX/FTV;->A06:LX/FTL;

    .line 110
    invoke-virtual {v0, v5, v3, v1}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 113
    move-result-object v4

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, LX/Fmz;->A0L:LX/H83;

    .line 120
    if-nez v0, :cond_a0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v6

    .line 126
    iget-object v2, p0, LX/Fmz;->A12:LX/N0N;

    .line 128
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/H83;

    .line 134
    invoke-direct {v0, v6, v1, p0, v2}, LX/H83;-><init>(Landroid/content/Context;LX/N0e;LX/KyV;LX/N0N;)V

    .line 137
    iput-object v0, p0, LX/Fmz;->A0L:LX/H83;

    .line 139
    iget-object v2, v0, LX/H83;->A0q:LX/I70;

    .line 141
    check-cast v2, Landroid/view/View;

    .line 143
    const/4 v1, -0x1

    .line 144
    const/4 v0, -0x2

    .line 145
    invoke-virtual {v7, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 148
    iget-object v0, p0, LX/Fmz;->A0L:LX/H83;

    .line 150
    iget-object v2, v0, LX/H83;->A0q:LX/I70;

    .line 152
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 154
    const v0, 0xad3d7c9

    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 160
    :cond_a0
    iget-object v2, p0, LX/Fmz;->A15:LX/3br;

    .line 162
    invoke-static {v3}, LX/GRD;->A00(LX/1AZ;)Z

    .line 165
    move-result v1

    .line 166
    iget-object v0, p0, LX/Fmz;->A0t:LX/00y;

    .line 168
    invoke-static {v0, v5, v2, v4, v1}, LX/FTT;->A07(LX/00y;LX/08a;LX/3br;LX/FTV;Z)Z

    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LX/Fmz;->A0a:Z

    .line 174
    iget-object v1, p0, LX/Fmz;->A0L:LX/H83;

    .line 176
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v1, v3, v0}, LX/H83;->A0C(LX/1AZ;Ljava/lang/Integer;)V

    .line 181
    :cond_b5
    return-void

    .line 182
    :cond_b6
    const v0, 0x7f0b466f

    .line 185
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 191
    if-eqz v0, :cond_b5

    .line 193
    iget-object v0, p0, LX/Fmz;->A0L:LX/H83;

    .line 195
    if-eqz v0, :cond_d1

    .line 197
    move-object v1, v2

    .line 198
    check-cast v1, Landroid/view/ViewGroup;

    .line 200
    iget-object v0, v0, LX/H83;->A0q:LX/I70;

    .line 202
    check-cast v0, Landroid/view/View;

    .line 204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 207
    iput-object v4, p0, LX/Fmz;->A0L:LX/H83;

    .line 209
    :cond_d1
    const/16 v0, 0x8

    .line 211
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    monitor-exit v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    .line 217
    throw v0
.end method

.method private A02()V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/Fmz;->A0r:Landroid/widget/TextView;

    .line 3
    iget v0, p0, LX/Fmz;->A18:F

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget v0, p0, LX/Fmz;->A1A:I

    .line 11
    invoke-direct {p0, v0}, LX/Fmz;->setPictureSize(I)V

    .line 14
    iget v1, p0, LX/Fmz;->A19:I

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_16

    .line 19
    invoke-direct {p0, v1}, LX/Fmz;->setPictureGravity(I)V

    .line 22
    :cond_16
    iget-object v1, p0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    iget-boolean v0, p0, LX/Fmz;->A0V:Z

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const v0, 0x7f080332

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    if-eqz v1, :cond_38

    .line 40
    iget-object v0, p0, LX/Fmz;->A08:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_38

    .line 44
    invoke-static {v1}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 47
    iget-object v1, p0, LX/Fmz;->A08:Landroid/view/View;

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    iget-object v0, p0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    :cond_38
    iget-boolean v0, p0, LX/Fmz;->A0X:Z

    .line 58
    if-eqz v0, :cond_4e

    .line 60
    iget-object v0, p0, LX/Fmz;->A08:Landroid/view/View;

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    iget-object v1, p0, LX/Fmz;->A0k:Landroid/view/View;

    .line 66
    invoke-static {v1}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, LX/Fmz;->A08:Landroid/view/View;

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iput-boolean v2, p0, LX/Fmz;->A0X:Z

    .line 78
    :cond_4e
    iget-object v0, p0, LX/Fmz;->A08:Landroid/view/View;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_55
    iget-object v1, p0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 87
    if-eqz v1, :cond_60

    .line 89
    iget-object v0, p0, LX/Fmz;->A07:Landroid/content/res/ColorStateList;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    :cond_60
    const/high16 v1, 0x40000000  # 2.0f

    .line 98
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 101
    move-result v0

    .line 102
    mul-float/2addr v1, v0

    .line 103
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v0

    .line 107
    neg-int v0, v0

    .line 108
    invoke-direct {p0, v0}, LX/Fmz;->setBusinessTypeMarginTop(I)V

    .line 111
    invoke-direct {p0, v2}, LX/Fmz;->setHeaderSectionBottomMargin(I)V

    .line 114
    invoke-direct {p0, v2}, LX/Fmz;->setSubtitleBottomMargin(I)V

    .line 117
    invoke-static {p0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 120
    move-result v0

    .line 121
    invoke-direct {p0, v0}, LX/Fmz;->setSubtitleBottomRowBottomMargin(I)V

    .line 124
    invoke-direct {p0, v2}, LX/Fmz;->setBusinessPillsRowTopMargin(I)V

    .line 127
    iget-object v1, p0, LX/Fmz;->A14:LX/15j;

    .line 129
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_e3

    .line 135
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 138
    move-result-object v6

    .line 139
    iget v4, p0, LX/Fmz;->A04:I

    .line 141
    const/4 v2, -0x1

    .line 142
    if-eq v4, v2, :cond_99

    .line 144
    iget v3, p0, LX/Fmz;->A05:I

    .line 146
    iget v1, p0, LX/Fmz;->A03:I

    .line 148
    iget v0, p0, LX/Fmz;->A02:I

    .line 150
    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 153
    :cond_99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f070f56

    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    move-result v10

    .line 164
    const/high16 v1, 0x41800000  # 16.0f

    .line 166
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 169
    move-result v0

    .line 170
    mul-float/2addr v1, v0

    .line 171
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 174
    move-result v11

    .line 175
    const v7, 0x7f0b090d

    .line 178
    const v8, 0x7f0b0910

    .line 181
    const v9, 0x7f0b0917

    .line 184
    invoke-direct/range {v5 .. v11}, LX/Fmz;->A06(Landroid/view/View;IIIII)V

    .line 187
    const v7, 0x7f0b090e

    .line 190
    const v8, 0x7f0b0911

    .line 193
    const v9, 0x7f0b0918

    .line 196
    invoke-direct/range {v5 .. v11}, LX/Fmz;->A06(Landroid/view/View;IIIII)V

    .line 199
    const v0, 0x7f0b0912

    .line 202
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f080330

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    const v0, 0x7f0b0913

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    iget v0, p0, LX/Fmz;->A01:I

    .line 221
    if-eq v0, v2, :cond_e0

    .line 223
    move v11, v0

    .line 224
    :cond_e0
    invoke-static {v1, v11}, LX/Fmz;->A05(Landroid/view/View;I)V

    .line 227
    :cond_e3
    return-void
.end method

.method private A03()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Fmz;->A11:LX/00a;

    .line 2
    const v0, 0x28003

    .line 5
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kyg;

    .line 11
    iget-object v1, v0, LX/Kyg;->A00:LX/08a;

    .line 13
    const/16 v0, 0x31c4

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    iget-object v0, p0, LX/Fmz;->A1K:LX/00y;

    .line 23
    invoke-direct {p0, v0}, LX/Fmz;->setCardTouchListener(LX/00y;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    new-instance v0, LX/G9J;

    .line 29
    invoke-direct {v0, p0}, LX/G9J;-><init>(LX/Fmz;)V

    .line 32
    invoke-direct {p0, v0}, LX/Fmz;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method private A04(Landroid/util/Pair;Landroid/view/View;LX/H5D;Ljava/lang/String;IIII)V
    .registers 22

    .line 0
    move/from16 v3, p5

    .line 2
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v5

    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move/from16 v2, p8

    .line 10
    if-ne v2, v0, :cond_7a

    .line 12
    move-object v4, v1

    .line 13
    :goto_d
    if-nez p1, :cond_20

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    if-eqz v4, :cond_19

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    const v0, 0x3fbbf74d

    .line 28
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/Fhs;

    .line 36
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    move-result v12

    .line 42
    iget v0, v1, LX/Fhs;->pillType_:I

    .line 44
    invoke-static {v0}, LX/FTF;->forNumber(I)LX/FTF;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    sget-object v0, LX/FTF;->A0C:LX/FTF;

    .line 52
    :cond_34
    invoke-static {v0}, LX/H5D;->A02(LX/FTF;)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 59
    move-object v8, p0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v10}, LX/H5D;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    move/from16 v0, p6

    .line 77
    invoke-static {p2, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 80
    move-result-object v2

    .line 81
    move/from16 v0, p7

    .line 83
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v10}, LX/H5D;->A00(Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v6, LX/G9Y;

    .line 99
    move-object/from16 v7, p3

    .line 101
    move-object/from16 v11, p4

    .line 103
    invoke-direct/range {v6 .. v12}, LX/G9Y;-><init>(LX/H5D;LX/Fmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    const v0, 0x4e037aa4  # 5.514632E8f

    .line 109
    invoke-static {v3, v6, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    if-eqz v4, :cond_1f

    .line 118
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v4

    .line 126
    goto :goto_d
.end method

.method public static A05(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    if-ne v0, p1, :cond_d

    .line 8
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    if-ne v0, p1, :cond_d

    .line 12
    return-void

    .line 13
    :cond_d
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void
.end method

.method private A06(Landroid/view/View;IIIII)V
    .registers 12

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Fmz;->A1E:Landroid/util/SparseIntArray;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/Fmz;->A1D:Landroid/util/SparseIntArray;

    .line 13
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4, p5, v1, p5, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    const v0, 0x7f080330

    .line 23
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    invoke-virtual {v4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p6}, LX/Fmz;->A05(Landroid/view/View;I)V

    .line 33
    iget-object v1, p0, LX/Fmz;->A1C:Landroid/util/SparseIntArray;

    .line 35
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_43

    .line 41
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    if-eqz v0, :cond_43

    .line 53
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_43

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_43
    invoke-static {v4, p4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, LX/Fmz;->A1B:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Typeface;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    :cond_54
    return-void
.end method

.method private A07(Landroid/view/View;IIIIIIII)V
    .registers 15

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Fmz;->A1E:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_1c

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    iget-object v1, p0, LX/Fmz;->A1D:Landroid/util/SparseIntArray;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    :cond_1c
    invoke-virtual {v2, p5, p7, p6, p7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 31
    const v0, 0x7f080331

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    invoke-virtual {v2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v4

    .line 41
    iget-object v3, p0, LX/Fmz;->A1C:Landroid/util/SparseIntArray;

    .line 43
    invoke-virtual {v3, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_42

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    if-eqz v0, :cond_42

    .line 57
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    :cond_42
    invoke-static {v4, p8}, LX/Fmz;->A05(Landroid/view/View;I)V

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v1

    .line 73
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    if-eqz v0, :cond_5b

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 82
    move-result v0

    .line 83
    if-eq v0, p9, :cond_5b

    .line 85
    invoke-virtual {v1, p9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 88
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_5b
    invoke-static {v2, p4}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, LX/Fmz;->A1B:Landroid/util/SparseArray;

    .line 97
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_6e

    .line 103
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    :cond_6e
    invoke-static {v2}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 113
    return-void
.end method

.method public static A08(LX/CJP;LX/Fmz;)V
    .registers 9

    .line 0
    iget-object v6, p1, LX/Fmz;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    iget-object v4, p1, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    if-eqz v6, :cond_93

    .line 6
    if-eqz v4, :cond_93

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p0, :cond_4a

    .line 11
    iget-object v1, p0, LX/CJP;->A0Z:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4a

    .line 19
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_40

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/MNo;

    .line 39
    if-eqz v0, :cond_1b

    .line 41
    iget-object v1, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1b

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3c

    .line 55
    const-string v0, ", "

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    goto :goto_1b

    .line 64
    :cond_40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    :cond_4a
    const/16 v3, 0x8

    .line 76
    const/16 v1, 0x8

    .line 78
    if-eqz v5, :cond_5e

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5e

    .line 91
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_5e
    invoke-static {v6, v1}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 97
    if-eqz p0, :cond_90

    .line 99
    iget-object v2, p0, LX/CJP;->A0A:LX/CJ8;

    .line 101
    if-eqz v2, :cond_90

    .line 103
    iget-object v0, p1, LX/Fmz;->A1I:LX/00y;

    .line 105
    invoke-static {v0}, LX/2Af;->A01(LX/00y;)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v2, v0, v1}, LX/CE3;->A02(LX/CJ8;J)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_90

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f120b56

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_90

    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_90
    invoke-static {v4, v3}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 147
    :cond_93
    return-void
.end method

.method private A09()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fmz;->A1O:LX/MGQ;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    iget-object v0, p0, LX/Fmz;->A1O:LX/MGQ;

    .line 7
    iget-object v2, v0, LX/MGQ;->A06:Ljava/util/List;

    .line 9
    if-eqz v2, :cond_25

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_25

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_25

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/M9R;

    .line 30
    iget-object v0, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_25
    return v3
.end method

.method public static A0A(LX/Fmz;LX/MGQ;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_49

    .line 3
    iget-object v4, p1, LX/MGQ;->A06:Ljava/util/List;

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v4, :cond_2e

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/M9R;

    .line 24
    iget-object v1, p0, LX/KyV;->A2R:LX/09I;

    .line 26
    iget-object v0, v0, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2e

    .line 41
    if-nez v1, :cond_2e

    .line 43
    return v3

    .line 44
    :cond_2c
    const/4 v1, 0x0

    .line 45
    goto :goto_23

    .line 46
    :cond_2e
    iget-object v0, p1, LX/MGQ;->A03:Ljava/util/List;

    .line 48
    if-eqz v0, :cond_49

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Lzn;

    .line 66
    iget-object v1, v0, LX/Lzn;->A01:Ljava/lang/Class;

    .line 68
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 70
    if-ne v1, v0, :cond_36

    .line 72
    return v3

    .line 73
    :cond_49
    return v5
.end method

.method private getPermanentGroupJid()LX/1aw;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 10
    invoke-static {v1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private setAddButtonVisibility(I)V
    .registers 3

    .line 0
    const v0, 0x7f0b0962

    .line 3
    invoke-static {p0, v0, p1}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, LX/Fmz;->A0o:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method private setBusinessPillsRowTopMargin(I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Fmz;->A14:LX/15j;

    .line 2
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    if-eq v0, p1, :cond_1f

    .line 26
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1f
    return-void
.end method

.method private setBusinessProfileCardListener(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Fmz;->A11:LX/00a;

    .line 2
    const v0, 0x28003

    .line 5
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kyg;

    .line 11
    if-nez p1, :cond_12

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    invoke-direct {p0, v0}, LX/Fmz;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, v0, LX/Kyg;->A00:LX/08a;

    .line 20
    const/16 v0, 0x31c4

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object v0, p0, LX/Fmz;->A1J:LX/00y;

    .line 30
    invoke-direct {p0, v0}, LX/Fmz;->setCardTouchListener(LX/00y;)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v0, p0, LX/Fmz;->A0w:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 42
    goto :goto_e
.end method

.method private setBusinessTypeMarginTop(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fmz;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    if-eq v0, p1, :cond_19

    .line 18
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v0, p0, LX/Fmz;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_19
    return-void
.end method

.method private setCardClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Fmz;->A0C:Landroid/widget/LinearLayout;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    const v0, 0x487c6137

    .line 9
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    return-void
.end method

.method private setCardTouchListener(LX/00y;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Fmz;->A0C:Landroid/widget/LinearLayout;

    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x5e4bc2a

    .line 6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 9
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View$OnTouchListener;

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    return-void
.end method

.method private setHeaderSectionBottomMargin(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fmz;->A0A:Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    if-eq v0, p1, :cond_19

    .line 18
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget-object v0, p0, LX/Fmz;->A0A:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_19
    return-void
.end method

.method private setPictureGravity(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Fmz;->A0l:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    if-eq v0, p1, :cond_15

    .line 16
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_15
    return-void
.end method

.method private setPictureSize(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Fmz;->A0l:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v1

    .line 6
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    if-ne v0, p1, :cond_f

    .line 10
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    if-ne v0, p1, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    return-void
.end method

.method private setSubtitleBottomMargin(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fmz;->A09:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    if-eq v0, p1, :cond_19

    .line 18
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget-object v0, p0, LX/Fmz;->A09:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_19
    return-void
.end method

.method private setSubtitleBottomRowBottomMargin(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fmz;->A08:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_19

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    if-eq v0, p1, :cond_19

    .line 18
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget-object v0, p0, LX/Fmz;->A08:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_19
    return-void
.end method


# virtual methods
.method public A1W()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/KyL;->A1c()Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1X()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/FP5;->A1Y(LX/KyV;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/KyV;->A21()V

    .line 3
    invoke-direct {p0}, LX/Fmz;->A01()V

    .line 6
    return-void
.end method

.method public final A2J(LX/1AZ;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 3
    iget-object v0, p0, LX/Fmz;->A1M:LX/FTl;

    .line 5
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-direct {p0}, LX/Fmz;->A01()V

    .line 14
    iget-object v2, p0, LX/Fmz;->A0J:LX/H7O;

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    :cond_f
    invoke-direct {p0}, LX/Fmz;->A01()V

    .line 18
    iget-object v2, p0, LX/Fmz;->A0J:LX/H7O;

    .line 20
    if-eqz v2, :cond_1e

    .line 22
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A2n(Landroid/graphics/Bitmap;)V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v1, v5, LX/Fmz;->A11:LX/00a;

    .line 4
    const v0, 0x203c7

    .line 7
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 10
    move-result-object v10

    .line 11
    invoke-direct {v5}, LX/Fmz;->getPermanentGroupJid()LX/1aw;

    .line 14
    move-result-object v13

    .line 15
    if-eqz v13, :cond_20

    .line 17
    iget-boolean v0, v5, LX/Fmz;->A0U:Z

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v1, v5, LX/KyL;->A1A:LX/08a;

    .line 23
    const/16 v0, 0x4b78

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    const/4 v9, 0x0

    .line 33
    :cond_21
    iget-object v0, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 35
    if-eqz v0, :cond_127

    .line 37
    if-nez v9, :cond_127

    .line 39
    iget-object v0, v5, LX/Fmz;->A0u:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0bh;

    .line 47
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 49
    const/16 v0, 0x6e98

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_127

    .line 57
    iget-object v0, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 59
    invoke-static {v0}, LX/MIp;->A03(LX/MGQ;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_52

    .line 65
    iget-object v1, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    iget-object v0, v1, LX/MGQ;->A06:Ljava/util/List;

    .line 73
    if-eqz v0, :cond_127

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    if-le v1, v0, :cond_127

    .line 82
    :cond_52
    iget-object v3, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 84
    invoke-virtual {v5}, LX/KyL;->getFMessage()LX/1AZ;

    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/1g1;

    .line 90
    if-eqz v0, :cond_bb

    .line 92
    check-cast v1, LX/1g1;

    .line 94
    invoke-virtual {v1}, LX/1g1;->A0o()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    :goto_62
    if-eqz v6, :cond_127

    .line 100
    const-string v1, "data:text/vcard,"

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_76

    .line 112
    const-string v0, "conversationrowcontact/launchDeviceContactCardIntent: no activity context"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 117
    :cond_75
    return-void

    .line 118
    :cond_76
    :try_start_76
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object v2

    .line 134
    const-string v0, "android.intent.action.VIEW"

    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 138
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v0, "text/vcard"

    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 153
    goto/16 :goto_163
    :try_end_9b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_76 .. :try_end_9b} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    move-exception v1

    .line 156
    const-string v0, "conversationrowcontact/launchDeviceContactCardIntent: unexpected error"

    .line 158
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_a8

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "conversationrowcontact/launchDeviceContactCardIntent: data URI not supported, falling back to structured intent"

    .line 165
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_a8
    iget-object v0, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 170
    if-eqz v0, :cond_75

    .line 172
    iget-object v3, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 174
    iget-object v2, v5, LX/KyV;->A2S:LX/08b;

    .line 176
    const/16 v1, 0x17

    .line 178
    new-instance v0, LX/HnP;

    .line 180
    invoke-direct {v0, v3, v4, v5, v1}, LX/HnP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    instance-of v0, v1, LX/1g2;

    .line 189
    if-eqz v0, :cond_127

    .line 191
    check-cast v1, LX/1g2;

    .line 193
    invoke-virtual {v1}, LX/1g2;->A0o()Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v8

    .line 201
    :cond_c9
    :goto_c9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_127

    .line 207
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    :try_start_d3
    new-instance v0, LX/MLP;

    .line 213
    invoke-direct {v0}, LX/MLP;-><init>()V

    .line 216
    invoke-virtual {v0, v6}, LX/MLP;->A0C(Ljava/lang/String;)V

    .line 219
    iget-object v7, v0, LX/MLP;->A0H:LX/MGQ;

    .line 221
    invoke-virtual {v3}, LX/MGQ;->A00()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v7}, LX/MGQ;->A00()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    const/4 v4, 0x0

    .line 234
    if-eqz v0, :cond_c9

    .line 236
    iget-object v0, v3, LX/MGQ;->A06:Ljava/util/List;

    .line 238
    const/4 v2, 0x0

    .line 239
    if-eqz v0, :cond_11a

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_11a

    .line 247
    iget-object v0, v3, LX/MGQ;->A06:Ljava/util/List;

    .line 249
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/M9R;

    .line 255
    iget-object v1, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 257
    :goto_101
    iget-object v0, v7, LX/MGQ;->A06:Ljava/util/List;

    .line 259
    if-eqz v0, :cond_115

    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_115

    .line 267
    iget-object v0, v7, LX/MGQ;->A06:Ljava/util/List;

    .line 269
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/M9R;

    .line 275
    iget-object v2, v0, LX/M9R;->A02:Ljava/lang/String;

    .line 277
    :cond_115
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280
    move-result v0

    .line 281
    goto :goto_11c

    .line 282
    :cond_11a
    move-object v1, v2

    .line 283
    goto :goto_101

    .line 284
    :goto_11c
    if-eqz v0, :cond_c9

    .line 286
    goto/16 :goto_62
    :try_end_120
    .catch LX/Lif; {:try_start_d3 .. :try_end_120} :catch_120

    .line 288
    :catch_120
    move-exception v1

    .line 289
    const-string v0, "conversationrowcontact/extractRawVcardForContact: failed to parse vCard"

    .line 291
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    goto :goto_c9

    .line 295
    :cond_127
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/FP1;->A0i(Landroid/content/Context;)LX/0J4;

    .line 302
    move-result-object v11

    .line 303
    instance-of v0, v11, LX/I3B;

    .line 305
    if-eqz v0, :cond_161

    .line 307
    check-cast v11, LX/I3B;

    .line 309
    :goto_135
    iget-object v0, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 311
    if-eqz v0, :cond_75

    .line 313
    if-eqz v11, :cond_75

    .line 315
    iget-object v4, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 317
    move-object/from16 v12, p1

    .line 319
    if-eqz v9, :cond_164

    .line 321
    iget-boolean v3, v5, LX/Fmz;->A0Y:Z

    .line 323
    iget-object v0, v5, LX/Fmz;->A1N:Ljava/util/Set;

    .line 325
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 328
    move-result-object v15

    .line 329
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/M1F;

    .line 335
    iget-object v1, v5, LX/Fmz;->A1O:LX/MGQ;

    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0, v1}, LX/M1F;->A00(Landroid/content/Context;LX/MGQ;)Ljava/lang/String;

    .line 344
    move-result-object v14

    .line 345
    move-object/from16 v16, v4

    .line 347
    move/from16 v17, v3

    .line 349
    invoke-interface/range {v11 .. v17}, LX/I3B;->D6x(Landroid/graphics/Bitmap;LX/1aw;Ljava/lang/String;Ljava/util/ArrayList;LX/MGQ;Z)V

    .line 352
    return-void

    .line 353
    :cond_161
    const/4 v11, 0x0

    .line 354
    goto :goto_135

    .line 355
    :goto_163
    return-void

    .line 356
    :cond_164
    invoke-interface {v11, v12, v4}, LX/I3B;->D6w(Landroid/graphics/Bitmap;LX/MGQ;)V

    .line 359
    return-void
.end method

.method public synthetic A2o(LX/Gcy;)V
    .registers 34

    .line 0
    move-object/from16 v12, p1

    .line 2
    iget-object v0, v12, LX/Gcy;->A01:LX/1AZ;

    .line 4
    move-object/from16 v31, v0

    .line 6
    iget-object v8, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/Fmz;->A0r:Landroid/widget/TextView;

    .line 12
    move-object/from16 v30, v1

    .line 14
    invoke-static {v1, v8}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_aeb

    .line 20
    iget-object v1, v12, LX/Gcy;->A08:LX/MGQ;

    .line 22
    iput-object v1, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 24
    iget-object v5, v12, LX/Gcy;->A07:Ljava/util/Set;

    .line 26
    iput-object v5, v0, LX/Fmz;->A1N:Ljava/util/Set;

    .line 28
    iget-object v1, v0, LX/Fmz;->A0u:LX/00y;

    .line 30
    move-object/from16 v18, v1

    .line 32
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0bh;

    .line 38
    iget-object v2, v1, LX/0bh;->A00:LX/08a;

    .line 40
    const/16 v1, 0x6e98

    .line 42
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_38

    .line 48
    iget-object v1, v12, LX/Gcy;->A04:Ljava/util/List;

    .line 50
    if-eqz v1, :cond_38

    .line 52
    iget-object v1, v12, LX/Gcy;->A05:Ljava/util/List;

    .line 54
    iput-object v1, v0, LX/Fmz;->A0T:Ljava/util/List;

    .line 56
    :cond_38
    iget-object v1, v0, LX/Fmz;->A11:LX/00a;

    .line 58
    move-object/from16 v29, v1

    .line 60
    const v2, 0x203c7

    .line 63
    invoke-static {v1, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 66
    move-result-object v4

    .line 67
    iget-object v3, v0, LX/Fmz;->A0q:Landroid/widget/TextView;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    iget-object v2, v0, LX/Fmz;->A0o:Landroid/widget/TextView;

    .line 75
    move-object/from16 v28, v2

    .line 77
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 80
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 82
    if-eqz v2, :cond_7d

    .line 84
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/M1F;

    .line 90
    iget-object v4, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6, v2, v4}, LX/M1F;->A00(Landroid/content/Context;LX/MGQ;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    const/16 v2, 0x80

    .line 102
    invoke-static {v4, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    move-result-object v4

    .line 114
    iget-object v2, v0, LX/KyV;->A2X:LX/18y;

    .line 116
    invoke-static {v6, v4, v2, v7}, LX/1bw;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v4

    .line 120
    move-object/from16 v2, v30

    .line 122
    invoke-static {v2, v0, v4}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 125
    :cond_7d
    invoke-direct {v0}, LX/Fmz;->getPermanentGroupJid()LX/1aw;

    .line 128
    move-result-object v2

    .line 129
    const/4 v9, 0x1

    .line 130
    if-eqz v2, :cond_99

    .line 132
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_99

    .line 138
    iget v2, v12, LX/Gcy;->A00:I

    .line 140
    if-ne v2, v9, :cond_99

    .line 142
    iget-object v4, v0, LX/KyL;->A1A:LX/08a;

    .line 144
    const/16 v2, 0x4b78

    .line 146
    invoke-virtual {v4, v2}, LX/00E;->A17(I)Z

    .line 149
    move-result v4

    .line 150
    const/4 v2, 0x1

    .line 151
    if-nez v4, :cond_9a

    .line 153
    :cond_99
    const/4 v2, 0x0

    .line 154
    :cond_9a
    iput-boolean v2, v0, LX/Fmz;->A0U:Z

    .line 156
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 158
    if-eqz v2, :cond_a9

    .line 160
    iget-object v5, v0, LX/Fmz;->A0y:LX/1MA;

    .line 162
    iget-object v4, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 164
    iget-object v2, v0, LX/Fmz;->A0l:Landroid/widget/ImageView;

    .line 166
    invoke-interface {v5, v2, v4}, LX/1MA;->ARU(Landroid/widget/ImageView;LX/MGQ;)V

    .line 169
    :cond_a9
    iput v1, v0, LX/Fmz;->A00:I

    .line 171
    iput-boolean v1, v0, LX/Fmz;->A0Y:Z

    .line 173
    iget-object v7, v0, LX/Fmz;->A16:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 178
    iget-object v10, v0, LX/Fmz;->A17:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 183
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 185
    const/4 v4, 0x0

    .line 186
    if-eqz v2, :cond_f7

    .line 188
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 190
    iget-object v2, v2, LX/MGQ;->A06:Ljava/util/List;

    .line 192
    if-eqz v2, :cond_f7

    .line 194
    iget-object v5, v12, LX/Gcy;->A06:Ljava/util/Set;

    .line 196
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 198
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    iput-boolean v2, v0, LX/Fmz;->A0Y:Z

    .line 204
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 206
    iget-object v2, v2, LX/MGQ;->A06:Ljava/util/List;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v6

    .line 212
    :goto_d4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_f7

    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, LX/M9R;

    .line 224
    iget-object v2, v5, LX/M9R;->A02:Ljava/lang/String;

    .line 226
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v2, v5, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 231
    if-eqz v2, :cond_f3

    .line 233
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    iget v2, v0, LX/Fmz;->A00:I

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 240
    iput v2, v0, LX/Fmz;->A00:I

    .line 242
    goto :goto_d4

    .line 243
    :cond_f3
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_d4

    .line 247
    :cond_f7
    iget-object v2, v0, LX/Fmz;->A0G:LX/00y;

    .line 249
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LX/0bg;

    .line 255
    invoke-virtual {v2}, LX/0bg;->A02()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_13d

    .line 261
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 263
    if-eqz v2, :cond_13d

    .line 265
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 267
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    iget-object v2, v2, LX/MGQ;->A09:LX/Lvc;

    .line 272
    if-eqz v2, :cond_13d

    .line 274
    iget-object v2, v2, LX/Lvc;->A00:LX/0Dh;

    .line 276
    if-eqz v2, :cond_13d

    .line 278
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 280
    if-eqz v2, :cond_124

    .line 282
    iget-object v2, v2, LX/MGQ;->A06:Ljava/util/List;

    .line 284
    if-eqz v2, :cond_124

    .line 286
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_13d

    .line 292
    :cond_124
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 294
    iget-object v2, v2, LX/MGQ;->A09:LX/Lvc;

    .line 296
    iget-object v2, v2, LX/Lvc;->A00:LX/0Dh;

    .line 298
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    iget v2, v0, LX/Fmz;->A00:I

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 305
    iput v2, v0, LX/Fmz;->A00:I

    .line 307
    iget-object v5, v12, LX/Gcy;->A06:Ljava/util/Set;

    .line 309
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 311
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 314
    move-result v2

    .line 315
    iput-boolean v2, v0, LX/Fmz;->A0Y:Z

    .line 317
    :cond_13d
    iget-object v10, v0, LX/Fmz;->A0v:LX/00y;

    .line 319
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LX/FTE;

    .line 325
    move-object/from16 v2, v31

    .line 327
    invoke-virtual {v5, v2}, LX/FTE;->A0B(LX/1AZ;)Z

    .line 330
    move-result v2

    .line 331
    const/4 v13, 0x0

    .line 332
    if-nez v2, :cond_a2b

    .line 334
    move-object v6, v4

    .line 335
    :cond_14f
    :goto_14f
    iput-object v6, v0, LX/Fmz;->A0S:Ljava/util/List;

    .line 337
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 339
    if-eqz v2, :cond_a27

    .line 341
    invoke-direct {v0}, LX/Fmz;->A09()Z

    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_a27

    .line 347
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 349
    iget-object v2, v2, LX/MGQ;->A0A:LX/M3c;

    .line 351
    iget-object v10, v2, LX/M3c;->A08:Ljava/lang/String;

    .line 353
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_a1f

    .line 359
    move-object v2, v4

    .line 360
    :goto_168
    iget-object v6, v0, LX/KyV;->A2C:LX/0b7;

    .line 362
    const/4 v5, 0x2

    .line 363
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 366
    if-eqz v2, :cond_a1c

    .line 368
    invoke-virtual {v6, v2}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_a1c

    .line 374
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_a1c

    .line 384
    :goto_180
    if-eqz v10, :cond_188

    .line 386
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_18a

    .line 392
    :cond_188
    if-eqz v5, :cond_a27

    .line 394
    :cond_18a
    const/16 v17, 0x1

    .line 396
    :goto_18c
    const/16 v2, 0x8

    .line 398
    if-eqz v17, :cond_a0e

    .line 400
    iget-object v5, v0, LX/Fmz;->A0n:Landroid/widget/TextView;

    .line 402
    move-object/from16 v27, v5

    .line 404
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    const v6, 0x7f120b59

    .line 410
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v5, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 415
    iget-object v5, v5, LX/MGQ;->A02:Ljava/lang/String;

    .line 417
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    move-result v5

    .line 421
    iget-object v6, v0, LX/Fmz;->A0p:Landroid/widget/TextView;

    .line 423
    if-eqz v5, :cond_a02

    .line 425
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    :goto_1ac
    iget-boolean v10, v8, LX/1dJ;->A02:Z

    .line 430
    if-nez v10, :cond_9ff

    .line 432
    iget-object v11, v8, LX/1dJ;->A00:LX/0DP;

    .line 434
    invoke-static {v11}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 437
    move-result v5

    .line 438
    iget-object v14, v0, LX/KyV;->A2C:LX/0b7;

    .line 440
    if-eqz v5, :cond_9f4

    .line 442
    invoke-virtual/range {v31 .. v31}, LX/1AZ;->BI0()LX/0DP;

    .line 445
    move-result-object v5

    .line 446
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v14, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 452
    move-result-object v14

    .line 453
    iget-object v5, v0, LX/KyV;->A16:LX/10e;

    .line 455
    invoke-virtual {v5, v11}, LX/10e;->A06(LX/0DP;)Z

    .line 458
    move-result v16

    .line 459
    iget-object v5, v0, LX/KyV;->A1x:LX/00y;

    .line 461
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LX/10c;

    .line 467
    check-cast v11, LX/1aw;

    .line 469
    iget-object v5, v5, LX/10c;->A1F:LX/0j7;

    .line 471
    invoke-virtual {v5, v11}, LX/0j7;->A0y(LX/1aw;)Z

    .line 474
    move-result v5

    .line 475
    xor-int/lit8 v5, v5, 0x1

    .line 477
    and-int v16, v16, v5

    .line 479
    :goto_1df
    iget-object v5, v14, LX/0xl;->A02:LX/4eW;

    .line 481
    invoke-static {v5}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 484
    move-result v5

    .line 485
    and-int v16, v16, v5

    .line 487
    iget-object v11, v0, LX/KyV;->A16:LX/10e;

    .line 489
    invoke-static {v14}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 496
    check-cast v5, LX/0DP;

    .line 498
    invoke-virtual {v11, v5}, LX/10e;->A06(LX/0DP;)Z

    .line 501
    move-result v15

    .line 502
    and-int v15, v15, v16

    .line 504
    :goto_1f8
    const v5, 0x7f0b0944

    .line 507
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    move-result-object v14

    .line 511
    const v5, 0x7f0b0962

    .line 514
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    move-result-object v11

    .line 518
    if-nez v15, :cond_9c6

    .line 520
    iget v5, v0, LX/Fmz;->A00:I

    .line 522
    if-lez v5, :cond_9a3

    .line 524
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 527
    const v5, 0x7f1243f8

    .line 530
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 533
    iget-object v5, v8, LX/1dJ;->A00:LX/0DP;

    .line 535
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 538
    new-instance v8, LX/G9N;

    .line 540
    invoke-direct {v8, v0, v5}, LX/G9N;-><init>(LX/Fmz;LX/0DP;)V

    .line 543
    const v5, -0x1fa76716

    .line 546
    invoke-static {v3, v8, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 549
    :goto_225
    if-eqz v17, :cond_936

    .line 551
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget v5, v0, LX/Fmz;->A00:I

    .line 556
    if-lez v5, :cond_921

    .line 558
    move-object/from16 v5, v28

    .line 560
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    new-instance v5, LX/G9O;

    .line 565
    invoke-direct {v5, v0, v9}, LX/G9O;-><init>(LX/Fmz;Z)V

    .line 568
    invoke-direct {v0, v5}, LX/Fmz;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v8, v0, LX/Fmz;->A0m:Landroid/widget/LinearLayout;

    .line 573
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :goto_240
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_91c

    .line 582
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_91c

    .line 588
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :goto_24f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_917

    .line 597
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getVisibility()I

    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_917

    .line 603
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 606
    :goto_25e
    iget-object v9, v0, LX/Fmz;->A0S:Ljava/util/List;

    .line 608
    if-eqz v9, :cond_80e

    .line 610
    invoke-static {v14}, LX/00M;->A03(Landroid/view/View;)V

    .line 613
    invoke-static {v11}, LX/00M;->A03(Landroid/view/View;)V

    .line 616
    const v10, 0x183a9

    .line 619
    move-object/from16 v5, v29

    .line 621
    invoke-static {v5, v10}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 624
    move-result-object v16

    .line 625
    move-object/from16 v5, v16

    .line 627
    check-cast v5, LX/H5D;

    .line 629
    move-object/from16 v16, v5

    .line 631
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_80a

    .line 637
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    if-eqz v5, :cond_80a

    .line 643
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 649
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 652
    move-result-object v13

    .line 653
    if-eqz v13, :cond_80a

    .line 655
    invoke-direct {v0, v9}, LX/Fmz;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 658
    move-result-object v10

    .line 659
    :goto_293
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 662
    move-result v5

    .line 663
    if-eqz v5, :cond_74a

    .line 665
    iget-object v5, v0, LX/Fmz;->A14:LX/15j;

    .line 667
    move-object/from16 v26, v5

    .line 669
    invoke-virtual/range {v26 .. v26}, LX/15j;->A0D()Z

    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_2a8

    .line 675
    move-object/from16 v5, v26

    .line 677
    invoke-virtual {v5, v2}, LX/15j;->A06(I)V

    .line 680
    :cond_2a8
    :goto_2a8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 683
    move-result v5

    .line 684
    if-nez v5, :cond_2b4

    .line 686
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 689
    move-result-object v4

    .line 690
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 692
    :cond_2b4
    const v9, 0x183a9

    .line 695
    move-object/from16 v5, v29

    .line 697
    invoke-static {v5, v9}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 700
    move-result-object v16

    .line 701
    iget-boolean v5, v0, LX/Fmz;->A0Z:Z

    .line 703
    if-nez v5, :cond_35f

    .line 705
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Landroid/view/ViewGroup;

    .line 711
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 714
    move-result v9

    .line 715
    const/4 v10, 0x1

    .line 716
    sub-int/2addr v9, v10

    .line 717
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 720
    move-result-object v15

    .line 721
    check-cast v15, Landroid/view/ViewGroup;

    .line 723
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 726
    move-result-object v13

    .line 727
    const v5, 0x7f0e0492

    .line 730
    invoke-virtual {v13, v5, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 733
    move-result-object v14

    .line 734
    check-cast v14, Landroid/widget/LinearLayout;

    .line 736
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 739
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 742
    iget-object v5, v0, LX/Fmz;->A0k:Landroid/view/View;

    .line 744
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 747
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 750
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 753
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 756
    invoke-virtual {v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 759
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 762
    move-result-object v11

    .line 763
    check-cast v11, Landroid/view/ViewGroup;

    .line 765
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 768
    move-result-object v9

    .line 769
    const v5, 0x7f0e0494

    .line 772
    invoke-virtual {v9, v5, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 775
    move-result-object v13

    .line 776
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 779
    invoke-static {v0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 782
    move-result-object v9

    .line 783
    const v5, 0x7f0e0495

    .line 786
    invoke-virtual {v9, v5, v14, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 789
    move-result-object v11

    .line 790
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 796
    invoke-static {v0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 799
    move-result v5

    .line 800
    iput v5, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 802
    invoke-virtual {v14, v11, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 805
    iput-object v15, v0, LX/Fmz;->A0A:Landroid/view/ViewGroup;

    .line 807
    iput-object v14, v0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 809
    iput-object v13, v0, LX/Fmz;->A09:Landroid/view/View;

    .line 811
    iput-object v11, v0, LX/Fmz;->A08:Landroid/view/View;

    .line 813
    const v5, 0x7f0b0930

    .line 816
    invoke-static {v13, v5}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 819
    move-result-object v5

    .line 820
    iput-object v5, v0, LX/Fmz;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 822
    const v5, 0x7f0b0908

    .line 825
    invoke-static {v11, v5}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 828
    move-result-object v5

    .line 829
    iput-object v5, v0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 831
    iput-boolean v10, v0, LX/Fmz;->A0Z:Z

    .line 833
    invoke-virtual/range {v26 .. v26}, LX/15j;->A0D()Z

    .line 836
    move-result v5

    .line 837
    if-eqz v5, :cond_35f

    .line 839
    invoke-virtual/range {v26 .. v26}, LX/15j;->A02()Landroid/view/View;

    .line 842
    move-result-object v10

    .line 843
    iget-object v9, v0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 845
    iget-boolean v5, v0, LX/Fmz;->A0Z:Z

    .line 847
    if-eqz v5, :cond_35f

    .line 849
    if-eqz v9, :cond_35f

    .line 851
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 854
    move-result-object v5

    .line 855
    if-eq v5, v9, :cond_35f

    .line 857
    invoke-static {v10}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 860
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 863
    :cond_35f
    iget-object v11, v0, LX/Fmz;->A09:Landroid/view/View;

    .line 865
    invoke-static {v11}, LX/00M;->A03(Landroid/view/View;)V

    .line 868
    iget-object v10, v0, LX/Fmz;->A08:Landroid/view/View;

    .line 870
    invoke-static {v10}, LX/00M;->A03(Landroid/view/View;)V

    .line 873
    iget-object v9, v0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 875
    invoke-static {v9}, LX/00M;->A03(Landroid/view/View;)V

    .line 878
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 881
    move-result v5

    .line 882
    if-eqz v5, :cond_377

    .line 884
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 887
    :cond_377
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_380

    .line 893
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :cond_380
    move-object/from16 v5, v27

    .line 898
    invoke-static {v5, v2}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 901
    invoke-static {v6, v2}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 904
    iget-boolean v5, v0, LX/Fmz;->A0V:Z

    .line 906
    if-nez v5, :cond_3c9

    .line 908
    const v5, 0x7f080332

    .line 911
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 914
    const v6, 0x7f0409da

    .line 917
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    move-result-object v5

    .line 921
    invoke-static {v5, v6, v1}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 924
    move-result v6

    .line 925
    move-object/from16 v5, v30

    .line 927
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    iget-object v10, v0, LX/Fmz;->A08:Landroid/view/View;

    .line 932
    invoke-static {v10}, LX/00M;->A03(Landroid/view/View;)V

    .line 935
    check-cast v10, Landroid/view/ViewGroup;

    .line 937
    iget-object v6, v0, LX/Fmz;->A0k:Landroid/view/View;

    .line 939
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 942
    move-result-object v5

    .line 943
    if-eq v5, v10, :cond_3c6

    .line 945
    invoke-static {v6}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 948
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 951
    move-result-object v5

    .line 952
    invoke-static {v5}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 955
    move-result v5

    .line 956
    invoke-virtual {v6, v1, v1, v5, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 959
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v10, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    :cond_3c6
    const/4 v5, 0x1

    .line 967
    iput-boolean v5, v0, LX/Fmz;->A0V:Z

    .line 969
    :cond_3c9
    const/4 v6, 0x0

    .line 970
    if-eqz v4, :cond_534

    .line 972
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 975
    move-result-object v11

    .line 976
    if-eqz v11, :cond_534

    .line 978
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 981
    move-result-object v10

    .line 982
    check-cast v10, LX/H5D;

    .line 984
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 987
    move-result-object v6

    .line 988
    const-string v5, "PROFILE"

    .line 990
    invoke-static {v6, v5}, LX/H5D;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    move-result-object v5

    .line 994
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 997
    new-instance v6, LX/G9S;

    .line 999
    invoke-direct {v6, v10, v0, v5, v11}, LX/G9S;-><init>(LX/H5D;LX/Fmz;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const v5, -0x313760cd

    .line 1005
    invoke-static {v9, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1008
    new-instance v6, LX/HFO;

    .line 1010
    invoke-direct {v6, v0, v1}, LX/HFO;-><init>(Ljava/lang/Object;I)V

    .line 1013
    const v5, 0x5a6c1a61

    .line 1016
    invoke-static {v9, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1019
    :goto_3fb
    iget-object v5, v0, LX/Fmz;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1021
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1024
    move-result v5

    .line 1025
    if-eqz v5, :cond_54a

    .line 1027
    :cond_403
    :goto_403
    iget-object v5, v12, LX/Gcy;->A02:Ljava/lang/String;

    .line 1029
    const/16 v6, 0x18a2

    .line 1031
    move-object/from16 v4, v29

    .line 1033
    invoke-static {v4, v6}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1036
    move-result-object v14

    .line 1037
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1040
    move-result v4

    .line 1041
    if-nez v4, :cond_527

    .line 1043
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1046
    move-result-object v4

    .line 1047
    if-eqz v4, :cond_527

    .line 1049
    invoke-direct {v0}, LX/Fmz;->A09()Z

    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_527

    .line 1055
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1058
    move-result-object v11

    .line 1059
    check-cast v11, LX/0DP;

    .line 1061
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-static {v2}, LX/FP1;->A0i(Landroid/content/Context;)LX/0J4;

    .line 1068
    move-result-object v18

    .line 1069
    iget-object v10, v0, LX/KyV;->A2S:LX/08b;

    .line 1071
    iget-object v9, v0, LX/Fmz;->A0M:LX/0V0;

    .line 1073
    const/16 v19, 0x0

    .line 1075
    new-instance v4, LX/CK8;

    .line 1077
    move-object v13, v4

    .line 1078
    move-object v15, v9

    .line 1079
    move-object/from16 v16, v11

    .line 1081
    move-object/from16 v17, v10

    .line 1083
    move/from16 v20, v1

    .line 1085
    invoke-direct/range {v13 .. v20}, LX/CK8;-><init>(LX/00y;LX/0V0;LX/0DP;LX/08b;LX/0J4;Ljava/lang/String;Z)V

    .line 1088
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 1090
    if-eqz v2, :cond_524

    .line 1092
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 1094
    iget-object v2, v2, LX/MGQ;->A0A:LX/M3c;

    .line 1096
    iget-object v2, v2, LX/M3c;->A08:Ljava/lang/String;

    .line 1098
    :goto_44a
    const/4 v6, 0x1

    .line 1099
    new-instance v7, LX/CK8;

    .line 1101
    move-object v13, v7

    .line 1102
    move-object/from16 v19, v2

    .line 1104
    move/from16 v20, v6

    .line 1106
    invoke-direct/range {v13 .. v20}, LX/CK8;-><init>(LX/00y;LX/0V0;LX/0DP;LX/08b;LX/0J4;Ljava/lang/String;Z)V

    .line 1109
    const v2, -0x6c1953cf

    .line 1112
    invoke-static {v3, v7, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1115
    iget-object v7, v0, LX/Fmz;->A0C:Landroid/widget/LinearLayout;

    .line 1117
    const v2, -0x3a36e488

    .line 1120
    invoke-static {v7, v4, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1123
    move-object/from16 v2, v30

    .line 1125
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    move-object/from16 v2, v27

    .line 1130
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    const v5, 0x7f12098f

    .line 1136
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1139
    iget-object v2, v0, LX/Fmz;->A0D:LX/00y;

    .line 1141
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1144
    move-result-object v9

    .line 1145
    check-cast v9, LX/Bww;

    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1150
    move-result-object v7

    .line 1151
    const v5, 0x7f0400f4

    .line 1154
    const v2, 0x7f060133

    .line 1157
    invoke-static {v7, v5, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 1160
    move-result v5

    .line 1161
    move-object/from16 v2, v27

    .line 1163
    invoke-virtual {v9, v2, v5, v6}, LX/Bww;->A00(Landroid/widget/TextView;IZ)V

    .line 1166
    iget-object v2, v0, LX/Fmz;->A13:LX/15j;

    .line 1168
    invoke-static {v2, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 1171
    move-result-object v2

    .line 1172
    const v1, 0x331c43ec

    .line 1175
    invoke-static {v2, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1178
    :cond_49a
    :goto_49a
    iget-object v1, v0, LX/Fmz;->A0T:Ljava/util/List;

    .line 1180
    if-eqz v1, :cond_51e

    .line 1182
    const v2, 0x203c7

    .line 1185
    move-object/from16 v1, v29

    .line 1187
    invoke-static {v1, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1190
    move-result-object v2

    .line 1191
    iget-object v1, v12, LX/Gcy;->A04:Ljava/util/List;

    .line 1193
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1196
    move-result v11

    .line 1197
    const/4 v10, 0x1

    .line 1198
    sub-int/2addr v11, v10

    .line 1199
    iget-object v1, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 1201
    if-eqz v1, :cond_522

    .line 1203
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, LX/M1F;

    .line 1209
    iget-object v2, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 1211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v4, v1, v2}, LX/M1F;->A00(Landroid/content/Context;LX/MGQ;)Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    :goto_4c3
    const/4 v5, 0x0

    .line 1220
    if-eqz v2, :cond_4f1

    .line 1222
    const/16 v1, 0x80

    .line 1224
    invoke-static {v2, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 1227
    move-result-object v9

    .line 1228
    iget-object v7, v0, LX/KyL;->A1D:LX/0Fv;

    .line 1230
    const v6, 0x7f10008f

    .line 1233
    int-to-long v1, v11

    .line 1234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    move-result-object v4

    .line 1238
    invoke-static {v9, v4, v10}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1241
    move-result-object v4

    .line 1242
    invoke-virtual {v7, v4, v6, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1249
    move-result-object v4

    .line 1250
    invoke-virtual/range {v30 .. v30}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1253
    move-result-object v2

    .line 1254
    iget-object v1, v0, LX/KyV;->A2X:LX/18y;

    .line 1256
    invoke-static {v4, v2, v1, v6}, LX/1bw;->A05(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1259
    move-result-object v2

    .line 1260
    move-object/from16 v1, v30

    .line 1262
    invoke-static {v1, v0, v2}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 1265
    :cond_4f1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1268
    const v1, 0x7f1253d0

    .line 1271
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1274
    iget-object v1, v0, LX/Fmz;->A0x:LX/00y;

    .line 1276
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1279
    move-result-object v2

    .line 1280
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 1282
    const v1, -0x602cf72f

    .line 1285
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1288
    const/16 v2, 0x8

    .line 1290
    move-object/from16 v1, v28

    .line 1292
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    const v1, 0x7f0b0944

    .line 1301
    invoke-static {v0, v1, v5}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 1304
    const v1, 0x7f0b0962

    .line 1307
    invoke-static {v0, v1, v2}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 1310
    :cond_51e
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1313
    return-void

    .line 1314
    :cond_522
    const/4 v2, 0x0

    .line 1315
    goto :goto_4c3

    .line 1316
    :cond_524
    const/4 v2, 0x0

    .line 1317
    goto/16 :goto_44a

    .line 1319
    :cond_527
    iget-object v4, v0, LX/Fmz;->A13:LX/15j;

    .line 1321
    invoke-virtual {v4}, LX/15j;->A0D()Z

    .line 1324
    move-result v1

    .line 1325
    if-eqz v1, :cond_49a

    .line 1327
    invoke-virtual {v4, v2}, LX/15j;->A06(I)V

    .line 1330
    goto/16 :goto_49a

    .line 1332
    :cond_534
    const v5, -0x6e2c1aa5

    .line 1335
    invoke-static {v9, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1338
    invoke-virtual {v9, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1341
    const v5, 0xc90020f

    .line 1344
    invoke-static {v9, v6, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 1347
    invoke-virtual {v9, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 1350
    if-eqz v4, :cond_54a

    .line 1352
    goto/16 :goto_3fb

    .line 1354
    :cond_54a
    iget-wide v5, v0, LX/Fmz;->A06:J

    .line 1356
    const-wide/16 v9, 0x1

    .line 1358
    add-long/2addr v5, v9

    .line 1359
    iput-wide v5, v0, LX/Fmz;->A06:J

    .line 1361
    iput-object v4, v0, LX/Fmz;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1363
    if-eqz v4, :cond_6e6

    .line 1365
    sget-object v6, LX/Fmz;->A1P:Ljava/util/Map;

    .line 1367
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1370
    move-result-object v5

    .line 1371
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    move-result-object v5

    .line 1375
    check-cast v5, LX/CJP;

    .line 1377
    if-eqz v5, :cond_6e6

    .line 1379
    invoke-static {v5, v0}, LX/Fmz;->A08(LX/CJP;LX/Fmz;)V

    .line 1382
    :cond_566
    iget-wide v5, v0, LX/Fmz;->A06:J

    .line 1384
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1387
    move-result-object v11

    .line 1388
    iget-object v9, v0, LX/Fmz;->A0s:LX/00y;

    .line 1390
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1393
    move-result-object v10

    .line 1394
    check-cast v10, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 1396
    new-instance v9, LX/HK9;

    .line 1398
    invoke-direct {v9, v0, v11, v5, v6}, LX/HK9;-><init>(LX/Fmz;Ljava/lang/String;J)V

    .line 1401
    invoke-virtual {v10, v9, v4}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 1404
    iget-object v5, v0, LX/KyL;->A1A:LX/08a;

    .line 1406
    const/16 v4, 0x7772

    .line 1408
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 1411
    move-result v4

    .line 1412
    iget-boolean v5, v0, LX/Fmz;->A0W:Z

    .line 1414
    if-eq v4, v5, :cond_403

    .line 1416
    if-eqz v4, :cond_6e2

    .line 1418
    invoke-static {v0}, LX/FP3;->A00(Landroid/view/View;)F

    .line 1421
    move-result v6

    .line 1422
    move-object/from16 v5, v30

    .line 1424
    invoke-virtual {v5, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1427
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1430
    move-result-object v6

    .line 1431
    const v5, 0x7f071316

    .line 1434
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1437
    move-result v5

    .line 1438
    invoke-direct {v0, v5}, LX/Fmz;->setPictureSize(I)V

    .line 1441
    const v5, 0x800033

    .line 1444
    invoke-direct {v0, v5}, LX/Fmz;->setPictureGravity(I)V

    .line 1447
    iget-object v6, v0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 1449
    if-eqz v6, :cond_5b5

    .line 1451
    iget-boolean v5, v0, LX/Fmz;->A0V:Z

    .line 1453
    if-eqz v5, :cond_5b5

    .line 1455
    const v5, 0x7f080333

    .line 1458
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1461
    :cond_5b5
    iget-object v5, v0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1463
    if-eqz v5, :cond_5fe

    .line 1465
    iget-object v6, v0, LX/Fmz;->A09:Landroid/view/View;

    .line 1467
    if-eqz v6, :cond_5fe

    .line 1469
    iget-object v10, v0, LX/Fmz;->A0A:Landroid/view/ViewGroup;

    .line 1471
    if-eqz v10, :cond_5fe

    .line 1473
    check-cast v6, Landroid/view/ViewGroup;

    .line 1475
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1478
    move-result-object v5

    .line 1479
    const/4 v11, -0x2

    .line 1480
    if-eq v5, v6, :cond_5d9

    .line 1482
    iget-object v5, v0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1484
    invoke-static {v5}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 1487
    iget-object v5, v0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1489
    invoke-static {v5, v11}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 1492
    iget-object v5, v0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1494
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1497
    :cond_5d9
    iget-object v9, v0, LX/Fmz;->A0k:Landroid/view/View;

    .line 1499
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1502
    move-result-object v5

    .line 1503
    if-eq v5, v10, :cond_5f7

    .line 1505
    invoke-static {v9}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 1508
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1510
    invoke-direct {v6, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1513
    const v5, 0x800055

    .line 1516
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1518
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1521
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1524
    const/4 v5, 0x1

    .line 1525
    iput-boolean v5, v0, LX/Fmz;->A0X:Z

    .line 1527
    :cond_5f7
    iget-object v5, v0, LX/Fmz;->A08:Landroid/view/View;

    .line 1529
    if-eqz v5, :cond_5fe

    .line 1531
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    :cond_5fe
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1537
    move-result-object v6

    .line 1538
    const v5, 0x7f071340

    .line 1541
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1544
    move-result v5

    .line 1545
    invoke-direct {v0, v5}, LX/Fmz;->setBusinessTypeMarginTop(I)V

    .line 1548
    iget-object v6, v0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1550
    if-eqz v6, :cond_62a

    .line 1552
    iget-object v5, v0, LX/Fmz;->A07:Landroid/content/res/ColorStateList;

    .line 1554
    if-nez v5, :cond_61a

    .line 1556
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 1559
    move-result-object v5

    .line 1560
    iput-object v5, v0, LX/Fmz;->A07:Landroid/content/res/ColorStateList;

    .line 1562
    :cond_61a
    iget-object v9, v0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1564
    const v6, 0x7f0409d8

    .line 1567
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1570
    move-result-object v5

    .line 1571
    invoke-static {v5, v6, v1}, LX/1G4;->A01(Landroid/content/Context;II)I

    .line 1574
    move-result v5

    .line 1575
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1578
    :cond_62a
    invoke-direct {v0, v1}, LX/Fmz;->setSubtitleBottomRowBottomMargin(I)V

    .line 1581
    const/high16 v6, 0x40400000  # 3.0f

    .line 1583
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1586
    move-result v5

    .line 1587
    mul-float/2addr v6, v5

    .line 1588
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1591
    move-result v5

    .line 1592
    invoke-direct {v0, v5}, LX/Fmz;->setSubtitleBottomMargin(I)V

    .line 1595
    const/high16 v6, 0x40c00000  # 6.0f

    .line 1597
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 1600
    move-result v5

    .line 1601
    mul-float/2addr v6, v5

    .line 1602
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 1605
    move-result v5

    .line 1606
    invoke-direct {v0, v5}, LX/Fmz;->setHeaderSectionBottomMargin(I)V

    .line 1609
    invoke-direct {v0, v1}, LX/Fmz;->setBusinessPillsRowTopMargin(I)V

    .line 1612
    invoke-virtual/range {v26 .. v26}, LX/15j;->A0D()Z

    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_6de

    .line 1618
    invoke-virtual/range {v26 .. v26}, LX/15j;->A02()Landroid/view/View;

    .line 1621
    move-result-object v6

    .line 1622
    iget v9, v0, LX/Fmz;->A04:I

    .line 1624
    const/4 v5, -0x1

    .line 1625
    if-ne v9, v5, :cond_673

    .line 1627
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 1630
    move-result v9

    .line 1631
    iput v9, v0, LX/Fmz;->A04:I

    .line 1633
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1636
    move-result v9

    .line 1637
    iput v9, v0, LX/Fmz;->A05:I

    .line 1639
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 1642
    move-result v9

    .line 1643
    iput v9, v0, LX/Fmz;->A03:I

    .line 1645
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 1648
    move-result v9

    .line 1649
    iput v9, v0, LX/Fmz;->A02:I

    .line 1651
    :cond_673
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1654
    move-result-object v11

    .line 1655
    const v9, 0x7f071338

    .line 1658
    const v10, 0x7f071338

    .line 1661
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1664
    move-result v9

    .line 1665
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1668
    invoke-static {v0}, LX/3dF;->A01(Landroid/view/View;)I

    .line 1671
    move-result v18

    .line 1672
    invoke-static {v0}, LX/3dE;->A06(Landroid/view/View;)I

    .line 1675
    move-result v19

    .line 1676
    invoke-static {v0, v10}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 1679
    move-result v20

    .line 1680
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1683
    move-result-object v11

    .line 1684
    const v9, 0x7f0712d8

    .line 1687
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1690
    move-result v9

    .line 1691
    invoke-static {v0, v10}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 1694
    move-result v22

    .line 1695
    const v15, 0x7f0b090d

    .line 1698
    const v16, 0x7f0b0910

    .line 1701
    const v17, 0x7f0b0917

    .line 1704
    move-object v13, v0

    .line 1705
    move-object v14, v6

    .line 1706
    move/from16 v21, v9

    .line 1708
    invoke-direct/range {v13 .. v22}, LX/Fmz;->A07(Landroid/view/View;IIIIIIII)V

    .line 1711
    const v15, 0x7f0b090e

    .line 1714
    const v16, 0x7f0b0911

    .line 1717
    const v17, 0x7f0b0918

    .line 1720
    invoke-direct/range {v13 .. v22}, LX/Fmz;->A07(Landroid/view/View;IIIIIIII)V

    .line 1723
    const v10, 0x7f0b0912

    .line 1726
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1729
    move-result-object v10

    .line 1730
    const v6, 0x7f080331

    .line 1733
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1736
    const v6, 0x7f0b0913

    .line 1739
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1742
    move-result-object v10

    .line 1743
    iget v6, v0, LX/Fmz;->A01:I

    .line 1745
    if-ne v6, v5, :cond_6db

    .line 1747
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1750
    move-result-object v5

    .line 1751
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1753
    iput v5, v0, LX/Fmz;->A01:I

    .line 1755
    :cond_6db
    invoke-static {v10, v9}, LX/Fmz;->A05(Landroid/view/View;I)V

    .line 1758
    :cond_6de
    :goto_6de
    iput-boolean v4, v0, LX/Fmz;->A0W:Z

    .line 1760
    goto/16 :goto_403

    .line 1762
    :cond_6e2
    invoke-direct {v0}, LX/Fmz;->A02()V

    .line 1765
    goto :goto_6de

    .line 1766
    :cond_6e6
    iget-object v14, v0, LX/Fmz;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1768
    iget-object v10, v0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1770
    if-eqz v14, :cond_6f8

    .line 1772
    if-eqz v10, :cond_6f8

    .line 1774
    invoke-static/range {v31 .. v31}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 1777
    move-result-object v5

    .line 1778
    const/4 v13, 0x0

    .line 1779
    if-nez v5, :cond_6fc

    .line 1781
    invoke-static {v13, v0}, LX/Fmz;->A08(LX/CJP;LX/Fmz;)V

    .line 1784
    :cond_6f8
    :goto_6f8
    if-nez v4, :cond_566

    .line 1786
    goto/16 :goto_403

    .line 1788
    :cond_6fc
    iget-object v5, v5, LX/HP0;->A00:LX/FlB;

    .line 1790
    iget-object v11, v5, LX/FlB;->unauthenticatedBusinessMetadata_:LX/FjQ;

    .line 1792
    if-nez v11, :cond_704

    .line 1794
    sget-object v11, LX/FjQ;->DEFAULT_INSTANCE:LX/FjQ;

    .line 1796
    :cond_704
    iget v5, v11, LX/FjQ;->bitField0_:I

    .line 1798
    and-int/lit8 v5, v5, 0x2

    .line 1800
    if-eqz v5, :cond_70c

    .line 1802
    iget-object v13, v11, LX/FjQ;->businessCategory_:Ljava/lang/String;

    .line 1804
    :cond_70c
    const/16 v9, 0x8

    .line 1806
    const/16 v6, 0x8

    .line 1808
    if-eqz v13, :cond_720

    .line 1810
    const/4 v6, 0x0

    .line 1811
    invoke-virtual {v14}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1814
    move-result-object v5

    .line 1815
    invoke-virtual {v13, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1818
    move-result v5

    .line 1819
    if-nez v5, :cond_720

    .line 1821
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1824
    :cond_720
    invoke-static {v14, v6}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 1827
    iget v5, v11, LX/FjQ;->bitField0_:I

    .line 1829
    and-int/lit8 v5, v5, 0x4

    .line 1831
    if-eqz v5, :cond_746

    .line 1833
    iget-boolean v5, v11, LX/FjQ;->businessIsOpen_:Z

    .line 1835
    if-eqz v5, :cond_746

    .line 1837
    const/4 v9, 0x0

    .line 1838
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1841
    move-result-object v6

    .line 1842
    const v5, 0x7f120b56

    .line 1845
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1848
    move-result-object v6

    .line 1849
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1852
    move-result-object v5

    .line 1853
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1856
    move-result v5

    .line 1857
    if-nez v5, :cond_746

    .line 1859
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    :cond_746
    invoke-static {v10, v9}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 1865
    goto :goto_6f8

    .line 1866
    :cond_74a
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1869
    move-object/from16 v5, v28

    .line 1871
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1874
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1877
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1880
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1883
    iget-object v5, v0, LX/Fmz;->A14:LX/15j;

    .line 1885
    move-object/from16 v26, v5

    .line 1887
    invoke-virtual/range {v26 .. v26}, LX/15j;->A02()Landroid/view/View;

    .line 1890
    move-result-object v9

    .line 1891
    iget-object v11, v0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 1893
    iget-boolean v5, v0, LX/Fmz;->A0Z:Z

    .line 1895
    if-eqz v5, :cond_777

    .line 1897
    if-eqz v11, :cond_777

    .line 1899
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1902
    move-result-object v5

    .line 1903
    if-eq v5, v11, :cond_777

    .line 1905
    invoke-static {v9}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 1908
    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1911
    :cond_777
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1914
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1917
    move-result v11

    .line 1918
    const/4 v5, 0x2

    .line 1919
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 1922
    move-result v15

    .line 1923
    const v22, 0x7f0b090d

    .line 1926
    const v23, 0x7f0b0910

    .line 1929
    const v24, 0x7f0b0917

    .line 1932
    const/4 v14, 0x1

    .line 1933
    if-lt v15, v14, :cond_7fa

    .line 1935
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1938
    move-result-object v11

    .line 1939
    check-cast v11, Landroid/util/Pair;

    .line 1941
    :goto_795
    const/16 v25, -0x1

    .line 1943
    move-object/from16 v17, v0

    .line 1945
    move-object/from16 v18, v11

    .line 1947
    move-object/from16 v19, v9

    .line 1949
    move-object/from16 v20, v16

    .line 1951
    move-object/from16 v21, v13

    .line 1953
    invoke-direct/range {v17 .. v25}, LX/Fmz;->A04(Landroid/util/Pair;Landroid/view/View;LX/H5D;Ljava/lang/String;IIII)V

    .line 1956
    const v22, 0x7f0b090e

    .line 1959
    const v23, 0x7f0b0911

    .line 1962
    const v24, 0x7f0b0918

    .line 1965
    const v25, 0x7f0b0914

    .line 1968
    if-lt v15, v5, :cond_7f8

    .line 1970
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1973
    move-result-object v11

    .line 1974
    check-cast v11, Landroid/util/Pair;

    .line 1976
    :goto_7b8
    move-object/from16 v18, v11

    .line 1978
    invoke-direct/range {v17 .. v25}, LX/Fmz;->A04(Landroid/util/Pair;Landroid/view/View;LX/H5D;Ljava/lang/String;IIII)V

    .line 1981
    const v11, 0x7f0b0912

    .line 1984
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1987
    move-result-object v11

    .line 1988
    const v14, 0x7f0b0915

    .line 1991
    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1994
    move-result-object v14

    .line 1995
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1998
    move-result v9

    .line 1999
    if-le v9, v5, :cond_7fc

    .line 2001
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2004
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2007
    invoke-static {v11}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 2010
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2013
    move-result v9

    .line 2014
    invoke-interface {v10, v5, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2017
    move-result-object v5

    .line 2018
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2021
    move-result-object v15

    .line 2022
    new-instance v9, LX/G9X;

    .line 2024
    move-object v14, v9

    .line 2025
    move-object/from16 v18, v13

    .line 2027
    move/from16 v19, v1

    .line 2029
    invoke-direct/range {v14 .. v19}, LX/G9X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2032
    const v5, -0x694d04ec

    .line 2035
    invoke-static {v11, v9, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2038
    goto/16 :goto_2a8

    .line 2040
    :cond_7f8
    move-object v11, v4

    .line 2041
    goto :goto_7b8

    .line 2042
    :cond_7fa
    move-object v11, v4

    .line 2043
    goto :goto_795

    .line 2044
    :cond_7fc
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2047
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2050
    const v5, 0x5ed22460

    .line 2053
    invoke-static {v11, v4, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2056
    goto/16 :goto_2a8

    .line 2058
    :cond_80a
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2060
    goto/16 :goto_293

    .line 2062
    :cond_80e
    iget-object v4, v0, LX/Fmz;->A14:LX/15j;

    .line 2064
    move-object/from16 v16, v4

    .line 2066
    invoke-virtual/range {v16 .. v16}, LX/15j;->A0D()Z

    .line 2069
    move-result v4

    .line 2070
    if-eqz v4, :cond_81d

    .line 2072
    move-object/from16 v4, v16

    .line 2074
    invoke-virtual {v4, v2}, LX/15j;->A06(I)V

    .line 2077
    :cond_81d
    iget-wide v4, v0, LX/Fmz;->A06:J

    .line 2079
    const-wide/16 v9, 0x1

    .line 2081
    add-long/2addr v4, v9

    .line 2082
    iput-wide v4, v0, LX/Fmz;->A06:J

    .line 2084
    const/4 v9, 0x0

    .line 2085
    iput-object v13, v0, LX/Fmz;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2087
    iget-object v4, v0, LX/Fmz;->A09:Landroid/view/View;

    .line 2089
    if-eqz v4, :cond_836

    .line 2091
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2094
    move-result v4

    .line 2095
    if-eq v4, v2, :cond_836

    .line 2097
    iget-object v4, v0, LX/Fmz;->A09:Landroid/view/View;

    .line 2099
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    :cond_836
    iget-object v4, v0, LX/Fmz;->A08:Landroid/view/View;

    .line 2104
    if-eqz v4, :cond_845

    .line 2106
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2109
    move-result v4

    .line 2110
    if-eq v4, v2, :cond_845

    .line 2112
    iget-object v4, v0, LX/Fmz;->A08:Landroid/view/View;

    .line 2114
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2117
    :cond_845
    iget-boolean v4, v0, LX/Fmz;->A0W:Z

    .line 2119
    if-eqz v4, :cond_84e

    .line 2121
    invoke-direct {v0}, LX/Fmz;->A02()V

    .line 2124
    iput-boolean v1, v0, LX/Fmz;->A0W:Z

    .line 2126
    :cond_84e
    iget-boolean v4, v0, LX/Fmz;->A0V:Z

    .line 2128
    if-eqz v4, :cond_889

    .line 2130
    iget-object v4, v0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 2132
    if-eqz v4, :cond_889

    .line 2134
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2137
    iget-object v5, v0, LX/Fmz;->A0j:Landroid/content/res/ColorStateList;

    .line 2139
    move-object/from16 v4, v30

    .line 2141
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2144
    iget-object v13, v0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 2146
    invoke-static {v13}, LX/00M;->A03(Landroid/view/View;)V

    .line 2149
    iget-object v11, v0, LX/Fmz;->A0k:Landroid/view/View;

    .line 2151
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2154
    move-result-object v4

    .line 2155
    if-eq v4, v13, :cond_887

    .line 2157
    invoke-static {v11}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 2160
    iget v14, v0, LX/Fmz;->A0g:I

    .line 2162
    iget v10, v0, LX/Fmz;->A0i:I

    .line 2164
    iget v5, v0, LX/Fmz;->A0h:I

    .line 2166
    iget v4, v0, LX/Fmz;->A0f:I

    .line 2168
    invoke-virtual {v11, v14, v10, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2171
    invoke-static {}, LX/FP1;->A06()Landroid/widget/LinearLayout$LayoutParams;

    .line 2174
    move-result-object v5

    .line 2175
    const v4, 0x800055

    .line 2178
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 2180
    invoke-virtual {v13, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2183
    :cond_887
    iput-boolean v1, v0, LX/Fmz;->A0V:Z

    .line 2185
    :cond_889
    iget-boolean v4, v0, LX/Fmz;->A0Z:Z

    .line 2187
    if-eqz v4, :cond_403

    .line 2189
    iget-object v15, v0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 2191
    invoke-static {v15}, LX/00M;->A03(Landroid/view/View;)V

    .line 2194
    iget-object v14, v0, LX/Fmz;->A0A:Landroid/view/ViewGroup;

    .line 2196
    invoke-static {v14}, LX/00M;->A03(Landroid/view/View;)V

    .line 2199
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2202
    move-result-object v10

    .line 2203
    check-cast v10, Landroid/view/ViewGroup;

    .line 2205
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2208
    move-result v13

    .line 2209
    iget-object v5, v0, LX/Fmz;->A09:Landroid/view/View;

    .line 2211
    invoke-static {v5}, LX/00M;->A03(Landroid/view/View;)V

    .line 2214
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2217
    move-result-object v4

    .line 2218
    check-cast v4, Landroid/view/ViewGroup;

    .line 2220
    if-eqz v4, :cond_8b1

    .line 2222
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2225
    :cond_8b1
    iget-object v5, v0, LX/Fmz;->A08:Landroid/view/View;

    .line 2227
    invoke-static {v5}, LX/00M;->A03(Landroid/view/View;)V

    .line 2230
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2233
    move-result-object v4

    .line 2234
    check-cast v4, Landroid/view/ViewGroup;

    .line 2236
    if-eqz v4, :cond_8c1

    .line 2238
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2241
    :cond_8c1
    iget-object v11, v0, LX/Fmz;->A0k:Landroid/view/View;

    .line 2243
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2246
    move-result-object v4

    .line 2247
    check-cast v4, Landroid/view/ViewGroup;

    .line 2249
    if-eqz v4, :cond_8ce

    .line 2251
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2254
    :cond_8ce
    invoke-virtual/range {v16 .. v16}, LX/15j;->A0D()Z

    .line 2257
    move-result v4

    .line 2258
    if-eqz v4, :cond_915

    .line 2260
    invoke-virtual/range {v16 .. v16}, LX/15j;->A02()Landroid/view/View;

    .line 2263
    move-result-object v5

    .line 2264
    if-eqz v5, :cond_8dd

    .line 2266
    invoke-static {v5}, LX/5UP;->A0x(Landroid/view/View;)V

    .line 2269
    :cond_8dd
    :goto_8dd
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2272
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2275
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2278
    invoke-virtual {v10, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2281
    add-int/lit8 v4, v13, 0x1

    .line 2283
    invoke-virtual {v10, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2286
    add-int/lit8 v4, v13, 0x2

    .line 2288
    invoke-virtual {v10, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2291
    if-eqz v5, :cond_900

    .line 2293
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2296
    move-result v4

    .line 2297
    if-ltz v4, :cond_910

    .line 2299
    add-int/lit8 v4, v4, 0x1

    .line 2301
    :goto_8fd
    invoke-virtual {v10, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2304
    :cond_900
    iput-object v9, v0, LX/Fmz;->A0A:Landroid/view/ViewGroup;

    .line 2306
    iput-object v9, v0, LX/Fmz;->A0B:Landroid/widget/LinearLayout;

    .line 2308
    iput-object v9, v0, LX/Fmz;->A09:Landroid/view/View;

    .line 2310
    iput-object v9, v0, LX/Fmz;->A08:Landroid/view/View;

    .line 2312
    iput-object v9, v0, LX/Fmz;->A0R:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2314
    iput-object v9, v0, LX/Fmz;->A0Q:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2316
    iput-boolean v1, v0, LX/Fmz;->A0Z:Z

    .line 2318
    goto/16 :goto_403

    .line 2320
    :cond_910
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2323
    move-result v4

    .line 2324
    goto :goto_8fd

    .line 2325
    :cond_915
    move-object v5, v9

    .line 2326
    goto :goto_8dd

    .line 2327
    :cond_917
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2330
    goto/16 :goto_25e

    .line 2332
    :cond_91c
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2335
    goto/16 :goto_24f

    .line 2337
    :cond_921
    if-eqz v10, :cond_932

    .line 2339
    invoke-direct {v0}, LX/Fmz;->A03()V

    .line 2342
    :goto_926
    move-object/from16 v5, v28

    .line 2344
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2347
    iget-object v8, v0, LX/Fmz;->A0m:Landroid/widget/LinearLayout;

    .line 2349
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2352
    goto/16 :goto_240

    .line 2354
    :cond_932
    invoke-direct {v0, v4}, LX/Fmz;->setCardClickListener(Landroid/view/View$OnClickListener;)V

    .line 2357
    goto :goto_926

    .line 2358
    :cond_936
    iget-object v5, v0, LX/KyV;->A2R:LX/09I;

    .line 2360
    invoke-interface {v5}, LX/09I;->Bk7()Z

    .line 2363
    move-result v5

    .line 2364
    if-nez v5, :cond_99f

    .line 2366
    invoke-direct {v0}, LX/Fmz;->A09()Z

    .line 2369
    move-result v5

    .line 2370
    if-nez v5, :cond_99f

    .line 2372
    if-eqz v10, :cond_964

    .line 2374
    invoke-interface/range {v18 .. v18}, LX/00y;->get()Ljava/lang/Object;

    .line 2377
    move-result-object v5

    .line 2378
    check-cast v5, LX/0bh;

    .line 2380
    iget-object v5, v5, LX/0bh;->A02:LX/0bi;

    .line 2382
    invoke-virtual {v5}, LX/0bi;->A03()Z

    .line 2385
    move-result v5

    .line 2386
    if-eqz v5, :cond_99f

    .line 2388
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2391
    move-result-object v8

    .line 2392
    const-class v5, LX/0J4;

    .line 2394
    invoke-static {v8, v5}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 2397
    move-result-object v8

    .line 2398
    instance-of v5, v8, LX/I3B;

    .line 2400
    if-eqz v5, :cond_99f

    .line 2402
    if-eqz v8, :cond_99f

    .line 2404
    :cond_964
    iget-boolean v5, v0, LX/Fmz;->A0Y:Z

    .line 2406
    if-eqz v5, :cond_979

    .line 2408
    iget-boolean v5, v0, LX/Fmz;->A0U:Z

    .line 2410
    if-nez v5, :cond_979

    .line 2412
    invoke-direct {v0, v2}, LX/Fmz;->setAddButtonVisibility(I)V

    .line 2415
    :goto_96f
    invoke-direct {v0}, LX/Fmz;->A03()V

    .line 2418
    iget-object v8, v0, LX/Fmz;->A0m:Landroid/widget/LinearLayout;

    .line 2420
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2423
    goto/16 :goto_240

    .line 2425
    :cond_979
    invoke-direct {v0, v1}, LX/Fmz;->setAddButtonVisibility(I)V

    .line 2428
    iget-boolean v5, v0, LX/Fmz;->A0Y:Z

    .line 2430
    if-nez v5, :cond_99b

    .line 2432
    iget-boolean v5, v0, LX/Fmz;->A0U:Z

    .line 2434
    const v8, 0x7f120206

    .line 2437
    if-eqz v5, :cond_98a

    .line 2439
    const v8, 0x7f120208

    .line 2442
    :cond_98a
    :goto_98a
    move-object/from16 v5, v28

    .line 2444
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 2447
    new-instance v9, LX/G9I;

    .line 2449
    invoke-direct {v9, v0}, LX/G9I;-><init>(LX/Fmz;)V

    .line 2452
    const v8, 0x63d3c81c

    .line 2455
    invoke-static {v5, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2458
    goto :goto_96f

    .line 2459
    :cond_99b
    const v8, 0x7f120256

    .line 2462
    goto :goto_98a

    .line 2463
    :cond_99f
    invoke-direct {v0, v2}, LX/Fmz;->setAddButtonVisibility(I)V

    .line 2466
    goto :goto_96f

    .line 2467
    :cond_9a3
    iget-object v5, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 2469
    invoke-static {v0, v5}, LX/Fmz;->A0A(LX/Fmz;LX/MGQ;)Z

    .line 2472
    move-result v5

    .line 2473
    if-eqz v5, :cond_9c1

    .line 2475
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2478
    const v5, 0x7f12266a

    .line 2481
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 2484
    new-instance v8, LX/G9c;

    .line 2486
    invoke-direct {v8, v0}, LX/G9c;-><init>(LX/Fmz;)V

    .line 2489
    const v5, 0x6f692d16

    .line 2492
    invoke-static {v3, v8, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2495
    goto/16 :goto_225

    .line 2497
    :cond_9c1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2500
    goto/16 :goto_225

    .line 2502
    :cond_9c6
    const-string v5, "ConversationRowContact: Message/invite button is not visible"

    .line 2504
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2507
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2510
    move-object/from16 v5, v28

    .line 2512
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2515
    iget-object v8, v0, LX/Fmz;->A0m:Landroid/widget/LinearLayout;

    .line 2517
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2520
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2523
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2526
    iget-object v5, v0, LX/Fmz;->A0T:Ljava/util/List;

    .line 2528
    if-nez v5, :cond_9e3

    .line 2530
    const/4 v9, 0x0

    .line 2531
    :cond_9e3
    if-eqz v17, :cond_9ee

    .line 2533
    if-nez v9, :cond_9ee

    .line 2535
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2538
    move-result-object v9

    .line 2539
    const/4 v5, 0x1

    .line 2540
    if-nez v9, :cond_9ef

    .line 2542
    :cond_9ee
    const/4 v5, 0x0

    .line 2543
    :cond_9ef
    invoke-direct {v0, v5}, LX/Fmz;->setBusinessProfileCardListener(Z)V

    .line 2546
    goto/16 :goto_25e

    .line 2548
    :cond_9f4
    invoke-static {v11}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2551
    invoke-virtual {v14, v11}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2554
    move-result-object v14

    .line 2555
    const/16 v16, 0x1

    .line 2557
    goto/16 :goto_1df

    .line 2559
    :cond_9ff
    const/4 v15, 0x0

    .line 2560
    goto/16 :goto_1f8

    .line 2562
    :cond_a02
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2565
    iget-object v5, v0, LX/Fmz;->A1O:LX/MGQ;

    .line 2567
    iget-object v5, v5, LX/MGQ;->A02:Ljava/lang/String;

    .line 2569
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2572
    goto/16 :goto_1ac

    .line 2574
    :cond_a0e
    iget-object v6, v0, LX/Fmz;->A0p:Landroid/widget/TextView;

    .line 2576
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2579
    iget-object v5, v0, LX/Fmz;->A0n:Landroid/widget/TextView;

    .line 2581
    move-object/from16 v27, v5

    .line 2583
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2586
    goto/16 :goto_1ac

    .line 2588
    :cond_a1c
    const/4 v5, 0x0

    .line 2589
    goto/16 :goto_180

    .line 2591
    :cond_a1f
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2594
    move-result-object v2

    .line 2595
    check-cast v2, LX/0DP;

    .line 2597
    goto/16 :goto_168

    .line 2599
    :cond_a27
    const/16 v17, 0x0

    .line 2601
    goto/16 :goto_18c

    .line 2603
    :cond_a2b
    iget-boolean v11, v8, LX/1dJ;->A02:Z

    .line 2605
    if-eqz v11, :cond_a93

    .line 2607
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2610
    move-result-object v5

    .line 2611
    check-cast v5, LX/FTE;

    .line 2613
    move-object/from16 v2, v31

    .line 2615
    invoke-virtual {v5, v2}, LX/FTE;->A05(LX/1AZ;)LX/FlB;

    .line 2618
    move-result-object v2

    .line 2619
    if-eqz v2, :cond_ae4

    .line 2621
    iget-object v6, v2, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2623
    :goto_a3f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2626
    move-result v2

    .line 2627
    const/4 v15, 0x0

    .line 2628
    if-nez v2, :cond_a91

    .line 2630
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2633
    move-result-object v2

    .line 2634
    if-eqz v2, :cond_a91

    .line 2636
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2639
    move-result-object v14

    .line 2640
    :goto_a50
    invoke-direct {v0, v6}, LX/Fmz;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2643
    move-result-object v2

    .line 2644
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2647
    move-result v2

    .line 2648
    xor-int/lit8 v5, v2, 0x1

    .line 2650
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2653
    move-result-object v10

    .line 2654
    check-cast v10, LX/FTE;

    .line 2656
    iget-object v2, v0, LX/Fmz;->A0T:Ljava/util/List;

    .line 2658
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2661
    move-result v2

    .line 2662
    if-eqz v14, :cond_a69

    .line 2664
    const/4 v15, 0x1

    .line 2665
    :cond_a69
    if-nez v2, :cond_ae8

    .line 2667
    if-eqz v15, :cond_ae8

    .line 2669
    if-eqz v5, :cond_ae8

    .line 2671
    if-nez v11, :cond_14f

    .line 2673
    invoke-static/range {v31 .. v31}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 2676
    move-result-object v2

    .line 2677
    if-eqz v2, :cond_ae8

    .line 2679
    iget-object v2, v2, LX/HP0;->A00:LX/FlB;

    .line 2681
    invoke-virtual {v2}, LX/FlB;->A00()LX/FTG;

    .line 2684
    move-result-object v5

    .line 2685
    sget-object v2, LX/FTG;->A01:LX/FTG;

    .line 2687
    if-ne v5, v2, :cond_14f

    .line 2689
    iget-object v2, v10, LX/FTE;->A00:LX/05b;

    .line 2691
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 2694
    move-result-object v5

    .line 2695
    sget-object v2, LX/GTS;->A00:LX/00g;

    .line 2697
    invoke-static {v5, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2700
    move-result v2

    .line 2701
    if-eqz v2, :cond_ae8

    .line 2703
    goto/16 :goto_14f

    .line 2705
    :cond_a91
    move-object v14, v4

    .line 2706
    goto :goto_a50

    .line 2707
    :cond_a93
    invoke-static/range {v31 .. v31}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 2710
    move-result-object v2

    .line 2711
    if-eqz v2, :cond_ae4

    .line 2713
    iget-object v5, v2, LX/HP0;->A00:LX/FlB;

    .line 2715
    iget-object v6, v0, LX/KyL;->A1A:LX/08a;

    .line 2717
    sget-object v2, LX/GRY;->A00:LX/00g;

    .line 2719
    invoke-virtual {v6, v2}, LX/00E;->A1A(LX/00g;)Z

    .line 2722
    move-result v2

    .line 2723
    if-eqz v2, :cond_abc

    .line 2725
    const-class v6, LX/HPL;

    .line 2727
    move-object/from16 v2, v31

    .line 2729
    invoke-static {v2, v6}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 2732
    move-result-object v2

    .line 2733
    check-cast v2, LX/HPL;

    .line 2735
    if-eqz v2, :cond_abf

    .line 2737
    iget-object v2, v2, LX/HPL;->A00:Ljava/lang/Integer;

    .line 2739
    :goto_ab3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2742
    move-result v6

    .line 2743
    if-eq v6, v9, :cond_ac2

    .line 2745
    const/4 v2, 0x2

    .line 2746
    if-eq v6, v2, :cond_ae4

    .line 2748
    :cond_abc
    iget-object v6, v5, LX/FlB;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2750
    goto :goto_a3f

    .line 2751
    :cond_abf
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2753
    goto :goto_ab3

    .line 2754
    :cond_ac2
    iget v2, v5, LX/FlB;->bitField0_:I

    .line 2756
    and-int/lit8 v2, v2, 0x4

    .line 2758
    if-eqz v2, :cond_ae0

    .line 2760
    :try_start_ac8
    iget-object v5, v5, LX/FlB;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 2762
    sget-object v2, LX/Fht;->DEFAULT_INSTANCE:LX/Fht;

    .line 2764
    invoke-static {v2, v5}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2767
    move-result-object v2

    .line 2768
    check-cast v2, LX/Fht;

    .line 2770
    iget-object v6, v2, LX/Fht;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2772
    goto/16 :goto_a3f
    :try_end_ad6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ac8 .. :try_end_ad6} :catch_ad6

    .line 2774
    :catch_ad6
    move-exception v5

    .line 2775
    const-string v2, "ConversationRowContact/verifiedSignedPills parse error"

    .line 2777
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2780
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2782
    goto/16 :goto_a3f

    .line 2784
    :cond_ae0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2786
    goto/16 :goto_a3f

    .line 2788
    :cond_ae4
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2790
    goto/16 :goto_a3f

    .line 2792
    :cond_ae8
    move-object v6, v4

    .line 2793
    goto/16 :goto_14f

    .line 2795
    :cond_aeb
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d8

    .line 3
    return v0
.end method

.method public getContactBitmap()Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Fmz;->A1O:LX/MGQ;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_14

    .line 6
    const-string v0, "conversationrowcontact/addcontactonclicklistener/contact is null"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LX/KyV;->A2W:LX/0KG;

    .line 13
    const v0, 0x7f1219e4

    .line 16
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 19
    :cond_13
    return-object v2

    .line 20
    :cond_14
    iget-object v0, p0, LX/Fmz;->A1O:LX/MGQ;

    .line 22
    iget-object v0, v0, LX/MGQ;->A0B:[B

    .line 24
    if-eqz v0, :cond_13

    .line 26
    iget-object v0, p0, LX/Fmz;->A1O:LX/MGQ;

    .line 28
    iget-object v0, v0, LX/MGQ;->A0B:[B

    .line 30
    array-length v0, v0

    .line 31
    if-lez v0, :cond_13

    .line 33
    iget-object v0, p0, LX/Fmz;->A1O:LX/MGQ;

    .line 35
    iget-object v1, v0, LX/MGQ;->A0B:[B

    .line 37
    iget-object v0, p0, LX/Fmz;->A1O:LX/MGQ;

    .line 39
    iget-object v0, v0, LX/MGQ;->A0B:[B

    .line 41
    array-length v0, v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getForwardButtonAccessibilityResource()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f121d87

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d8

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/KyL;->getCustomizer()LX/N0e;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/N0e;->Bjg(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    return v1

    .line 16
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0704ca

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/Fmz;->A0a:Z

    .line 29
    if-eqz v0, :cond_36

    .line 31
    iget-object v0, p0, LX/Fmz;->A1G:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/FUf;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x48

    .line 45
    :goto_2d
    invoke-virtual {v3, v2, v0}, LX/FUf;->A02(Landroid/content/Context;I)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v1

    .line 53
    return v1

    .line 54
    :cond_36
    iget-object v0, p0, LX/Fmz;->A0S:Ljava/util/List;

    .line 56
    if-eqz v0, :cond_f

    .line 58
    invoke-direct {p0, v0}, LX/Fmz;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v2

    .line 66
    const/4 v0, 0x3

    .line 67
    const v1, 0x7f070385

    .line 70
    if-lt v2, v0, :cond_4b

    .line 72
    const v1, 0x7f070384

    .line 75
    :cond_4b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 82
    move-result v0

    .line 83
    mul-int/lit8 v0, v0, 0x2

    .line 85
    invoke-static {p0, v1}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, LX/Fmz;->A1G:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/FUf;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x64

    .line 104
    goto :goto_2d
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d9

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getWebPagePreviewHolder()Landroid/view/ViewGroup;
    .registers 3

    .line 0
    const v0, 0x7f0b466f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_b
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v1}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    return-object v1
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/Fmz;->A1M:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 11
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 16
    iget-object v0, p0, LX/Fmz;->A0b:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Fmz;->A1F:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 33
    const/16 v0, 0x6d37

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    iget-object v0, p0, LX/Fmz;->A0E:LX/00y;

    .line 43
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Fmz;->A1H:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/Fmz;->A0e:Z

    .line 59
    :cond_3b
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Fmz;->A0K:LX/FsH;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Fmz;->A0K:LX/FsH;

    .line 11
    :cond_b
    iget-object v0, p0, LX/Fmz;->A0b:LX/00y;

    .line 13
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Fmz;->A1F:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 26
    iget-boolean v0, p0, LX/Fmz;->A0e:Z

    .line 28
    if-eqz v0, :cond_30

    .line 30
    iget-object v0, p0, LX/Fmz;->A0E:LX/00y;

    .line 32
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/Fmz;->A1H:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, LX/Fmz;->A0e:Z

    .line 48
    :cond_30
    iget-wide v2, p0, LX/Fmz;->A06:J

    .line 50
    const-wide/16 v0, 0x1

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, LX/Fmz;->A06:J

    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, LX/Fmz;->A0N:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    iget-object v0, p0, LX/Fmz;->A0H:LX/L6h;

    .line 60
    if-eqz v0, :cond_43

    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    iput-object v1, p0, LX/Fmz;->A0H:LX/L6h;

    .line 67
    :cond_43
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 70
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    iget-object v0, p0, LX/Fmz;->A0r:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/KyV;->onLayout(ZIIII)V

    .line 3
    iget-object v0, p0, LX/Fmz;->A0J:LX/H7O;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/H7O;->A0Q:LX/H4R;

    .line 9
    invoke-virtual {v0}, LX/H4R;->A05()V

    .line 12
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 3
    iget-object v0, p0, LX/Fmz;->A0J:LX/H7O;

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/H7O;->A0Q:LX/H4R;

    .line 13
    invoke-virtual {v0, p1, p2}, LX/H4R;->A02(II)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 25
    :cond_19
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/Fmz;->A0r:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/1g1;

    .line 2
    if-nez v0, :cond_b

    .line 4
    invoke-static {p1}, LX/H1e;->A02(LX/1AZ;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 15
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 18
    return-void
.end method
