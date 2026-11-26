.class public final LX/1Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/1Q7;->A05:Ljava/lang/ThreadLocal;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/1Sy;

    .line 10
    invoke-direct {v0, v1}, LX/1Sy;-><init>(I)V

    .line 13
    sput-object v0, LX/1Q7;->A04:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Q7;->A02:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/1Q7;->A03:Ljava/util/ArrayList;

    .line 17
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/1Yg;
    .registers 9

    .line 0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 2
    invoke-virtual {v4}, LX/1Oc;->A04()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v3, :cond_20

    .line 9
    invoke-virtual {v4, v2}, LX/1Oc;->A07(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)LX/1Yg;

    .line 16
    move-result-object v1

    .line 17
    iget v0, v1, LX/1Yg;->A04:I

    .line 19
    if-ne v0, p1, :cond_1d

    .line 21
    invoke-virtual {v1}, LX/1Yg;->A0L()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_23
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 41
    invoke-virtual {v3, p1, p2, p3}, LX/1OD;->A03(IJ)LX/1Yg;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_44

    .line 47
    iget v0, v1, LX/1Yg;->A00:I

    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 51
    if-eqz v0, :cond_41

    .line 53
    invoke-virtual {v1}, LX/1Yg;->A0L()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 59
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 61
    invoke-virtual {v3, v0}, LX/1OD;->A07(Landroid/view/View;)V

    .line 64
    goto :goto_44

    .line 65
    :cond_41
    invoke-virtual {v3, v1, v2}, LX/1OD;->A0C(LX/1Yg;Z)V
    :try_end_44
    .catchall {:try_start_23 .. :try_end_44} :catchall_48

    .line 68
    :cond_44
    :goto_44
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 71
    return-object v1

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 76
    throw v0
.end method


