.class public LX/LVT;
.super LX/LBv;
.source ""

# interfaces
.implements LX/N0G;
.implements LX/5OR;


# static fields
.field public static final A0q:Ljava/lang/Object;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Mzp;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

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

.field public final A0U:LX/EWU;

.field public final A0V:LX/FRE;

.field public final A0W:LX/1MA;

.field public final A0X:LX/1M7;

.field public final A0Y:LX/08a;

.field public final A0Z:LX/0Fv;

.field public final A0a:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public final A0b:LX/1Px;

.field public final A0c:LX/MrD;

.field public final A0d:LX/MTS;

.field public final A0e:LX/Lsl;

.field public final A0f:LX/Lsm;

.field public final A0g:LX/MTQ;

.field public final A0h:LX/LAU;

.field public final A0i:LX/Mzp;

.field public final A0j:LX/1b3;

.field public final A0k:Ljava/util/Set;

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LVT;->A0q:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/EWU;LX/FRE;LX/1MA;LX/MTS;LX/LAU;)V
    .registers 17

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/LBv;-><init>()V

    .line 7
    move-object/from16 v0, p6

    .line 9
    iput-object v0, p0, LX/LVT;->A0h:LX/LAU;

    .line 11
    iput-object p5, p0, LX/LVT;->A0d:LX/MTS;

    .line 13
    iput-object p4, p0, LX/LVT;->A0W:LX/1MA;

    .line 15
    iput-object p1, p0, LX/LVT;->A08:Landroid/app/Activity;

    .line 17
    iput-object p3, p0, LX/LVT;->A0V:LX/FRE;

    .line 19
    iput-object p2, p0, LX/LVT;->A0U:LX/EWU;

    .line 21
    const/16 v0, 0x4106

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LVT;->A0J:LX/05b;

    .line 29
    const/16 v9, 0x3ef

    .line 31
    invoke-static {v9}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/LVT;->A0T:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LVT;->A0O:LX/05b;

    .line 43
    const/16 v8, 0x40

    .line 45
    invoke-static {v8}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LVT;->A0B:LX/05b;

    .line 51
    const/16 v7, 0x9ad

    .line 53
    invoke-static {v7}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LVT;->A0M:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/LVT;->A0R:LX/05b;

    .line 65
    const/16 v6, 0x1d37

    .line 67
    invoke-static {v6}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LVT;->A0K:LX/05b;

    .line 73
    const v0, 0x80cb

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/LVT;->A0P:LX/05b;

    .line 82
    const v0, 0x8193

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/LVT;->A0N:LX/05b;

    .line 91
    const v0, 0x8147

    .line 94
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/LVT;->A0C:LX/05b;

    .line 100
    const v0, 0x8148

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/LVT;->A0L:LX/05b;

    .line 109
    const/16 v0, 0x437a

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/LVT;->A0F:LX/05b;

    .line 117
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/LVT;->A0G:LX/05b;

    .line 123
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/LVT;->A0Q:LX/05b;

    .line 129
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/LVT;->A0D:LX/05b;

    .line 135
    const/16 v0, 0xd5b

    .line 137
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/LVT;->A0E:LX/05b;

    .line 143
    const v5, 0x835b

    .line 146
    invoke-static {v5}, LX/05e;->A00(I)LX/05b;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/LVT;->A0H:LX/05b;

    .line 152
    const/16 v0, 0x40b5

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/LVT;->A0I:LX/05b;

    .line 160
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/LVT;->A0S:LX/05b;

    .line 166
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 169
    move-result-object v4

    .line 170
    iget-object v0, p0, LX/LVT;->A0J:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/1Zu;

    .line 178
    iget-object v0, p0, LX/LVT;->A0T:LX/05b;

    .line 180
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/MrD;

    .line 190
    invoke-direct {v0, v4, v2, v3, v1}, LX/MrD;-><init>(Landroid/content/Context;LX/0Fv;LX/1Zu;Ljava/lang/Boolean;)V

    .line 193
    iput-object v0, p0, LX/LVT;->A0c:LX/MrD;

    .line 195
    const-string v0, ""

    .line 197
    iput-object v0, p0, LX/LVT;->A03:Ljava/lang/String;

    .line 199
    new-instance v0, LX/MTQ;

    .line 201
    invoke-direct {v0, p0}, LX/MTQ;-><init>(LX/LVT;)V

    .line 204
    iput-object v0, p0, LX/LVT;->A0g:LX/MTQ;

    .line 206
    iget-object v0, p0, LX/LVT;->A0S:LX/05b;

    .line 208
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 211
    move-result-object v0

    .line 212
    const/4 v4, 0x1

    .line 213
    new-instance v1, LX/09B;

    .line 215
    invoke-direct {v1, v0, v4}, LX/09B;-><init>(LX/08b;Z)V

    .line 218
    new-instance v0, LX/1M7;

    .line 220
    invoke-direct {v0, v1}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 223
    iput-object v0, p0, LX/LVT;->A0X:LX/1M7;

    .line 225
    iget-object v0, p0, LX/LVT;->A0B:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 230
    move-result-object v1

    .line 231
    const/16 v0, 0x1a53

    .line 233
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 236
    move-result v0

    .line 237
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 240
    move-result v0

    .line 241
    iput-boolean v0, p0, LX/LVT;->A0m:Z

    .line 243
    iget-object v0, p0, LX/LVT;->A0B:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x6fa0

    .line 251
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 254
    move-result v0

    .line 255
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 258
    move-result v0

    .line 259
    iput-boolean v0, p0, LX/LVT;->A0l:Z

    .line 261
    iget-object v0, p0, LX/LVT;->A0I:LX/05b;

    .line 263
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/2qH;->A01:LX/00g;

    .line 273
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_11e

    .line 279
    invoke-virtual {v2}, LX/1XA;->A07()Z

    .line 282
    move-result v0

    .line 283
    const/4 v3, 0x1

    .line 284
    if-nez v0, :cond_11f

    .line 286
    :cond_11e
    const/4 v3, 0x0

    .line 287
    :cond_11f
    iput-boolean v3, p0, LX/LVT;->A0p:Z

    .line 289
    iget-object v0, p0, LX/LVT;->A0I:LX/05b;

    .line 291
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 298
    move-result-object v1

    .line 299
    const v0, 0x8f4d

    .line 302
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1a1

    .line 308
    invoke-virtual {v2}, LX/1XA;->A07()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1a1

    .line 314
    if-eqz v3, :cond_1a1

    .line 316
    :goto_13c
    iput-boolean v4, p0, LX/LVT;->A0o:Z

    .line 318
    invoke-static {v8}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/08a;

    .line 324
    iput-object v0, p0, LX/LVT;->A0Y:LX/08a;

    .line 326
    invoke-static {}, LX/3dD;->A0e()LX/1b3;

    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, LX/LVT;->A0j:LX/1b3;

    .line 332
    invoke-static {v9}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/0Fv;

    .line 338
    iput-object v0, p0, LX/LVT;->A0Z:LX/0Fv;

    .line 340
    invoke-static {v6}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/1Px;

    .line 346
    iput-object v0, p0, LX/LVT;->A0b:LX/1Px;

    .line 348
    const/16 v0, 0x1c21

    .line 350
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, LX/05i;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1CF;

    .line 360
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 363
    move-result v0

    .line 364
    iput-boolean v0, p0, LX/LVT;->A0n:Z

    .line 366
    const/16 v0, 0x1aa0

    .line 368
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/LVT;->A09:LX/00y;

    .line 374
    invoke-static {v5}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 380
    iput-object v0, p0, LX/LVT;->A0a:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 382
    invoke-static {v7}, LX/00D;->A00(I)LX/05i;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, LX/LVT;->A0A:LX/00y;

    .line 388
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/LVT;->A0k:Ljava/util/Set;

    .line 394
    new-instance v0, LX/Lsl;

    .line 396
    invoke-direct {v0, p0}, LX/Lsl;-><init>(LX/LVT;)V

    .line 399
    iput-object v0, p0, LX/LVT;->A0e:LX/Lsl;

    .line 401
    new-instance v0, LX/Lsm;

    .line 403
    invoke-direct {v0, p0}, LX/Lsm;-><init>(LX/LVT;)V

    .line 406
    iput-object v0, p0, LX/LVT;->A0f:LX/Lsm;

    .line 408
    const/4 v1, 0x0

    .line 409
    new-instance v0, LX/Mis;

    .line 411
    invoke-direct {v0, p0, v1}, LX/Mis;-><init>(Ljava/lang/Object;I)V

    .line 414
    iput-object v0, p0, LX/LVT;->A0i:LX/Mzp;

    .line 416
    return-void

    .line 417
    :cond_1a1
    const/4 v4, 0x0

    .line 418
    goto :goto_13c
.end method

