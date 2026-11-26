.class public final LX/U1G;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewStub$OnInflateListener;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/UPy;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/05b;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/U1G;->A01:LX/05b;

    .line 9
    const v0, 0x34027

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/U1G;->A0C:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/U1G;->A02:LX/05b;

    .line 24
    const/16 v1, 0x14

    .line 26
    new-instance v0, LX/V4r;

    .line 28
    invoke-direct {v0, v1}, LX/V4r;-><init>(I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/U1G;->A05:LX/00q;

    .line 37
    const/16 v1, 0x2d

    .line 39
    new-instance v0, LX/MpB;

    .line 41
    invoke-direct {v0, p0, v1}, LX/MpB;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/U1G;->A0A:LX/00q;

    .line 50
    const/16 v0, 0x16

    .line 52
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/U1G;->A06:LX/00q;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 63
    iput-object v0, p0, LX/U1G;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    const/16 v0, 0x17

    .line 67
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/U1G;->A08:LX/00q;

    .line 73
    const/16 v0, 0x18

    .line 75
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/U1G;->A09:LX/00q;

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/Uph;

    .line 84
    invoke-direct {v0, p0, v1}, LX/Uph;-><init>(Ljava/lang/Object;I)V

    .line 87
    iput-object v0, p0, LX/U1G;->A00:Landroid/view/ViewStub$OnInflateListener;

    .line 89
    const/16 v0, 0x19

    .line 91
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/U1G;->A07:LX/00q;

    .line 97
    new-instance v0, LX/UPy;

    .line 99
    invoke-direct {v0, p0}, LX/UPy;-><init>(LX/U1G;)V

    .line 102
    iput-object v0, p0, LX/U1G;->A03:LX/UPy;

    .line 104
    const/16 v0, 0x1a

    .line 106
    invoke-static {p0, v0}, LX/V4u;->A00(Ljava/lang/Object;I)LX/00r;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/U1G;->A0B:LX/00q;

    .line 112
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 115
    return-void
.end method

.method public static final A00(LX/U1G;)Landroid/view/ViewStub;
    .registers 6

    .line 0
    iget-object v0, p0, LX/U1G;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 8
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 10
    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v4, Landroid/view/ViewStub;

    .line 15
    invoke-direct {v4, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p0}, LX/U1G;->A04(LX/U1G;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget-object v0, p0, LX/U1G;->A0B:LX/00q;

    .line 26
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/UfM;

    .line 32
    iget-object v3, v0, LX/UfM;->A06:Ljava/lang/Object;

    .line 34
    monitor-enter v3

    .line 35
    :try_start_23
    iget-object v2, v0, LX/UfM;->A09:Ljava/util/HashSet;

    .line 37
    iget-object v1, v0, LX/UfM;->A08:Ljava/lang/ref/ReferenceQueue;

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {v0, v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 44
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_33
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0

    .line 51
    :goto_33
    monitor-exit v3

    .line 52
    :cond_34
    return-object v4
.end method

.method public static final A01(LX/U1G;)Landroid/view/ViewStub;
    .registers 3

    .line 0
    iget-object v0, p0, LX/U1G;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pf;

    .line 8
    invoke-virtual {v0}, LX/0pf;->A8e()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 14
    if-eqz v1, :cond_16

    .line 16
    iget-object v0, p0, LX/U1G;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    return-object v1

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    return-object v1
.end method

.method public static final A02(LX/U1G;)LX/UWt;
    .registers 1

    .line 0
    iget-object p0, p0, LX/U1G;->A0C:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/UWt;

    .line 8
    return-object p0
.end method

.method public static final A03(Landroid/view/ViewStub;LX/U1G;JZ)Ljava/lang/Integer;
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 6
    if-ne v1, v0, :cond_11

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/1O5;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    :cond_12
    if-nez v1, :cond_17

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v4, p1, LX/U1G;->A07:LX/00q;

    .line 25
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/UX3;

    .line 31
    iget v0, v0, LX/UX3;->A08:I

    .line 33
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/UX3;

    .line 45
    invoke-virtual {v0, p2, p3}, LX/UX3;->A00(J)V

    .line 48
    :cond_30
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/UX3;

    .line 54
    iget-wide v1, v0, LX/UX3;->A03:J

    .line 56
    const-wide/16 v5, 0x0

    .line 58
    cmp-long v0, v1, v5

    .line 60
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    iget-object v0, p1, LX/U1G;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 71
    move-result v1

    .line 72
    invoke-static {p1}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/UWt;->A01:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 81
    move-result v0

    .line 82
    if-lt v1, v0, :cond_68

    .line 84
    :goto_54
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/UX3;

    .line 93
    iget v2, v0, LX/UX3;->A08:I

    .line 95
    iget v1, v0, LX/UX3;->A02:I

    .line 97
    const/4 v0, 0x0

    .line 98
    if-lt v2, v1, :cond_65

    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_65
    if-eqz v0, :cond_68

    .line 103
    goto :goto_54

    .line 104
    :cond_68
    const/4 v3, 0x0

    .line 105
    if-eqz p4, :cond_12e

    .line 107
    invoke-virtual {p0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 110
    :goto_6e
    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 121
    invoke-virtual {p0, v3}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    const v0, 0x457497ae

    .line 130
    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    const v0, 0x28d7bf31

    .line 136
    invoke-static {p0, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 139
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 145
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 151
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 154
    invoke-virtual {p0, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 157
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 160
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 163
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 169
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 172
    const/high16 v0, 0x3f800000  # 1.0f

    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 177
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v1

    .line 191
    instance-of v0, v1, Landroid/content/MutableContextWrapper;

    .line 193
    if-eqz v0, :cond_d2

    .line 195
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 197
    if-eqz v1, :cond_d2

    .line 199
    iget-object v0, p1, LX/U1G;->A0A:LX/00q;

    .line 201
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/content/Context;

    .line 207
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 210
    :cond_d2
    const/4 v0, -0x2

    .line 211
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 213
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 216
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    const v0, 0x7f0b2edc  # 1.85006E38f

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    instance-of v0, v1, LX/Tdz;

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    check-cast v1, Landroid/view/View;

    .line 232
    if-eqz v1, :cond_ed

    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_ed
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LX/UX3;

    .line 243
    iget-wide v5, v7, LX/UX3;->A03:J

    .line 245
    const-wide/16 v1, 0x0

    .line 247
    cmp-long v0, v5, v1

    .line 249
    if-nez v0, :cond_106

    .line 251
    iget-object v0, v7, LX/UX3;->A07:Lkotlin/jvm/functions/Function1;

    .line 253
    invoke-static {p0, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 256
    move-result v0

    .line 257
    :goto_101
    if-eqz v0, :cond_18e

    .line 259
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 261
    return-object v0

    .line 262
    :cond_106
    iget-object v5, v7, LX/UX3;->A04:Ljava/lang/Object;

    .line 264
    monitor-enter v5

    .line 265
    :try_start_109
    iget-object v3, v7, LX/UX3;->A06:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 270
    move-result v1

    .line 271
    iget-object v2, v7, LX/UX3;->A05:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 276
    move-result v0

    .line 277
    add-int/2addr v1, v0

    .line 278
    iget v0, v7, LX/UX3;->A02:I

    .line 280
    if-lt v1, v0, :cond_11d
    :try_end_11a
    .catchall {:try_start_109 .. :try_end_11a} :catchall_193

    .line 282
    monitor-exit v5

    .line 283
    const/4 v0, 0x0

    .line 284
    goto :goto_101

    .line 285
    :cond_11d
    :try_start_11d
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 291
    move-result v1

    .line 292
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 295
    move-result v0

    .line 296
    add-int/2addr v1, v0

    .line 297
    iput v1, v7, LX/UX3;->A08:I
    :try_end_12b
    .catchall {:try_start_11d .. :try_end_12b} :catchall_193

    .line 299
    monitor-exit v5

    .line 300
    const/4 v0, 0x1

    .line 301
    goto :goto_101

    .line 302
    :cond_12e
    const v0, 0x7f0b2edc  # 1.85006E38f

    .line 305
    const v5, 0x7f0b2edc  # 1.85006E38f

    .line 308
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    instance-of v0, v1, LX/Tdz;

    .line 314
    if-eqz v0, :cond_140

    .line 316
    check-cast v1, Landroid/view/View;

    .line 318
    if-nez v1, :cond_150

    .line 320
    :cond_140
    iget-object v0, p1, LX/U1G;->A0A:LX/00q;

    .line 322
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/content/Context;

    .line 328
    new-instance v1, LX/Tdz;

    .line 330
    invoke-direct {v1, v0, p0}, LX/Tdz;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 333
    invoke-virtual {p0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 336
    :cond_150
    invoke-virtual {p0, v3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 339
    const/4 v0, -0x1

    .line 340
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 343
    iget-object v2, p1, LX/U1G;->A09:LX/00q;

    .line 345
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/view/LayoutInflater;

    .line 351
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 354
    invoke-virtual {p0, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 357
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/Tdu;

    .line 363
    iput-object v1, v0, LX/Tdu;->A00:Landroid/view/View;

    .line 365
    :try_start_16d
    iget-object v1, p1, LX/U1G;->A08:LX/00q;

    .line 367
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Landroid/view/ViewGroup;

    .line 373
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_17b
    .catchall {:try_start_16d .. :try_end_17b} :catchall_196

    .line 379
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/Tdu;

    .line 385
    iput-object v3, v0, LX/Tdu;->A00:Landroid/view/View;

    .line 387
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Landroid/view/ViewGroup;

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 396
    goto/16 :goto_6e

    .line 398
    :cond_18e
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 401
    goto/16 :goto_54

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    monitor-exit v5

    .line 405
    throw v0

    .line 406
    :catchall_196
    move-exception v1

    .line 407
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/Tdu;

    .line 413
    iput-object v3, v0, LX/Tdu;->A00:Landroid/view/View;

    .line 415
    iget-object v0, p1, LX/U1G;->A08:LX/00q;

    .line 417
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/view/ViewGroup;

    .line 423
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 426
    throw v1
.end method

.method public static final A04(LX/U1G;)Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/UWt;->A04:LX/00q;

    .line 6
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_19

    .line 12
    invoke-static {p0}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/UWt;->A05:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p0}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/UWt;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/UWt;->A04:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v3

    .line 20
    invoke-static {p0}, LX/U1G;->A02(LX/U1G;)LX/UWt;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/UWt;->A05:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v2

    .line 30
    const-string v0, "ViewStubPool: capacity="

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, " reclaimOnInflate="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " sweepOnDestroy="

    .line 46
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/0jF;->A03:LX/0jF;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_3f

    .line 12
    iput-boolean v1, p0, LX/U1G;->A0D:Z

    .line 14
    :cond_e
    invoke-static {p0}, LX/U1G;->A01(LX/U1G;)Landroid/view/ViewStub;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_e

    .line 20
    iget-object v0, p0, LX/U1G;->A07:LX/00q;

    .line 22
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/UX3;

    .line 28
    iget-object v2, v3, LX/UX3;->A04:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_1f
    iget-object v1, v3, LX/UX3;->A06:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 36
    iget-object v0, v3, LX/UX3;->A05:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, v3, LX/UX3;->A08:I

    .line 58
    goto :goto_3e
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0

    .line 62
    :goto_3e
    monitor-exit v2

    .line 63
    :cond_3f
    return-void
.end method