# virtual methods
.method public A01(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 0
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-wide v1, p0, LX/1Q7;->A01:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_15

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LX/1Q7;->A01:J

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/1OL;

    .line 23
    iput p2, v0, LX/1OL;->A01:I

    .line 25
    iput p3, v0, LX/1OL;->A02:I

    .line 27
    return-void
.end method

.method public run()V
    .registers 19

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    :try_start_2
    move-object/from16 v6, p0

    .line 4
    const-string v1, "RV Prefetch"

    .line 6
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    iget-object v12, v6, LX/1Q7;->A02:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_162

    .line 19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v8

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    :goto_1a
    if-ge v7, v8, :cond_33

    .line 28
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v4

    .line 48
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_1a

    .line 51
    :cond_33
    cmp-long v0, v4, v2

    .line 53
    if-eqz v0, :cond_162

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    move-result-wide v4

    .line 61
    iget-wide v0, v6, LX/1Q7;->A00:J

    .line 63
    add-long/2addr v4, v0

    .line 64
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v17

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_47
    move/from16 v0, v17

    .line 73
    if-ge v7, v0, :cond_62

    .line 75
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5f

    .line 87
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/1OL;

    .line 89
    invoke-virtual {v0, v1, v9}, LX/1OL;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 92
    iget v0, v0, LX/1OL;->A00:I

    .line 94
    add-int/2addr v8, v0

    .line 95
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_47

    .line 98
    :cond_62
    iget-object v7, v6, LX/1Q7;->A03:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_69
    move/from16 v0, v17

    .line 107
    if-ge v13, v0, :cond_c4

    .line 109
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c1

    .line 121
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/1OL;

    .line 123
    iget v0, v10, LX/1OL;->A01:I

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 128
    move-result v9

    .line 129
    iget v0, v10, LX/1OL;->A02:I

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 134
    move-result v0

    .line 135
    add-int/2addr v9, v0

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_89
    iget v0, v10, LX/1OL;->A00:I

    .line 139
    mul-int/lit8 v0, v0, 0x2

    .line 141
    if-ge v8, v0, :cond_c1

    .line 143
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v0

    .line 147
    if-lt v11, v0, :cond_ba

    .line 149
    new-instance v1, LX/2uj;

    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_9d
    iget-object v0, v10, LX/1OL;->A03:[I

    .line 159
    move-object/from16 v16, v0

    .line 161
    add-int/lit8 v0, v8, 0x1

    .line 163
    aget v15, v16, v0

    .line 165
    const/4 v0, 0x0

    .line 166
    if-gt v15, v9, :cond_a9

    .line 168
    const/4 v0, 0x1

    .line 169
    :cond_a9
    iput-boolean v0, v1, LX/2uj;->A04:Z

    .line 171
    iput v9, v1, LX/2uj;->A02:I

    .line 173
    iput v15, v1, LX/2uj;->A00:I

    .line 175
    iput-object v14, v1, LX/2uj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    aget v0, v16, v8

    .line 179
    iput v0, v1, LX/2uj;->A01:I

    .line 181
    add-int/lit8 v11, v11, 0x1

    .line 183
    add-int/lit8 v8, v8, 0x2

    .line 185
    goto :goto_89

    .line 186
    :cond_ba
    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/2uj;

    .line 192
    goto :goto_9d

    .line 193
    :cond_c1
    add-int/lit8 v13, v13, 0x1

    .line 195
    goto :goto_69

    .line 196
    :cond_c4
    sget-object v0, LX/1Q7;->A04:Ljava/util/Comparator;

    .line 198
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 201
    const/4 v9, 0x0

    .line 202
    :goto_ca
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 205
    move-result v0

    .line 206
    if-ge v9, v0, :cond_162

    .line 208
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/2uj;

    .line 214
    iget-object v0, v8, LX/2uj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    if-eqz v0, :cond_162

    .line 218
    iget-boolean v0, v8, LX/2uj;->A04:Z

    .line 220
    if-eqz v0, :cond_e4

    .line 222
    const-wide v0, 0x7fffffffffffffffL

    .line 227
    goto :goto_e5

    .line 228
    :cond_e4
    move-wide v0, v4

    .line 229
    :goto_e5
    iget-object v11, v8, LX/2uj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    iget v10, v8, LX/2uj;->A01:I

    .line 233
    invoke-static {v11, v10, v0, v1}, LX/1Q7;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/1Yg;

    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_14d

    .line 239
    iget-object v1, v10, LX/1Yg;->A0D:Ljava/lang/ref/WeakReference;

    .line 241
    if-eqz v1, :cond_14d

    .line 243
    iget v0, v10, LX/1Yg;->A00:I

    .line 245
    and-int/lit8 v0, v0, 0x1

    .line 247
    if-eqz v0, :cond_14d

    .line 249
    invoke-virtual {v10}, LX/1Yg;->A0L()Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_14d

    .line 255
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    if-eqz v11, :cond_14d

    .line 263
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0P:Z

    .line 265
    if-eqz v0, :cond_116

    .line 267
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/1Oc;

    .line 269
    invoke-virtual {v0}, LX/1Oc;->A04()I

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_116

    .line 275
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->A0d()V

    .line 278
    :cond_116
    iget-object v10, v11, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/1OL;

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-virtual {v10, v11, v0}, LX/1OL;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 284
    iget v0, v10, LX/1OL;->A00:I

    .line 286
    if-eqz v0, :cond_14d
    :try_end_120
    .catchall {:try_start_2 .. :try_end_120} :catchall_168

    .line 288
    :try_start_120
    const-string v0, "RV Nested Prefetch"

    .line 290
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 293
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 295
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 297
    const/4 v0, 0x1

    .line 298
    iput v0, v12, LX/1OM;->A04:I

    .line 300
    invoke-virtual {v1}, LX/1P7;->A0l()I

    .line 303
    move-result v0

    .line 304
    iput v0, v12, LX/1OM;->A03:I

    .line 306
    const/4 v0, 0x0

    .line 307
    iput-boolean v0, v12, LX/1OM;->A08:Z

    .line 309
    iput-boolean v0, v12, LX/1OM;->A0D:Z

    .line 311
    iput-boolean v0, v12, LX/1OM;->A09:Z

    .line 313
    const/4 v1, 0x0

    .line 314
    :goto_13a
    iget v0, v10, LX/1OL;->A00:I

    .line 316
    mul-int/lit8 v0, v0, 0x2

    .line 318
    if-ge v1, v0, :cond_14a

    .line 320
    iget-object v0, v10, LX/1OL;->A03:[I

    .line 322
    aget v0, v0, v1

    .line 324
    invoke-static {v11, v0, v4, v5}, LX/1Q7;->A00(Landroidx/recyclerview/widget/RecyclerView;IJ)LX/1Yg;

    .line 327
    add-int/lit8 v1, v1, 0x2

    .line 329
    goto :goto_13a
    :try_end_14a
    .catchall {:try_start_120 .. :try_end_14a} :catchall_15d

    .line 330
    :cond_14a
    :try_start_14a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    :cond_14d
    const/4 v1, 0x0

    .line 334
    iput-boolean v1, v8, LX/2uj;->A04:Z

    .line 336
    iput v1, v8, LX/2uj;->A02:I

    .line 338
    iput v1, v8, LX/2uj;->A00:I

    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, v8, LX/2uj;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 343
    iput v1, v8, LX/2uj;->A01:I

    .line 345
    add-int/lit8 v9, v9, 0x1

    .line 347
    goto/16 :goto_ca
    :try_end_15d
    .catchall {:try_start_14a .. :try_end_15d} :catchall_168

    .line 349
    :catchall_15d
    move-exception v0

    .line 350
    :try_start_15e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    throw v0
    :try_end_162
    .catchall {:try_start_15e .. :try_end_162} :catchall_168

    .line 354
    :cond_162
    iput-wide v2, v6, LX/1Q7;->A01:J

    .line 356
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 359
    return-void

    .line 360
    :catchall_168
    move-exception v1

    .line 361
    iput-wide v2, v6, LX/1Q7;->A01:J

    .line 363
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    throw v1
.end method