.method public static final A00(Landroid/content/Context;LX/MNz;)Lcom/google/android/material/chip/Chip;
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/MNz;->A04:I

    .line 6
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p1, LX/MNz;->A06:Z

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v1}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    new-instance v3, Lcom/google/android/material/chip/Chip;

    .line 21
    invoke-direct {v3, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    iget v2, p1, LX/MNz;->A02:I

    .line 32
    if-eqz v2, :cond_2f

    .line 34
    const v1, 0x7f04070d

    .line 37
    const v0, 0x7f060684

    .line 40
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v3, v2, v0}, LX/L4C;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 47
    :cond_2f
    const v0, 0x7f060683

    .line 50
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 53
    const v1, 0x7f04070d

    .line 56
    const v0, 0x7f060684

    .line 59
    invoke-static {p0, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 62
    invoke-static {p0, v3}, LX/Ksn;->A0p(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 65
    return-object v3
.end method

.method public static final A01(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-static {}, LX/Ksk;->A0T()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setInsetListStyleEnabled(Z)V

    .line 21
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/4jW;->A00(Landroid/content/Context;)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0Y()V

    .line 35
    return-object v1
.end method

.method public static A02(LX/LVT;I)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, LX/LVT;->A0c:LX/MrD;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1UH;

    .line 8
    iget-object p0, p0, LX/1UH;->A01:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_e

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x5a718cdc

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    :cond_e
    sget-object v0, LX/GAl;->A00:LX/GAl;

    .line 16
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/LVT;->A0c:LX/MrD;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0o(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LVT;->A07:Z

    .line 7
    invoke-super {p0, p1}, LX/LBv;->A0o(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iget-object v0, p0, LX/LVT;->A0M:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/1Pm;

    .line 18
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/M8q;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v3, v0, LX/M8q;->A03:Z

    .line 29
    iput-boolean v3, v0, LX/M8q;->A01:Z

    .line 31
    iput-boolean v3, v0, LX/M8q;->A02:Z

    .line 33
    iput-object v1, v0, LX/M8q;->A00:Ljava/util/Set;

    .line 35
    iput-object v0, v2, LX/1Pm;->A08:LX/M8q;

    .line 37
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/1Pm;->A00:Ljava/lang/String;

    .line 43
    const v3, 0x3c853d52

    .line 46
    invoke-static {v2, v3}, LX/1Pm;->A00(LX/1Pm;I)V

    .line 49
    iget-object v0, v2, LX/1Pm;->A05:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0fh;

    .line 57
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    const-string v2, "Search null state render"

    .line 61
    const-wide/16 v4, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, LX/0fh;->A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 66
    iget-object v0, p0, LX/LVT;->A0d:LX/MTS;

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    iget-object v0, v0, LX/MTS;->A04:LX/1Oi;

    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 75
    :cond_4b
    iput-object p1, p0, LX/LVT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    return-void
.end method

.method public A0p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/LBv;->A0p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    iget-object v1, p0, LX/LVT;->A0d:LX/MTS;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iget-object v0, v1, LX/MTS;->A04:LX/1Oi;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 16
    invoke-static {v1}, LX/MTS;->A02(LX/MTS;)V

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/LVT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    return-void
.end method

.method public final A0q(LX/1Yg;I)V
    .registers 11

    .line 0
    iget-boolean v0, p0, LX/LVT;->A06:Z

    .line 2
    if-eqz v0, :cond_3f

    .line 4
    iget-object v0, p0, LX/LVT;->A0c:LX/MrD;

    .line 6
    invoke-virtual {v0, p2}, LX/MrD;->A03(I)I

    .line 9
    move-result v7

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v7, v0, :cond_93

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq v7, v0, :cond_93

    .line 17
    const/16 v0, 0x16

    .line 19
    if-eq v7, v0, :cond_93

    .line 21
    const/16 v0, 0x2e

    .line 23
    if-eq v7, v0, :cond_93

    .line 25
    const/16 v0, 0x64

    .line 27
    if-ne v7, v0, :cond_2a

    .line 29
    iget-object v1, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 31
    instance-of v0, v1, LX/L4F;

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    check-cast v1, LX/L4F;

    .line 37
    if-eqz v1, :cond_2a

    .line 39
    invoke-virtual {v1}, LX/L4F;->A00()V

    .line 42
    :cond_2a
    :goto_2a
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 44
    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 47
    const/16 v6, 0x63

    .line 49
    const/16 v2, 0x19

    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v7, v1, :cond_40

    .line 54
    if-eq v7, v2, :cond_40

    .line 56
    if-eq v7, v6, :cond_40

    .line 58
    :cond_3a
    :goto_3a
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 60
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A01(LX/1P7;LX/1Yg;I)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    const v0, 0x7f0b1035

    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_3a

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eq v7, v1, :cond_6a

    .line 76
    if-eq v7, v2, :cond_6a

    .line 78
    if-ne v7, v6, :cond_3a

    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f0708e3

    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v1

    .line 91
    invoke-static {v5}, LX/3dE;->A06(Landroid/view/View;)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v5, v1}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 98
    invoke-static {v0, v1, v3}, LX/5UM;->A06(III)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v4, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 105
    goto :goto_3a

    .line 106
    :cond_6a
    const v0, 0x7f0b0eac

    .line 109
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0703d0

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v1

    .line 124
    if-eqz v2, :cond_8c

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_8c

    .line 132
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    if-ne v0, v1, :cond_8c

    .line 136
    invoke-static {v5}, LX/Ksn;->A07(Landroid/view/View;)I

    .line 139
    move-result v3

    .line 140
    :cond_8c
    invoke-static {v5, v3}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 143
    invoke-static {v4, v3}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 146
    goto :goto_3a

    .line 147
    :cond_93
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    goto :goto_2a
.end method

.method public final A0r(Lcom/whatsapp/infra/core/jid/Jid;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/LVT;->A0c:LX/MrD;

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    if-ge v1, v2, :cond_1f

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1UH;

    .line 19
    invoke-virtual {v0, p1}, LX/1UH;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p0, v1}, LX/1P7;->A0V(I)V

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    return-void
.end method

.method public AuL(I)I
    .registers 3

    .line 0
    :goto_0
    const/4 v0, -0x1

    .line 1
    if-ge v0, p1, :cond_d

    .line 3
    invoke-virtual {p0, p1}, LX/LVT;->Bjq(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return p1

    .line 10
    :cond_a
    add-int/lit8 p1, p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_d
    return v0
.end method

.method public synthetic Bgb()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/LVT;->A06:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, LX/LVT;->A0c:LX/MrD;

    .line 6
    invoke-virtual {v0, p1}, LX/MrD;->A03(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/LnG;->A00(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public Bjq(I)Z
    .registers 6

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eq p1, v0, :cond_16

    .line 4
    iget-object v0, p0, LX/LVT;->A0c:LX/MrD;

    .line 6
    invoke-virtual {v0, p1}, LX/MrD;->A03(I)I

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v2, v1, :cond_15

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq v2, v0, :cond_15

    .line 17
    const/16 v0, 0x1f

    .line 19
    if-ne v2, v0, :cond_16

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    return v3
.end method

.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3914955
    move-object/from16 v1, p1

    check-cast v1, LX/1Yi;

    .line 3914956
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-boolean v3, v2, LX/LBv;->A00:Z

    if-nez v3, :cond_24

    .line 3914957
    iget-object v3, v2, LX/LVT;->A0d:LX/MTS;

    if-eqz v3, :cond_1a

    .line 3914958
    invoke-virtual {v1}, LX/1Yg;->A0F()I

    move-result v4

    iget v3, v3, LX/MTS;->A00:I

    if-ne v4, v3, :cond_24

    .line 3914959
    :cond_1a
    const/4 v3, 0x1

    :goto_1b
    invoke-virtual {v1, v3}, LX/1Yi;->A0T(Z)V

    .line 3914960
    iget-boolean v3, v2, LX/LBv;->A00:Z

    invoke-virtual {v1, v3}, LX/1Yi;->A0S(Z)V

    goto :goto_26

    .line 3914961
    :cond_24
    const/4 v3, 0x0

    goto :goto_1b

    .line 3914962
    :goto_26
    :try_start_26
    iget-object v3, v2, LX/LVT;->A0h:LX/LAU;

    iget-object v4, v3, LX/LAU;->A2G:LX/MdH;

    .line 3914963
    invoke-virtual {v4}, LX/MdH;->B9j()Ljava/util/List;

    move-result-object v8

    .line 3914964
    iget-object v6, v1, LX/1Yg;->A0I:Landroid/view/View;

    instance-of v4, v6, LX/G3u;

    if-eqz v4, :cond_4b

    .line 3914965
    check-cast v6, LX/G3u;

    .line 3914966
    iget-object v4, v2, LX/LVT;->A02:Ljava/lang/Boolean;

    if-nez v4, :cond_44

    .line 3914967
    iget-object v5, v2, LX/LVT;->A0Y:LX/08a;

    const/16 v4, 0x7003

    .line 3914968
    invoke-static {v5, v4}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    move-result-object v4

    .line 3914969
    iput-object v4, v2, LX/LVT;->A02:Ljava/lang/Boolean;

    .line 3914970
    :cond_44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3914971
    invoke-virtual {v6, v4}, LX/G3u;->setShowBadgeIcons(Z)V

    .line 3914972
    :cond_4b
    iget-boolean v5, v2, LX/LVT;->A0n:Z

    move/from16 v4, p2

    if-eqz v5, :cond_cd

    instance-of v5, v1, LX/LVE;

    if-eqz v5, :cond_114

    iget-object v7, v2, LX/LVT;->A0c:LX/MrD;

    .line 3914973
    invoke-static {v7, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    .line 3914974
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_114

    check-cast v6, Ljava/lang/String;

    .line 3914975
    if-eqz v6, :cond_114

    .line 3914976
    move-object v6, v1

    check-cast v6, LX/LVE;

    .line 3914977
    invoke-static {v7, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    .line 3914978
    instance-of v3, v5, Ljava/lang/String;

    if-eqz v3, :cond_cb

    check-cast v5, Ljava/lang/String;

    .line 3914979
    :goto_70
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/LVE;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_c3

    .line 3914980
    invoke-static {v0, v5}, LX/LVT;->A03(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    .line 3914981
    :cond_7a
    :goto_7a
    iget-object v0, v2, LX/LVT;->A0A:LX/00y;

    .line 3914982
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pm;

    sget-object v0, LX/Lgn;->A02:LX/Lgn;

    .line 3914983
    :goto_84
    invoke-virtual {v3, v0}, LX/1Pm;->A07(LX/Lgn;)V

    .line 3914984
    :cond_87
    :goto_87
    instance-of v0, v1, LX/LVG;

    if-nez v0, :cond_be

    .line 3914985
    instance-of v0, v1, LX/LVJ;

    if-nez v0, :cond_9b

    instance-of v0, v1, LX/LVH;

    if-nez v0, :cond_9b

    instance-of v0, v1, LX/LVD;

    if-nez v0, :cond_9b

    instance-of v0, v1, LX/LVP;

    if-eqz v0, :cond_9f

    .line 3914986
    :cond_9b
    iget-boolean v0, v2, LX/LVT;->A05:Z

    if-eqz v0, :cond_be

    .line 3914987
    :cond_9f
    iget-object v0, v2, LX/LVT;->A0A:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pm;

    .line 3914988
    iget-object v3, v6, LX/1Pm;->A09:LX/LkH;

    if-eqz v3, :cond_be

    .line 3914989
    iget-object v0, v3, LX/LkH;->A02:Ljava/util/Set;

    .line 3914990
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_be

    .line 3914991
    iget-object v5, v3, LX/LkH;->A01:Ljava/util/Map;

    .line 3914992
    sget-object v3, LX/Lgn;->A02:LX/Lgn;

    const/4 v0, 0x1

    .line 3914993
    invoke-static {v3, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 3914994
    invoke-virtual {v6, v3}, LX/1Pm;->A07(LX/Lgn;)V

    .line 3914995
    :cond_be
    invoke-virtual {v2, v1, v4}, LX/LVT;->A0q(LX/1Yg;I)V

    goto/16 :goto_17f1

    .line 3914996
    :cond_c3
    iget-object v0, v6, LX/LVE;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_7a

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7a

    .line 3914997
    :cond_cb
    const/4 v5, 0x0

    goto :goto_70

    .line 3914998
    :cond_cd
    instance-of v5, v1, LX/LVE;

    if-eqz v5, :cond_eb

    .line 3914999
    move-object v7, v1

    check-cast v7, LX/LVE;

    iget-object v6, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915000
    invoke-static {v6, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915001
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_e9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3915002
    :goto_e4
    iget-object v3, v7, LX/LVE;->A02:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-nez v5, :cond_14a

    goto :goto_146

    .line 3915003
    :cond_e9
    const/4 v5, 0x0

    goto :goto_e4

    .line 3915004
    :cond_eb
    instance-of v5, v1, LX/LUz;

    if-eqz v5, :cond_1f6

    .line 3915005
    move-object v7, v1

    check-cast v7, LX/LUz;

    .line 3915006
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915007
    instance-of v3, v5, Ljava/lang/Integer;

    if-eqz v3, :cond_1f0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3915008
    if-eqz v5, :cond_1f0

    .line 3915009
    iget-object v3, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 3915010
    invoke-static {v3, v5}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v6

    .line 3915011
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3915012
    iget-object v3, v7, LX/LUz;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-nez v3, :cond_1eb

    .line 3915013
    iget-object v5, v7, LX/LUz;->A00:LX/L40;

    if-eqz v5, :cond_87

    goto :goto_13e

    .line 3915014
    :cond_114
    instance-of v5, v1, LX/LUz;

    if-eqz v5, :cond_cd

    iget-object v7, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915015
    invoke-static {v7, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    .line 3915016
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_cd

    check-cast v6, Ljava/lang/String;

    .line 3915017
    if-eqz v6, :cond_cd

    .line 3915018
    move-object v5, v1

    check-cast v5, LX/LUz;

    .line 3915019
    invoke-static {v7, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    .line 3915020
    instance-of v3, v6, Ljava/lang/String;

    if-eqz v3, :cond_144

    check-cast v6, Ljava/lang/String;

    .line 3915021
    :goto_133
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/LUz;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-nez v3, :cond_1eb

    .line 3915022
    iget-object v5, v5, LX/LUz;->A00:LX/L40;

    if-eqz v5, :cond_87

    :goto_13e
    const/4 v3, 0x5

    invoke-virtual {v5, v6, v0, v3}, LX/L40;->A00(Ljava/lang/String;ZI)V

    goto/16 :goto_87

    .line 3915023
    :cond_144
    const/4 v6, 0x0

    goto :goto_133

    .line 3915024
    :goto_146
    if-eqz v3, :cond_15e

    const/4 v0, 0x0

    goto :goto_15b

    .line 3915025
    :cond_14a
    if-eqz v3, :cond_14d

    goto :goto_155

    .line 3915026
    :cond_14d
    iget-object v0, v7, LX/LVE;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_15e

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_15e

    .line 3915027
    :goto_155
    iget-object v0, v7, LX/LVE;->A00:Landroid/view/View;

    .line 3915028
    invoke-static {v0, v5}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    .line 3915029
    :goto_15b
    invoke-static {v3, v0}, LX/LVT;->A03(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    .line 3915030
    :cond_15e
    :goto_15e
    iget-object v0, v2, LX/LVT;->A0A:LX/00y;

    .line 3915031
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pm;

    .line 3915032
    invoke-static {v6, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915033
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_1e7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3915034
    const v0, 0x7f1242ec

    if-eq v5, v0, :cond_1e3

    const v0, 0x7f1242e4

    if-eq v5, v0, :cond_1e3

    const v0, 0x7f122719

    if-eq v5, v0, :cond_1e3

    const v0, 0x7f1242e7

    if-eq v5, v0, :cond_1e3

    const v0, 0x7f1242eb

    if-eq v5, v0, :cond_1e3

    .line 3915035
    const v0, 0x7f1242e3

    if-ne v5, v0, :cond_196

    .line 3915036
    sget-object v0, LX/Lgn;->A05:LX/Lgn;

    goto/16 :goto_84

    .line 3915037
    :cond_196
    const v0, 0x7f1242e5

    if-ne v5, v0, :cond_19f

    .line 3915038
    sget-object v0, LX/Lgn;->A08:LX/Lgn;

    goto/16 :goto_84

    .line 3915039
    :cond_19f
    const v0, 0x7f1226a7

    if-ne v5, v0, :cond_1a8

    .line 3915040
    sget-object v0, LX/Lgn;->A0A:LX/Lgn;

    goto/16 :goto_84

    .line 3915041
    :cond_1a8
    const v0, 0x7f12133a

    if-ne v5, v0, :cond_1b1

    .line 3915042
    sget-object v0, LX/Lgn;->A06:LX/Lgn;

    goto/16 :goto_84

    .line 3915043
    :cond_1b1
    const v0, 0x7f1231c2

    if-ne v5, v0, :cond_1ba

    .line 3915044
    sget-object v0, LX/Lgn;->A0E:LX/Lgn;

    goto/16 :goto_84

    .line 3915045
    :cond_1ba
    const v0, 0x7f1224d5

    if-ne v5, v0, :cond_1c3

    .line 3915046
    sget-object v0, LX/Lgn;->A0B:LX/Lgn;

    goto/16 :goto_84

    .line 3915047
    :cond_1c3
    const v0, 0x7f1242e9

    if-eq v5, v0, :cond_1df

    const v0, 0x7f1242e8

    if-eq v5, v0, :cond_1df

    .line 3915048
    const v0, 0x7f1242e1

    if-ne v5, v0, :cond_1d6

    .line 3915049
    sget-object v0, LX/Lgn;->A03:LX/Lgn;

    goto/16 :goto_84

    .line 3915050
    :cond_1d6
    const v0, 0x7f1242e6

    if-ne v5, v0, :cond_1e7

    .line 3915051
    sget-object v0, LX/Lgn;->A09:LX/Lgn;

    goto/16 :goto_84

    .line 3915052
    :cond_1df
    sget-object v0, LX/Lgn;->A04:LX/Lgn;

    goto/16 :goto_84

    .line 3915053
    :cond_1e3
    sget-object v0, LX/Lgn;->A0D:LX/Lgn;

    goto/16 :goto_84

    .line 3915054
    :cond_1e7
    sget-object v0, LX/Lgn;->A02:LX/Lgn;

    goto/16 :goto_84

    .line 3915055
    :cond_1eb
    invoke-static {v3, v6}, LX/LVT;->A03(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 3915056
    :cond_1f0
    iget-object v6, v7, LX/LUz;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v6, :cond_87

    const/4 v0, 0x0

    goto :goto_20e

    .line 3915057
    :cond_1f6
    instance-of v5, v1, LX/LUw;

    if-eqz v5, :cond_22c

    .line 3915058
    move-object v5, v1

    check-cast v5, LX/LUw;

    .line 3915059
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915060
    check-cast v3, Landroid/util/Pair;

    .line 3915061
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/LUw;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v6, :cond_213

    .line 3915062
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3915063
    :goto_20e
    invoke-static {v6, v0}, LX/LVT;->A03(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 3915064
    :cond_213
    iget-object v6, v5, LX/LUw;->A00:LX/L40;

    if-eqz v6, :cond_87

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v5}, LX/00m;->A04(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 3915065
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v3

    .line 3915066
    invoke-virtual {v6, v5, v3, v0}, LX/L40;->A00(Ljava/lang/String;ZI)V

    goto/16 :goto_87

    .line 3915067
    :cond_22c
    instance-of v5, v1, LX/LUt;

    if-eqz v5, :cond_24f

    .line 3915068
    move-object v5, v1

    check-cast v5, LX/LUt;

    .line 3915069
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v6

    .line 3915070
    check-cast v6, LX/Lsk;

    .line 3915071
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/LUt;->A00:LX/Lco;

    iget-object v0, v6, LX/Lsk;->A00:Ljava/util/List;

    invoke-virtual {v5, v3, v0}, LX/Lco;->A02(LX/LAU;Ljava/util/List;)V

    .line 3915072
    iget-object v0, v2, LX/LVT;->A0A:LX/00y;

    .line 3915073
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pm;

    sget-object v0, LX/Lgn;->A07:LX/Lgn;

    goto/16 :goto_84

    .line 3915074
    :cond_24f
    instance-of v5, v1, LX/LUu;

    if-eqz v5, :cond_497

    .line 3915075
    iget-object v5, v2, LX/LVT;->A0A:LX/00y;

    move-object/from16 v25, v5

    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Pm;

    .line 3915076
    iget-object v5, v7, LX/1Pm;->A08:LX/M8q;

    if-eqz v5, :cond_268

    .line 3915077
    iget-object v6, v5, LX/M8q;->A00:Ljava/util/Set;

    .line 3915078
    const-string v5, "search_null_state_render_smart_filters_start"

    .line 3915079
    invoke-static {v7, v5, v6}, LX/Ksn;->A1F(LX/1Pm;Ljava/lang/String;Ljava/util/Set;)V

    .line 3915080
    :cond_268
    move-object v6, v1

    check-cast v6, LX/LUu;

    .line 3915081
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915082
    check-cast v5, LX/MGL;

    .line 3915083
    iget-object v8, v5, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 3915084
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/LUu;->A00:LX/Lcn;

    .line 3915085
    new-instance v23, LX/Lsu;

    move-object/from16 v5, v23

    invoke-direct {v5, v3}, LX/Lsu;-><init>(LX/LAU;)V

    .line 3915086
    new-instance v22, LX/Lsv;

    move-object/from16 v5, v22

    invoke-direct {v5, v3}, LX/Lsv;-><init>(LX/LAU;)V

    .line 3915087
    iget-object v6, v3, LX/LAU;->A0n:LX/1N9;

    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a6

    .line 3915088
    invoke-virtual {v6}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a6

    iget-object v5, v3, LX/LAU;->A1f:LX/08a;

    .line 3915089
    sget-object v3, LX/MLg;->A0U:LX/MIE;

    invoke-virtual {v3, v5}, LX/MIE;->A03(LX/08a;)Z

    move-result v3

    .line 3915090
    const/16 v21, 0x1

    if-nez v3, :cond_2a8

    :cond_2a6
    const/16 v21, 0x0

    .line 3915091
    :cond_2a8
    iget-object v3, v7, LX/Lcn;->A02:LX/00y;

    .line 3915092
    invoke-static {v3}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v6

    .line 3915093
    check-cast v6, LX/00a;

    .line 3915094
    const v5, 0x28232

    .line 3915095
    const/4 v9, 0x1

    invoke-static {v6, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v20, LX/09h;

    move-object/from16 v3, v20

    invoke-direct {v3, v6, v5}, LX/09h;-><init>(LX/00Z;I)V

    .line 3915096
    iget-object v3, v7, LX/Lcn;->A01:LX/00y;

    .line 3915097
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12w;

    .line 3915098
    invoke-static {v3}, LX/12w;->A00(LX/12w;)LX/08a;

    move-result-object v5

    const/16 v3, 0x71af

    invoke-virtual {v5, v3}, LX/00E;->A17(I)Z

    move-result v19

    .line 3915099
    if-eqz v19, :cond_2fe

    .line 3915100
    iget-object v10, v7, LX/Lcn;->A00:Landroid/util/SparseIntArray;

    .line 3915101
    if-eqz v10, :cond_2fe

    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ne v5, v3, :cond_2fe

    const/4 v6, 0x0

    .line 3915102
    :goto_2e1
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v6, v3, :cond_48c

    .line 3915103
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-ne v5, v3, :cond_2fe

    .line 3915104
    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-ne v5, v3, :cond_2fe

    add-int/lit8 v6, v6, 0x1

    goto :goto_2e1

    .line 3915105
    :cond_2fe
    iget-object v3, v7, LX/L4C;->A01:Lcom/google/android/material/chip/ChipGroup;

    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3915106
    if-eqz v21, :cond_317

    .line 3915107
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f070ea9

    .line 3915108
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 3915109
    move-object/from16 v3, v24

    invoke-virtual {v3, v5}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 3915110
    :cond_317
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 3915111
    const/4 v10, 0x0

    .line 3915112
    :goto_31c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v10, v3, :cond_33e

    .line 3915113
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-eqz v3, :cond_33b

    .line 3915114
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3915115
    invoke-static {v5, v3, v6}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3915116
    :cond_33b
    add-int/lit8 v10, v10, 0x1

    goto :goto_31c

    .line 3915117
    :cond_33e
    const/16 v3, 0x2c

    .line 3915118
    invoke-static {v3, v6}, LX/Mo3;->A01(ILjava/util/List;)V

    .line 3915119
    if-eqz v19, :cond_346

    goto :goto_34d

    .line 3915120
    :cond_346
    new-instance v18, Landroid/util/SparseArray;

    invoke-direct/range {v18 .. v18}, Landroid/util/SparseArray;-><init>()V

    .line 3915121
    const/4 v11, 0x0

    goto :goto_355

    .line 3915122
    :goto_34d
    invoke-static {}, LX/MBO;->A00()Landroid/util/SparseArray;

    move-result-object v18

    .line 3915123
    invoke-static {v7}, LX/Ksn;->A05(Landroid/view/View;)I

    move-result v11

    .line 3915124
    :goto_355
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_359
    :goto_359
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_481

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    .line 3915125
    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v19, :cond_372

    .line 3915126
    move-object/from16 v3, v18

    goto :goto_376

    .line 3915127
    :cond_372
    invoke-static {}, LX/MBO;->A00()Landroid/util/SparseArray;

    move-result-object v3

    .line 3915128
    :goto_376
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Lzh;

    .line 3915129
    if-eqz v10, :cond_359

    .line 3915130
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3915131
    const/4 v3, 0x0

    new-instance v6, Lcom/google/android/material/chip/Chip;

    invoke-direct {v6, v5, v3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3915132
    iget v3, v10, LX/Lzh;->A05:I

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3915133
    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    .line 3915134
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 3915135
    invoke-virtual {v6, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3915136
    const/4 v14, 0x3

    new-instance v13, LX/MPD;

    move-object/from16 v5, v23

    move-object/from16 v3, v22

    invoke-direct {v13, v3, v15, v14, v5}, LX/MPD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v3, -0x21bf3317

    invoke-static {v6, v13, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v19, :cond_431

    .line 3915137
    iget v3, v10, LX/Lzh;->A04:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3915138
    invoke-static {v5, v3, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 3915139
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v13

    .line 3915140
    invoke-virtual/range {v20 .. v20}, LX/09h;->get()Ljava/lang/Object;

    move-result-object v3

    .line 3915141
    check-cast v3, LX/LRt;

    .line 3915142
    iget-object v5, v3, LX/LRt;->A00:Landroid/util/LruCache;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v3, v16

    invoke-virtual {v5, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M87;

    .line 3915143
    if-eqz v5, :cond_403

    .line 3915144
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 3915145
    iget-object v3, v5, LX/M87;->A02:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3915146
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_403

    .line 3915147
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41a00000  # 20.0f

    .line 3915148
    invoke-static {v13, v3}, LX/Ksk;->A03(Landroid/content/Context;F)F

    move-result v3

    .line 3915149
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/high16 v3, 0x3f800000  # 1.0f

    .line 3915150
    invoke-static {v13, v3}, LX/Ksk;->A03(Landroid/content/Context;F)F

    move-result v3

    .line 3915151
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    .line 3915152
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    .line 3915153
    iget v3, v5, LX/M87;->A01:F

    .line 3915154
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    .line 3915155
    iget v3, v5, LX/M87;->A00:F

    .line 3915156
    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    goto :goto_43c

    .line 3915157
    :cond_403
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3915158
    invoke-static {v3, v6, v10, v11}, LX/MBO;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Lzh;I)V

    .line 3915159
    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_43c

    .line 3915160
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v15

    if-eqz v15, :cond_43c

    .line 3915161
    invoke-virtual/range {v20 .. v20}, LX/09h;->get()Ljava/lang/Object;

    move-result-object v14

    .line 3915162
    check-cast v14, LX/LRt;

    .line 3915163
    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getIconStartPadding()F

    move-result v5

    .line 3915164
    invoke-virtual {v6}, Lcom/google/android/material/chip/Chip;->getIconEndPadding()F

    move-result v3

    new-instance v13, LX/M87;

    invoke-direct {v13, v15, v5, v3}, LX/M87;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;FF)V

    .line 3915165
    iget-object v5, v14, LX/LRt;->A00:Landroid/util/LruCache;

    move-object/from16 v3, v16

    invoke-virtual {v5, v3, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43c

    .line 3915166
    :cond_431
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3915167
    invoke-static {v7}, LX/Ksn;->A05(Landroid/view/View;)I

    move-result v3

    .line 3915168
    invoke-static {v5, v6, v10, v3}, LX/MBO;->A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/Lzh;I)V

    .line 3915169
    :cond_43c
    :goto_43c
    const v3, 0x7f060683

    invoke-virtual {v6, v3}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 3915170
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v19, :cond_45c

    .line 3915171
    invoke-static {v5, v11}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 3915172
    :goto_44c
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3915173
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3915174
    invoke-static {v3, v6}, LX/Ksn;->A0p(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 3915175
    iget v3, v10, LX/Lzh;->A04:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    goto :goto_465

    .line 3915176
    :cond_45c
    invoke-static {v7}, LX/Ksn;->A05(Landroid/view/View;)I

    move-result v3

    .line 3915177
    invoke-static {v5, v3}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v3

    goto :goto_44c

    .line 3915178
    :goto_465
    if-eqz v21, :cond_47a

    .line 3915179
    invoke-virtual {v6, v0}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    .line 3915180
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/high16 v3, -0x80000000

    if-ne v5, v3, :cond_47a

    const/4 v3, 0x4

    .line 3915181
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3915182
    :cond_47a
    move-object/from16 v3, v24

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_359

    .line 3915183
    :cond_481
    invoke-static {v7}, LX/Kso;->A0a(Landroid/view/View;)V

    .line 3915184
    if-eqz v19, :cond_48c

    .line 3915185
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, v7, LX/Lcn;->A00:Landroid/util/SparseIntArray;

    .line 3915186
    :cond_48c
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pm;

    invoke-virtual {v0}, LX/1Pm;->A03()V

    goto/16 :goto_87

    .line 3915187
    :cond_497
    instance-of v5, v1, LX/LVG;

    if-eqz v5, :cond_6d3

    .line 3915188
    move-object v7, v1

    check-cast v7, LX/LVG;

    .line 3915189
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v6

    .line 3915190
    check-cast v6, LX/MGL;

    .line 3915191
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3915192
    iget-object v5, v7, LX/LVG;->A00:LX/05b;

    .line 3915193
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v5

    .line 3915194
    check-cast v5, LX/1Pm;

    .line 3915195
    invoke-virtual {v5}, LX/1Pm;->A0A()Z

    move-result v5

    if-eqz v5, :cond_4c0

    .line 3915196
    iget-object v5, v7, LX/LVG;->A02:LX/L55;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    .line 3915197
    const/16 v5, 0x12

    .line 3915198
    invoke-static {v8, v7, v5}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 3915199
    :cond_4c0
    iget-boolean v5, v6, LX/MGL;->A0B:Z

    .line 3915200
    if-nez v5, :cond_635

    .line 3915201
    iget-boolean v5, v6, LX/MGL;->A08:Z

    .line 3915202
    if-nez v5, :cond_635

    .line 3915203
    iget-boolean v5, v6, LX/MGL;->A0A:Z

    .line 3915204
    if-nez v5, :cond_635

    .line 3915205
    iget-boolean v5, v6, LX/MGL;->A06:Z

    .line 3915206
    if-nez v5, :cond_635

    .line 3915207
    iget-object v12, v6, LX/MGL;->A02:Landroid/util/SparseIntArray;

    .line 3915208
    if-eqz v12, :cond_505

    .line 3915209
    iget-object v11, v7, LX/LVG;->A02:LX/L55;

    .line 3915210
    const/16 v5, 0x1d

    .line 3915211
    invoke-static {v3, v5}, LX/Ksk;->A19(Ljava/lang/Object;I)LX/Msc;

    move-result-object v10

    .line 3915212
    const/4 v5, 0x7

    new-instance v9, LX/Msb;

    invoke-direct {v9, v3, v5}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 3915213
    iget-object v8, v3, LX/LAU;->A0n:LX/1N9;

    invoke-virtual {v8}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_501

    .line 3915214
    invoke-virtual {v8}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_501

    iget-object v8, v3, LX/LAU;->A1f:LX/08a;

    .line 3915215
    sget-object v5, LX/MLg;->A0U:LX/MIE;

    invoke-virtual {v5, v8}, LX/MIE;->A03(LX/08a;)Z

    move-result v8

    .line 3915216
    const/4 v5, 0x1

    if-nez v8, :cond_502

    :cond_501
    const/4 v5, 0x0

    .line 3915217
    :cond_502
    invoke-virtual {v11, v12, v9, v10, v5}, LX/L55;->A07(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 3915218
    :cond_505
    iget-object v11, v6, LX/MGL;->A05:Ljava/util/List;

    .line 3915219
    if-eqz v11, :cond_54b

    .line 3915220
    iget-object v10, v7, LX/LVG;->A02:LX/L55;

    .line 3915221
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    :goto_510
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_548

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_17f2

    check-cast v12, LX/MO8;

    .line 3915222
    iget v9, v12, LX/MO8;->A03:I

    .line 3915223
    const/16 v5, 0x28

    .line 3915224
    invoke-static {v12, v10, v5}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    move-result-object v8

    .line 3915225
    const/4 v5, 0x2

    invoke-static {v10, v8, v5, v9}, LX/L55;->A04(LX/L55;Lkotlin/jvm/functions/Function0;II)Lcom/google/android/material/chip/Chip;

    move-result-object v9

    .line 3915226
    iget v5, v12, LX/MO8;->A02:I

    .line 3915227
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3915228
    const/16 v5, 0x2b

    .line 3915229
    invoke-static {v12, v3, v5}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    move-result-object v8

    .line 3915230
    const v5, -0x233cf1c9

    invoke-static {v9, v8, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915231
    invoke-static {v9, v10}, LX/L55;->A05(Lcom/google/android/material/chip/Chip;LX/L55;)V

    .line 3915232
    iget-object v5, v10, LX/L55;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 3915233
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v13

    goto :goto_510

    .line 3915234
    :cond_548
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 3915235
    :cond_54b
    iget-object v8, v6, LX/MGL;->A04:Ljava/util/List;

    .line 3915236
    if-eqz v8, :cond_5ff

    .line 3915237
    iget-object v12, v7, LX/LVG;->A02:LX/L55;

    const/16 v5, 0x1d

    new-instance v9, LX/Mpu;

    invoke-direct {v9, v3, v5}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 3915238
    const/4 v11, 0x1

    .line 3915239
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    :goto_55e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5ff

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_17f2

    check-cast v13, LX/MNz;

    .line 3915240
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    .line 3915241
    invoke-static {v5, v13}, LX/LVT;->A00(Landroid/content/Context;LX/MNz;)Lcom/google/android/material/chip/Chip;

    move-result-object v8

    .line 3915242
    const/16 v5, 0x2e

    .line 3915243
    invoke-static {v9, v13, v5}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    move-result-object v10

    .line 3915244
    const v5, -0xd9cdbb2

    invoke-static {v8, v10, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915245
    iget-object v13, v13, LX/MNz;->A05:LX/MNn;

    .line 3915246
    invoke-virtual {v13}, LX/MNn;->A02()Z

    move-result v5

    if-eqz v5, :cond_5f7

    .line 3915247
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    .line 3915248
    const v5, 0x7f1231f0

    .line 3915249
    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 3915250
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v17

    .line 3915251
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    .line 3915252
    const v5, 0x7f06091b

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v19

    .line 3915253
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    .line 3915254
    const v5, 0x7f0609bb

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v20

    .line 3915255
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    .line 3915256
    const v5, 0x7f0710a7

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 3915257
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    .line 3915258
    const v5, 0x7f070f5b

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 3915259
    invoke-static {v12}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v10

    .line 3915260
    const v5, 0x7f070f62

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    .line 3915261
    new-instance v5, LX/L1C;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v23}, LX/L1C;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    .line 3915262
    invoke-virtual {v8, v11}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3915263
    invoke-virtual {v8, v5}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3915264
    iget v5, v5, LX/L1C;->A00:I

    .line 3915265
    int-to-float v5, v5

    invoke-virtual {v8, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 3915266
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v5, 0x40800000  # 4.0f

    .line 3915267
    invoke-static {v10, v5}, LX/Ksk;->A03(Landroid/content/Context;F)F

    move-result v5

    .line 3915268
    invoke-virtual {v8, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 3915269
    invoke-virtual {v13}, LX/MNn;->A01()V

    .line 3915270
    :cond_5f7
    iget-object v5, v12, LX/L55;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 3915271
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v14

    goto/16 :goto_55e

    .line 3915272
    :cond_5ff
    iget-boolean v5, v6, LX/MGL;->A0D:Z

    .line 3915273
    if-eqz v5, :cond_63c

    .line 3915274
    iget-object v10, v7, LX/LVG;->A02:LX/L55;

    const/4 v5, 0x7

    new-instance v11, LX/Mp7;

    invoke-direct {v11, v3, v5}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 3915275
    const v9, 0x7f0b178c

    const/16 v5, 0x2e

    new-instance v8, LX/MpK;

    invoke-direct {v8, v10, v5}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v10, v8, v5, v9}, LX/L55;->A04(LX/L55;Lkotlin/jvm/functions/Function0;II)Lcom/google/android/material/chip/Chip;

    move-result-object v9

    .line 3915276
    const v5, 0x7f125dc0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3915277
    const/16 v5, 0x1b

    .line 3915278
    invoke-static {v11, v5}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    move-result-object v8

    .line 3915279
    const v5, 0x2066f5b6

    invoke-static {v9, v8, v5}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915280
    invoke-static {v9, v10}, LX/L55;->A05(Lcom/google/android/material/chip/Chip;LX/L55;)V

    .line 3915281
    iget-object v5, v10, LX/L55;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 3915282
    invoke-virtual {v5, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_63c

    .line 3915283
    :cond_635
    iget-object v0, v7, LX/LVG;->A02:LX/L55;

    .line 3915284
    iget-object v0, v0, LX/L55;->A01:Lcom/google/android/material/chip/ChipGroup;

    .line 3915285
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3915286
    :cond_63c
    :goto_63c
    iget-boolean v0, v6, LX/MGL;->A0E:Z

    .line 3915287
    if-nez v0, :cond_644

    .line 3915288
    iget-boolean v0, v6, LX/MGL;->A07:Z

    .line 3915289
    if-eqz v0, :cond_6c0

    .line 3915290
    :cond_644
    iget-boolean v0, v6, LX/MGL;->A06:Z

    .line 3915291
    if-eqz v0, :cond_64b

    const/16 v22, 0x4

    goto :goto_661

    .line 3915292
    :cond_64b
    iget-boolean v0, v6, LX/MGL;->A0B:Z

    .line 3915293
    if-eqz v0, :cond_652

    const/16 v22, 0x1

    goto :goto_661

    .line 3915294
    :cond_652
    iget-boolean v0, v6, LX/MGL;->A08:Z

    .line 3915295
    if-eqz v0, :cond_659

    const/16 v22, 0x2

    goto :goto_661

    .line 3915296
    :cond_659
    iget-boolean v0, v6, LX/MGL;->A0A:Z

    .line 3915297
    const/16 v22, 0x0

    if-eqz v0, :cond_661

    const/16 v22, 0x3

    .line 3915298
    :cond_661
    :goto_661
    iget-object v0, v7, LX/LVG;->A02:LX/L55;

    move-object/from16 v31, v0

    .line 3915299
    iget-wide v15, v6, LX/MGL;->A01:J

    .line 3915300
    iget-wide v8, v6, LX/MGL;->A00:J

    .line 3915301
    iget-boolean v0, v6, LX/MGL;->A0F:Z

    move/from16 v20, v0

    .line 3915302
    iget-boolean v0, v6, LX/MGL;->A09:Z

    move/from16 v19, v0

    .line 3915303
    iget-boolean v0, v6, LX/MGL;->A0C:Z

    move/from16 v18, v0

    .line 3915304
    iget-boolean v0, v6, LX/MGL;->A07:Z

    move/from16 v17, v0

    .line 3915305
    const/16 v0, 0x8

    new-instance v14, LX/Mp7;

    invoke-direct {v14, v3, v0}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v13, LX/Mp7;

    invoke-direct {v13, v3, v0}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v12, LX/Mp7;

    invoke-direct {v12, v3, v0}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v11, LX/Mp7;

    invoke-direct {v11, v3, v0}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v10, LX/Mp7;

    invoke-direct {v10, v3, v0}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    new-instance v0, LX/Mp7;

    invoke-direct {v0, v3, v5}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    move/from16 v27, v20

    move/from16 v28, v19

    move/from16 v29, v18

    move/from16 v30, v17

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-wide/from16 v23, v15

    move-wide/from16 v25, v8

    move-object/from16 v15, v31

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-virtual/range {v15 .. v30}, LX/L55;->A08(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IJJZZZZ)V

    .line 3915306
    :cond_6c0
    iget-object v0, v7, LX/LVG;->A01:LX/05b;

    .line 3915307
    invoke-static {v0}, LX/Ksl;->A0l(LX/05b;)LX/Kws;

    move-result-object v3

    .line 3915308
    invoke-virtual {v6}, LX/MGL;->A00()I

    move-result v0

    int-to-long v5, v0

    .line 3915309
    iget-object v0, v3, LX/Kws;->A0C:LX/MG3;

    if-eqz v0, :cond_87

    .line 3915310
    iput-wide v5, v0, LX/MG3;->A01:J

    goto/16 :goto_87

    .line 3915311
    :cond_6d3
    instance-of v5, v1, LX/LVO;

    if-eqz v5, :cond_752

    .line 3915312
    move-object v9, v1

    check-cast v9, LX/LVO;

    .line 3915313
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v8

    .line 3915314
    check-cast v8, Ljava/util/List;

    .line 3915315
    iget-object v7, v9, LX/LVO;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3915316
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 3915317
    if-nez v0, :cond_87

    .line 3915318
    if-eqz v8, :cond_710

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_710

    .line 3915319
    iget-object v0, v9, LX/LVO;->A03:LX/05b;

    .line 3915320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 3915321
    check-cast v3, LX/EOR;

    .line 3915322
    sget-object v0, LX/2ji;->A03:LX/2ji;

    .line 3915323
    invoke-virtual {v3, v0}, LX/EOR;->A02(LX/2ji;)Z

    move-result v0

    if-eqz v0, :cond_710

    .line 3915324
    const v3, 0x838b

    .line 3915325
    iget-object v0, v9, LX/LVO;->A04:LX/05b;

    .line 3915326
    invoke-static {v0, v3}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    move-result-object v0

    .line 3915327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3915328
    check-cast v0, LX/2xj;

    .line 3915329
    invoke-virtual {v0}, LX/2xj;->A00()V

    .line 3915330
    :cond_710
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3915331
    const-wide/16 v10, 0x3e8

    add-long/2addr v5, v10

    .line 3915332
    const/4 v0, 0x7

    new-instance v10, LX/Moy;

    invoke-direct {v10, v9, v5, v6, v0}, LX/Moy;-><init>(Ljava/lang/Object;JI)V

    .line 3915333
    iget-object v0, v9, LX/LVO;->A05:LX/1Px;

    .line 3915334
    iget-object v0, v0, LX/1Px;->A00:LX/05b;

    .line 3915335
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v3

    .line 3915336
    const/16 v0, 0x3144

    .line 3915337
    invoke-static {v3, v0}, LX/CyQ;->A01(LX/00E;I)I

    move-result v6

    .line 3915338
    iget-object v0, v9, LX/LVO;->A07:LX/1Pm;

    invoke-virtual {v0}, LX/1Pm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_73c

    .line 3915339
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 3915340
    const/16 v0, 0x11

    .line 3915341
    invoke-static {v3, v9, v0}, LX/MQf;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 3915342
    :cond_73c
    if-nez v8, :cond_742

    .line 3915343
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v8

    .line 3915344
    :cond_742
    iget-object v5, v9, LX/LVO;->A08:LX/Lsn;

    .line 3915345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3915346
    new-instance v0, LX/LBp;

    invoke-direct {v0, v5, v3, v8, v10}, LX/LBp;-><init>(LX/Lsn;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 3915347
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    goto/16 :goto_87

    .line 3915348
    :cond_752
    instance-of v5, v1, LX/LUv;

    if-eqz v5, :cond_7e1

    .line 3915349
    move-object v6, v1

    check-cast v6, LX/LUv;

    .line 3915350
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915351
    check-cast v5, LX/MGL;

    .line 3915352
    iget-object v5, v5, LX/MGL;->A05:Ljava/util/List;

    .line 3915353
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3915354
    iget-object v10, v6, LX/LUv;->A00:LX/Lcm;

    .line 3915355
    iget-object v9, v10, LX/L4C;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3915356
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_76f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7dc

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MO8;

    .line 3915357
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3915358
    const/4 v0, 0x0

    new-instance v8, Lcom/google/android/material/chip/Chip;

    invoke-direct {v8, v5, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3915359
    iget v0, v6, LX/MO8;->A03:I

    .line 3915360
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 3915361
    iget v0, v6, LX/MO8;->A02:I

    .line 3915362
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 3915363
    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3915364
    invoke-virtual {v8, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3915365
    invoke-virtual {v8, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3915366
    const/16 v0, 0x2f

    .line 3915367
    invoke-static {v6, v3, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    move-result-object v5

    .line 3915368
    const v0, -0x2a6f1f17

    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915369
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 3915370
    iget v5, v6, LX/MO8;->A00:I

    .line 3915371
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f04070d

    const v6, 0x7f060684

    .line 3915372
    invoke-static {v0, v7, v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v0

    .line 3915373
    invoke-static {v11, v8, v5, v0}, LX/L4C;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 3915374
    const v0, 0x7f060683

    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 3915375
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3915376
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3915377
    invoke-static {v0, v7, v6}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    move-result v0

    .line 3915378
    invoke-static {v5, v8, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3915379
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3915380
    invoke-static {v0, v8}, LX/Ksn;->A0p(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 3915381
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_76f

    .line 3915382
    :cond_7dc
    invoke-static {v10}, LX/Kso;->A0a(Landroid/view/View;)V

    goto/16 :goto_87

    .line 3915383
    :cond_7e1
    instance-of v5, v1, LX/LUo;

    if-eqz v5, :cond_8a6

    .line 3915384
    move-object v5, v1

    check-cast v5, LX/LUo;

    .line 3915385
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915386
    check-cast v3, LX/MGL;

    .line 3915387
    iget-object v8, v3, LX/MGL;->A04:Ljava/util/List;

    .line 3915388
    const/16 v3, 0x15

    new-instance v6, LX/Mpu;

    invoke-direct {v6, v2, v3}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 3915389
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/LUo;->A00:LX/L4F;

    .line 3915390
    iget-object v7, v0, LX/L4F;->A00:LX/Lck;

    .line 3915391
    const/4 v5, 0x1

    iget-object v3, v7, LX/L4C;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3915392
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_808
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/MNz;

    .line 3915393
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 3915394
    invoke-static {v0, v10}, LX/LVT;->A00(Landroid/content/Context;LX/MNz;)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    .line 3915395
    const/16 v8, 0xb

    new-instance v9, LX/MPF;

    invoke-direct {v9, v6, v10, v0, v8}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x4b35f907  # 1.1925767E7f

    invoke-static {v0, v9, v8}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915396
    iget-object v10, v10, LX/MNz;->A05:LX/MNn;

    .line 3915397
    invoke-virtual {v10}, LX/MNn;->A02()Z

    move-result v8

    if-eqz v8, :cond_89c

    .line 3915398
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3915399
    const v8, 0x7f1231f0

    .line 3915400
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 3915401
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/1cd;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v13

    .line 3915402
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3915403
    const v8, 0x7f06091b

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    .line 3915404
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3915405
    const v8, 0x7f0609bb

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    .line 3915406
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3915407
    const v8, 0x7f0710a7

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 3915408
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3915409
    const v8, 0x7f070f5b

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 3915410
    invoke-static {v7}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    .line 3915411
    const v8, 0x7f070f62

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 3915412
    new-instance v12, LX/L1C;

    invoke-direct/range {v12 .. v19}, LX/L1C;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V

    .line 3915413
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3915414
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3915415
    iget v8, v12, LX/L1C;->A00:I

    .line 3915416
    int-to-float v8, v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconSize(F)V

    .line 3915417
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v8, 0x40800000  # 4.0f

    .line 3915418
    invoke-static {v9, v8}, LX/Ksk;->A03(Landroid/content/Context;F)F

    move-result v8

    .line 3915419
    invoke-virtual {v0, v8}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPadding(F)V

    .line 3915420
    invoke-virtual {v10}, LX/MNn;->A01()V

    .line 3915421
    :cond_89c
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_808

    .line 3915422
    :cond_8a1
    invoke-static {v7}, LX/Kso;->A0a(Landroid/view/View;)V

    goto/16 :goto_87

    .line 3915423
    :cond_8a6
    instance-of v5, v1, LX/LVR;

    const/4 v6, 0x1

    if-eqz v5, :cond_9de

    .line 3915424
    iget-object v11, v3, LX/LAU;->A2L:LX/MAS;

    .line 3915425
    iget-object v3, v11, LX/MAS;->A02:LX/07g;

    .line 3915426
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 3915427
    iget-object v3, v11, LX/MAS;->A04:LX/07g;

    .line 3915428
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 3915429
    iget-object v3, v11, LX/MAS;->A03:LX/07g;

    .line 3915430
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 3915431
    iget-object v3, v11, LX/MAS;->A00:LX/07g;

    .line 3915432
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 3915433
    iget-object v3, v11, LX/MAS;->A01:LX/07g;

    .line 3915434
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v8, :cond_8df

    .line 3915435
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8df

    const/4 v14, 0x1

    goto :goto_8f3

    :cond_8df
    if-eqz v7, :cond_8e9

    .line 3915436
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8e9

    const/4 v14, 0x2

    goto :goto_8f3

    :cond_8e9
    if-eqz v5, :cond_8f2

    .line 3915437
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v14, 0x3

    if-nez v3, :cond_8f3

    :cond_8f2
    const/4 v14, 0x0

    .line 3915438
    :cond_8f3
    :goto_8f3
    move-object v10, v1

    check-cast v10, LX/LVR;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_8ff

    .line 3915439
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_901

    :cond_8ff
    const-wide/16 v5, 0x0

    :goto_901
    if-eqz v9, :cond_907

    .line 3915440
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 3915441
    :cond_907
    iget-object v11, v11, LX/MAS;->A06:LX/08a;

    const/16 v3, 0x642c

    invoke-virtual {v11, v3}, LX/00E;->A17(I)Z

    move-result v13

    .line 3915442
    const/16 v3, 0x70b5

    invoke-virtual {v11, v3}, LX/00E;->A17(I)Z

    move-result v9

    .line 3915443
    const/16 v3, 0x70b4

    invoke-virtual {v11, v3}, LX/00E;->A17(I)Z
    :try_end_91a
    .catch Ljava/lang/ClassCastException; {:try_start_26 .. :try_end_91a} :catch_1809

    move-result v17

    .line 3915444
    const/4 v11, 0x1

    .line 3915445
    invoke-static {v14}, LX/2Ae;->A1T(I)Z

    move-result v16

    .line 3915446
    const/16 v12, 0x8

    if-eqz v9, :cond_927

    if-nez v16, :cond_927

    goto :goto_931

    :cond_927
    :try_start_927
    iget-object v3, v10, LX/LVR;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_960

    if-eqz v16, :cond_948

    goto :goto_960

    .line 3915447
    :goto_931
    iget-object v15, v10, LX/LVR;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3915448
    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3915449
    invoke-static {v15}, LX/LVR;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 3915450
    const/16 v3, 0x1e

    .line 3915451
    invoke-static {v10, v3}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    move-result-object v9

    .line 3915452
    const v3, -0x3d5cb732

    invoke-static {v15, v9, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915453
    :cond_948
    iget-object v15, v10, LX/LVR;->A01:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3915454
    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3915455
    invoke-static {v15}, LX/LVR;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 3915456
    const/16 v3, 0x1f

    .line 3915457
    invoke-static {v10, v3}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    move-result-object v9

    .line 3915458
    const v3, -0x4713db05

    invoke-static {v15, v9, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_965

    .line 3915459
    :cond_960
    :goto_960
    iget-object v3, v10, LX/LVR;->A01:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_965
    if-eqz v17, :cond_96a

    if-nez v16, :cond_96a

    goto :goto_970

    .line 3915460
    :cond_96a
    iget-object v3, v10, LX/LVR;->A02:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_983

    .line 3915461
    :goto_970
    iget-object v15, v10, LX/LVR;->A02:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3915462
    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3915463
    new-instance v9, LX/MP7;

    invoke-direct {v9, v11, v10, v13}, LX/MP7;-><init>(ILjava/lang/Object;Z)V

    const v3, 0x26f251d2

    invoke-static {v15, v9, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915464
    :goto_983
    iget-object v9, v10, LX/LVR;->A03:Lcom/google/android/material/chip/Chip;

    if-ne v14, v11, :cond_98a

    if-eqz v13, :cond_98a

    const/4 v12, 0x0

    :cond_98a
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-lez v3, :cond_998

    cmp-long v12, v7, v13

    const/4 v3, 0x1

    if-gtz v12, :cond_999

    :cond_998
    const/4 v3, 0x0

    .line 3915465
    :cond_999
    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v3, :cond_9c7

    .line 3915466
    iget-object v0, v10, LX/LVR;->A04:Ljava/text/DateFormat;

    .line 3915467
    invoke-static {v0, v5, v6}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v6

    .line 3915468
    invoke-static {v0, v7, v8}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 3915469
    invoke-static {v10}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    move-result-object v5

    .line 3915470
    const v3, 0x7f1242a3

    .line 3915471
    invoke-static {v6, v0, v11}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3915472
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3915473
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3915474
    invoke-virtual {v9, v11}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3915475
    const/16 v0, 0x20

    .line 3915476
    invoke-static {v10, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    move-result-object v0

    .line 3915477
    invoke-virtual {v9, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9d0

    .line 3915478
    :cond_9c7
    const v3, 0x7f125dc1

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(I)V

    .line 3915479
    invoke-virtual {v9, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3915480
    :goto_9d0
    const/16 v0, 0x21

    .line 3915481
    invoke-static {v10, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    move-result-object v3

    .line 3915482
    const v0, 0x6147e915

    invoke-static {v9, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_87

    .line 3915483
    :cond_9de
    instance-of v5, v1, LX/LUx;

    if-eqz v5, :cond_a5e

    .line 3915484
    move-object v10, v1

    check-cast v10, LX/LUx;

    .line 3915485
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915486
    check-cast v5, LX/MGL;

    .line 3915487
    iget-object v5, v5, LX/MGL;->A03:Ljava/util/List;

    .line 3915488
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3915489
    iget-object v0, v10, LX/LUx;->A01:LX/L48;

    .line 3915490
    iget-object v11, v0, LX/L48;->A00:LX/Lcl;

    .line 3915491
    iget-object v9, v11, LX/L4C;->A01:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3915492
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9fd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MNt;

    .line 3915493
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3915494
    const/4 v0, 0x0

    new-instance v8, Lcom/google/android/material/chip/Chip;

    invoke-direct {v8, v5, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3915495
    iget-object v0, v7, LX/MNt;->A02:Ljava/lang/String;

    .line 3915496
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3915497
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 3915498
    const/16 v0, 0x29

    .line 3915499
    invoke-static {v3, v7, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    move-result-object v5

    .line 3915500
    const v0, 0x354f9a59

    invoke-static {v8, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915501
    iget v7, v7, LX/MNt;->A00:I

    .line 3915502
    if-eqz v7, :cond_a36

    .line 3915503
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3915504
    invoke-static {v11}, LX/Ksn;->A05(Landroid/view/View;)I

    move-result v0

    .line 3915505
    invoke-static {v5, v8, v7, v0}, LX/L4C;->A00(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    .line 3915506
    :cond_a36
    const v0, 0x7f060683

    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 3915507
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3915508
    invoke-static {v11}, LX/Ksn;->A05(Landroid/view/View;)I

    move-result v0

    .line 3915509
    invoke-static {v5, v8, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3915510
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3915511
    invoke-static {v0, v8}, LX/Ksn;->A0p(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 3915512
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9fd

    .line 3915513
    :cond_a52
    invoke-static {v11}, LX/Kso;->A0a(Landroid/view/View;)V

    .line 3915514
    iget-object v5, v10, LX/LUx;->A00:LX/M44;

    const/4 v3, 0x3

    const/4 v0, 0x5

    invoke-virtual {v5, v3, v0}, LX/M44;->A00(II)V

    goto/16 :goto_87

    .line 3915515
    :cond_a5e
    instance-of v5, v1, LX/LVQ;

    if-eqz v5, :cond_a7b

    .line 3915516
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915517
    check-cast v5, LX/1eC;

    .line 3915518
    move-object v3, v1

    check-cast v3, LX/LVQ;

    .line 3915519
    iget-object v6, v3, LX/LVQ;->A01:LX/Lbw;

    invoke-virtual {v6, v5}, LX/Lbw;->setMessage(LX/1eC;)V

    .line 3915520
    const/4 v0, 0x7

    new-instance v7, LX/MP8;

    invoke-direct {v7, v5, v3, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1a4e715a

    goto/16 :goto_1203

    .line 3915521
    :cond_a7b
    instance-of v5, v1, LX/LV5;

    if-eqz v5, :cond_a9c

    .line 3915522
    iget-object v0, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915523
    invoke-static {v0, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915524
    check-cast v5, LX/1AZ;

    .line 3915525
    check-cast v5, LX/1yZ;

    .line 3915526
    move-object v3, v1

    check-cast v3, LX/LV5;

    .line 3915527
    iget-object v6, v3, LX/LV5;->A01:LX/G3r;

    invoke-virtual {v6, v5, v8}, LX/G3r;->A0I(LX/1yZ;Ljava/util/List;)V

    .line 3915528
    const/4 v0, 0x6

    new-instance v7, LX/MP8;

    invoke-direct {v7, v5, v3, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x1b0a38e3

    goto/16 :goto_1203

    .line 3915529
    :cond_a9c
    instance-of v5, v1, LX/LV9;

    if-eqz v5, :cond_ac4

    .line 3915530
    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915531
    invoke-static {v3, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915532
    check-cast v5, LX/1AZ;

    .line 3915533
    check-cast v5, LX/91O;

    .line 3915534
    move-object v3, v1

    check-cast v3, LX/LV9;

    .line 3915535
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/LV9;->A01:LX/LZw;

    invoke-virtual {v6, v5, v8}, LX/LZw;->A0K(LX/91O;Ljava/util/List;)V

    .line 3915536
    const/16 v0, 0xc

    new-instance v7, LX/MP8;

    invoke-direct {v7, v5, v3, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x26a05121

    goto/16 :goto_1203

    .line 3915537
    :cond_ac4
    instance-of v5, v1, LX/LV3;

    if-eqz v5, :cond_ae5

    .line 3915538
    iget-object v0, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915539
    invoke-static {v0, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915540
    check-cast v5, LX/1AZ;

    .line 3915541
    check-cast v5, LX/91O;

    .line 3915542
    move-object v3, v1

    check-cast v3, LX/LV3;

    .line 3915543
    iget-object v6, v3, LX/LV3;->A01:LX/LZv;

    invoke-virtual {v6, v5, v8}, LX/LZv;->A0K(LX/91O;Ljava/util/List;)V

    .line 3915544
    const/4 v0, 0x4

    new-instance v7, LX/MP8;

    invoke-direct {v7, v5, v3, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x45a16057

    goto/16 :goto_1203

    .line 3915545
    :cond_ae5
    instance-of v5, v1, LX/LVC;

    if-eqz v5, :cond_b0a

    .line 3915546
    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915547
    invoke-static {v3, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v5

    .line 3915548
    check-cast v5, LX/1AZ;

    .line 3915549
    check-cast v5, LX/91O;

    .line 3915550
    move-object v3, v1

    check-cast v3, LX/LVC;

    .line 3915551
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/LVC;->A01:LX/LZx;

    invoke-virtual {v6, v5, v8}, LX/LZx;->A0K(LX/91O;Ljava/util/List;)V

    .line 3915552
    const/16 v0, 0xf

    new-instance v7, LX/MP8;

    invoke-direct {v7, v5, v3, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xdcef847

    goto/16 :goto_1203

    .line 3915553
    :cond_b0a
    instance-of v5, v1, LX/LV8;

    if-eqz v5, :cond_b39

    .line 3915554
    iget-object v0, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915555
    invoke-static {v0, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v7

    .line 3915556
    check-cast v7, LX/1AZ;

    .line 3915557
    check-cast v7, LX/1eC;

    .line 3915558
    move-object v6, v1

    check-cast v6, LX/LV8;

    .line 3915559
    iget-object v5, v6, LX/LV8;->A01:LX/La6;

    invoke-virtual {v5, v7, v8}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3915560
    const/16 v0, 0xa

    new-instance v3, LX/MP8;

    invoke-direct {v3, v7, v6, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3243a442

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915561
    const/16 v3, 0xb

    new-instance v0, LX/MP8;

    invoke-direct {v0, v7, v6, v3}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/La6;->setThumbnailOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_87

    .line 3915562
    :cond_b39
    instance-of v5, v1, LX/LVB;

    if-eqz v5, :cond_b5b

    .line 3915563
    move-object v5, v1

    check-cast v5, LX/LVB;

    iget-object v0, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915564
    invoke-static {v0, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915565
    check-cast v3, LX/1AZ;

    .line 3915566
    check-cast v3, LX/1di;

    .line 3915567
    iget-object v6, v5, LX/LVB;->A01:LX/G3o;

    invoke-virtual {v6, v3, v8}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3915568
    const/16 v0, 0xe

    new-instance v7, LX/MP8;

    invoke-direct {v7, v3, v5, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x564c70e6

    goto/16 :goto_1203

    .line 3915569
    :cond_b5b
    instance-of v5, v1, LX/LV1;

    if-eqz v5, :cond_b7f

    .line 3915570
    move-object v5, v1

    check-cast v5, LX/LV1;

    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915571
    invoke-static {v3, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915572
    check-cast v3, LX/1AZ;

    .line 3915573
    check-cast v3, LX/1e1;

    .line 3915574
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/LV1;->A01:LX/G3q;

    invoke-virtual {v6, v3, v8}, LX/G3u;->A0F(LX/1AZ;Ljava/util/List;)V

    .line 3915575
    const/4 v0, 0x1

    new-instance v7, LX/MP8;

    invoke-direct {v7, v3, v5, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x32fc5518

    goto/16 :goto_1203

    .line 3915576
    :cond_b7f
    instance-of v5, v1, LX/LV6;

    if-eqz v5, :cond_ba4

    .line 3915577
    move-object v5, v1

    check-cast v5, LX/LV6;

    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915578
    invoke-static {v3, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915579
    check-cast v3, LX/1AZ;

    .line 3915580
    check-cast v3, LX/1di;

    .line 3915581
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/LV6;->A01:LX/G3t;

    invoke-virtual {v6, v3, v8}, LX/G3t;->A0I(LX/1di;Ljava/util/List;)V

    .line 3915582
    const/16 v0, 0x8

    new-instance v7, LX/MP8;

    invoke-direct {v7, v3, v5, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x655b734f

    goto/16 :goto_1203

    .line 3915583
    :cond_ba4
    instance-of v5, v1, LX/LV7;

    if-eqz v5, :cond_bc6

    .line 3915584
    move-object v5, v1

    check-cast v5, LX/LV7;

    iget-object v0, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915585
    invoke-static {v0, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915586
    check-cast v3, LX/1AZ;

    .line 3915587
    check-cast v3, LX/1g0;

    .line 3915588
    iget-object v6, v5, LX/LV7;->A01:LX/G3l;

    invoke-virtual {v6, v3, v8}, LX/G3l;->A0K(LX/1g0;Ljava/util/List;)V

    .line 3915589
    const/16 v0, 0x9

    new-instance v7, LX/MP8;

    invoke-direct {v7, v3, v5, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3567ed7c  # -4983106.0f

    goto/16 :goto_1203

    .line 3915590
    :cond_bc6
    instance-of v5, v1, LX/LV2;

    if-eqz v5, :cond_c03

    .line 3915591
    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915592
    invoke-static {v3, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    .line 3915593
    check-cast v0, LX/1AZ;

    .line 3915594
    instance-of v0, v0, LX/1g1;

    .line 3915595
    move-object v5, v1

    check-cast v5, LX/LV2;

    .line 3915596
    invoke-static {v3, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915597
    check-cast v3, LX/1AZ;

    .line 3915598
    if-eqz v0, :cond_bf1

    .line 3915599
    check-cast v3, LX/1g1;

    .line 3915600
    iget-object v6, v5, LX/LV2;->A01:LX/G3m;

    invoke-virtual {v6, v3, v8}, LX/G3m;->A0K(LX/1g1;Ljava/util/List;)V

    .line 3915601
    const/4 v0, 0x2

    new-instance v7, LX/MP8;

    invoke-direct {v7, v3, v5, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x25da4093

    goto/16 :goto_1203

    .line 3915602
    :cond_bf1
    check-cast v3, LX/1g2;

    .line 3915603
    iget-object v6, v5, LX/LV2;->A01:LX/G3m;

    invoke-virtual {v6, v3, v8}, LX/G3m;->A0L(LX/1g2;Ljava/util/List;)V

    .line 3915604
    const/4 v0, 0x3

    new-instance v7, LX/MP8;

    invoke-direct {v7, v3, v5, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7f5fce2c

    goto/16 :goto_1203

    .line 3915605
    :cond_c03
    instance-of v5, v1, LX/LVN;

    if-eqz v5, :cond_ccc

    .line 3915606
    move-object v10, v1

    check-cast v10, LX/LVN;

    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915607
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LZa;

    .line 3915608
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3915609
    iget-object v12, v3, LX/LZa;->A00:LX/M6O;

    .line 3915610
    iget-object v9, v12, LX/M6O;->A00:LX/M9x;

    .line 3915611
    sget-object v3, LX/0DP;->A00:LX/0DX;

    .line 3915612
    iget-object v8, v9, LX/M9x;->A07:Ljava/lang/String;

    .line 3915613
    invoke-virtual {v3, v8}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    move-result-object v3

    new-instance v7, LX/0xl;

    invoke-direct {v7, v3}, LX/0xl;-><init>(LX/0DP;)V

    .line 3915614
    iget-object v11, v10, LX/LVN;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3915615
    iget-object v3, v9, LX/M9x;->A0A:Ljava/lang/String;

    .line 3915616
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3915617
    iget-object v3, v9, LX/M9x;->A04:Ljava/lang/Integer;

    .line 3915618
    if-eqz v3, :cond_cc7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x2

    if-ne v5, v3, :cond_cc7

    .line 3915619
    const v5, 0x7f080856

    .line 3915620
    const v3, 0x7f070d56

    .line 3915621
    invoke-virtual {v11, v5, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0G(II)V

    .line 3915622
    :goto_c41
    iget-object v13, v12, LX/M6O;->A01:Ljava/lang/String;

    .line 3915623
    const/16 v12, 0x8

    if-eqz v13, :cond_cc1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_cc1

    .line 3915624
    iget-object v11, v10, LX/LVN;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3915625
    invoke-static {v10}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    move-result-object v5

    .line 3915626
    const v3, 0x7f120808

    .line 3915627
    invoke-static {v5, v13, v6, v0, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    .line 3915628
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3915629
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3915630
    :goto_c60
    iget-object v5, v9, LX/M9x;->A09:Ljava/lang/String;

    .line 3915631
    if-eqz v5, :cond_cbb

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_cbb

    .line 3915632
    iget-object v3, v10, LX/LVN;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3915633
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3915634
    :goto_c72
    invoke-static {v8}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    .line 3915635
    const/16 v0, 0x18

    .line 3915636
    invoke-static {v10, v3, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    move-result-object v8

    .line 3915637
    iget-object v5, v10, LX/1Yg;->A0I:Landroid/view/View;

    const/16 v0, 0x9

    .line 3915638
    invoke-static {v8, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    move-result-object v3

    .line 3915639
    const v0, 0x7db2d2e2

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915640
    iget-object v5, v10, LX/LVN;->A07:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/16 v0, 0xa

    .line 3915641
    invoke-static {v8, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    move-result-object v3

    .line 3915642
    const v0, 0x5da2320

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915643
    iget-object v3, v10, LX/LVN;->A00:LX/0an;

    if-eqz v3, :cond_ca1

    .line 3915644
    iget-object v0, v10, LX/LVN;->A01:LX/0u8;

    invoke-virtual {v0, v3}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 3915645
    :cond_ca1
    iget-object v0, v10, LX/LVN;->A03:LX/C0M;

    iget-object v5, v10, LX/LVN;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3915646
    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    new-instance v3, LX/MYr;

    invoke-direct {v3, v5, v7, v0, v6}, LX/MYr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3915647
    iput-object v3, v10, LX/LVN;->A00:LX/0an;

    .line 3915648
    iget-object v0, v10, LX/LVN;->A01:LX/0u8;

    invoke-virtual {v0, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 3915649
    iget-object v0, v10, LX/LVN;->A02:LX/1MA;

    invoke-interface {v0, v5, v7}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    goto/16 :goto_87

    .line 3915650
    :cond_cbb
    iget-object v0, v10, LX/LVN;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3915651
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c72

    .line 3915652
    :cond_cc1
    iget-object v3, v10, LX/LVN;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3915653
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c60

    .line 3915654
    :cond_cc7
    invoke-virtual {v11}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0F()V

    goto/16 :goto_c41

    .line 3915655
    :cond_ccc
    instance-of v5, v1, LX/LUk;

    if-eqz v5, :cond_f16

    .line 3915656
    move-object v7, v1

    check-cast v7, LX/LUk;

    iget-object v0, v2, LX/LVT;->A0c:LX/MrD;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3915657
    instance-of v0, v7, LX/LWX;

    if-eqz v0, :cond_cf3

    check-cast v7, LX/LWX;

    .line 3915658
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/LWX;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x1d

    .line 3915659
    invoke-static {v3, v7, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    move-result-object v3

    .line 3915660
    const v0, 0x4931a7b3

    :goto_cee
    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_87

    .line 3915661
    :cond_cf3
    instance-of v0, v7, LX/LWS;

    if-eqz v0, :cond_d05

    .line 3915662
    invoke-static {v7, v3}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 3915663
    const/16 v0, 0xd

    .line 3915664
    invoke-static {v3, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    move-result-object v3

    .line 3915665
    const v0, -0x4486d2ba

    goto :goto_cee

    .line 3915666
    :cond_d05
    instance-of v0, v7, LX/LWW;

    if-eqz v0, :cond_d1e

    check-cast v7, LX/LWW;

    .line 3915667
    invoke-static {v7}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    move-result-object v1

    .line 3915668
    iget-object v0, v7, LX/LWW;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3915669
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    const-string v0, "getBusinessFilter"

    .line 3915670
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3915671
    throw v0

    :cond_d1e
    instance-of v0, v7, LX/LWT;

    if-eqz v0, :cond_d31

    .line 3915672
    const/4 v3, 0x0

    .line 3915673
    invoke-static {v7, v3}, LX/Ksl;->A0S(LX/1Yg;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 3915674
    const/16 v0, 0xc

    .line 3915675
    invoke-static {v3, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    move-result-object v3

    .line 3915676
    const v0, 0x54bb9580

    goto :goto_cee

    .line 3915677
    :cond_d31
    instance-of v0, v7, LX/LWR;

    if-nez v0, :cond_87

    .line 3915678
    instance-of v0, v7, LX/LWV;

    if-eqz v0, :cond_d4e

    check-cast v7, LX/LWV;

    .line 3915679
    check-cast v3, LX/1UH;

    .line 3915680
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/LWV;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3915681
    iget-object v0, v3, LX/1UH;->A01:Ljava/lang/Object;

    .line 3915682
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 3915683
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_87

    .line 3915684
    :cond_d4e
    instance-of v0, v7, LX/LWb;

    if-eqz v0, :cond_d7c

    check-cast v7, LX/LWb;

    .line 3915685
    check-cast v3, LX/LZe;

    .line 3915686
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/LWb;->A00:Landroid/view/View;

    .line 3915687
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    .line 3915688
    iget-object v5, v7, LX/1Yg;->A0I:Landroid/view/View;

    const v0, 0x7f0b2ee0

    .line 3915689
    invoke-static {v5, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    .line 3915690
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3915691
    const v0, 0x7f1208b7

    .line 3915692
    invoke-static {v10, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 3915693
    iget-object v13, v3, LX/LZe;->A00:Ljava/util/List;

    .line 3915694
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    goto/16 :goto_dfd

    .line 3915695
    :cond_d7c
    instance-of v0, v7, LX/LWZ;

    if-eqz v0, :cond_e6d

    check-cast v7, LX/LWZ;

    .line 3915696
    check-cast v3, LX/LZi;

    .line 3915697
    const/4 v12, 0x0

    invoke-static {v3, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3915698
    iget-object v0, v3, LX/LZi;->A00:LX/MJs;

    .line 3915699
    iget-object v9, v0, LX/MJs;->A07:Ljava/lang/String;

    .line 3915700
    const/4 v8, 0x0

    if-eqz v9, :cond_d9c

    .line 3915701
    invoke-virtual {v0}, LX/MJs;->A05()Z

    move-result v0

    const v5, 0x7f122948

    if-eqz v0, :cond_da5

    .line 3915702
    const v5, 0x7f122946

    goto :goto_da5

    .line 3915703
    :cond_d9c
    iget-object v5, v7, LX/LWZ;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    const v0, 0x7f122947

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_de7

    .line 3915704
    :cond_da5
    :goto_da5
    iget-object v13, v7, LX/1Yg;->A0I:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3915705
    invoke-static {v0, v9, v6, v5}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    .line 3915706
    iget-boolean v0, v3, LX/LZi;->A02:Z

    .line 3915707
    if-eqz v0, :cond_db7

    .line 3915708
    invoke-static {v5}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3915709
    :cond_db7
    invoke-static {v5, v9, v12, v12}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v11

    .line 3915710
    const/4 v0, -0x1

    if-eq v11, v0, :cond_de7

    .line 3915711
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v11

    .line 3915712
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    .line 3915713
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v0, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3915714
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 3915715
    const v0, 0x7f0605c6

    .line 3915716
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 3915717
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3915718
    invoke-virtual {v9, v0, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3915719
    iget-object v0, v7, LX/LWZ;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3915720
    :cond_de7
    :goto_de7
    iget-object v5, v7, LX/LWZ;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3915721
    iget-boolean v0, v3, LX/LZi;->A03:Z

    .line 3915722
    if-nez v0, :cond_def

    const/16 v8, 0x8

    .line 3915723
    :cond_def
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3915724
    const/16 v0, 0xb

    .line 3915725
    invoke-static {v3, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    move-result-object v3

    .line 3915726
    const v0, 0x59671393

    goto/16 :goto_cee

    .line 3915727
    :goto_dfd
    if-ge v8, v11, :cond_e64

    .line 3915728
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3915729
    const v0, 0x7f0e030f

    .line 3915730
    invoke-static {v3, v12, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    .line 3915731
    const v0, 0x7f0b2da7  # 1.8499973E38f

    .line 3915732
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 3915733
    const/16 v0, 0xc

    if-lez v8, :cond_e21

    .line 3915734
    invoke-static {v5}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    .line 3915735
    invoke-static {v5, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 3915736
    :cond_e21
    mul-int/lit8 v0, v8, 0xc

    rsub-int/lit8 v0, v0, 0x30

    .line 3915737
    invoke-static {v5, v0}, LX/1d5;->A00(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    .line 3915738
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 3915739
    invoke-virtual {v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3915740
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3915741
    const v0, 0x7f0b3040

    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.components.button.ThumbnailButton"

    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    .line 3915742
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0xl;

    .line 3915743
    iget-object v14, v7, LX/LWb;->A03:LX/C0M;

    .line 3915744
    invoke-static {v5, v6}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 3915745
    new-instance v3, LX/MYr;

    invoke-direct {v3, v6, v5, v14, v0}, LX/MYr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3915746
    iget-object v0, v7, LX/LWb;->A01:LX/0u8;

    invoke-virtual {v0, v3}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 3915747
    iget-object v0, v7, LX/LWb;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3915748
    iget-object v0, v7, LX/LWb;->A02:LX/1MA;

    invoke-interface {v0, v6, v5}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 3915749
    add-int/lit8 v8, v8, 0x1

    goto :goto_dfd

    .line 3915750
    :cond_e64
    iget-object v3, v7, LX/LWb;->A03:LX/C0M;

    iget-object v0, v7, LX/LWb;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v10, v0, v9}, LX/C0M;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 3915751
    :cond_e6d
    instance-of v0, v7, LX/LWa;

    if-eqz v0, :cond_eb4

    check-cast v7, LX/LWa;

    .line 3915752
    check-cast v3, LX/1UH;

    .line 3915753
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/LWa;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3915754
    iget-object v0, v3, LX/1UH;->A01:Ljava/lang/Object;

    .line 3915755
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 3915756
    const/4 v0, -0x1

    if-eq v3, v0, :cond_e89

    const v0, 0x7f12481d

    if-ne v3, v6, :cond_e8c

    .line 3915757
    :cond_e89
    const v0, 0x7f1208bb

    .line 3915758
    :cond_e8c
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 3915759
    iget-object v3, v7, LX/LWa;->A02:LX/08a;

    const/16 v0, 0x2c0c

    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 3915760
    iget-object v5, v7, LX/LWa;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f081037

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3915761
    iget-object v0, v7, LX/LWa;->A01:LX/05b;

    .line 3915762
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v3

    .line 3915763
    check-cast v3, LX/3A6;

    .line 3915764
    iget-object v0, v7, LX/LWa;->A00:Landroid/view/View;

    .line 3915765
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    .line 3915766
    invoke-virtual {v3, v0, v5}, LX/3A6;->A04(Landroid/content/Context;Landroid/widget/ImageView;)V

    goto/16 :goto_87

    .line 3915767
    :cond_eb4
    instance-of v0, v7, LX/LWY;

    if-eqz v0, :cond_ee0

    check-cast v7, LX/LWY;

    .line 3915768
    check-cast v3, LX/1UH;

    .line 3915769
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3915770
    invoke-static {v7}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    move-result-object v6

    .line 3915771
    const v0, 0x7f1208b7

    .line 3915772
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 3915773
    iget-object v0, v3, LX/1UH;->A01:Ljava/lang/Object;

    .line 3915774
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 3915775
    if-eqz v0, :cond_ed7

    .line 3915776
    invoke-static {v5}, LX/GMa;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3915777
    :cond_ed7
    iget-object v3, v7, LX/LWY;->A00:LX/C0M;

    iget-object v0, v7, LX/LWY;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v6, v0, v5}, LX/C0M;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 3915778
    :cond_ee0
    instance-of v0, v7, LX/LWc;

    if-nez v0, :cond_f0d

    .line 3915779
    instance-of v0, v7, LX/LWd;

    if-nez v0, :cond_f0d

    .line 3915780
    check-cast v7, LX/LWU;

    .line 3915781
    check-cast v3, LX/1UH;

    .line 3915782
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/LWU;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 3915783
    iget-object v5, v3, LX/1UH;->A01:Ljava/lang/Object;

    .line 3915784
    invoke-static {v5}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 3915785
    const/4 v0, 0x0

    if-nez v3, :cond_efc

    move-object v5, v0

    :cond_efc
    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_f08

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3915786
    invoke-static {v6, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    .line 3915787
    :cond_f08
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    goto/16 :goto_87

    .line 3915788
    :cond_f0d
    check-cast v7, LX/LWe;

    .line 3915789
    check-cast v3, LX/LZj;

    invoke-virtual {v7, v3, v8}, LX/LWe;->A0V(LX/LZj;Ljava/util/List;)V

    goto/16 :goto_87

    .line 3915790
    :cond_f16
    instance-of v7, v1, LX/1Yj;

    const/4 v5, 0x0

    if-eqz v7, :cond_fae

    .line 3915791
    iget-object v6, v2, LX/LVT;->A08:Landroid/app/Activity;

    if-eqz v6, :cond_be

    .line 3915792
    iget-object v6, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915793
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UI;

    .line 3915794
    invoke-interface {v6}, LX/1UI;->getJid()LX/0DP;

    move-result-object v10

    const-string v7, "conversation item missing jid"

    invoke-static {v10, v7}, LX/07L;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3915795
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/LVT;->A04:Ljava/util/Map;

    if-eqz v7, :cond_f3f

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GsE;

    if-nez v7, :cond_f6d

    .line 3915796
    :cond_f3f
    iget-object v7, v2, LX/LVT;->A0O:LX/05b;

    .line 3915797
    invoke-static {v7}, LX/8cY;->A0R(LX/05b;)LX/08s;

    move-result-object v9

    .line 3915798
    iget-object v7, v2, LX/LVT;->A0B:LX/05b;

    .line 3915799
    invoke-static {v7}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    move-result-object v7

    .line 3915800
    invoke-static {v9, v0, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3915801
    const-wide/16 v18, 0x0

    new-instance v8, LX/H5u;

    move/from16 v16, v0

    move/from16 v17, v0

    move-wide/from16 v22, v18

    move-wide/from16 v24, v18

    move-wide/from16 v26, v18

    move-wide/from16 v28, v18

    move-object v11, v8

    move-object v12, v7

    move-object v13, v10

    move-object v14, v9

    move v15, v0

    move-wide/from16 v20, v18

    invoke-direct/range {v11 .. v29}, LX/H5u;-><init>(LX/08a;LX/0DP;LX/08s;IIIJJJJJJ)V

    new-instance v7, LX/GsE;

    invoke-direct {v7, v8, v0}, LX/GsE;-><init>(LX/H5u;Z)V

    .line 3915802
    :cond_f6d
    move-object v9, v1

    check-cast v9, LX/1Yj;

    iget-object v8, v2, LX/LVT;->A0Y:LX/08a;

    .line 3915803
    iget-object v0, v3, LX/LAU;->A29:LX/MIb;

    iget-object v0, v0, LX/MIb;->A07:LX/1N9;

    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6k;

    if-eqz v0, :cond_f88

    .line 3915804
    iget-object v0, v0, LX/M6k;->A01:Ljava/lang/Integer;

    .line 3915805
    if-eqz v0, :cond_f88

    .line 3915806
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3915807
    if-gtz v0, :cond_f93

    .line 3915808
    :cond_f88
    sget-object v3, LX/1PA;->A0Z:LX/00g;

    sget-object v0, LX/00G;->A02:LX/00G;

    invoke-virtual {v8, v0, v3}, LX/00E;->A19(LX/00G;LX/00g;)Z

    move-result v0

    .line 3915809
    const/4 v15, 0x1

    if-eqz v0, :cond_f94

    :cond_f93
    const/4 v15, 0x0

    .line 3915810
    :cond_f94
    iget-boolean v0, v2, LX/LVT;->A06:Z

    .line 3915811
    if-eqz v0, :cond_fa3

    .line 3915812
    const/16 v0, 0x25

    .line 3915813
    invoke-static {v6, v1, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    move-result-object v0

    .line 3915814
    new-instance v5, LX/MZp;

    invoke-direct {v5, v1, v2, v0}, LX/MZp;-><init>(LX/1Yg;LX/LVT;Lkotlin/jvm/functions/Function0;)V

    .line 3915815
    :cond_fa3
    const/16 v13, 0x2a

    .line 3915816
    move-object v10, v6

    move-object v11, v5

    move-object v12, v7

    move v14, v4

    invoke-virtual/range {v9 .. v15}, LX/1Yj;->A0a(LX/1UI;LX/1P3;LX/GsE;IIZ)V

    goto/16 :goto_87

    .line 3915817
    :cond_fae
    instance-of v7, v1, LX/LVM;

    if-eqz v7, :cond_ffd

    .line 3915818
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v7

    .line 3915819
    check-cast v7, Ljava/lang/Integer;

    .line 3915820
    iget-object v5, v2, LX/LVT;->A0b:LX/1Px;

    .line 3915821
    invoke-virtual {v5}, LX/1Px;->A02()Z

    move-result v0

    if-nez v0, :cond_fc9

    .line 3915822
    const/16 v0, 0x2013

    invoke-static {v5, v0}, LX/1Px;->A00(LX/1Px;I)Z

    move-result v0

    .line 3915823
    const/4 v9, 0x0

    if-eqz v0, :cond_fca

    :cond_fc9
    const/4 v9, 0x1

    .line 3915824
    :cond_fca
    const/16 v0, 0x3f50

    invoke-static {v5, v0}, LX/1Px;->A00(LX/1Px;I)Z

    move-result v10

    .line 3915825
    move-object v6, v1

    check-cast v6, LX/LVM;

    .line 3915826
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 3915827
    const/4 v0, 0x2

    if-ne v5, v0, :cond_fde

    const v5, 0x7f1242ce

    goto :goto_ff2

    .line 3915828
    :cond_fde
    iget-object v0, v2, LX/LVT;->A09:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cm;

    invoke-virtual {v0}, LX/4cm;->A00()Z

    move-result v0

    const v5, 0x7f1242cb

    if-eqz v0, :cond_ff2

    .line 3915829
    const v5, 0x7f1242cd

    .line 3915830
    :cond_ff2
    :goto_ff2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 3915831
    move-object v5, v6

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, LX/LVM;->A0V(LX/LAU;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_87

    .line 3915832
    :cond_ffd
    instance-of v7, v1, LX/LVA;

    if-eqz v7, :cond_1022

    .line 3915833
    move-object v5, v1

    check-cast v5, LX/LVA;

    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915834
    invoke-static {v3, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915835
    check-cast v3, LX/1AZ;

    .line 3915836
    check-cast v3, LX/1Ac;

    .line 3915837
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/LVA;->A01:LX/G3p;

    invoke-virtual {v6, v3, v8}, LX/G3p;->A0I(LX/1Ac;Ljava/util/List;)V

    .line 3915838
    const/16 v0, 0xd

    new-instance v7, LX/MP8;

    invoke-direct {v7, v3, v5, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x198e28cc

    goto/16 :goto_1203

    .line 3915839
    :cond_1022
    instance-of v7, v1, LX/LVL;

    if-eqz v7, :cond_1078

    .line 3915840
    move-object v8, v1

    check-cast v8, LX/LVL;

    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915841
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LZg;

    .line 3915842
    iget-object v7, v3, LX/LZg;->A00:Lkotlin/jvm/functions/Function0;

    .line 3915843
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/LVL;->A01:Landroid/view/View;

    const v3, 0x7f0b2209

    .line 3915844
    invoke-static {v6, v3}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v3

    .line 3915845
    invoke-static {v3}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 3915846
    const v3, 0x7f0b2208

    .line 3915847
    invoke-static {v6, v3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 3915848
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3915849
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-object v3, v8, LX/LVL;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3915850
    const v0, 0x7f14000d

    .line 3915851
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 3915852
    iget-object v3, v8, LX/LVL;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_17f7

    .line 3915853
    const v0, 0x3f333333  # 0.7f

    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 3915854
    const/16 v0, 0x1c

    .line 3915855
    invoke-static {v7, v0}, LX/MPY;->A00(Ljava/lang/Object;I)LX/MPY;

    move-result-object v3

    .line 3915856
    const v0, -0x518b296e

    invoke-static {v6, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915857
    iget-object v0, v2, LX/LVT;->A0A:LX/00y;

    .line 3915858
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pm;

    sget-object v0, LX/Lgn;->A0C:LX/Lgn;

    goto/16 :goto_84

    .line 3915859
    :cond_1078
    instance-of v7, v1, LX/LVK;

    if-eqz v7, :cond_1179

    .line 3915860
    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915861
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/LZm;

    .line 3915862
    iget-boolean v3, v13, LX/LZm;->A03:Z

    .line 3915863
    if-eqz v3, :cond_1090

    .line 3915864
    iget-object v7, v2, LX/LVT;->A0j:LX/1b3;

    .line 3915865
    iget-object v3, v13, LX/LZm;->A01:LX/0xl;

    .line 3915866
    invoke-virtual {v7, v3, v5, v0, v6}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    move-result-object v5

    .line 3915867
    :cond_1090
    move-object v7, v1

    check-cast v7, LX/LVK;

    iget-object v10, v2, LX/LVT;->A08:Landroid/app/Activity;

    iget-object v11, v2, LX/LVT;->A0Z:LX/0Fv;

    iget-object v12, v2, LX/LVT;->A0a:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/16 v0, 0x19

    .line 3915868
    invoke-static {v2, v4, v0}, LX/Mnj;->A00(Ljava/lang/Object;II)LX/Mnj;

    move-result-object v14

    .line 3915869
    invoke-static {v6, v11, v12}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    .line 3915870
    new-instance v9, LX/MPN;

    invoke-direct/range {v9 .. v15}, LX/MPN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3915871
    iget-object v8, v13, LX/LZm;->A01:LX/0xl;

    .line 3915872
    iget-object v3, v7, LX/LVK;->A01:Landroid/view/View;

    const v0, 0xb4f0ae4

    invoke-static {v3, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915873
    iget-object v9, v7, LX/LVK;->A04:LX/1wj;

    const v0, 0x7f0b27a1

    invoke-static {v3, v9, v0}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    move-result-object v9

    .line 3915874
    iget-object v0, v9, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3915875
    invoke-virtual {v0, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3915876
    invoke-virtual {v9}, LX/1Zb;->A08()V

    .line 3915877
    invoke-virtual {v9, v8}, LX/1Zb;->A0E(LX/0xl;)V

    .line 3915878
    const/16 v0, 0x29

    .line 3915879
    invoke-static {v8, v7, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    move-result-object v0

    .line 3915880
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v12

    .line 3915881
    iget-boolean v0, v7, LX/LVK;->A08:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_10fa

    .line 3915882
    iget-object v0, v7, LX/LVK;->A02:LX/05b;

    .line 3915883
    invoke-static {v0}, LX/2Ae;->A0r(LX/05b;)LX/1XA;

    move-result-object v10

    .line 3915884
    invoke-static {v10}, LX/1XA;->A00(LX/1XA;)LX/08a;

    move-result-object v9

    sget-object v0, LX/2qH;->A01:LX/00g;

    .line 3915885
    invoke-static {v9, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    move-result v0

    .line 3915886
    if-eqz v0, :cond_10ee

    .line 3915887
    invoke-virtual {v10}, LX/1XA;->A07()Z

    move-result v0

    if-eqz v0, :cond_10ee

    goto :goto_10f8

    .line 3915888
    :cond_10ee
    invoke-virtual {v12}, LX/00r;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3915889
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v0

    .line 3915890
    if-eqz v0, :cond_10fa

    :goto_10f8
    const/4 v10, 0x1

    goto :goto_10fb

    :cond_10fa
    const/4 v10, 0x0

    .line 3915891
    :goto_10fb
    const v0, 0x7f0b1f60

    .line 3915892
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 3915893
    check-cast v9, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x8

    if-eqz v10, :cond_110a

    const/16 v11, 0x8

    .line 3915894
    :cond_110a
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 3915895
    iget-object v11, v7, LX/LVK;->A00:Landroid/widget/TextView;

    if-eqz v10, :cond_1147

    if-nez v11, :cond_1129

    .line 3915896
    const v0, 0x7f0b3d57

    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3915897
    invoke-static {v0}, LX/AqX;->A05(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    .line 3915898
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v11, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    .line 3915899
    iput-object v11, v7, LX/LVK;->A00:Landroid/widget/TextView;

    .line 3915900
    if-eqz v11, :cond_114c

    .line 3915901
    :cond_1129
    invoke-virtual {v12}, LX/00r;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3915902
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    move-result v10

    .line 3915903
    iget-boolean v0, v7, LX/LVK;->A07:Z

    if-eqz v0, :cond_1136

    goto :goto_113a

    .line 3915904
    :cond_1136
    const v0, 0x7f12311e

    goto :goto_113d

    .line 3915905
    :goto_113a
    const v0, 0x7f1226a9

    .line 3915906
    :goto_113d
    if-nez v10, :cond_1142

    .line 3915907
    const v0, 0x7f125b25

    .line 3915908
    :cond_1142
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    goto :goto_1149

    .line 3915909
    :cond_1147
    if-eqz v11, :cond_114c

    .line 3915910
    :goto_1149
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3915911
    :cond_114c
    iget-boolean v0, v7, LX/LVK;->A06:Z

    if-eqz v0, :cond_115a

    .line 3915912
    sget-object v0, LX/12F;->A04:LX/12F;

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 3915913
    sget-object v0, LX/6FT;->A04:LX/6FT;

    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 3915914
    :cond_115a
    iget-boolean v0, v7, LX/LVK;->A05:Z

    if-eqz v0, :cond_1169

    .line 3915915
    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3915916
    :cond_1169
    const v0, 0x7f0b2da3  # 1.8499965E38f

    .line 3915917
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 3915918
    check-cast v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3915919
    iget-object v0, v7, LX/LVK;->A03:LX/1MA;

    invoke-interface {v0, v3, v8, v5, v6}, LX/1MA;->ARc(Landroid/widget/ImageView;LX/0xl;LX/1b4;Z)V

    goto/16 :goto_87

    .line 3915920
    :cond_1179
    instance-of v7, v1, LX/LaB;

    if-eqz v7, :cond_11ce

    .line 3915921
    iget-object v5, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915922
    invoke-static {v5, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    .line 3915923
    check-cast v6, LX/EZY;

    .line 3915924
    move-object v8, v1

    check-cast v8, LX/LaB;

    .line 3915925
    invoke-virtual {v3}, LX/LAU;->A1V()Z

    move-result v12

    .line 3915926
    invoke-virtual {v5, v4}, LX/MrD;->A02(I)I

    move-result v3

    int-to-long v10, v3

    .line 3915927
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const v3, 0x2825c

    .line 3915928
    iget-object v0, v8, LX/LaB;->A03:LX/05b;

    .line 3915929
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 3915930
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v0

    .line 3915931
    check-cast v0, LX/00a;

    .line 3915932
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Kws;

    .line 3915933
    const/16 v3, 0x9af

    .line 3915934
    invoke-static {v5}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v0

    .line 3915935
    check-cast v0, LX/00a;

    .line 3915936
    invoke-static {v0, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MIN;

    .line 3915937
    iget-object v3, v8, LX/LaB;->A01:Landroid/widget/TextView;

    .line 3915938
    iget-object v0, v6, LX/EZY;->A06:Ljava/lang/String;

    .line 3915939
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3915940
    iget-object v3, v8, LX/LaB;->A00:Landroid/widget/LinearLayout;

    new-instance v5, LX/MPP;

    invoke-direct/range {v5 .. v12}, LX/MPP;-><init>(LX/EZY;LX/MIN;LX/LaB;LX/Kws;JZ)V

    const v0, -0x2e773038

    invoke-static {v3, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3915941
    invoke-static {v3}, LX/1aB;->A01(Landroid/view/View;)V

    goto/16 :goto_87

    .line 3915942
    :cond_11ce
    instance-of v7, v1, LX/LUs;

    if-eqz v7, :cond_11e5

    .line 3915943
    move-object v5, v1

    check-cast v5, LX/LUs;

    .line 3915944
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915945
    check-cast v3, LX/4hJ;

    .line 3915946
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/LUs;->A00:LX/3fs;

    invoke-virtual {v0, v3}, LX/3fs;->A00(LX/4hJ;)V

    goto/16 :goto_87

    .line 3915947
    :cond_11e5
    instance-of v7, v1, LX/LUy;

    if-eqz v7, :cond_1208

    .line 3915948
    move-object v5, v1

    check-cast v5, LX/LUy;

    .line 3915949
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v3

    .line 3915950
    check-cast v3, LX/Mic;

    .line 3915951
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/LUy;->A01:LX/L5Z;

    invoke-virtual {v6, v3}, LX/L5Z;->A00(LX/Mic;)V

    .line 3915952
    const/16 v0, 0x30

    .line 3915953
    invoke-static {v3, v5, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    move-result-object v7

    .line 3915954
    const v0, -0xf807142

    .line 3915955
    :goto_1203
    invoke-static {v6, v7, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_87

    .line 3915956
    :cond_1208
    instance-of v7, v1, LX/LVS;

    if-eqz v7, :cond_1239

    .line 3915957
    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915958
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LZn;

    .line 3915959
    move-object v13, v1

    check-cast v13, LX/LVS;

    .line 3915960
    iget-object v12, v7, LX/LZn;->A00:LX/0xl;

    .line 3915961
    iget-boolean v3, v7, LX/LZn;->A03:Z

    move/from16 v19, v3

    .line 3915962
    iget-boolean v3, v7, LX/LZn;->A01:Z

    move/from16 v18, v3

    .line 3915963
    iget-boolean v3, v7, LX/LZn;->A02:Z

    move/from16 v17, v3

    .line 3915964
    invoke-static {v12}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    .line 3915965
    if-nez v11, :cond_12b9

    .line 3915966
    invoke-virtual {v12}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_87

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12b9

    goto/16 :goto_87

    .line 3915967
    :cond_1239
    instance-of v7, v1, LX/LVI;

    if-eqz v7, :cond_1270

    .line 3915968
    iget-object v0, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915969
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LZc;

    .line 3915970
    move-object v5, v1

    check-cast v5, LX/LVI;

    .line 3915971
    iget-object v3, v0, LX/LZc;->A00:LX/M6p;

    .line 3915972
    iget-object v0, v0, LX/LZc;->A01:LX/0AZ;

    .line 3915973
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/LVI;->A00:LX/M6p;

    .line 3915974
    iput-object v0, v5, LX/LVI;->A01:LX/0AZ;

    .line 3915975
    iget-object v0, v5, LX/LVI;->A02:LX/05b;

    .line 3915976
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v6

    .line 3915977
    check-cast v6, LX/4aV;

    .line 3915978
    iget-object v10, v5, LX/LVI;->A04:LX/4Yy;

    .line 3915979
    iget-object v8, v3, LX/M6p;->A01:LX/4iM;

    .line 3915980
    iget-object v0, v5, LX/LVI;->A03:LX/05b;

    .line 3915981
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v9

    .line 3915982
    check-cast v9, LX/1WC;

    .line 3915983
    iget-object v7, v3, LX/M6p;->A00:LX/4nR;

    .line 3915984
    iget-object v11, v8, LX/4iM;->A04:Ljava/lang/String;

    .line 3915985
    invoke-virtual/range {v6 .. v11}, LX/4aV;->A00(LX/4nR;LX/4iM;LX/1WC;LX/4Yy;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 3915986
    :cond_1270
    instance-of v7, v1, LX/LUq;

    if-eqz v7, :cond_1299

    .line 3915987
    iget-object v0, v2, LX/LVT;->A0c:LX/MrD;

    .line 3915988
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LZb;

    .line 3915989
    move-object v0, v1

    check-cast v0, LX/LUq;

    .line 3915990
    iget-object v6, v3, LX/LZb;->A00:LX/4hL;

    .line 3915991
    iget-object v5, v3, LX/LZb;->A01:Lkotlin/jvm/functions/Function1;

    .line 3915992
    iget-object v3, v3, LX/LZb;->A02:Lkotlin/jvm/functions/Function1;

    .line 3915993
    invoke-static {v5, v3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3915994
    iget-object v0, v0, LX/LUq;->A00:LX/4c9;

    invoke-virtual {v0, v6, v5, v3}, LX/4c9;->A00(LX/4hL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3915995
    iget-object v0, v2, LX/LVT;->A0A:LX/00y;

    .line 3915996
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Pm;

    sget-object v0, LX/Lgn;->A09:LX/Lgn;

    goto/16 :goto_84

    .line 3915997
    :cond_1299
    instance-of v7, v1, LX/LV4;

    if-eqz v7, :cond_1507

    .line 3915998
    move-object v5, v1

    check-cast v5, LX/LV4;

    .line 3915999
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v3

    .line 3916000
    check-cast v3, LX/1f6;

    .line 3916001
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/LV4;->A01:LX/G3n;

    invoke-virtual {v6, v3, v8}, LX/G3n;->A0B(LX/1f6;Ljava/util/List;)V

    .line 3916002
    const/4 v0, 0x5

    new-instance v7, LX/MP8;

    invoke-direct {v7, v3, v5, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x348e966

    goto/16 :goto_1203

    .line 3916003
    :cond_12b9
    iget-object v8, v13, LX/LVS;->A0A:LX/1wj;

    iget-object v3, v13, LX/LVS;->A03:Landroid/view/View;

    const v7, 0x7f0b27a1

    invoke-static {v3, v8, v7}, LX/1Zb;->A01(Landroid/view/View;LX/1wj;I)LX/1Zb;

    move-result-object v10

    .line 3916004
    invoke-virtual {v10}, LX/1Zb;->A08()V

    .line 3916005
    invoke-virtual {v10, v12}, LX/1Zb;->A0E(LX/0xl;)V

    .line 3916006
    new-array v9, v6, [LX/1Q0;

    const/16 v8, 0x10

    .line 3916007
    const v7, 0x7f12136d

    .line 3916008
    new-instance v6, LX/1Q0;

    invoke-direct {v6, v8, v7}, LX/1Q0;-><init>(II)V

    aput-object v6, v9, v0

    .line 3916009
    invoke-static {v3, v9}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 3916010
    if-eqz v19, :cond_131f

    .line 3916011
    iget-object v9, v13, LX/LVS;->A07:LX/0XU;

    const/4 v6, -0x1

    .line 3916012
    invoke-virtual {v9, v12, v6}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    move-result-object v6

    .line 3916013
    iget-object v7, v6, LX/1ai;->A00:LX/1ah;

    .line 3916014
    sget-object v6, LX/1ah;->A0A:LX/1ah;

    if-eq v7, v6, :cond_131f

    if-eqz v18, :cond_1304

    .line 3916015
    if-nez v17, :cond_12f4

    .line 3916016
    invoke-static {v12, v13}, LX/LVS;->A00(LX/0xl;LX/LVS;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_131a

    .line 3916017
    :cond_12f4
    const v6, 0x7f125a24

    invoke-static {v9, v12, v6}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    move-result-object v8

    .line 3916018
    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_131f

    .line 3916019
    if-eqz v8, :cond_131f

    goto :goto_131a

    .line 3916020
    :cond_1304
    const v6, 0x7f125a24

    invoke-static {v9, v12, v6}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    move-result-object v7

    .line 3916021
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3916022
    invoke-virtual {v12}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1356

    invoke-static {v8}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1356

    .line 3916023
    :cond_131a
    :goto_131a
    iget-object v6, v10, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3916024
    :cond_131f
    invoke-virtual {v12}, LX/0xl;->A0U()Z

    move-result v25

    .line 3916025
    invoke-static {v10, v0}, LX/Mp7;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v14

    .line 3916026
    const/4 v9, 0x1

    new-instance v6, LX/Mp7;

    invoke-direct {v6, v14, v9}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 3916027
    new-instance v7, LX/MPK;

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/MPK;-><init>(LX/0xl;LX/LVS;Lkotlin/jvm/functions/Function0;IZ)V

    const v6, 0x4f4bdaad

    invoke-static {v3, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3916028
    new-instance v16, LX/Mp7;

    const/4 v7, 0x2

    move-object/from16 v6, v16

    invoke-direct {v6, v14, v7}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 3916029
    const v6, 0x7f0b2da3  # 1.8499965E38f

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v8, v13, LX/LVS;->A00:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    goto :goto_135e

    .line 3916030
    :cond_1356
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_131f

    move-object v8, v7

    goto :goto_131a

    .line 3916031
    :goto_135e
    if-eqz v8, :cond_13b3

    .line 3916032
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    move-result-object v7

    if-eqz v7, :cond_136e

    iget-object v6, v13, LX/LVS;->A06:LX/37W;

    invoke-virtual {v6, v7}, LX/37W;->A01(LX/0DP;)LX/0xl;

    move-result-object v7

    if-nez v7, :cond_136f

    :cond_136e
    move-object v7, v12

    .line 3916033
    :cond_136f
    iget-object v6, v13, LX/LVS;->A08:LX/1MA;

    invoke-interface {v6, v8, v7}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 3916034
    invoke-virtual {v12}, LX/0xl;->A0B()LX/0DP;

    move-result-object v6

    invoke-static {v6}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "com.whatsapp.conversationslist.ConversationsFragment"

    .line 3916035
    invoke-static {v6, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3916036
    invoke-static {v8, v6}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 3916037
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 3916038
    const v7, 0x7f124c6d

    .line 3916039
    iget-object v6, v10, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 3916040
    invoke-static {v15, v6, v9, v0, v7}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v15

    .line 3916041
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 3916042
    const v6, 0x7f124c6e

    .line 3916043
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3916044
    invoke-static {v8, v15, v6, v5}, LX/190;->A0G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3916045
    const/16 v15, 0x10

    new-instance v7, LX/MPF;

    move-object/from16 v6, v16

    invoke-direct {v7, v6, v12, v13, v15}, LX/MPF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x88669f8

    invoke-static {v8, v7, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3916046
    :cond_13b3
    const v6, 0x7f0b011c

    .line 3916047
    invoke-static {v3, v6}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v8

    .line 3916048
    if-eqz v8, :cond_13cd

    iget-boolean v15, v12, LX/0xl;->A0A:Z

    .line 3916049
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f122723

    if-nez v15, :cond_13ca

    .line 3916050
    const v6, 0x7f125b25

    .line 3916051
    :cond_13ca
    invoke-static {v7, v8, v6}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3916052
    :cond_13cd
    const v6, 0x7f0b3d51

    .line 3916053
    invoke-static {v3, v6}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 3916054
    check-cast v7, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3916055
    const/4 v15, 0x3

    new-instance v16, LX/Mp7;

    move-object/from16 v6, v16

    invoke-direct {v6, v14, v15}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 3916056
    iget-object v6, v13, LX/LVS;->A05:LX/1cs;

    invoke-virtual {v6, v11}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v6

    if-eqz v6, :cond_13f9

    .line 3916057
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 3916058
    const v3, 0x7f120900

    .line 3916059
    invoke-static {v6, v7, v3}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3916060
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3916061
    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1498

    .line 3916062
    :cond_13f9
    const/4 v6, 0x0

    if-eqz v19, :cond_1459

    if-eqz v18, :cond_1432

    if-eqz v17, :cond_1405

    invoke-static {v12, v13}, LX/LVS;->A00(LX/0xl;LX/LVS;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1429

    .line 3916063
    :cond_1405
    iget-object v15, v13, LX/LVS;->A07:LX/0XU;

    .line 3916064
    const v3, 0x7f125a24

    invoke-static {v15, v12, v3}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    move-result-object v3

    .line 3916065
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_148d

    .line 3916066
    iget-object v10, v10, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 3916067
    if-eqz v10, :cond_1423

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1423
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_148d

    :goto_1429
    if-eqz v3, :cond_148d

    .line 3916068
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3916069
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1477

    .line 3916070
    :cond_1432
    iget-object v6, v13, LX/LVS;->A07:LX/0XU;

    .line 3916071
    const v3, 0x7f125a24

    invoke-static {v6, v12, v3}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    move-result-object v6

    .line 3916072
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3916073
    iget-object v3, v10, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 3916074
    if-eqz v3, :cond_148d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_148d

    .line 3916075
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3916076
    if-nez v3, :cond_148d

    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_148d

    goto :goto_1471

    .line 3916077
    :cond_1459
    invoke-virtual {v12}, LX/0xl;->A0V()Z

    move-result v3

    if-eqz v3, :cond_147e

    invoke-virtual {v12}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_147e

    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_147e

    .line 3916078
    invoke-virtual {v12}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v6

    .line 3916079
    if-eqz v6, :cond_148d

    .line 3916080
    :cond_1471
    :goto_1471
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3916081
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3916082
    :goto_1477
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 3916083
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1492

    .line 3916084
    :cond_147e
    iget-object v6, v13, LX/LVS;->A07:LX/0XU;

    .line 3916085
    const v3, 0x7f125a24

    invoke-static {v6, v12, v3}, LX/0XU;->A03(LX/0XU;LX/0xl;I)Ljava/lang/String;

    move-result-object v6

    .line 3916086
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1471

    .line 3916087
    :cond_148d
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3916088
    :goto_1492
    if-eqz v18, :cond_14a0

    .line 3916089
    iget-boolean v3, v12, LX/0xl;->A0A:Z

    if-eqz v3, :cond_14a0

    :goto_1498
    if-eqz v8, :cond_14cd

    .line 3916090
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14cd

    .line 3916091
    :cond_14a0
    if-eqz v8, :cond_14cd

    .line 3916092
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3916093
    new-instance v6, LX/MPK;

    move/from16 v21, v9

    move/from16 v22, v25

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v16

    invoke-direct/range {v17 .. v22}, LX/MPK;-><init>(LX/0xl;LX/LVS;Lkotlin/jvm/functions/Function0;IZ)V

    const v3, 0xb10c264

    invoke-static {v8, v6, v3}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3916094
    new-array v10, v9, [LX/1Q0;

    const/16 v7, 0x10

    .line 3916095
    const v6, 0x7f12136d

    .line 3916096
    new-instance v3, LX/1Q0;

    invoke-direct {v3, v7, v6}, LX/1Q0;-><init>(II)V

    aput-object v3, v10, v0

    .line 3916097
    invoke-static {v8, v10}, LX/190;->A0O(Landroid/view/View;[LX/1Q0;)V

    .line 3916098
    :cond_14cd
    :goto_14cd
    const/4 v3, 0x4

    new-instance v6, LX/Mp7;

    invoke-direct {v6, v14, v3}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 3916099
    invoke-virtual {v12}, LX/0xl;->A0U()Z

    move-result v3

    if-eqz v3, :cond_87

    if-nez v11, :cond_14e1

    .line 3916100
    invoke-virtual {v12}, LX/0xl;->A0D()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_87

    .line 3916101
    :cond_14e1
    iget-object v3, v13, LX/LVS;->A01:Ljava/lang/Object;

    .line 3916102
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 3916103
    if-nez v3, :cond_87

    .line 3916104
    iput-object v11, v13, LX/LVS;->A01:Ljava/lang/Object;

    .line 3916105
    iget-object v7, v13, LX/LVS;->A0C:LX/CAc;

    if-eqz v7, :cond_87

    .line 3916106
    invoke-virtual {v6}, LX/Mp7;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3916107
    if-eqz v6, :cond_1505

    const-string v3, "@"

    .line 3916108
    invoke-static {v3, v9, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    .line 3916109
    const/4 v3, 0x1

    if-ne v6, v9, :cond_1505

    .line 3916110
    :goto_1500
    invoke-static {v7, v5, v0, v3}, LX/CAc;->A00(LX/CAc;Ljava/lang/Integer;IZ)V

    goto/16 :goto_87

    .line 3916111
    :cond_1505
    const/4 v3, 0x0

    goto :goto_1500

    .line 3916112
    :cond_1507
    instance-of v7, v1, LX/LV0;

    if-eqz v7, :cond_163a

    .line 3916113
    iget-object v5, v2, LX/LVT;->A0A:LX/00y;

    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Pm;

    .line 3916114
    iget-object v5, v8, LX/1Pm;->A08:LX/M8q;

    if-eqz v5, :cond_151e

    .line 3916115
    iget-object v7, v5, LX/M8q;->A00:Ljava/util/Set;

    .line 3916116
    const-string v5, "search_null_state_render_recent_search_start"

    .line 3916117
    invoke-static {v8, v5, v7}, LX/Ksn;->A1F(LX/1Pm;Ljava/lang/String;Ljava/util/Set;)V

    .line 3916118
    :cond_151e
    move-object v12, v1

    check-cast v12, LX/LV0;

    .line 3916119
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v8

    .line 3916120
    check-cast v8, LX/0xl;

    iget-object v5, v2, LX/LVT;->A0W:LX/1MA;

    .line 3916121
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    iget-object v9, v12, LX/LV0;->A00:Landroid/view/View;

    const v7, 0x7f0b3232

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_15f3

    .line 3916122
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v0, v10, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_15f3

    check-cast v10, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v10, :cond_15f3

    .line 3916123
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    if-eqz v0, :cond_15f3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_15f3

    .line 3916124
    invoke-virtual {v10, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3916125
    invoke-virtual {v9, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3916126
    iget-object v11, v12, LX/LV0;->A01:Landroid/view/ViewGroup;

    .line 3916127
    invoke-static {v11}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v12

    .line 3916128
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3916129
    invoke-static {v11, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    move-result v11

    .line 3916130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v11, :cond_1572

    if-eqz v0, :cond_1572

    goto :goto_1578

    .line 3916131
    :cond_1572
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1578
    int-to-float v11, v11

    .line 3916132
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v0

    float-to-int v11, v11

    .line 3916133
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3916134
    const/16 v13, 0x18

    .line 3916135
    if-eq v0, v6, :cond_1590

    const/16 v12, 0x230

    const/4 v0, 0x3

    if-ge v11, v12, :cond_1591

    :cond_1590
    const/4 v0, 0x6

    .line 3916136
    :cond_1591
    div-int/2addr v13, v0

    .line 3916137
    div-int/2addr v11, v13

    .line 3916138
    const/16 v0, 0x25

    if-ltz v11, :cond_15af

    if-ge v11, v0, :cond_159c

    sget-object v0, LX/1ZH;->A05:LX/1ZH;

    goto :goto_15b4

    :cond_159c
    const/16 v0, 0x2c

    if-ge v11, v0, :cond_15a1

    goto :goto_15b2

    .line 3916139
    :cond_15a1
    const/16 v0, 0x3c

    if-ge v11, v0, :cond_15a8

    .line 3916140
    sget-object v0, LX/1ZH;->A0A:LX/1ZH;

    goto :goto_15b4

    :cond_15a8
    const/16 v0, 0x41

    if-ge v11, v0, :cond_15af

    .line 3916141
    sget-object v0, LX/1ZH;->A09:LX/1ZH;

    goto :goto_15b4

    .line 3916142
    :cond_15af
    sget-object v0, LX/1ZH;->A08:LX/1ZH;

    goto :goto_15b4

    .line 3916143
    :goto_15b2
    sget-object v0, LX/1ZH;->A07:LX/1ZH;

    .line 3916144
    :goto_15b4
    invoke-virtual {v10, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 3916145
    invoke-interface {v5, v10, v8}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 3916146
    invoke-virtual {v8}, LX/0xl;->A0B()LX/0DP;

    move-result-object v10

    if-eqz v10, :cond_15df

    .line 3916147
    iget-object v0, v3, LX/LAU;->A1Z:LX/00y;

    .line 3916148
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v5

    .line 3916149
    check-cast v5, LX/00a;

    .line 3916150
    const v0, 0x2822f

    .line 3916151
    invoke-static {v5, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    .line 3916152
    check-cast v0, LX/M4O;

    .line 3916153
    iget-object v0, v0, LX/M4O;->A01:LX/M0k;

    .line 3916154
    iget-object v0, v0, LX/M0k;->A02:Ljava/util/Map;

    .line 3916155
    invoke-static {v10, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3916156
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3916157
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15df
    const/16 v0, 0x11

    .line 3916158
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3916159
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3916160
    const/4 v0, 0x4

    new-instance v5, LX/MPD;

    invoke-direct {v5, v8, v4, v0, v3}, LX/MPD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x37fdaa7f

    invoke-static {v7, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3916161
    :cond_15f3
    add-int/lit8 v7, p2, -0x1

    .line 3916162
    iget-object v0, v3, LX/LAU;->A1Z:LX/00y;

    .line 3916163
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v5

    .line 3916164
    check-cast v5, LX/00a;

    .line 3916165
    const v0, 0x2822f

    .line 3916166
    invoke-static {v5, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    move-result-object v0

    .line 3916167
    check-cast v0, LX/M4O;

    .line 3916168
    iget-object v0, v0, LX/M4O;->A01:LX/M0k;

    .line 3916169
    iget-object v0, v0, LX/M0k;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3916170
    if-ne v7, v0, :cond_87

    .line 3916171
    invoke-static {v3}, LX/LAU;->A06(LX/LAU;)LX/1Pm;

    move-result-object v8

    .line 3916172
    iget-object v7, v8, LX/1Pm;->A08:LX/M8q;

    if-eqz v7, :cond_162d

    .line 3916173
    iget-object v5, v7, LX/M8q;->A00:Ljava/util/Set;

    .line 3916174
    const-string v3, "search_null_state_render_recent_search_end"

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1628

    .line 3916175
    const v0, 0x3c853d52

    .line 3916176
    invoke-static {v8, v3, v0}, LX/1Pm;->A02(LX/1Pm;Ljava/lang/String;I)V

    .line 3916177
    :cond_1628
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3916178
    iput-boolean v6, v7, LX/M8q;->A02:Z

    .line 3916179
    :cond_162d
    iget-object v3, v8, LX/1Pm;->A06:LX/09B;

    .line 3916180
    const/16 v0, 0xe

    .line 3916181
    invoke-static {v8, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    move-result-object v0

    .line 3916182
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_87

    .line 3916183
    :cond_163a
    instance-of v7, v1, LX/LVF;

    if-eqz v7, :cond_172a

    .line 3916184
    move-object v7, v1

    check-cast v7, LX/LVF;

    iget-object v6, v2, LX/LVT;->A0c:LX/MrD;

    .line 3916185
    invoke-static {v6, v4}, LX/Ksl;->A0s(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v8

    .line 3916186
    check-cast v8, LX/LhH;

    .line 3916187
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1UH;

    .line 3916188
    instance-of v6, v9, LX/LZk;

    if-eqz v6, :cond_1661

    .line 3916189
    check-cast v9, LX/LZk;

    .line 3916190
    iget-object v10, v9, LX/LZk;->A00:Ljava/lang/Object;

    .line 3916191
    check-cast v10, Ljava/lang/Integer;

    .line 3916192
    :goto_1659
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/LVF;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v9, :cond_16be

    goto :goto_1663

    .line 3916193
    :cond_1661
    const/4 v10, 0x0

    goto :goto_1659

    .line 3916194
    :goto_1663
    if-nez v10, :cond_1669

    .line 3916195
    iget-object v10, v8, LX/LhH;->titleResId:Ljava/lang/Integer;

    .line 3916196
    if-eqz v10, :cond_167a

    .line 3916197
    :cond_1669
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v10, :cond_167a

    .line 3916198
    iget-object v6, v7, LX/LVF;->A00:Landroid/view/View;

    .line 3916199
    invoke-static {v6, v10}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v12

    .line 3916200
    :goto_1675
    iget-object v11, v8, LX/LhH;->actionTitleResId:Ljava/lang/Integer;

    .line 3916201
    if-eqz v11, :cond_16b9

    goto :goto_167c

    .line 3916202
    :cond_167a
    move-object v12, v5

    goto :goto_1675

    .line 3916203
    :goto_167c
    if-eqz v12, :cond_16b9

    .line 3916204
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v10

    if-eqz v10, :cond_168a

    const v6, 0x418cc78d

    invoke-static {v10, v5, v6}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3916205
    :cond_168a
    invoke-virtual {v9, v12}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 3916206
    iget-object v5, v7, LX/LVF;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3916207
    sget-object v6, LX/12F;->A05:LX/12F;

    .line 3916208
    new-instance v5, LX/GAm;

    invoke-direct {v5, v6, v7}, LX/GAm;-><init>(LX/12F;Ljava/lang/String;)V

    .line 3916209
    invoke-virtual {v9, v5}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/GKd;)V

    .line 3916210
    invoke-virtual {v9, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0X(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v5

    .line 3916211
    if-eqz v5, :cond_87

    const/16 v0, 0x31

    .line 3916212
    invoke-static {v8, v3, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    move-result-object v3

    .line 3916213
    const v0, 0x5b7c6eaf

    invoke-static {v5, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_87

    .line 3916214
    :cond_16b9
    invoke-static {v9, v12}, LX/LVT;->A03(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;Ljava/lang/String;)V

    goto/16 :goto_87

    .line 3916215
    :cond_16be
    iget-object v6, v7, LX/LVF;->A00:Landroid/view/View;

    const v5, 0x7f0b1cd8

    .line 3916216
    invoke-static {v6, v5}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    .line 3916217
    if-nez v10, :cond_16cd

    .line 3916218
    iget-object v10, v8, LX/LhH;->titleResId:Ljava/lang/Integer;

    .line 3916219
    if-eqz v10, :cond_87

    :cond_16cd
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3916220
    iget-object v5, v8, LX/LhH;->actionTitleResId:Ljava/lang/Integer;
    :try_end_16d6
    .catch Ljava/lang/ClassCastException; {:try_start_927 .. :try_end_16d6} :catch_1809

    .line 3916221
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v10

    .line 3916222
    :try_start_16da
    iget-object v9, v7, LX/LVF;->A03:LX/00q;

    .line 3916223
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    .line 3916224
    check-cast v6, Landroid/widget/FrameLayout;
    :try_end_16e2
    .catch Ljava/lang/ClassCastException; {:try_start_16da .. :try_end_16e2} :catch_1809

    .line 3916225
    invoke-static {v10}, LX/2Ai;->A02(Z)I

    move-result v5

    .line 3916226
    :try_start_16e6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3916227
    iget-object v7, v7, LX/LVF;->A02:LX/00q;

    .line 3916228
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    .line 3916229
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;
    :try_end_16f1
    .catch Ljava/lang/ClassCastException; {:try_start_16e6 .. :try_end_16f1} :catch_1809

    .line 3916230
    invoke-static {v10}, LX/2Ai;->A02(Z)I

    move-result v5

    .line 3916231
    :try_start_16f5
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_87

    .line 3916232
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    .line 3916233
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3916234
    iget-object v5, v8, LX/LhH;->actionTitleResId:Ljava/lang/Integer;

    .line 3916235
    if-eqz v5, :cond_87

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 3916236
    invoke-static {v9}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    .line 3916237
    check-cast v6, Landroid/widget/FrameLayout;

    .line 3916238
    new-instance v5, LX/MP8;

    invoke-direct {v5, v8, v3, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x277da5be

    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3916239
    invoke-static {v7}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    .line 3916240
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3916241
    const v0, 0x7f15065d

    .line 3916242
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto/16 :goto_87

    .line 3916243
    :cond_172a
    instance-of v3, v1, LX/LVJ;

    if-eqz v3, :cond_1760

    .line 3916244
    move-object v7, v1

    check-cast v7, LX/LVJ;

    .line 3916245
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v3

    .line 3916246
    check-cast v3, LX/M6q;

    .line 3916247
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3916248
    iget-object v3, v3, LX/M6q;->A00:Ljava/lang/Integer;

    .line 3916249
    iput-object v3, v7, LX/LVJ;->A00:Ljava/lang/Integer;

    .line 3916250
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v0, :cond_1754

    if-ne v3, v6, :cond_17fd

    .line 3916251
    iget-object v3, v7, LX/LVJ;->A06:LX/00q;

    .line 3916252
    invoke-static {v3, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3916253
    iget-object v3, v7, LX/LVJ;->A04:LX/00q;

    .line 3916254
    invoke-static {v3, v0}, LX/2Ai;->A1N(LX/00q;I)V

    goto/16 :goto_87

    .line 3916255
    :cond_1754
    iget-object v3, v7, LX/LVJ;->A06:LX/00q;

    .line 3916256
    invoke-static {v3, v0}, LX/2Ai;->A1N(LX/00q;I)V

    .line 3916257
    iget-object v0, v7, LX/LVJ;->A04:LX/00q;

    .line 3916258
    invoke-static {v0, v5}, LX/2Ai;->A1N(LX/00q;I)V

    goto/16 :goto_87

    .line 3916259
    :cond_1760
    instance-of v3, v1, LX/LVH;

    if-eqz v3, :cond_179d

    .line 3916260
    move-object v9, v1

    check-cast v9, LX/LVH;

    .line 3916261
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v3

    .line 3916262
    check-cast v3, LX/M5P;

    .line 3916263
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3916264
    iget-object v5, v3, LX/M5P;->A00:Ljava/lang/String;

    .line 3916265
    iput-object v5, v9, LX/LVH;->A01:Ljava/lang/String;

    .line 3916266
    invoke-static {v9}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    move-result-object v8

    .line 3916267
    iget-object v3, v9, LX/LVH;->A02:LX/05b;

    .line 3916268
    invoke-static {v3}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    move-result-object v3

    .line 3916269
    invoke-virtual {v3, v5}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3916270
    iget-object v3, v9, LX/LVH;->A04:LX/00q;

    .line 3916271
    invoke-static {v3}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v5

    .line 3916272
    const v3, 0x7f123db6

    .line 3916273
    invoke-static {v8, v7, v6, v0, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v3

    .line 3916274
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 3916275
    const v3, 0x7f123db5

    .line 3916276
    invoke-static {v8, v7, v6, v0, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v0

    .line 3916277
    iput-object v0, v9, LX/LVH;->A00:Ljava/lang/String;

    goto/16 :goto_87

    .line 3916278
    :cond_179d
    instance-of v3, v1, LX/LVD;

    if-eqz v3, :cond_17b3

    .line 3916279
    move-object v5, v1

    check-cast v5, LX/LVD;

    .line 3916280
    invoke-static {v2, v4}, LX/LVT;->A02(LX/LVT;I)Ljava/lang/Object;

    move-result-object v3

    .line 3916281
    check-cast v3, LX/M5P;

    .line 3916282
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3916283
    iget-object v0, v3, LX/M5P;->A00:Ljava/lang/String;

    .line 3916284
    iput-object v0, v5, LX/LVD;->A00:Ljava/lang/String;

    goto/16 :goto_87

    .line 3916285
    :cond_17b3
    instance-of v3, v1, LX/LVP;

    if-eqz v3, :cond_87

    .line 3916286
    move-object v7, v1

    check-cast v7, LX/LVP;

    iget-object v3, v2, LX/LVT;->A0c:LX/MrD;

    .line 3916287
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BX7;

    .line 3916288
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/LVP;->A00:LX/L5k;

    .line 3916289
    iget-object v6, v6, LX/1UH;->A01:Ljava/lang/Object;

    .line 3916290
    check-cast v6, LX/M5Q;

    .line 3916291
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3916292
    iget-object v3, v3, LX/L5k;->A01:LX/MDI;

    if-eqz v3, :cond_1802

    .line 3916293
    iget-object v0, v3, LX/MDI;->A01:LX/M5Q;

    .line 3916294
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3916295
    if-nez v0, :cond_87

    .line 3916296
    iget-object v0, v3, LX/MDI;->A03:LX/0VK;

    if-eqz v0, :cond_17e1

    .line 3916297
    invoke-interface {v0, v5}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 3916298
    :cond_17e1
    iput-object v5, v3, LX/MDI;->A03:LX/0VK;

    .line 3916299
    iput-object v5, v3, LX/MDI;->A02:Ljava/lang/Long;

    .line 3916300
    iget-object v0, v3, LX/MDI;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3916301
    iput-object v6, v3, LX/MDI;->A01:LX/M5Q;

    .line 3916302
    invoke-static {v3}, LX/MDI;->A00(LX/MDI;)V

    goto/16 :goto_87

    :goto_17f1
    return-void

    .line 3916303
    :cond_17f2
    invoke-static {}, LX/01j;->A0E()V

    .line 3916304
    const/4 v0, 0x0

    .line 3916305
    throw v0

    .line 3916306
    :cond_17f7
    const-string v0, "animation"

    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    throw v5

    .line 3916307
    :cond_17fd
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 3916308
    throw v0

    .line 3916309
    :cond_1802
    const-string v0, "PsiSearchResultView/initialize not called"

    .line 3916310
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3916311
    throw v0
    :try_end_1809
    .catch Ljava/lang/ClassCastException; {:try_start_16f5 .. :try_end_1809} :catch_1809

    .line 3916312
    :catch_1809
    iget-object v0, v2, LX/LVT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_181d

    .line 3916313
    const-string v0, "SearchAdapter/Called notify on invalid state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3916314
    iget-object v1, v2, LX/LVT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x12

    .line 3916315
    invoke-static {v2, v0}, LX/Mng;->A00(Ljava/lang/Object;I)LX/Mng;

    move-result-object v0

    .line 3916316
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3916317
    :cond_181d
    return-void
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    move/from16 v5, p2

    .line 6
    packed-switch p2, :pswitch_data_7d4

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, LX/LVT;->A07:Z

    .line 16
    const/16 v4, 0x25

    .line 18
    if-ne v5, v4, :cond_24

    .line 20
    iget-boolean v4, v0, LX/LVT;->A06:Z

    .line 22
    if-eqz v4, :cond_24

    .line 24
    invoke-static {v3}, LX/LVT;->A01(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 27
    move-result-object v0

    .line 28
    new-instance v7, LX/LWU;

    .line 30
    invoke-direct {v7, v0}, LX/LWU;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 33
    :goto_21
    check-cast v7, LX/1Yg;

    .line 35
    return-object v7

    .line 36
    :cond_24
    iget-object v4, v0, LX/LVT;->A0R:LX/05b;

    .line 38
    invoke-static {v4}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/00a;

    .line 44
    const v4, 0x28234

    .line 47
    invoke-static {v6, v4}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/Lzv;

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eq v5, v4, :cond_545

    .line 56
    const/16 v4, 0x38

    .line 58
    if-eq v5, v4, :cond_52b

    .line 60
    const/16 v4, 0x6a

    .line 62
    if-eq v5, v4, :cond_51b

    .line 64
    if-eq v5, v2, :cond_4db

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v5, v4, :cond_45f

    .line 69
    const/4 v8, 0x3

    .line 70
    if-eq v5, v8, :cond_454

    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v5, v4, :cond_444

    .line 75
    packed-switch p2, :pswitch_data_7e0

    .line 78
    packed-switch p2, :pswitch_data_808

    .line 81
    packed-switch p2, :pswitch_data_848

    .line 84
    packed-switch p2, :pswitch_data_852

    .line 87
    const-string v0, "Invalid viewType: "

    .line 89
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :pswitch_62  #0x72
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f0e0ff7

    .line 105
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    new-instance v7, LX/LVI;

    .line 111
    invoke-direct {v7, v0}, LX/LVI;-><init>(Landroid/view/View;)V

    .line 114
    goto :goto_21

    .line 115
    :pswitch_73  #0x71
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 118
    move-result-object v2

    .line 119
    const v0, 0x7f0e1392

    .line 122
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    new-instance v7, LX/LUq;

    .line 128
    invoke-direct {v7, v0}, LX/LUq;-><init>(Landroid/view/View;)V

    .line 131
    goto :goto_21

    .line 132
    :pswitch_84  #0x6f
    iget-object v4, v0, LX/LVT;->A0h:LX/LAU;

    .line 134
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    new-instance v0, LX/L5Z;

    .line 143
    invoke-direct {v0, v1}, LX/L5Z;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 149
    new-instance v7, LX/LUy;

    .line 151
    invoke-direct {v7, v4, v0}, LX/LUy;-><init>(LX/LAU;LX/L5Z;)V

    .line 154
    goto :goto_21

    .line 155
    :pswitch_9b  #0x6d
    iget-boolean v0, v0, LX/LVT;->A06:Z

    .line 157
    if-eqz v0, :cond_aa

    .line 159
    invoke-static {v3}, LX/LVT;->A01(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 162
    move-result-object v0

    .line 163
    :goto_a3
    new-instance v7, LX/LVF;

    .line 165
    invoke-direct {v7, v0}, LX/LVF;-><init>(Landroid/view/View;)V

    .line 168
    goto/16 :goto_21

    .line 170
    :cond_aa
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 173
    move-result-object v2

    .line 174
    const v0, 0x7f0e1376

    .line 177
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_a3

    .line 182
    :pswitch_b6  #0x6c
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 185
    move-result-object v2

    .line 186
    const v0, 0x7f0e13b5

    .line 189
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 193
    new-instance v7, LX/LV0;

    .line 195
    invoke-direct {v7, v0, v3}, LX/LV0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 198
    goto/16 :goto_21

    .line 200
    :pswitch_c8  #0x65
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 203
    move-result-object v2

    .line 204
    const v0, 0x7f0e13b6

    .line 207
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    new-instance v7, LX/LUr;

    .line 213
    invoke-direct {v7, v0}, LX/LUr;-><init>(Landroid/view/View;)V

    .line 216
    goto/16 :goto_21

    .line 218
    :pswitch_da  #0x19
    iget-object v13, v0, LX/LVT;->A0W:LX/1MA;

    .line 220
    sget-object v21, LX/1cA;->A02:LX/1cA;

    .line 222
    iget-object v14, v0, LX/LVT;->A0X:LX/1M7;

    .line 224
    iget-object v1, v0, LX/LVT;->A0h:LX/LAU;

    .line 226
    iget-object v1, v1, LX/LAU;->A2H:LX/MdH;

    .line 228
    goto/16 :goto_474

    .line 230
    :pswitch_e6  #0x34
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 232
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 239
    new-instance v1, LX/LZy;

    .line 241
    invoke-direct {v1, v0}, LX/LZy;-><init>(Landroid/content/Context;)V

    .line 244
    goto/16 :goto_3da

    .line 246
    :pswitch_f6  #0x36
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 249
    move-result-object v5

    .line 250
    iget-object v4, v0, LX/LVT;->A0h:LX/LAU;

    .line 252
    iget-object v3, v0, LX/LVT;->A0X:LX/1M7;

    .line 254
    iget-object v0, v0, LX/LVT;->A0G:LX/05b;

    .line 256
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 259
    move-result-object v1

    .line 260
    invoke-static {v4, v3, v1, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    new-instance v0, LX/G3q;

    .line 265
    invoke-direct {v0, v5, v3, v1}, LX/G3q;-><init>(Landroid/content/Context;LX/1M7;LX/19u;)V

    .line 268
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 271
    new-instance v7, LX/LV1;

    .line 273
    invoke-direct {v7, v4, v0}, LX/LV1;-><init>(LX/LAU;LX/G3q;)V

    .line 276
    goto/16 :goto_21

    .line 278
    :pswitch_116  #0x35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    move-result-object v5

    .line 282
    iget-object v4, v0, LX/LVT;->A0h:LX/LAU;

    .line 284
    iget-object v3, v0, LX/LVT;->A0X:LX/1M7;

    .line 286
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    new-instance v0, LX/La4;

    .line 294
    invoke-direct {v0, v5, v3}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 297
    new-instance v7, LX/LV8;

    .line 299
    invoke-direct {v7, v4, v0}, LX/LV8;-><init>(LX/LAU;LX/La6;)V

    .line 302
    goto/16 :goto_21

    .line 304
    :pswitch_130  #0x33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    move-result-object v5

    .line 308
    iget-object v4, v0, LX/LVT;->A0h:LX/LAU;

    .line 310
    iget-object v3, v0, LX/LVT;->A0X:LX/1M7;

    .line 312
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 315
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 318
    new-instance v0, LX/La3;

    .line 320
    invoke-direct {v0, v5, v3}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 323
    new-instance v7, LX/LV8;

    .line 325
    invoke-direct {v7, v4, v0}, LX/LV8;-><init>(LX/LAU;LX/La6;)V

    .line 328
    goto/16 :goto_21

    .line 330
    :pswitch_14a  #0x31
    iget-object v2, v0, LX/LVT;->A0Q:LX/05b;

    .line 332
    invoke-static {v2}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 335
    move-result-object v12

    .line 336
    iget-object v2, v0, LX/LVT;->A0D:LX/05b;

    .line 338
    invoke-static {v2}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 341
    move-result-object v10

    .line 342
    iget-object v2, v0, LX/LVT;->A0N:LX/05b;

    .line 344
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 347
    move-result-object v15

    .line 348
    check-cast v15, LX/1wj;

    .line 350
    iget-object v13, v0, LX/LVT;->A0W:LX/1MA;

    .line 352
    iget-object v2, v0, LX/LVT;->A0E:LX/05b;

    .line 354
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 357
    move-result-object v11

    .line 358
    check-cast v11, LX/37W;

    .line 360
    iget-object v6, v0, LX/LVT;->A0h:LX/LAU;

    .line 362
    iget-object v14, v6, LX/LAU;->A2I:LX/MdH;

    .line 364
    invoke-static {v14}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 367
    iget-object v2, v0, LX/LVT;->A0H:LX/05b;

    .line 369
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 375
    iget-object v8, v0, LX/LVT;->A08:Landroid/app/Activity;

    .line 377
    iget-object v6, v6, LX/LAU;->A0K:LX/CAc;

    .line 379
    invoke-static {v12, v10, v15}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-static {v13, v4, v11}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    const/4 v0, 0x7

    .line 386
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 392
    move-result-object v2

    .line 393
    const v0, 0x7f0e13b0

    .line 396
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 399
    move-result-object v9

    .line 400
    new-instance v7, LX/LVS;

    .line 402
    move-object/from16 v17, v6

    .line 404
    move-object/from16 v16, v5

    .line 406
    invoke-direct/range {v7 .. v17}, LX/LVS;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1cs;LX/37W;LX/0XU;LX/1MA;LX/1He;LX/1wj;Lcom/whatsapp/invite/util/InviteContactUtils;LX/CAc;)V

    .line 409
    goto/16 :goto_21

    .line 411
    :pswitch_19b  #0x2b
    iget-object v5, v0, LX/LVT;->A0U:LX/EWU;

    .line 413
    iget-object v0, v0, LX/LVT;->A0C:LX/05b;

    .line 415
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 418
    move-result-object v4

    .line 419
    invoke-static {v5, v2, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f0e137c

    .line 429
    invoke-static {v1, v3, v4, v0}, LX/Ksm;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/06i;I)Landroid/view/View;

    .line 432
    move-result-object v0

    .line 433
    :try_start_1b1
    new-instance v7, LX/LaB;

    .line 435
    invoke-direct {v7, v0, v5}, LX/LaB;-><init>(Landroid/view/View;LX/EWU;)V

    .line 438
    goto/16 :goto_4d6
    :try_end_1b8
    .catchall {:try_start_1b1 .. :try_end_1b8} :catchall_763

    .line 440
    :pswitch_1b8  #0x28
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 443
    move-result-object v4

    .line 444
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 446
    iget-object v1, v0, LX/LVT;->A0X:LX/1M7;

    .line 448
    invoke-static {v3, v2, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 451
    new-instance v0, LX/LZw;

    .line 453
    invoke-direct {v0, v4, v1}, LX/LZw;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 456
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 459
    new-instance v7, LX/LV9;

    .line 461
    invoke-direct {v7, v3, v0}, LX/LV9;-><init>(LX/LAU;LX/LZw;)V

    .line 464
    goto/16 :goto_21

    .line 466
    :pswitch_1d2  #0x26
    iget-object v9, v0, LX/LVT;->A0W:LX/1MA;

    .line 468
    iget-boolean v11, v0, LX/LVT;->A0m:Z

    .line 470
    iget-boolean v12, v0, LX/LVT;->A0l:Z

    .line 472
    iget-boolean v13, v0, LX/LVT;->A0p:Z

    .line 474
    iget-boolean v14, v0, LX/LVT;->A0o:Z

    .line 476
    iget-object v0, v0, LX/LVT;->A0N:LX/05b;

    .line 478
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 481
    move-result-object v10

    .line 482
    check-cast v10, LX/1wj;

    .line 484
    invoke-static {v9, v2, v10}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 487
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 490
    move-result-object v2

    .line 491
    const v0, 0x7f0e139e

    .line 494
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 497
    move-result-object v8

    .line 498
    new-instance v7, LX/LVK;

    .line 500
    invoke-direct/range {v7 .. v14}, LX/LVK;-><init>(Landroid/view/View;LX/1MA;LX/1wj;ZZZZ)V

    .line 503
    goto/16 :goto_21

    .line 505
    :pswitch_1f9  #0x24
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 508
    move-result-object v2

    .line 509
    const v0, 0x7f0e0d43

    .line 512
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 515
    move-result-object v0

    .line 516
    new-instance v7, LX/LVL;

    .line 518
    invoke-direct {v7, v0}, LX/LVL;-><init>(Landroid/view/View;)V

    .line 521
    goto/16 :goto_21

    .line 523
    :pswitch_20b  #0x30
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 526
    move-result-object v1

    .line 527
    new-instance v0, LX/3fs;

    .line 529
    invoke-direct {v0, v1}, LX/3fs;-><init>(Landroid/content/Context;)V

    .line 532
    new-instance v7, LX/LUs;

    .line 534
    invoke-direct {v7, v0}, LX/LUs;-><init>(LX/3fs;)V

    .line 537
    goto/16 :goto_21

    .line 539
    :pswitch_21b  #0x2f
    iget-object v1, v0, LX/LVT;->A0L:LX/05b;

    .line 541
    invoke-static {v1}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 544
    move-result-object v4

    .line 545
    iget-object v1, v0, LX/LVT;->A0h:LX/LAU;

    .line 547
    new-instance v2, LX/Lsn;

    .line 549
    invoke-direct {v2, v1}, LX/Lsn;-><init>(LX/LAU;)V

    .line 552
    iget-object v0, v0, LX/LVT;->A0B:LX/05b;

    .line 554
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x20d7

    .line 560
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 563
    move-result v0

    .line 564
    invoke-static {v4}, LX/00U;->A07(LX/06i;)V

    .line 567
    :try_start_237
    new-instance v7, LX/LVO;

    .line 569
    invoke-direct {v7, v3, v2, v0}, LX/LVO;-><init>(Landroid/view/ViewGroup;LX/Lsn;I)V

    .line 572
    goto/16 :goto_4d6
    :try_end_23e
    .catchall {:try_start_237 .. :try_end_23e} :catchall_763

    .line 574
    :pswitch_23e  #0x2e
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 577
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 580
    move-result-object v1

    .line 581
    new-instance v0, LX/L55;

    .line 583
    invoke-direct {v0, v1}, LX/L55;-><init>(Landroid/content/Context;)V

    .line 586
    new-instance v7, LX/LVG;

    .line 588
    invoke-direct {v7, v6, v0}, LX/LVG;-><init>(LX/00a;LX/L55;)V

    .line 591
    goto/16 :goto_21

    .line 593
    :pswitch_251  #0x1a
    iget-object v4, v0, LX/LVT;->A0B:LX/05b;

    .line 595
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 598
    move-result-object v5

    .line 599
    const/16 v4, 0xa66

    .line 601
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_276

    .line 607
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 610
    move-result-object v4

    .line 611
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 613
    iget-object v1, v0, LX/LVT;->A0X:LX/1M7;

    .line 615
    invoke-static {v3, v2, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 618
    new-instance v0, LX/G3p;

    .line 620
    invoke-direct {v0, v4, v1}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 623
    new-instance v7, LX/LVA;

    .line 625
    invoke-direct {v7, v3, v0}, LX/LVA;-><init>(LX/LAU;LX/G3p;)V

    .line 628
    goto/16 :goto_21

    .line 630
    :cond_276
    :pswitch_276  #0x1b
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 633
    move-result-object v2

    .line 634
    const v0, 0x7f0e0984

    .line 637
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 640
    move-result-object v0

    .line 641
    new-instance v7, LX/LUn;

    .line 643
    invoke-direct {v7, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 646
    goto/16 :goto_21

    .line 648
    :pswitch_288  #0x15
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    move-result-object v5

    .line 652
    iget-object v4, v0, LX/LVT;->A0V:LX/FRE;

    .line 654
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 656
    iget-object v2, v0, LX/LVT;->A0W:LX/1MA;

    .line 658
    iget-object v1, v0, LX/LVT;->A0X:LX/1M7;

    .line 660
    new-instance v0, LX/G3m;

    .line 662
    invoke-direct {v0, v5, v4, v2, v1}, LX/G3m;-><init>(Landroid/content/Context;LX/FRE;LX/1MA;LX/1M7;)V

    .line 665
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 668
    new-instance v7, LX/LV2;

    .line 670
    invoke-direct {v7, v3, v0}, LX/LV2;-><init>(LX/LAU;LX/G3m;)V

    .line 673
    goto/16 :goto_21

    .line 675
    :pswitch_2a3  #0x14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 678
    move-result-object v4

    .line 679
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 681
    iget-object v2, v0, LX/LVT;->A0W:LX/1MA;

    .line 683
    iget-object v1, v0, LX/LVT;->A0X:LX/1M7;

    .line 685
    new-instance v0, LX/G3l;

    .line 687
    invoke-direct {v0, v4, v2, v1}, LX/G3l;-><init>(Landroid/content/Context;LX/1MA;LX/1M7;)V

    .line 690
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 693
    new-instance v7, LX/LV7;

    .line 695
    invoke-direct {v7, v3, v0}, LX/LV7;-><init>(LX/LAU;LX/G3l;)V

    .line 698
    goto/16 :goto_21

    .line 700
    :pswitch_2bc  #0x13
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 703
    move-result-object v4

    .line 704
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 706
    iget-object v0, v0, LX/LVT;->A0X:LX/1M7;

    .line 708
    invoke-static {v3, v2, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 711
    new-instance v1, LX/G3t;

    .line 713
    invoke-direct {v1, v4, v0}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 716
    invoke-static {}, LX/FOy;->A0o()LX/1Zu;

    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v1, LX/G3t;->A01:LX/1Zu;

    .line 722
    const v0, 0x202e4

    .line 725
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, LX/FRH;

    .line 731
    iput-object v0, v1, LX/G3t;->A00:LX/FRH;

    .line 733
    invoke-static {v1}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 736
    new-instance v7, LX/LV6;

    .line 738
    invoke-direct {v7, v3, v1}, LX/LV6;-><init>(LX/LAU;LX/G3t;)V

    .line 741
    goto/16 :goto_21

    .line 743
    :pswitch_2e7  #0x12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 746
    move-result-object v3

    .line 747
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 749
    iget-object v0, v0, LX/LVT;->A0X:LX/1M7;

    .line 751
    new-instance v1, LX/La1;

    .line 753
    invoke-direct {v1, v3, v0}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 756
    const v0, 0x7f0b1941

    .line 759
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 762
    new-instance v7, LX/LV8;

    .line 764
    invoke-direct {v7, v2, v1}, LX/LV8;-><init>(LX/LAU;LX/La6;)V

    .line 767
    goto/16 :goto_21

    .line 769
    :pswitch_301  #0x11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    move-result-object v5

    .line 773
    iget-object v4, v0, LX/LVT;->A0h:LX/LAU;

    .line 775
    iget-object v3, v0, LX/LVT;->A0X:LX/1M7;

    .line 777
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 780
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 783
    new-instance v0, LX/La5;

    .line 785
    invoke-direct {v0, v5, v3}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 788
    new-instance v7, LX/LV8;

    .line 790
    invoke-direct {v7, v4, v0}, LX/LV8;-><init>(LX/LAU;LX/La6;)V

    .line 793
    goto/16 :goto_21

    .line 795
    :pswitch_31b  #0x10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 798
    move-result-object v5

    .line 799
    iget-object v4, v0, LX/LVT;->A0h:LX/LAU;

    .line 801
    iget-object v3, v0, LX/LVT;->A0X:LX/1M7;

    .line 803
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 806
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    new-instance v0, LX/La2;

    .line 811
    invoke-direct {v0, v5, v3}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 814
    new-instance v7, LX/LV8;

    .line 816
    invoke-direct {v7, v4, v0}, LX/LV8;-><init>(LX/LAU;LX/La6;)V

    .line 819
    goto/16 :goto_21

    .line 821
    :pswitch_335  #0xf
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 824
    move-result-object v4

    .line 825
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 827
    iget-object v1, v0, LX/LVT;->A0X:LX/1M7;

    .line 829
    invoke-static {v3, v2, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 832
    new-instance v0, LX/LZx;

    .line 834
    invoke-direct {v0, v4, v1}, LX/LZx;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 837
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 840
    new-instance v7, LX/LVC;

    .line 842
    invoke-direct {v7, v3, v0}, LX/LVC;-><init>(LX/LAU;LX/LZx;)V

    .line 845
    goto/16 :goto_21

    .line 847
    :pswitch_34f  #0xe
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    move-result-object v3

    .line 851
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 853
    iget-object v1, v0, LX/LVT;->A0X:LX/1M7;

    .line 855
    new-instance v0, LX/LZv;

    .line 857
    invoke-direct {v0, v3, v1}, LX/LZv;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 860
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 863
    new-instance v7, LX/LV3;

    .line 865
    invoke-direct {v7, v2, v0}, LX/LV3;-><init>(LX/LAU;LX/LZv;)V

    .line 868
    goto/16 :goto_21

    .line 870
    :pswitch_366  #0xd
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 873
    move-result-object v2

    .line 874
    const v0, 0x7f0e13af

    .line 877
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 880
    move-result-object v0

    .line 881
    new-instance v7, LX/LVM;

    .line 883
    invoke-direct {v7, v0}, LX/LVM;-><init>(Landroid/view/View;)V

    .line 886
    goto/16 :goto_21

    .line 888
    :pswitch_378  #0xc
    iget-boolean v0, v0, LX/LVT;->A06:Z

    .line 890
    if-eqz v0, :cond_387

    .line 892
    invoke-static {v3}, LX/LVT;->A01(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 895
    move-result-object v1

    .line 896
    :goto_380
    new-instance v7, LX/LUw;

    .line 898
    invoke-direct {v7, v1}, LX/LUw;-><init>(Landroid/view/View;)V

    .line 901
    goto/16 :goto_21

    .line 903
    :cond_387
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 906
    move-result-object v0

    .line 907
    new-instance v1, LX/L40;

    .line 909
    invoke-direct {v1, v0}, LX/L40;-><init>(Landroid/content/Context;)V

    .line 912
    goto :goto_380

    .line 913
    :pswitch_391  #0xb
    iget-object v4, v0, LX/LVT;->A0h:LX/LAU;

    .line 915
    iget-object v2, v0, LX/LVT;->A0X:LX/1M7;

    .line 917
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 920
    move-result-object v1

    .line 921
    new-instance v0, LX/G3r;

    .line 923
    invoke-direct {v0, v1, v2}, LX/G3r;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 926
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 929
    new-instance v7, LX/LV5;

    .line 931
    invoke-direct {v7, v4, v0}, LX/LV5;-><init>(LX/LAU;LX/G3r;)V

    .line 934
    goto/16 :goto_21

    .line 936
    :pswitch_3a8  #0xa
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 938
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 941
    move-result-object v0

    .line 942
    new-instance v1, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;

    .line 944
    invoke-direct {v1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageVideoThumbView;-><init>(Landroid/content/Context;)V

    .line 947
    goto :goto_3da

    .line 948
    :pswitch_3b4  #0x9
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 950
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 953
    move-result-object v0

    .line 954
    new-instance v1, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    .line 956
    invoke-direct {v1, v0}, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;-><init>(Landroid/content/Context;)V

    .line 959
    goto :goto_3da

    .line 960
    :pswitch_3c0  #0x8
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 962
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 965
    move-result-object v0

    .line 966
    new-instance v1, LX/La8;

    .line 968
    invoke-direct {v1, v0}, LX/La8;-><init>(Landroid/content/Context;)V

    .line 971
    goto :goto_3da

    .line 972
    :pswitch_3cc  #0x32
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 974
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 981
    new-instance v1, LX/La0;

    .line 983
    invoke-direct {v1, v0}, LX/La0;-><init>(Landroid/content/Context;)V

    .line 986
    :goto_3da
    new-instance v7, LX/LVQ;

    .line 988
    invoke-direct {v7, v2, v1}, LX/LVQ;-><init>(LX/LAU;LX/Lbw;)V

    .line 991
    goto/16 :goto_21

    .line 993
    :pswitch_3e1  #0x7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 996
    move-result-object v3

    .line 997
    iget-object v2, v0, LX/LVT;->A0h:LX/LAU;

    .line 999
    iget-object v1, v0, LX/LVT;->A0X:LX/1M7;

    .line 1001
    new-instance v0, LX/G3o;

    .line 1003
    invoke-direct {v0, v3, v1}, LX/G3u;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 1006
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 1009
    new-instance v7, LX/LVB;

    .line 1011
    invoke-direct {v7, v2, v0}, LX/LVB;-><init>(LX/LAU;LX/G3o;)V

    .line 1014
    goto/16 :goto_21

    .line 1016
    :pswitch_3f8  #0x17
    iget-object v0, v0, LX/LVT;->A0F:LX/05b;

    .line 1018
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, LX/M44;

    .line 1024
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1027
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1030
    move-result-object v1

    .line 1031
    new-instance v0, LX/L48;

    .line 1033
    invoke-direct {v0, v1}, LX/L48;-><init>(Landroid/content/Context;)V

    .line 1036
    new-instance v7, LX/LUx;

    .line 1038
    invoke-direct {v7, v4, v0}, LX/LUx;-><init>(LX/M44;LX/L48;)V

    .line 1041
    goto/16 :goto_21

    .line 1043
    :pswitch_413  #0x6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1046
    move-result-object v0

    .line 1047
    new-instance v2, LX/Lco;

    .line 1049
    invoke-direct {v2, v0}, LX/L4C;-><init>(Landroid/content/Context;)V

    .line 1052
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 1055
    move-result-object v0

    .line 1056
    iput-object v0, v2, LX/Lco;->A00:LX/0XU;

    .line 1058
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, LX/18y;

    .line 1064
    iput-object v0, v2, LX/Lco;->A02:LX/18y;

    .line 1066
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v2, LX/Lco;->A01:LX/0Fv;

    .line 1072
    const/16 v1, 0x17

    .line 1074
    new-instance v0, LX/MPv;

    .line 1076
    invoke-direct {v0, v2, v1}, LX/MPv;-><init>(Ljava/lang/Object;I)V

    .line 1079
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1082
    invoke-static {v2}, LX/Kso;->A0a(Landroid/view/View;)V

    .line 1085
    new-instance v7, LX/LUt;

    .line 1087
    invoke-direct {v7, v2}, LX/LUt;-><init>(LX/Lco;)V

    .line 1090
    goto/16 :goto_21

    .line 1092
    :cond_444
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1095
    move-result-object v1

    .line 1096
    new-instance v0, LX/Lcn;

    .line 1098
    invoke-direct {v0, v1}, LX/Lcn;-><init>(Landroid/content/Context;)V

    .line 1101
    new-instance v7, LX/LUu;

    .line 1103
    invoke-direct {v7, v0}, LX/LUu;-><init>(LX/Lcn;)V

    .line 1106
    goto/16 :goto_21

    .line 1108
    :cond_454
    iget-object v13, v0, LX/LVT;->A0W:LX/1MA;

    .line 1110
    sget-object v21, LX/1cA;->A02:LX/1cA;

    .line 1112
    iget-object v14, v0, LX/LVT;->A0X:LX/1M7;

    .line 1114
    iget-object v1, v0, LX/LVT;->A0h:LX/LAU;

    .line 1116
    iget-object v1, v1, LX/LAU;->A2F:LX/MdH;

    .line 1118
    goto :goto_474

    .line 1119
    :cond_45f
    iget-object v13, v0, LX/LVT;->A0W:LX/1MA;

    .line 1121
    sget-object v21, LX/1cA;->A02:LX/1cA;

    .line 1123
    iget-object v14, v0, LX/LVT;->A0X:LX/1M7;

    .line 1125
    iget-object v1, v0, LX/LVT;->A0h:LX/LAU;

    .line 1127
    iget-object v1, v1, LX/LAU;->A2E:LX/MdH;

    .line 1129
    goto :goto_474

    .line 1130
    :pswitch_46a  #0x63
    iget-object v13, v0, LX/LVT;->A0W:LX/1MA;

    .line 1132
    sget-object v21, LX/1cA;->A01:LX/1cA;

    .line 1134
    iget-object v14, v0, LX/LVT;->A0X:LX/1M7;

    .line 1136
    iget-object v1, v0, LX/LVT;->A0h:LX/LAU;

    .line 1138
    iget-object v1, v1, LX/LAU;->A2G:LX/MdH;

    .line 1140
    :goto_474
    iget-object v2, v0, LX/LVT;->A0P:LX/05b;

    .line 1142
    invoke-static {v2}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 1145
    move-result-object v6

    .line 1146
    iget-object v0, v0, LX/LVT;->A0B:LX/05b;

    .line 1148
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1151
    move-result-object v5

    .line 1152
    sget-object v0, LX/1Yj;->A11:Landroid/view/ViewOutlineProvider;

    .line 1154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1157
    move-result-object v8

    .line 1158
    const v4, 0x7f0e0717

    .line 1161
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1164
    move-result-object v2

    .line 1165
    sget-object v0, LX/1Cr;->A03:LX/0QH;

    .line 1167
    invoke-virtual {v0, v2, v5}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 1170
    move-result-object v2

    .line 1171
    const/4 v0, 0x0

    .line 1172
    invoke-interface {v2, v4, v3, v0}, LX/0L8;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1175
    move-result-object v10

    .line 1176
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 1179
    :try_start_49b
    const/16 v22, 0x0

    .line 1181
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1184
    move-result-object v9

    .line 1185
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 1188
    move-result-object v19

    .line 1189
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 1192
    move-result-object v12

    .line 1193
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 1196
    move-result-object v20

    .line 1197
    const/16 v0, 0x298

    .line 1199
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 1202
    move-result-object v11

    .line 1203
    const/16 v0, 0x40f4

    .line 1205
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LX/1ZR;

    .line 1211
    const/16 v0, 0x40f5

    .line 1213
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, LX/1ZS;

    .line 1219
    const/16 v3, 0x40f6

    .line 1221
    invoke-static {v3}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1224
    move-result-object v15

    .line 1225
    check-cast v15, LX/1ZT;

    .line 1227
    new-instance v7, LX/1Yj;

    .line 1229
    move-object/from16 v17, v1

    .line 1231
    move-object/from16 v18, v2

    .line 1233
    move-object/from16 v16, v0

    .line 1235
    invoke-direct/range {v7 .. v22}, LX/1Yj;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0XU;LX/1MA;LX/1M7;LX/1ZT;LX/1ZS;LX/1He;LX/1ZR;LX/08a;LX/0Fv;LX/1cA;Z)V
    :try_end_4d6
    .catchall {:try_start_49b .. :try_end_4d6} :catchall_763

    .line 1238
    :goto_4d6
    invoke-static {}, LX/00U;->A06()V

    .line 1241
    goto/16 :goto_21

    .line 1243
    :cond_4db
    iget-object v2, v0, LX/LVT;->A0K:LX/05b;

    .line 1245
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1248
    move-result-object v2

    .line 1249
    check-cast v2, LX/1Px;

    .line 1251
    invoke-virtual {v2}, LX/1Px;->A01()Z

    .line 1254
    move-result v2

    .line 1255
    iget-boolean v0, v0, LX/LVT;->A06:Z

    .line 1257
    if-eqz v2, :cond_504

    .line 1259
    if-eqz v0, :cond_4f8

    .line 1261
    invoke-static {v3}, LX/LVT;->A01(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1264
    move-result-object v0

    .line 1265
    :goto_4f1
    new-instance v7, LX/LVE;

    .line 1267
    invoke-direct {v7, v0}, LX/LVE;-><init>(Landroid/view/View;)V

    .line 1270
    goto/16 :goto_21

    .line 1272
    :cond_4f8
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1275
    move-result-object v2

    .line 1276
    const v0, 0x7f0e138d

    .line 1279
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_4f1

    .line 1284
    :cond_504
    if-eqz v0, :cond_511

    .line 1286
    invoke-static {v3}, LX/LVT;->A01(Landroid/view/ViewGroup;)Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 1289
    move-result-object v1

    .line 1290
    :goto_50a
    new-instance v7, LX/LUz;

    .line 1292
    invoke-direct {v7, v1}, LX/LUz;-><init>(Landroid/view/View;)V

    .line 1295
    goto/16 :goto_21

    .line 1297
    :cond_511
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1300
    move-result-object v0

    .line 1301
    new-instance v1, LX/L40;

    .line 1303
    invoke-direct {v1, v0}, LX/L40;-><init>(Landroid/content/Context;)V

    .line 1306
    goto :goto_50a

    .line 1307
    :cond_51b
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1310
    move-result-object v1

    .line 1311
    new-instance v0, LX/3fl;

    .line 1313
    invoke-direct {v0, v1}, LX/3fl;-><init>(Landroid/content/Context;)V

    .line 1316
    new-instance v7, LX/LUm;

    .line 1318
    invoke-direct {v7, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 1321
    goto/16 :goto_21

    .line 1323
    :cond_52b
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1326
    move-result-object v4

    .line 1327
    iget-object v3, v0, LX/LVT;->A0h:LX/LAU;

    .line 1329
    iget-object v1, v0, LX/LVT;->A0X:LX/1M7;

    .line 1331
    invoke-static {v3, v2, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1334
    new-instance v0, LX/G3n;

    .line 1336
    invoke-direct {v0, v4, v1}, LX/G3n;-><init>(Landroid/content/Context;LX/1M7;)V

    .line 1339
    invoke-static {v0}, LX/3dF;->A0l(Landroid/view/View;)V

    .line 1342
    new-instance v7, LX/LV4;

    .line 1344
    invoke-direct {v7, v3, v0}, LX/LV4;-><init>(LX/LAU;LX/G3n;)V

    .line 1347
    goto/16 :goto_21

    .line 1349
    :cond_545
    invoke-static {v3}, LX/Ksk;->A0R(Landroid/view/View;)Landroid/view/View;

    .line 1352
    move-result-object v1

    .line 1353
    const/4 v0, 0x0

    .line 1354
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1357
    new-instance v7, LX/LUl;

    .line 1359
    invoke-direct {v7, v1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 1362
    goto/16 :goto_21

    .line 1364
    :pswitch_554  #0x6e
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1367
    move-result-object v4

    .line 1368
    const v2, 0x7f0e13bb

    .line 1371
    invoke-static {v4, v3, v2, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1374
    move-result-object v8

    .line 1375
    const/16 v1, 0x15

    .line 1377
    new-instance v9, LX/MpK;

    .line 1379
    invoke-direct {v9, v0, v1}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 1382
    const/16 v1, 0x16

    .line 1384
    new-instance v10, LX/MpK;

    .line 1386
    invoke-direct {v10, v0, v1}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 1389
    const/16 v1, 0x17

    .line 1391
    new-instance v11, LX/MpK;

    .line 1393
    invoke-direct {v11, v0, v1}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 1396
    const/16 v1, 0x18

    .line 1398
    new-instance v12, LX/MpK;

    .line 1400
    invoke-direct {v12, v0, v1}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 1403
    const/16 v1, 0x19

    .line 1405
    new-instance v13, LX/MpK;

    .line 1407
    invoke-direct {v13, v0, v1}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 1410
    new-instance v7, LX/LVR;

    .line 1412
    invoke-direct/range {v7 .. v13}, LX/LVR;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1415
    return-object v7

    .line 1416
    :pswitch_588  #0x64
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1419
    move-result-object v1

    .line 1420
    new-instance v0, LX/L4F;

    .line 1422
    invoke-direct {v0, v1}, LX/L4F;-><init>(Landroid/content/Context;)V

    .line 1425
    new-instance v7, LX/LUo;

    .line 1427
    invoke-direct {v7, v0}, LX/LUo;-><init>(LX/L4F;)V

    .line 1430
    return-object v7

    .line 1431
    :pswitch_597  #0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x25, 0x27, 0x29, 0x2a, 0x2c, 0x2d, 0x70
    iget-object v6, v0, LX/LVT;->A08:Landroid/app/Activity;

    .line 1433
    if-eqz v6, :cond_746

    .line 1435
    iget-object v11, v0, LX/LVT;->A0W:LX/1MA;

    .line 1437
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1440
    iget-object v0, v7, LX/Lzv;->A01:LX/05b;

    .line 1442
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 1445
    :try_start_5a5
    new-instance v15, LX/C0M;

    .line 1447
    invoke-direct {v15, v6, v11}, LX/C0M;-><init>(Landroid/app/Activity;LX/1MA;)V
    :try_end_5aa
    .catchall {:try_start_5a5 .. :try_end_5aa} :catchall_763

    .line 1450
    invoke-static {}, LX/00U;->A06()V

    .line 1453
    iget-object v6, v7, LX/Lzv;->A06:Lcom/google/common/base/Optional;

    .line 1455
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_5bf

    .line 1461
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1464
    const-string v0, "create"

    .line 1466
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0

    .line 1471
    :cond_5bf
    const/16 v0, 0x25

    .line 1473
    if-eq v5, v0, :cond_735

    .line 1475
    const/16 v0, 0x70

    .line 1477
    if-eq v5, v0, :cond_719

    .line 1479
    const/16 v0, 0x29

    .line 1481
    if-eq v5, v0, :cond_6df

    .line 1483
    const/16 v0, 0x2a

    .line 1485
    if-eq v5, v0, :cond_6ce

    .line 1487
    const/16 v0, 0x2c

    .line 1489
    if-eq v5, v0, :cond_6b2

    .line 1491
    const/16 v0, 0x2d

    .line 1493
    if-eq v5, v0, :cond_6a1

    .line 1495
    packed-switch p2, :pswitch_data_864

    .line 1498
    const-string v0, "Invalid Business search viewType: "

    .line 1500
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 1507
    move-result-object v0

    .line 1508
    throw v0

    .line 1509
    :pswitch_5e5  #0x1e
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1512
    move-result-object v2

    .line 1513
    const v0, 0x7f0e030b

    .line 1516
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1519
    move-result-object v0

    .line 1520
    new-instance v7, LX/LWY;

    .line 1522
    invoke-direct {v7, v0, v15}, LX/LWY;-><init>(Landroid/view/View;LX/C0M;)V

    .line 1525
    return-object v7

    .line 1526
    :pswitch_5f6  #0x1c
    iget-object v0, v7, LX/Lzv;->A00:LX/05b;

    .line 1528
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1531
    move-result-object v12

    .line 1532
    iget-object v0, v7, LX/Lzv;->A05:LX/05b;

    .line 1534
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1537
    move-result-object v13

    .line 1538
    iget-object v0, v7, LX/Lzv;->A03:LX/05b;

    .line 1540
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1543
    move-result-object v9

    .line 1544
    check-cast v9, LX/0u8;

    .line 1546
    iget-object v0, v7, LX/Lzv;->A04:LX/05b;

    .line 1548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1551
    move-result-object v10

    .line 1552
    check-cast v10, LX/0mt;

    .line 1554
    iget-object v0, v7, LX/Lzv;->A02:LX/05b;

    .line 1556
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1559
    move-result-object v14

    .line 1560
    check-cast v14, LX/MJ1;

    .line 1562
    invoke-static {v12, v13, v9, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1565
    invoke-static {v10, v4, v14}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1568
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1571
    move-result-object v2

    .line 1572
    const v0, 0x7f0e0311

    .line 1575
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1578
    move-result-object v8

    .line 1579
    new-instance v7, LX/LWd;

    .line 1581
    invoke-direct/range {v7 .. v15}, LX/LWd;-><init>(Landroid/view/View;LX/0u8;LX/0mt;LX/1MA;LX/08a;LX/0Fv;LX/MJ1;LX/C0M;)V

    .line 1584
    return-object v7

    .line 1585
    :pswitch_631  #0x1d
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1588
    move-result-object v2

    .line 1589
    const v0, 0x7f0e030c

    .line 1592
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1595
    move-result-object v1

    .line 1596
    const/4 v0, 0x1

    .line 1597
    new-instance v7, LX/LWf;

    .line 1599
    invoke-direct {v7, v1, v0}, LX/LWf;-><init>(Landroid/view/View;I)V

    .line 1602
    return-object v7

    .line 1603
    :pswitch_643  #0x1f
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1606
    move-result-object v2

    .line 1607
    const v0, 0x7f0e030d

    .line 1610
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1613
    move-result-object v0

    .line 1614
    new-instance v7, LX/LWZ;

    .line 1616
    invoke-direct {v7, v0}, LX/LWZ;-><init>(Landroid/view/View;)V

    .line 1619
    return-object v7

    .line 1620
    :pswitch_654  #0x20
    iget-object v0, v7, LX/Lzv;->A00:LX/05b;

    .line 1622
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1625
    move-result-object v4

    .line 1626
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1629
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1632
    move-result-object v2

    .line 1633
    const v0, 0x7f0e030e

    .line 1636
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1639
    move-result-object v0

    .line 1640
    new-instance v7, LX/LWa;

    .line 1642
    invoke-direct {v7, v0, v4}, LX/LWa;-><init>(Landroid/view/View;LX/08a;)V

    .line 1645
    return-object v7

    .line 1646
    :pswitch_66e  #0x21
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1649
    move-result-object v2

    .line 1650
    const v0, 0x7f0e09bc

    .line 1653
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1656
    move-result-object v0

    .line 1657
    new-instance v7, LX/LWW;

    .line 1659
    invoke-direct {v7, v0}, LX/LWW;-><init>(Landroid/view/View;)V

    .line 1662
    return-object v7

    .line 1663
    :pswitch_67f  #0x22
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1666
    move-result-object v2

    .line 1667
    const v0, 0x7f0e09bd

    .line 1670
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1673
    move-result-object v0

    .line 1674
    new-instance v7, LX/LWf;

    .line 1676
    invoke-direct {v7, v0, v1}, LX/LWf;-><init>(Landroid/view/View;I)V

    .line 1679
    return-object v7

    .line 1680
    :pswitch_690  #0x23
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1683
    move-result-object v2

    .line 1684
    const v0, 0x7f0e09be

    .line 1687
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1690
    move-result-object v0

    .line 1691
    new-instance v7, LX/LWS;

    .line 1693
    invoke-direct {v7, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 1696
    return-object v7

    .line 1697
    :cond_6a1
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1700
    move-result-object v2

    .line 1701
    const v0, 0x7f0e0315

    .line 1704
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1707
    move-result-object v0

    .line 1708
    new-instance v7, LX/LWT;

    .line 1710
    invoke-direct {v7, v0}, LX/LWT;-><init>(Landroid/view/View;)V

    .line 1713
    return-object v7

    .line 1714
    :cond_6b2
    iget-object v0, v7, LX/Lzv;->A03:LX/05b;

    .line 1716
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, LX/0u8;

    .line 1722
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1725
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1728
    move-result-object v2

    .line 1729
    const v0, 0x7f0e0310

    .line 1732
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1735
    move-result-object v0

    .line 1736
    new-instance v7, LX/LWb;

    .line 1738
    invoke-direct {v7, v0, v4, v11, v15}, LX/LWb;-><init>(Landroid/view/View;LX/0u8;LX/1MA;LX/C0M;)V

    .line 1741
    return-object v7

    .line 1742
    :cond_6ce
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1745
    move-result-object v2

    .line 1746
    const v0, 0x7f0e12cd

    .line 1749
    invoke-static {v2, v3, v0, v1}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1752
    move-result-object v0

    .line 1753
    new-instance v7, LX/LWX;

    .line 1755
    invoke-direct {v7, v0}, LX/LWX;-><init>(Landroid/view/View;)V

    .line 1758
    return-object v7

    .line 1759
    :cond_6df
    iget-object v0, v7, LX/Lzv;->A00:LX/05b;

    .line 1761
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1764
    move-result-object v8

    .line 1765
    iget-object v0, v7, LX/Lzv;->A05:LX/05b;

    .line 1767
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1770
    move-result-object v6

    .line 1771
    iget-object v0, v7, LX/Lzv;->A03:LX/05b;

    .line 1773
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1776
    move-result-object v5

    .line 1777
    check-cast v5, LX/0u8;

    .line 1779
    iget-object v0, v7, LX/Lzv;->A04:LX/05b;

    .line 1781
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1784
    move-result-object v4

    .line 1785
    check-cast v4, LX/0mt;

    .line 1787
    invoke-static {v8, v6, v5, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1790
    const/4 v0, 0x4

    .line 1791
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1794
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1797
    move-result-object v2

    .line 1798
    const v0, 0x7f0e0313

    .line 1801
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1804
    move-result-object v1

    .line 1805
    new-instance v7, LX/LWc;

    .line 1807
    move-object v0, v7

    .line 1808
    move-object v2, v5

    .line 1809
    move-object v3, v4

    .line 1810
    move-object v4, v11

    .line 1811
    move-object v5, v6

    .line 1812
    move-object v6, v15

    .line 1813
    invoke-direct/range {v0 .. v6}, LX/LWc;-><init>(Landroid/view/View;LX/0u8;LX/0mt;LX/1MA;LX/0Fv;LX/C0M;)V

    .line 1816
    return-object v7

    .line 1817
    :cond_719
    iget-object v0, v7, LX/Lzv;->A03:LX/05b;

    .line 1819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1822
    move-result-object v4

    .line 1823
    check-cast v4, LX/0u8;

    .line 1825
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1828
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1831
    move-result-object v2

    .line 1832
    const v0, 0x7f0e0262

    .line 1835
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1838
    move-result-object v0

    .line 1839
    new-instance v7, LX/LVN;

    .line 1841
    invoke-direct {v7, v0, v4, v11, v15}, LX/LVN;-><init>(Landroid/view/View;LX/0u8;LX/1MA;LX/C0M;)V

    .line 1844
    return-object v7

    .line 1845
    :cond_735
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1848
    move-result-object v2

    .line 1849
    const v0, 0x7f0e0314

    .line 1852
    invoke-static {v2, v3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1855
    move-result-object v0

    .line 1856
    new-instance v7, LX/LWV;

    .line 1858
    invoke-direct {v7, v0}, LX/LWV;-><init>(Landroid/view/View;)V

    .line 1861
    return-object v7

    .line 1862
    :cond_746
    const-string v0, "activity required for business search rows"

    .line 1864
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :pswitch_74d  #0x16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1872
    move-result-object v0

    .line 1873
    new-instance v1, LX/Lcm;

    .line 1875
    invoke-direct {v1, v0}, LX/L4C;-><init>(Landroid/content/Context;)V

    .line 1878
    invoke-static {}, LX/Ksk;->A0T()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1885
    new-instance v7, LX/LUv;

    .line 1887
    invoke-direct {v7, v1}, LX/LUv;-><init>(LX/Lcm;)V

    .line 1890
    return-object v7

    .line 1891
    :catchall_763
    move-exception v0

    .line 1892
    invoke-static {}, LX/00U;->A06()V

    .line 1895
    throw v0

    .line 1896
    :pswitch_768  #0x73
    iget-object v4, v0, LX/LVT;->A0e:LX/Lsl;

    .line 1898
    invoke-static {v3, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1901
    move-result v2

    .line 1902
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1905
    move-result-object v1

    .line 1906
    const v0, 0x7f0e1281

    .line 1909
    invoke-static {v1, v3, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1912
    move-result-object v0

    .line 1913
    new-instance v7, LX/LVJ;

    .line 1915
    invoke-direct {v7, v0, v4}, LX/LVJ;-><init>(Landroid/view/View;LX/Lsl;)V

    .line 1918
    return-object v7

    .line 1919
    :pswitch_77f  #0x74
    iget-object v4, v0, LX/LVT;->A0e:LX/Lsl;

    .line 1921
    invoke-static {v3, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1924
    move-result v2

    .line 1925
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1928
    move-result-object v1

    .line 1929
    const v0, 0x7f0e127c

    .line 1932
    invoke-static {v1, v3, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1935
    move-result-object v0

    .line 1936
    new-instance v7, LX/LVH;

    .line 1938
    invoke-direct {v7, v0, v4}, LX/LVH;-><init>(Landroid/view/View;LX/Lsl;)V

    .line 1941
    return-object v7

    .line 1942
    :pswitch_796  #0x75
    iget-object v4, v0, LX/LVT;->A0e:LX/Lsl;

    .line 1944
    invoke-static {v3, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1947
    move-result v2

    .line 1948
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1951
    move-result-object v1

    .line 1952
    const v0, 0x7f0e127d

    .line 1955
    invoke-static {v1, v3, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1958
    move-result-object v0

    .line 1959
    new-instance v7, LX/LVD;

    .line 1961
    invoke-direct {v7, v0, v4}, LX/LVD;-><init>(Landroid/view/View;LX/Lsl;)V

    .line 1964
    return-object v7

    .line 1965
    :pswitch_7ad  #0x76
    iget-object v6, v0, LX/LVT;->A0f:LX/Lsm;

    .line 1967
    iget-object v5, v0, LX/LVT;->A0i:LX/Mzp;

    .line 1969
    invoke-static {v3, v6, v5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1972
    new-instance v4, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;

    .line 1974
    invoke-direct {v4}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;-><init>()V

    .line 1977
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1980
    move-result-object v2

    .line 1981
    new-instance v1, LX/L5k;

    .line 1983
    invoke-direct {v1, v2}, LX/L5k;-><init>(Landroid/content/Context;)V

    .line 1986
    invoke-static {v1}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 1989
    invoke-virtual {v1, v6, v4, v5}, LX/L5k;->A02(LX/Lsm;LX/Mz9;LX/Mzp;)V

    .line 1992
    new-instance v7, LX/LVP;

    .line 1994
    invoke-direct {v7, v1}, LX/LVP;-><init>(LX/L5k;)V

    .line 1997
    iget-object v0, v0, LX/LVT;->A0k:Ljava/util/Set;

    .line 1999
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2002
    return-object v7

    .line 2003
    nop

    .line 2004
    :pswitch_data_7d4
    .packed-switch 0x73
        :pswitch_768  #00000073
        :pswitch_77f  #00000074
        :pswitch_796  #00000075
        :pswitch_7ad  #00000076
    .end packed-switch

    .line 2016
    :pswitch_data_7e0
    .packed-switch 0x6
        :pswitch_413  #00000006
        :pswitch_3e1  #00000007
        :pswitch_3c0  #00000008
        :pswitch_3b4  #00000009
        :pswitch_3a8  #0000000a
        :pswitch_391  #0000000b
        :pswitch_378  #0000000c
        :pswitch_366  #0000000d
        :pswitch_34f  #0000000e
        :pswitch_335  #0000000f
        :pswitch_31b  #00000010
        :pswitch_301  #00000011
        :pswitch_2e7  #00000012
        :pswitch_2bc  #00000013
        :pswitch_2a3  #00000014
        :pswitch_288  #00000015
        :pswitch_74d  #00000016
        :pswitch_3f8  #00000017
    .end packed-switch

    .line 2056
    :pswitch_data_808
    .packed-switch 0x19
        :pswitch_da  #00000019
        :pswitch_251  #0000001a
        :pswitch_276  #0000001b
        :pswitch_597  #0000001c
        :pswitch_597  #0000001d
        :pswitch_597  #0000001e
        :pswitch_597  #0000001f
        :pswitch_597  #00000020
        :pswitch_597  #00000021
        :pswitch_597  #00000022
        :pswitch_597  #00000023
        :pswitch_1f9  #00000024
        :pswitch_597  #00000025
        :pswitch_1d2  #00000026
        :pswitch_597  #00000027
        :pswitch_1b8  #00000028
        :pswitch_597  #00000029
        :pswitch_597  #0000002a
        :pswitch_19b  #0000002b
        :pswitch_597  #0000002c
        :pswitch_597  #0000002d
        :pswitch_23e  #0000002e
        :pswitch_21b  #0000002f
        :pswitch_20b  #00000030
        :pswitch_14a  #00000031
        :pswitch_3cc  #00000032
        :pswitch_130  #00000033
        :pswitch_e6  #00000034
        :pswitch_116  #00000035
        :pswitch_f6  #00000036
    .end packed-switch

    :pswitch_data_848
    .packed-switch 0x63
        :pswitch_46a  #00000063
        :pswitch_588  #00000064
        :pswitch_c8  #00000065
    .end packed-switch

    :pswitch_data_852
    .packed-switch 0x6c
        :pswitch_b6  #0000006c
        :pswitch_9b  #0000006d
        :pswitch_554  #0000006e
        :pswitch_84  #0000006f
        :pswitch_597  #00000070
        :pswitch_73  #00000071
        :pswitch_62  #00000072
    .end packed-switch

    :pswitch_data_864
    .packed-switch 0x1c
        :pswitch_5f6  #0000001c
        :pswitch_631  #0000001d
        :pswitch_5e5  #0000001e
        :pswitch_643  #0000001f
        :pswitch_654  #00000020
        :pswitch_66e  #00000021
        :pswitch_67f  #00000022
        :pswitch_690  #00000023
    .end packed-switch
.end method

.method public D5M()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/LVT;->A0h:LX/LAU;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    iget-object v0, v2, LX/LAU;->A0i:LX/1N9;

    .line 6
    invoke-static {v0, v1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-virtual {v2}, LX/LAU;->A1A()LX/MNz;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/LVT;->A0c:LX/MrD;

    .line 2
    invoke-virtual {v0, p1}, LX/MrD;->A03(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
