.class public LX/A0Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0T:Landroid/os/HandlerThread;

.field public static A0U:LX/8fu;

.field public static A0V:LX/8fw;

.field public static final A0W:I

.field public static final A0X:I

.field public static final A0Y:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/An7;

.field public A03:LX/8hl;

.field public A04:LX/8hj;

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/view/LayoutInflater;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0G:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0H:Landroid/widget/AbsListView$OnScrollListener;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroidx/viewpager/widget/ViewPager;

.field public final A0K:LX/0Fv;

.field public final A0L:LX/00T;

.field public final A0M:LX/09V;

.field public final A0N:LX/18y;

.field public final A0O:Z

.field public final A0P:[LX/8gd;

.field public final A0Q:[LX/9tu;

.field public final A0R:Landroid/view/View;

.field public final A0S:LX/91n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/A0Q;->A0Y:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 9
    move-result v0

    .line 10
    sput v0, LX/A0Q;->A0X:I

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 15
    move-result v0

    .line 16
    sput v0, LX/A0Q;->A0W:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 15

    .line 0
    const v3, 0x7f0b11ef

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v0, LX/A5k;

    .line 9
    invoke-direct {v0, p0, v4}, LX/A5k;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/A0Q;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    .line 14
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/18y;

    .line 20
    iput-object v0, p0, LX/A0Q;->A0N:LX/18y;

    .line 22
    invoke-static {}, LX/8cY;->A0L()LX/91n;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/A0Q;->A0S:LX/91n;

    .line 28
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/A0Q;->A0K:LX/0Fv;

    .line 34
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/A0Q;->A0M:LX/09V;

    .line 40
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/A0Q;->A0L:LX/00T;

    .line 46
    const/4 v2, 0x3

    .line 47
    new-instance v0, LX/A5f;

    .line 49
    invoke-direct {v0, p0, v2}, LX/A5f;-><init>(Ljava/lang/Object;I)V

    .line 52
    iput-object v0, p0, LX/A0Q;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 54
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/A0Q;->A0A:Landroid/graphics/Paint;

    .line 60
    iput-object p1, p0, LX/A0Q;->A09:Landroid/content/Context;

    .line 62
    iput-object p4, p0, LX/A0Q;->A0G:Landroid/widget/AbsListView$OnScrollListener;

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {p4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/A0Q;->A0O:Z

    .line 71
    iput-object p2, p0, LX/A0Q;->A0R:Landroid/view/View;

    .line 73
    const v5, 0x7f040293

    .line 76
    const v0, 0x7f060267

    .line 79
    invoke-static {p1, v5, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/A0Q;->A06:I

    .line 85
    const v5, 0x7f0405a5

    .line 88
    const v0, 0x7f060544

    .line 91
    invoke-static {p1, v5, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/A0Q;->A08:I

    .line 97
    const v0, 0x7f0b1466

    .line 100
    invoke-static {p3, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/A0Q;->A0E:Landroid/view/ViewGroup;

    .line 106
    const/16 v0, 0x9

    .line 108
    const/16 v7, 0x9

    .line 110
    new-array v6, v0, [LX/9tu;

    .line 112
    iput-object v6, p0, LX/A0Q;->A0Q:[LX/9tu;

    .line 114
    new-instance v0, LX/8uE;

    .line 116
    invoke-direct {v0, v1}, LX/8uE;-><init>(LX/91n;)V

    .line 119
    aput-object v0, v6, v4

    .line 121
    const/4 v5, 0x1

    .line 122
    :cond_7a
    sget-object v1, LX/9So;->A00:[LX/9Zg;

    .line 124
    add-int/lit8 v0, v5, -0x1

    .line 126
    aget-object v1, v1, v0

    .line 128
    new-instance v0, LX/9tu;

    .line 130
    invoke-direct {v0, v1, v5}, LX/9tu;-><init>(LX/9Zg;I)V

    .line 133
    aput-object v0, v6, v5

    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 137
    if-lt v5, v7, :cond_7a

    .line 139
    new-array v5, v7, [LX/8gd;

    .line 141
    iput-object v5, p0, LX/A0Q;->A0P:[LX/8gd;

    .line 143
    iget-object v1, p0, LX/A0Q;->A0K:LX/0Fv;

    .line 145
    new-instance v0, LX/8gd;

    .line 147
    invoke-direct {v0, p1, p0, v1, v4}, LX/8gd;-><init>(Landroid/content/Context;LX/A0Q;LX/0Fv;I)V

    .line 150
    aput-object v0, v5, v4

    .line 152
    iget-object v0, p0, LX/A0Q;->A0S:LX/91n;

    .line 154
    invoke-virtual {v0}, LX/8eY;->A03()I

    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-lez v1, :cond_a2

    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_a2
    iput v0, p0, LX/A0Q;->A00:I

    .line 164
    const v0, 0x7f0b2b2b

    .line 167
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 173
    iput-object v5, p0, LX/A0Q;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 175
    iget-object v1, p0, LX/A0Q;->A0K:LX/0Fv;

    .line 177
    new-instance v0, LX/9EG;

    .line 179
    invoke-direct {v0, p0, v1}, LX/9EG;-><init>(LX/A0Q;LX/0Fv;)V

    .line 182
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 185
    new-instance v0, LX/A6t;

    .line 187
    invoke-direct {v0, p1, p0}, LX/A6t;-><init>(Landroid/content/Context;LX/A0Q;)V

    .line 190
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->A0N(LX/0ts;)V

    .line 193
    invoke-static {p1}, LX/0BC;->A00(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/A0Q;->A0B:Landroid/view/LayoutInflater;

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v1

    .line 203
    const v0, 0x7f070600

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    move-result v0

    .line 210
    iput v0, p0, LX/A0Q;->A05:I

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f0705fe

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    move-result v0

    .line 223
    iput v0, p0, LX/A0Q;->A07:I

    .line 225
    iget-object v8, p0, LX/A0Q;->A0Q:[LX/9tu;

    .line 227
    array-length v7, v8

    .line 228
    const/4 v6, 0x0

    .line 229
    :goto_e5
    if-ge v6, v7, :cond_105

    .line 231
    aget-object v9, v8, v6

    .line 233
    iget-object v1, p0, LX/A0Q;->A0E:Landroid/view/ViewGroup;

    .line 235
    iget v0, v9, LX/9tu;->A00:I

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v5

    .line 241
    iget v0, v9, LX/9tu;->A03:I

    .line 243
    invoke-static {p1, v5, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 246
    const/16 v0, 0x10

    .line 248
    invoke-static {v9, p0, v0}, LX/A4y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/A4y;

    .line 251
    move-result-object v1

    .line 252
    const v0, -0x6635d88

    .line 255
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 260
    goto :goto_e5

    .line 261
    :cond_105
    iget-object v0, p0, LX/A0Q;->A0K:LX/0Fv;

    .line 263
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_187

    .line 269
    iget v1, p0, LX/A0Q;->A00:I

    .line 271
    :goto_10f
    iget-object v0, p0, LX/A0Q;->A0J:Landroidx/viewpager/widget/ViewPager;

    .line 273
    invoke-virtual {v0, v1, v4}, Landroidx/viewpager/widget/ViewPager;->A0L(IZ)V

    .line 276
    iget v0, p0, LX/A0Q;->A00:I

    .line 278
    invoke-static {p0, v0}, LX/A0Q;->A02(LX/A0Q;I)V

    .line 281
    const/16 v0, 0x27

    .line 283
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, LX/A0Q;->A0C:Landroid/view/View$OnClickListener;

    .line 289
    invoke-static {p3, v3}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 292
    move-result-object v3

    .line 293
    iput-object v3, p0, LX/A0Q;->A0I:Landroid/widget/ImageView;

    .line 295
    if-eqz v3, :cond_157

    .line 297
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/8fv;

    .line 303
    invoke-direct {v0, v1, p0, v2}, LX/8fv;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 306
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 309
    invoke-virtual {v3, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 312
    invoke-static {v3, v0, p0, v2}, LX/A5W;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    const/16 v0, 0x28

    .line 317
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 320
    move-result-object v1

    .line 321
    const v0, -0x5200e703

    .line 324
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 327
    iget-object v2, p0, LX/A0Q;->A0K:LX/0Fv;

    .line 329
    iget-object v1, p0, LX/A0Q;->A09:Landroid/content/Context;

    .line 331
    const v0, 0x7f080518

    .line 334
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 337
    const v0, 0x7f120613

    .line 340
    invoke-static {p1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 343
    :cond_157
    const v0, 0x7f0b1484

    .line 346
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    move-result-object v3

    .line 350
    iput-object v3, p0, LX/A0Q;->A0D:Landroid/view/View;

    .line 352
    if-eqz v3, :cond_186

    .line 354
    const/16 v0, 0x8

    .line 356
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 359
    const v0, 0x7f0b29f7

    .line 362
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    move-result-object v2

    .line 366
    const/16 v0, 0x29

    .line 368
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 371
    move-result-object v1

    .line 372
    const v0, -0x2b9d3672

    .line 375
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 378
    const/16 v0, 0x2a

    .line 380
    invoke-static {p0, v0}, LX/A4u;->A00(Ljava/lang/Object;I)LX/A4u;

    .line 383
    move-result-object v1

    .line 384
    const v0, 0x37b5475f

    .line 387
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 390
    :cond_186
    return-void

    .line 391
    :cond_187
    iget-object v0, p0, LX/A0Q;->A0P:[LX/8gd;

    .line 393
    array-length v1, v0

    .line 394
    sub-int/2addr v1, v2

    .line 395
    iget v0, p0, LX/A0Q;->A00:I

    .line 397
    sub-int/2addr v1, v0

    .line 398
    goto :goto_10f
.end method

.method public static A00(LX/8gA;LX/A0Q;)V
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/8gA;->A02:[I

    .line 3
    invoke-static {v0}, LX/A1M;->A02([I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    iget-object v4, p1, LX/A0Q;->A0N:LX/18y;

    .line 11
    iget-object v5, p0, LX/8gA;->A02:[I

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v3, LX/AAP;

    .line 16
    invoke-direct {v3, p0, p1, v0}, LX/AAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    const/4 p0, 0x0

    .line 20
    new-instance v1, LX/8hl;

    .line 22
    invoke-direct/range {v1 .. v6}, LX/8hl;-><init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V

    .line 25
    iput-object v1, p1, LX/A0Q;->A03:LX/8hl;

    .line 27
    iget-object v0, p1, LX/A0Q;->A0R:Landroid/view/View;

    .line 29
    invoke-static {v2, v0, v1}, LX/8el;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 32
    :cond_20
    return-void
.end method

.method public static A01(LX/8gA;LX/A0Q;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v3, LX/AAP;

    .line 3
    move-object v2, p0

    .line 4
    invoke-direct {v3, p0, p1, v6}, LX/AAP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object v4, p1, LX/A0Q;->A0N:LX/18y;

    .line 9
    iget-object v5, p0, LX/8gA;->A02:[I

    .line 11
    new-instance v1, LX/8hj;

    .line 13
    invoke-direct/range {v1 .. v6}, LX/8hj;-><init>(Landroid/view/View;LX/Aky;LX/18y;[IZ)V

    .line 16
    iput-object v1, p1, LX/A0Q;->A04:LX/8hj;

    .line 18
    iget-object v0, p1, LX/A0Q;->A0R:Landroid/view/View;

    .line 20
    invoke-static {p0, v0, v1}, LX/8el;->A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 23
    return-void
.end method

.method public static A02(LX/A0Q;I)V
    .registers 11

    .line 0
    iget-object v8, p0, LX/A0Q;->A0Q:[LX/9tu;

    .line 2
    array-length v7, v8

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_5
    if-ge v5, v7, :cond_40

    .line 7
    aget-object v2, v8, v5

    .line 9
    iget-object v1, p0, LX/A0Q;->A0E:Landroid/view/ViewGroup;

    .line 11
    iget v0, v2, LX/9tu;->A01:I

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    iget v0, v2, LX/9tu;->A00:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_36

    .line 25
    iget v0, v2, LX/9tu;->A02:I

    .line 27
    if-ne v0, p1, :cond_39

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0409bb

    .line 44
    const v0, 0x7f060598

    .line 47
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    :cond_36
    :goto_36
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_5

    .line 57
    :cond_39
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 60
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    goto :goto_36

    .line 64
    :cond_40
    return-void
.end method

.method public static A03(LX/A0Q;[I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A0Q;->A0S:LX/91n;

    .line 2
    invoke-virtual {v0, p1}, LX/91n;->A0B([I)V

    .line 5
    iget v0, p0, LX/A0Q;->A00:I

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v1, p0, LX/A0Q;->A0P:[LX/8gd;

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, v1, v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    :cond_11
    iget-object v0, p0, LX/A0Q;->A02:LX/An7;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0, p1}, LX/An7;->CC9([I)V

    .line 24
    :cond_18
    return-void
.end method
