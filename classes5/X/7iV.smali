.class public final LX/7iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZW;
.implements LX/8Zj;
.implements LX/8W0;


# static fields
.field public static final A11:Landroid/graphics/Rect;

.field public static final A12:Landroid/graphics/Rect;

.field public static final A13:LX/7Ve;

.field public static final A14:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:LX/7is;

.field public A0A:LX/6ww;

.field public A0B:LX/5ei;

.field public A0C:Ljava/util/Deque;

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:F

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/view/View$OnAttachStateChangeListener;

.field public final A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0N:LX/1P7;

.field public final A0O:LX/7Wn;

.field public final A0P:LX/Ufz;

.field public final A0Q:LX/7WB;

.field public final A0R:LX/8bT;

.field public final A0S:LX/6tr;

.field public final A0T:LX/6ts;

.field public final A0U:LX/5p9;

.field public final A0V:LX/8aE;

.field public final A0W:LX/755;

.field public final A0X:LX/7FL;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/Runnable;

.field public final A0c:Ljava/util/Deque;

.field public final A0d:Ljava/util/Deque;

.field public final A0e:Ljava/util/List;

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:LX/8Yy;

.field public final A0n:LX/6tp;

.field public final A0o:LX/6tq;

.field public final A0p:LX/7gj;

.field public final A0q:LX/8W2;

.field public final A0r:LX/8TL;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Ljava/util/List;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0x:Z

.field public volatile A0y:I

.field public volatile A0z:I

.field public volatile A10:LX/6ww;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Ve;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7iV;->A13:LX/7Ve;

    .line 7
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7iV;->A11:Landroid/graphics/Rect;

    .line 13
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/7iV;->A12:Landroid/graphics/Rect;

    .line 19
    sget v0, LX/7Hp;->A00:I

    .line 21
    sput v0, LX/7iV;->A14:I

    .line 23
    return-void
.end method

.method public constructor <init>(LX/734;)V
    .registers 21

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/7iV;->A0e:Ljava/util/List;

    .line 11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/7iV;->A0t:Ljava/util/List;

    .line 17
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/7iV;->A0K:Landroid/os/Handler;

    .line 23
    const/4 v11, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object v0, v3, LX/7iV;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    iput-object v0, v3, LX/7iV;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const-wide/16 v0, -0x1

    .line 40
    invoke-static {v0, v1}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/7iV;->A0w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 51
    iput-object v0, v3, LX/7iV;->A0c:Ljava/util/Deque;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    iput-object v0, v3, LX/7iV;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    iput-object v0, v3, LX/7iV;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/ArrayDeque;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    iput-object v0, v3, LX/7iV;->A0d:Ljava/util/Deque;

    .line 74
    const/16 v0, 0x19

    .line 76
    invoke-static {v3, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/7iV;->A0b:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Ljava/util/ArrayDeque;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 87
    iput-object v0, v3, LX/7iV;->A0C:Ljava/util/Deque;

    .line 89
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v3, LX/7iV;->A0Y:Ljava/lang/Object;

    .line 95
    const/16 v0, 0x18

    .line 97
    invoke-static {v3, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/7iV;->A0a:Ljava/lang/Runnable;

    .line 103
    new-instance v0, LX/6ts;

    .line 105
    invoke-direct {v0, v3}, LX/6ts;-><init>(LX/7iV;)V

    .line 108
    iput-object v0, v3, LX/7iV;->A0T:LX/6ts;

    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, LX/7cR;

    .line 113
    invoke-direct {v0, v3, v1}, LX/7cR;-><init>(Ljava/lang/Object;I)V

    .line 116
    iput-object v0, v3, LX/7iV;->A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 118
    new-instance v0, LX/7bL;

    .line 120
    invoke-direct {v0, v3, v11}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    .line 123
    iput-object v0, v3, LX/7iV;->A0L:Landroid/view/View$OnAttachStateChangeListener;

    .line 125
    new-instance v0, LX/7gj;

    .line 127
    invoke-direct {v0, v3}, LX/7gj;-><init>(LX/7iV;)V

    .line 130
    iput-object v0, v3, LX/7iV;->A0p:LX/7gj;

    .line 132
    new-instance v0, LX/5vS;

    .line 134
    invoke-direct {v0, v3}, LX/5vS;-><init>(LX/7iV;)V

    .line 137
    iput-object v0, v3, LX/7iV;->A0P:LX/Ufz;

    .line 139
    sget v0, LX/7iV;->A14:I

    .line 141
    iput v0, v3, LX/7iV;->A05:I

    .line 143
    iput v0, v3, LX/7iV;->A04:I

    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, v3, LX/7iV;->A00:I

    .line 148
    iput v0, v3, LX/7iV;->A01:I

    .line 150
    iput v0, v3, LX/7iV;->A03:I

    .line 152
    const v0, 0x7fffffff

    .line 155
    iput v0, v3, LX/7iV;->A0F:I

    .line 157
    const/high16 v1, -0x80000000

    .line 159
    iput v1, v3, LX/7iV;->A0E:I

    .line 161
    new-instance v0, LX/7iT;

    .line 163
    invoke-direct {v0, v3, v11}, LX/7iT;-><init>(Ljava/lang/Object;I)V

    .line 166
    iput-object v0, v3, LX/7iV;->A0q:LX/8W2;

    .line 168
    iput v1, v3, LX/7iV;->A0z:I

    .line 170
    iput v1, v3, LX/7iV;->A0y:I

    .line 172
    move-object/from16 v4, p1

    .line 174
    iget-object v1, v4, LX/734;->A00:LX/7Wn;

    .line 176
    iput-object v1, v3, LX/7iV;->A0O:LX/7Wn;

    .line 178
    iget-object v0, v4, LX/734;->A01:LX/8Yy;

    .line 180
    iput-object v0, v3, LX/7iV;->A0m:LX/8Yy;

    .line 182
    iget-object v6, v4, LX/734;->A04:LX/5p9;

    .line 184
    const-string v2, "Required value was null."

    .line 186
    if-eqz v6, :cond_1a4

    .line 188
    iput-object v6, v3, LX/7iV;->A0U:LX/5p9;

    .line 190
    iget-object v0, v4, LX/734;->A03:LX/6tq;

    .line 192
    if-eqz v0, :cond_19f

    .line 194
    iput-object v0, v3, LX/7iV;->A0o:LX/6tq;

    .line 196
    iget-object v7, v6, LX/5p9;->A01:LX/7WB;

    .line 198
    if-nez v7, :cond_ce

    .line 200
    if-eqz v1, :cond_19a

    .line 202
    iget-object v0, v1, LX/7Wn;->A02:LX/7B3;

    .line 204
    iget-object v7, v0, LX/7B3;->A01:LX/7WB;

    .line 206
    :cond_ce
    const/4 v8, 0x0

    .line 207
    const/4 v10, -0x1

    .line 208
    move v13, v11

    .line 209
    move-object v9, v8

    .line 210
    move v12, v11

    .line 211
    invoke-static/range {v7 .. v13}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 214
    move-result-object v12

    .line 215
    if-eqz v1, :cond_195

    .line 217
    iget-object v0, v1, LX/7Wn;->A02:LX/7B3;

    .line 219
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 221
    iget-boolean v0, v0, LX/7WB;->A0N:Z

    .line 223
    if-eqz v0, :cond_e7

    .line 225
    iget-boolean v0, v7, LX/7WB;->A0N:Z

    .line 227
    const/16 v16, 0x1

    .line 229
    if-nez v0, :cond_e9

    .line 231
    :cond_e7
    const/16 v16, 0x0

    .line 233
    :cond_e9
    const/16 v15, -0x9

    .line 235
    move-object v14, v8

    .line 236
    move/from16 v18, v11

    .line 238
    move-object v13, v8

    .line 239
    move/from16 v17, v11

    .line 241
    invoke-static/range {v12 .. v18}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v3, LX/7iV;->A0Q:LX/7WB;

    .line 247
    iget-object v0, v6, LX/5p9;->A03:Ljava/lang/Boolean;

    .line 249
    if-eqz v0, :cond_18c

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v0

    .line 255
    :goto_ff
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v3, LX/7iV;->A0i:Z

    .line 261
    new-instance v0, LX/6tr;

    .line 263
    invoke-direct {v0, v3}, LX/6tr;-><init>(LX/7iV;)V

    .line 266
    iput-object v0, v3, LX/7iV;->A0S:LX/6tr;

    .line 268
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, LX/7iV;->A0f:Ljava/util/List;

    .line 274
    new-instance v0, LX/5e5;

    .line 276
    invoke-direct {v0, v3}, LX/5e5;-><init>(LX/7iV;)V

    .line 279
    iput-object v0, v3, LX/7iV;->A0N:LX/1P7;

    .line 281
    const/16 v0, 0x15

    .line 283
    invoke-static {v3, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v3, LX/7iV;->A0Z:Ljava/lang/Runnable;

    .line 289
    iget v0, v6, LX/5p9;->A00:F

    .line 291
    iput v0, v3, LX/7iV;->A0J:F

    .line 293
    iget-object v5, v4, LX/734;->A02:LX/8bT;

    .line 295
    if-eqz v5, :cond_190

    .line 297
    iput-object v5, v3, LX/7iV;->A0R:LX/8bT;

    .line 299
    new-instance v0, LX/755;

    .line 301
    invoke-direct {v0}, LX/755;-><init>()V

    .line 304
    iput-object v0, v3, LX/7iV;->A0W:LX/755;

    .line 306
    invoke-interface {v5}, LX/8bT;->BGv()I

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_13f

    .line 312
    iget-object v2, v6, LX/5p9;->A02:LX/6Ep;

    .line 314
    sget-object v1, LX/6Ep;->A02:LX/6Ep;

    .line 316
    const/4 v0, 0x1

    .line 317
    if-eq v2, v1, :cond_140

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    :cond_140
    iput-boolean v0, v3, LX/7iV;->A0x:Z

    .line 322
    if-nez v0, :cond_186

    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_145
    iput-object v0, v3, LX/7iV;->A0n:LX/6tp;

    .line 327
    iget-boolean v0, v6, LX/5p9;->A04:Z

    .line 329
    iput-boolean v0, v3, LX/7iV;->A0k:Z

    .line 331
    iget-object v1, v6, LX/5p9;->A02:LX/6Ep;

    .line 333
    sget-object v0, LX/6Ep;->A04:LX/6Ep;

    .line 335
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    iput-boolean v0, v3, LX/7iV;->A0j:Z

    .line 341
    invoke-interface {v5}, LX/8bT;->Ayg()LX/1Or;

    .line 344
    move-result-object v1

    .line 345
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 347
    if-eqz v0, :cond_184

    .line 349
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 351
    iget-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A0A:Z

    .line 353
    :goto_161
    iput-boolean v0, v3, LX/7iV;->A0l:Z

    .line 355
    if-eqz v0, :cond_181

    .line 357
    sget-object v0, LX/8aE;->A01:LX/8aE;

    .line 359
    :goto_167
    iput-object v0, v3, LX/7iV;->A0V:LX/8aE;

    .line 361
    iget v2, v3, LX/7iV;->A00:I

    .line 363
    iget v1, v3, LX/7iV;->A01:I

    .line 365
    new-instance v0, LX/7FL;

    .line 367
    invoke-direct {v0, v5, v2, v1}, LX/7FL;-><init>(LX/8bT;II)V

    .line 370
    iput-object v0, v3, LX/7iV;->A0X:LX/7FL;

    .line 372
    const/16 v0, 0x16

    .line 374
    invoke-static {v3, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v3, LX/7iV;->A0s:Ljava/lang/Runnable;

    .line 380
    iget-object v0, v4, LX/734;->A05:LX/8TL;

    .line 382
    iput-object v0, v3, LX/7iV;->A0r:LX/8TL;

    .line 384
    return-void

    .line 385
    :cond_181
    sget-object v0, LX/8aE;->A02:LX/8aE;

    .line 387
    goto :goto_167

    .line 388
    :cond_184
    const/4 v0, 0x0

    .line 389
    goto :goto_161

    .line 390
    :cond_186
    new-instance v0, LX/6tp;

    .line 392
    invoke-direct {v0, v3}, LX/6tp;-><init>(LX/7iV;)V

    .line 395
    goto :goto_145

    .line 396
    :cond_18c
    iget-boolean v0, v1, LX/7WB;->A0f:Z

    .line 398
    goto/16 :goto_ff

    .line 400
    :cond_190
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_195
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_19a
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_19f
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_1a4
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 423
    move-result-object v0

    .line 424
    throw v0
.end method

.method public static final A00(LX/6ww;LX/7U9;LX/7iV;I)I
    .registers 11

    .line 0
    iget-boolean v2, p2, LX/7iV;->A0x:Z

    .line 2
    const-string v6, "Check failed."

    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v0, p2, LX/7iV;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p2, LX/7iV;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    :cond_17
    if-eqz v2, :cond_38

    .line 25
    if-eqz v0, :cond_37

    .line 27
    invoke-virtual {p1}, LX/7U9;->A02()LX/8Zt;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/8Zt;->B7K()F

    .line 34
    move-result v0

    .line 35
    float-to-double v3, v0

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmpg-double v0, v1, v3

    .line 40
    if-gtz v0, :cond_37

    .line 42
    const-wide/high16 v1, 0x4059000000000000L  # 100.0

    .line 44
    cmpg-double v0, v3, v1

    .line 46
    if-gtz v0, :cond_37

    .line 48
    if-nez p0, :cond_56

    .line 50
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    return v5

    .line 56
    :cond_38
    if-eqz v0, :cond_81

    .line 58
    invoke-virtual {p1}, LX/7U9;->A02()LX/8Zt;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/8Zt;->B7K()F

    .line 65
    move-result v0

    .line 66
    float-to-double v3, v0

    .line 67
    const-wide/16 v1, 0x0

    .line 69
    cmpg-double v0, v1, v3

    .line 71
    if-gtz v0, :cond_6e

    .line 73
    const-wide/high16 v1, 0x4059000000000000L  # 100.0

    .line 75
    cmpg-double v0, v3, v1

    .line 77
    if-gtz v0, :cond_6e

    .line 79
    if-nez p0, :cond_56

    .line 81
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    iget v0, p0, LX/6ww;->A00:I

    .line 88
    int-to-float v1, v0

    .line 89
    invoke-virtual {p1}, LX/7U9;->A02()LX/8Zt;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/8Zt;->B7K()F

    .line 96
    move-result v0

    .line 97
    mul-float/2addr v1, v0

    .line 98
    const/high16 v0, 0x42c80000  # 100.0f

    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, LX/7UL;->A00(F)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_6e
    iget-object v2, p2, LX/7iV;->A0R:LX/8bT;

    .line 112
    if-eqz p0, :cond_74

    .line 114
    iget v5, p0, LX/6ww;->A00:I

    .line 116
    :cond_74
    invoke-static {v5}, LX/5UM;->A03(I)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, LX/7U9;->A02()LX/8Zt;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2, v0, v1}, LX/8bT;->Ag7(LX/8Zt;I)I

    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_81
    iget-object v1, p2, LX/7iV;->A0R:LX/8bT;

    .line 131
    invoke-virtual {p1}, LX/7U9;->A02()LX/8Zt;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v0, p3}, LX/8bT;->Ag7(LX/8Zt;I)I

    .line 138
    move-result v0

    .line 139
    return v0
.end method

.method public static final A01(LX/6ww;LX/7U9;LX/7iV;I)I
    .registers 9

    .line 0
    iget-object v0, p2, LX/7iV;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_57

    .line 8
    iget-object v0, p2, LX/7iV;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_57

    .line 16
    if-eqz p0, :cond_50

    .line 18
    invoke-virtual {p1}, LX/7U9;->A02()LX/8Zt;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/8Zt;->B7R()F

    .line 25
    move-result v0

    .line 26
    float-to-double v3, v0

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmpg-double v0, v1, v3

    .line 31
    if-gtz v0, :cond_3f

    .line 33
    const-wide/high16 v1, 0x4059000000000000L  # 100.0

    .line 35
    cmpg-double v0, v3, v1

    .line 37
    if-gtz v0, :cond_3f

    .line 39
    iget v0, p0, LX/6ww;->A01:I

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {p1}, LX/7U9;->A02()LX/8Zt;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/8Zt;->B7R()F

    .line 49
    move-result v0

    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/high16 v0, 0x42c80000  # 100.0f

    .line 53
    div-float/2addr v1, v0

    .line 54
    invoke-static {v1}, LX/7UL;->A00(F)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    iget-object v2, p2, LX/7iV;->A0R:LX/8bT;

    .line 65
    iget v0, p0, LX/6ww;->A01:I

    .line 67
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, LX/7U9;->A02()LX/8Zt;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0, v1}, LX/8bT;->AgF(LX/8Zt;I)I

    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_50
    const-string v0, "Check failed."

    .line 82
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    iget-object v1, p2, LX/7iV;->A0R:LX/8bT;

    .line 89
    invoke-virtual {p1}, LX/7U9;->A02()LX/8Zt;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0, p3}, LX/8bT;->AgF(LX/8Zt;I)I

    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method public static final A02(LX/7iV;IIZ)LX/6ww;
    .registers 12

    .line 0
    new-instance v7, LX/6ww;

    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v1, p0, LX/7iV;->A0R:LX/8bT;

    .line 7
    invoke-interface {v1}, LX/8bT;->BGv()I

    .line 10
    move-result v6

    .line 11
    instance-of v0, v1, LX/7iL;

    .line 13
    if-nez v0, :cond_14

    .line 15
    instance-of v1, v1, LX/7iK;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_26

    .line 25
    const/high16 v1, 0x40000000  # 2.0f

    .line 27
    if-ne v6, v5, :cond_51

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v0

    .line 33
    :goto_21
    if-eq v0, v1, :cond_26

    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez p3, :cond_27

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    :cond_27
    iget-object v2, p0, LX/7iV;->A10:LX/6ww;

    .line 41
    if-ne v6, v5, :cond_3f

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    move-result v1

    .line 47
    if-nez v3, :cond_3a

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    move-result v4

    .line 53
    :cond_35
    :goto_35
    iput v4, v7, LX/6ww;->A01:I

    .line 55
    iput v1, v7, LX/6ww;->A00:I

    .line 57
    return-object v7

    .line 58
    :cond_3a
    if-eqz v2, :cond_35

    .line 60
    iget v4, v2, LX/6ww;->A01:I

    .line 62
    goto :goto_35

    .line 63
    :cond_3f
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v0

    .line 67
    if-nez v3, :cond_4c

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    move-result v4

    .line 73
    :cond_49
    :goto_49
    move v1, v4

    .line 74
    move v4, v0

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    if-eqz v2, :cond_49

    .line 78
    iget v4, v2, LX/6ww;->A00:I

    .line 80
    goto :goto_49

    .line 81
    :cond_51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 84
    move-result v0

    .line 85
    goto :goto_21
.end method

.method public static final A03(LX/7iV;LX/8Zt;)LX/7U9;
    .registers 8

    .line 0
    iget-object v5, p0, LX/7iV;->A0o:LX/6tq;

    .line 2
    iget-object v4, p0, LX/7iV;->A0n:LX/6tp;

    .line 4
    iget-object v2, p0, LX/7iV;->A0Q:LX/7WB;

    .line 6
    iget-object v1, p0, LX/7iV;->A0m:LX/8Yy;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    new-instance v3, LX/72i;

    .line 14
    invoke-direct {v3, v2}, LX/72i;-><init>(LX/7WB;)V

    .line 17
    if-nez p1, :cond_19

    .line 19
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 21
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 24
    move-result-object p1

    .line 25
    :cond_19
    iput-object p1, v3, LX/72i;->A02:LX/8Zt;

    .line 27
    iput-object v4, v3, LX/72i;->A01:LX/6tp;

    .line 29
    iput-object v1, v3, LX/72i;->A00:LX/8Yy;

    .line 31
    iget-object v1, v5, LX/6tq;->A00:LX/734;

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v3, LX/72i;->A04:Z

    .line 36
    iget-object v0, v1, LX/734;->A05:LX/8TL;

    .line 38
    iput-object v0, v3, LX/72i;->A03:LX/8TL;

    .line 40
    new-instance v2, LX/7U9;

    .line 42
    invoke-direct {v2, v3}, LX/7U9;-><init>(LX/72i;)V

    .line 45
    iget-object v1, p0, LX/7iV;->A0r:LX/8TL;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_30
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iput-object v1, v2, LX/7U9;->A06:LX/8TL;
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_38

    .line 54
    monitor-exit v2

    .line 55
    return-object v2

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0
.end method

.method private final A04()LX/6xC;
    .registers 6

    .line 0
    iget-object v4, p0, LX/7iV;->A0e:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-boolean v0, p0, LX/7iV;->A0l:Z

    .line 10
    invoke-static {v4, v0}, LX/7Ve;->A00(Ljava/util/List;Z)I

    .line 13
    move-result v3

    .line 14
    iget v1, p0, LX/7iV;->A00:I

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_34

    .line 22
    if-ltz v3, :cond_34

    .line 24
    new-instance v2, LX/6xC;

    .line 26
    invoke-direct {v2, v3, v4}, LX/6xC;-><init>(ILjava/util/List;)V

    .line 29
    return-object v2

    .line 30
    :cond_1e
    iget-object v1, p0, LX/7iV;->A0t:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_34

    .line 38
    iget-boolean v0, p0, LX/7iV;->A0l:Z

    .line 40
    invoke-static {v1, v0}, LX/7Ve;->A00(Ljava/util/List;Z)I

    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_34

    .line 46
    new-instance v2, LX/6xC;

    .line 48
    invoke-direct {v2, v0, v1}, LX/6xC;-><init>(ILjava/util/List;)V

    .line 51
    return-object v2

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static A05(Landroid/view/View;LX/7Ve;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "EMPTY"

    .line 2
    if-eqz p0, :cond_11

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p0, p1, v0}, LX/7Ve;->A01(Landroid/view/ViewParent;LX/7Ve;Ljava/util/List;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/7iV;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/8T8;

    .line 2
    if-eqz v0, :cond_30

    .line 4
    check-cast p0, LX/8T8;

    .line 6
    iget-object v1, p1, LX/7iV;->A0T:LX/6ts;

    .line 8
    check-cast p0, LX/5fT;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/5fT;->A03:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    :cond_15
    iget-object v0, p1, LX/7iV;->A0f:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    iget-object v0, p0, LX/5fT;->A03:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_1b

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1b

    .line 48
    :cond_30
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    iget-object v0, p1, LX/7iV;->A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public static final A07(LX/6ww;LX/7iV;II)V
    .registers 20

    .line 0
    :try_start_0
    move-object/from16 v9, p1

    .line 2
    iget-boolean v0, v9, LX/7iV;->A0k:Z

    .line 4
    if-nez v0, :cond_21

    .line 6
    iget-object v0, v9, LX/7iV;->A0R:LX/8bT;

    .line 8
    invoke-interface {v0}, LX/8ZW;->AWA()I

    .line 11
    move-result v13

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v13, v0, :cond_21

    .line 15
    :goto_f
    iget-object v12, v9, LX/7iV;->A0e:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v11, v9, LX/7iV;->A0R:LX/8bT;

    .line 23
    move/from16 v7, p3

    .line 25
    move/from16 v8, p2

    .line 27
    invoke-interface {v11, v8, v7}, LX/8bT;->AOf(II)LX/8Z0;

    .line 30
    move-result-object v10

    .line 31
    const/4 v6, 0x0

    .line 32
    goto :goto_23

    .line 33
    :cond_21
    const/4 v13, 0x0

    .line 34
    goto :goto_f
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_d0

    .line 35
    :goto_23
    :try_start_23
    const/high16 v0, 0x40000000  # 2.0f

    .line 37
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v5

    .line 41
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result v4

    .line 45
    new-instance v3, LX/6ww;

    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    :goto_32
    invoke-interface {v10}, LX/8Z0;->DIP()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_77

    .line 56
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v13, v0, :cond_77

    .line 62
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v15
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_ce

    .line 66
    :try_start_42
    const-string v1, "Required value was null."

    .line 68
    if-eqz v15, :cond_6d
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_d0

    .line 70
    :try_start_46
    check-cast v15, LX/7U9;

    .line 72
    invoke-virtual {v15}, LX/7U9;->A02()LX/8Zt;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, LX/8Zt;->CrT()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_77

    .line 82
    iget-object v14, v9, LX/7iV;->A0O:LX/7Wn;

    .line 84
    if-eqz v14, :cond_72

    .line 86
    invoke-interface {v11, v2, v5}, LX/8bT;->AgF(LX/8Zt;I)I

    .line 89
    move-result v1

    .line 90
    invoke-interface {v11, v2, v4}, LX/8bT;->Ag7(LX/8Zt;I)I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v15, v14, v3, v1, v0}, LX/7U9;->A06(LX/7Wn;LX/6ww;II)V

    .line 97
    iget v1, v3, LX/6ww;->A01:I

    .line 99
    iget v0, v3, LX/6ww;->A00:I

    .line 101
    invoke-interface {v10, v2, v1, v0}, LX/8Z0;->A90(LX/8Zt;II)V

    .line 104
    add-int/lit8 v13, v13, 0x1

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_32

    .line 109
    :cond_6d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_76

    .line 114
    :cond_72
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    throw v0

    .line 119
    :cond_77
    invoke-interface {v10}, LX/8Z0;->Arg()I

    .line 122
    move-result v2

    .line 123
    invoke-interface {v11}, LX/8bT;->BGv()I

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    move-object/from16 v3, p0

    .line 130
    if-ne v1, v0, :cond_b2

    .line 132
    iput v8, v3, LX/6ww;->A01:I

    .line 134
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v0

    .line 138
    iput v0, v3, LX/6ww;->A00:I

    .line 140
    :goto_8c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 143
    move-result v2

    .line 144
    sget-boolean v0, LX/6qv;->A00:Z

    .line 146
    if-eqz v0, :cond_bb

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v1

    .line 152
    const-string v0, "("

    .line 154
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, ") filled viewport with "

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, " items (holder.size() = "

    .line 168
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "SectionsDebug"

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto :goto_bb

    .line 178
    :cond_b2
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v0

    .line 182
    iput v0, v3, LX/6ww;->A01:I

    .line 184
    iput v7, v3, LX/6ww;->A00:I

    .line 186
    goto :goto_8c
    :try_end_bb
    .catchall {:try_start_46 .. :try_end_bb} :catchall_ce

    .line 187
    :cond_bb
    :goto_bb
    :try_start_bb
    iget-object v0, v9, LX/7iV;->A10:LX/6ww;

    .line 189
    if-eqz v0, :cond_c4

    .line 191
    iget v1, v9, LX/7iV;->A03:I

    .line 193
    const/4 v0, -0x1

    .line 194
    if-ne v1, v0, :cond_cd

    .line 196
    :cond_c4
    invoke-direct {v9}, LX/7iV;->A04()LX/6xC;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    invoke-virtual {v9, v0, v8, v7}, LX/7iV;->A0H(LX/6xC;II)V

    .line 205
    :cond_cd
    return-void

    .line 206
    :catchall_ce
    move-exception v0

    .line 207
    throw v0
    :try_end_d0
    .catchall {:try_start_bb .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    throw v0
.end method

.method public static final A08(LX/83v;LX/7iV;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/83v;->A00()LX/7U9;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/7iV;->A0e:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    if-eqz v4, :cond_3e

    .line 14
    iget v1, p1, LX/7iV;->A03:I

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_3e

    .line 19
    monitor-enter p1

    .line 20
    :try_start_14
    iget-object v2, p1, LX/7iV;->A0A:LX/6ww;

    .line 22
    iget v1, p1, LX/7iV;->A05:I

    .line 24
    iget v0, p1, LX/7iV;->A04:I
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_3b

    .line 26
    monitor-exit p1

    .line 27
    invoke-static {v2, v4, p1, v1}, LX/7iV;->A01(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 30
    move-result v3

    .line 31
    invoke-static {v2, v4, p1, v0}, LX/7iV;->A00(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v4, v3, v2}, LX/7U9;->A08(II)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3e

    .line 41
    new-instance v1, LX/7gi;

    .line 43
    invoke-direct {v1, v4, p0, p1}, LX/7gi;-><init>(LX/7U9;LX/83v;LX/7iV;)V

    .line 46
    iget-object v0, p1, LX/7iV;->A0O:LX/7Wn;

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-virtual {v4, v0, v1, v3, v2}, LX/7U9;->A05(LX/7Wn;LX/8Vk;II)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit p1

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method

.method public static final A09(LX/7iV;)V
    .registers 11

    .line 0
    invoke-static {}, LX/7Uf;->A00()V

    .line 3
    iget-object v7, p0, LX/7iV;->A0d:Ljava/util/Deque;

    .line 5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_181

    .line 11
    iget-boolean v0, p0, LX/7iV;->A0I:Z

    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v8, 0x14

    .line 16
    if-nez v0, :cond_74

    .line 18
    iget-object v0, p0, LX/7iV;->A0Q:LX/7WB;

    .line 20
    iget-boolean v0, v0, LX/7WB;->A0F:Z

    .line 22
    if-eqz v0, :cond_181

    .line 24
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    .line 27
    move-result v0

    .line 28
    if-le v0, v8, :cond_181

    .line 30
    iget-boolean v0, p0, LX/7iV;->A0H:Z

    .line 32
    if-nez v0, :cond_2f

    .line 34
    iput-boolean v5, p0, LX/7iV;->A0H:Z

    .line 36
    const/16 v0, 0x1f

    .line 38
    invoke-static {p0, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "RecyclerBinder:DataRenderedDroppedBeforeMount"

    .line 44
    invoke-static {v0, v1}, LX/7G8;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    :cond_2f
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_53

    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/6zi;

    .line 67
    iget-boolean v0, v5, LX/6zi;->A02:Z

    .line 69
    if-eqz v0, :cond_37

    .line 71
    if-eqz v6, :cond_51

    .line 73
    iget-wide v3, v5, LX/6zi;->A00:J

    .line 75
    iget-wide v1, v6, LX/6zi;->A00:J

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-lez v0, :cond_37

    .line 81
    :cond_51
    move-object v6, v5

    .line 82
    goto :goto_37

    .line 83
    :cond_53
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v2, v0, -0x14

    .line 89
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    :goto_60
    if-lez v2, :cond_181

    .line 98
    :cond_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_181

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v6, :cond_62

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 115
    goto :goto_60

    .line 116
    :cond_74
    const/4 v3, 0x0

    .line 117
    iget-object v4, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    if-eqz v4, :cond_16e

    .line 121
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_16f

    .line 127
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 129
    if-eqz v0, :cond_16f

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_16f

    .line 137
    move-object v2, v4

    .line 138
    :goto_8a
    instance-of v0, v2, Landroid/view/View;

    .line 140
    if-eqz v0, :cond_a4

    .line 142
    check-cast v2, Landroid/view/View;

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    cmpg-float v0, v1, v0

    .line 151
    if-lez v0, :cond_16f

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_16f

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    move-result-object v2

    .line 163
    goto :goto_8a

    .line 164
    :cond_a4
    sget-object v6, LX/7iV;->A11:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_16f

    .line 172
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    .line 175
    move-result v0

    .line 176
    if-le v0, v8, :cond_181

    .line 178
    invoke-interface {v7}, Ljava/util/Collection;->clear()V

    .line 181
    const-string v0, "recyclerView: "

    .line 183
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v2

    .line 187
    const-string v0, ", hasPendingAdapterUpdates(): "

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, ", isAttachedToWindow(): "

    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", getWindowVisibility(): "

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 217
    move-result v0

    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, ", vie visible hierarchy: "

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-object v7, v4

    .line 227
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 230
    move-result-object v5

    .line 231
    :goto_e7
    instance-of v0, v7, Landroid/view/View;

    .line 233
    if-eqz v0, :cond_125

    .line 235
    invoke-static {v7}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    check-cast v7, Landroid/view/View;

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 244
    move-result v9

    .line 245
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 248
    move-result v8

    .line 249
    const-string/jumbo v0, "view="

    .line 252
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v1

    .line 256
    const-string v0, ", alpha="

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", visibility="

    .line 266
    invoke-static {v0, v1, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x0

    .line 278
    cmpg-float v0, v1, v0

    .line 280
    if-lez v0, :cond_125

    .line 282
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_125

    .line 288
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 291
    move-result-object v7

    .line 292
    goto :goto_e7

    .line 293
    :cond_125
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    const-string v0, ", getGlobalVisibleRect(): "

    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 304
    move-result v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, ", isComputingLayout(): "

    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 315
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 318
    move-result v0

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, ", isSubAdapter: "

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    const-string v0, ", visible range: ["

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    iget v0, p0, LX/7iV;->A00:I

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    invoke-static {v2}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 343
    iget v0, p0, LX/7iV;->A01:I

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, "]"

    .line 350
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "@OnDataRendered callbacks aren\'t triggered as expected: "

    .line 356
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, "RecyclerBinder:DataRenderedNotTriggered"

    .line 362
    invoke-static {v0, v1}, LX/7Fz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void

    .line 366
    :cond_16e
    const/4 v5, 0x0

    .line 367
    :cond_16f
    new-instance v2, Ljava/util/ArrayDeque;

    .line 369
    invoke-direct {v2, v7}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 372
    invoke-interface {v7}, Ljava/util/Collection;->clear()V

    .line 375
    iget-object v1, p0, LX/7iV;->A0K:Landroid/os/Handler;

    .line 377
    new-instance v0, LX/82Z;

    .line 379
    invoke-direct {v0, v3, v2, v5}, LX/82Z;-><init>(ILjava/lang/Object;Z)V

    .line 382
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 385
    :cond_181
    return-void
.end method

.method public static final A0A(LX/7iV;)V
    .registers 4

    .line 0
    sget-boolean v0, LX/6qv;->A00:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v1

    .line 8
    const-string v0, "("

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ") requestRemeasure"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SectionsDebug"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_19
    iget-object v2, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v1, p0, LX/7iV;->A0K:Landroid/os/Handler;

    .line 29
    iget-object v0, p0, LX/7iV;->A0b:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    if-eqz v2, :cond_2b

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public static final A0B(LX/7iV;I)V
    .registers 10

    .line 0
    const-string v6, ", isAttachedToWindow: "

    .line 2
    const-string v1, "Too many retries -- RecyclerView is stuck in layout. Batch size: "

    .line 4
    invoke-static {}, LX/7Uf;->A00()V

    .line 7
    :try_start_7
    iget-object v3, p0, LX/7iV;->A0u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_bf

    .line 15
    iget-object v0, p0, LX/7iV;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_bf

    .line 23
    iget-object v0, p0, LX/7iV;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_bf

    .line 31
    iget-object v4, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    if-eqz v4, :cond_6a

    .line 35
    iget v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 37
    if-lez v0, :cond_6a

    .line 39
    const/16 v0, 0x64

    .line 41
    if-le p1, v0, :cond_5f

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, LX/7iV;->A0c:Ljava/util/Deque;

    .line 46
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ", isSubAdapter: "

    .line 56
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    iget-boolean v7, v4, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 62
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-virtual {v0}, LX/1OG;->A0G()Z

    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    const/4 v5, 0x0
    :try_end_4a
    .catchall {:try_start_7 .. :try_end_4a} :catchall_c0

    .line 74
    :cond_4a
    :try_start_4a
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    const-string v0, "mState"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_96
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5f} :catch_8b
    .catchall {:try_start_4a .. :try_end_5f} :catchall_c0

    .line 95
    :cond_5f
    :try_start_5f
    sget-object v1, LX/Ufv;->A02:LX/Ufv;

    .line 97
    new-instance v0, LX/5vT;

    .line 99
    invoke-direct {v0, p0, p1}, LX/5vT;-><init>(LX/7iV;I)V

    .line 102
    invoke-virtual {v1, v0}, LX/Ufv;->A00(LX/Ufz;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const/4 v2, 0x0

    .line 107
    monitor-enter p0
    :try_end_6c
    .catchall {:try_start_5f .. :try_end_6c} :catchall_c0

    .line 108
    :try_start_6c
    iget-object v1, p0, LX/7iV;->A0c:Ljava/util/Deque;

    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_79

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_80

    .line 121
    :cond_79
    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 124
    invoke-interface {v1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 127
    const/4 v0, 0x0
    :try_end_80
    .catchall {:try_start_6c .. :try_end_80} :catchall_88

    .line 128
    :goto_80
    :try_start_80
    monitor-exit p0

    .line 129
    if-nez v0, :cond_bf

    .line 131
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_be

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    goto :goto_be

    .line 139
    :catch_8b
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "Exception getting state: "

    .line 146
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    :goto_96
    invoke-static {v6, v7}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, ", isAnimating: "

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", state: "

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", mountedView: "

    .line 172
    invoke-static {v4, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, LX/7iV;->A0O:LX/7Wn;

    .line 182
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    .line 189
    move-result-object v0

    .line 190
    :goto_be
    throw v0

    .line 191
    :cond_bf
    return-void
    :try_end_c0
    .catchall {:try_start_80 .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    throw v0
.end method

.method public static final A0C(LX/7iV;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    iget-object v0, p0, LX/7iV;->A0X:LX/7FL;

    .line 6
    invoke-virtual {v0}, LX/7FL;->A04()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, LX/7iV;->A0s:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 20
    :cond_14
    iget v2, p0, LX/7iV;->A00:I

    .line 22
    iget v1, p0, LX/7iV;->A01:I

    .line 24
    iget-object v0, p0, LX/7iV;->A0V:LX/8aE;

    .line 26
    invoke-direct {p0, v0, p1, v2, v1}, LX/7iV;->A0D(LX/8aE;Ljava/lang/Integer;II)V

    .line 29
    return-void
.end method

.method private final A0D(LX/8aE;Ljava/lang/Integer;II)V
    .registers 22

    .line 0
    move/from16 v13, p4

    .line 2
    move/from16 v14, p3

    .line 4
    new-instance v5, LX/I7p;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v4, LX/I7p;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, LX/I7p;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    move-object/from16 v7, p0

    .line 21
    monitor-enter v7

    .line 22
    :try_start_16
    iget-object v0, v7, LX/7iV;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13c

    .line 30
    iget-object v0, v7, LX/7iV;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_13c

    .line 38
    iget v1, v7, LX/7iV;->A03:I

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v1, v0, :cond_13c

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eq v14, v0, :cond_30

    .line 46
    if-ne v13, v0, :cond_32

    .line 48
    :cond_30
    const/4 v14, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    :cond_32
    sub-int v11, v13, v14

    .line 52
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v6

    .line 56
    iget-object v0, v7, LX/7iV;->A0e:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    iput v0, v3, LX/I7p;->element:I

    .line 64
    int-to-float v0, v6

    .line 65
    iget v8, v7, LX/7iV;->A0J:F

    .line 67
    mul-float/2addr v0, v8

    .line 68
    float-to-int v1, v0

    .line 69
    sub-int v0, v14, v1

    .line 71
    iput v0, v5, LX/I7p;->element:I

    .line 73
    add-int/2addr v6, v14

    .line 74
    add-int/2addr v6, v1

    .line 75
    iput v6, v4, LX/I7p;->element:I

    .line 77
    iget v1, v5, LX/I7p;->element:I

    .line 79
    iget v0, v7, LX/7iV;->A0F:I

    .line 81
    if-lt v1, v0, :cond_57

    .line 83
    iget v0, v7, LX/7iV;->A0E:I

    .line 85
    if-le v6, v0, :cond_5b

    .line 87
    :cond_57
    iput v1, v7, LX/7iV;->A0F:I

    .line 89
    iput v6, v7, LX/7iV;->A0E:I
    :try_end_5b
    .catchall {:try_start_16 .. :try_end_5b} :catchall_13e

    .line 91
    :cond_5b
    monitor-exit v7

    .line 92
    new-instance v1, LX/7iO;

    .line 94
    invoke-direct {v1, v7, v5, v4, v3}, LX/7iO;-><init>(LX/7iV;LX/I7p;LX/I7p;LX/I7p;)V

    .line 97
    iget v0, v3, LX/I7p;->element:I

    .line 99
    move-object/from16 v6, p1

    .line 101
    invoke-interface {v6, v1, v2, v0}, LX/8aE;->DDi(LX/8W1;II)V

    .line 104
    iget v10, v5, LX/I7p;->element:I

    .line 106
    iget v9, v4, LX/I7p;->element:I

    .line 108
    iget v1, v3, LX/I7p;->element:I

    .line 110
    iget v0, v7, LX/7iV;->A0z:I

    .line 112
    if-ne v10, v0, :cond_77

    .line 114
    iget v0, v7, LX/7iV;->A0y:I

    .line 116
    if-ne v9, v0, :cond_77

    .line 118
    return-void

    .line 119
    :cond_77
    sget-object v6, LX/7MN;->A05:Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    move-result-wide v2

    .line 125
    invoke-static {}, LX/5UO;->A05()I

    .line 128
    move-result v0

    .line 129
    if-ltz v0, :cond_13d

    .line 131
    sget-object v4, LX/7S3;->A01:Ljava/util/Set;

    .line 133
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_13d

    .line 139
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    const-string v5, "Litho.Collection.RangeComputed"

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    invoke-static {v4}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 158
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_13d

    .line 164
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 167
    move-result-object v4

    .line 168
    iput v10, v7, LX/7iV;->A0z:I

    .line 170
    iput v9, v7, LX/7iV;->A0y:I

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v15, 0x1

    .line 174
    const/4 v12, 0x0

    .line 175
    if-ltz v14, :cond_b3

    .line 177
    add-int/lit8 v12, v11, 0x1

    .line 179
    :cond_b3
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v11

    .line 183
    add-int/lit8 v0, v1, -0x1

    .line 185
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 188
    move-result v10

    .line 189
    const/4 v9, 0x0

    .line 190
    if-lt v10, v11, :cond_c4

    .line 192
    sub-int v0, v10, v11

    .line 194
    add-int/lit8 v9, v0, 0x1

    .line 196
    :cond_c4
    const-string v0, "is_legacy_infra"

    .line 198
    invoke-static {v0, v4, v15}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 201
    const-string/jumbo v15, "trigger"

    .line 204
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v0

    .line 208
    packed-switch v0, :pswitch_data_142

    .line 211
    const-string v0, "DATA_CHANGE"

    .line 213
    :goto_d5
    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "first_visible_position"

    .line 218
    invoke-static {v0, v4, v14}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 221
    const-string v0, "last_visible_position"

    .line 223
    invoke-static {v0, v4, v13}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 226
    const-string/jumbo v0, "visible_count"

    .line 229
    invoke-static {v0, v4, v12}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 232
    const-string v0, "range_start"

    .line 234
    invoke-static {v0, v4, v11}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 237
    const-string v0, "range_end"

    .line 239
    invoke-static {v0, v4, v10}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 242
    const-string v0, "prepared_count"

    .line 244
    invoke-static {v0, v4, v9}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 247
    const-string/jumbo v0, "total_item_count"

    .line 250
    invoke-static {v0, v4, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 253
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "range_ratio"

    .line 259
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "has_preparation_warming"

    .line 268
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "recycler_view_item_prefetch"

    .line 273
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v1

    .line 280
    const-string v0, "item_view_cache_size"

    .line 282
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v1, "DEFAULT"

    .line 287
    const-string v0, "recycling_strategy"

    .line 289
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v5, v4, v6, v2, v3}, LX/5UO;->A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V

    .line 295
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_13d

    .line 305
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :pswitch_136  #0x0
    const-string v0, "INITIAL"

    .line 312
    goto :goto_d5

    .line 313
    :pswitch_139  #0x1
    const-string v0, "SCROLL"

    .line 315
    goto :goto_d5

    .line 316
    :cond_13c
    monitor-exit v7

    .line 317
    :cond_13d
    return-void

    .line 318
    :catchall_13e
    move-exception v0

    .line 319
    monitor-exit v7

    .line 320
    throw v0

    .line 321
    nop

    .line 322
    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_136  #00000000
        :pswitch_139  #00000001
    .end packed-switch
.end method


# virtual methods
.method public A0E(I)Lcom/facebook/litho/ComponentTree;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-ltz p1, :cond_39

    .line 3
    iget-object v1, p0, LX/7iV;->A0e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_39

    .line 11
    invoke-static {v1, p1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 14
    move-result-object v4

    .line 15
    monitor-enter p0

    .line 16
    :try_start_10
    iget-object v3, p0, LX/7iV;->A0A:LX/6ww;

    .line 18
    iget v1, p0, LX/7iV;->A05:I

    .line 20
    iget v0, p0, LX/7iV;->A04:I
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_36

    .line 22
    monitor-exit p0

    .line 23
    invoke-static {v3, v4, p0, v1}, LX/7iV;->A01(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v3, v4, p0, v0}, LX/7iV;->A00(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v4, v2, v1}, LX/7U9;->A08(II)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    iget-object v0, p0, LX/7iV;->A0O:LX/7Wn;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v4, v0, v5, v2, v1}, LX/7U9;->A06(LX/7Wn;LX/6ww;II)V

    .line 44
    :cond_2c
    invoke-virtual {v4}, LX/7U9;->A01()Lcom/facebook/litho/ComponentTree;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0

    .line 57
    :cond_39
    return-object v5
.end method

.method public A0F(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/7Uf;->A00()V

    .line 7
    iget-object v0, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eq v0, p1, :cond_122

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {p0, v0}, LX/7iV;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    :cond_10
    iput-object p1, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/7iV;->A0I:Z

    .line 21
    iget-object v4, p0, LX/7iV;->A0R:LX/8bT;

    .line 23
    invoke-interface {v4}, LX/8bT;->Ayg()LX/1Or;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/1Or;->A0B:Z

    .line 29
    if-eq v2, v0, :cond_2c

    .line 31
    iput-boolean v2, v1, LX/1Or;->A0B:Z

    .line 33
    iput v2, v1, LX/1Or;->A02:I

    .line 35
    iget-object v0, v1, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 41
    invoke-virtual {v0}, LX/1OD;->A05()V

    .line 44
    :cond_2c
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 53
    iget-object v0, p0, LX/7iV;->A0N:LX/1P7;

    .line 55
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 58
    iget-object v5, p0, LX/7iV;->A0X:LX/7FL;

    .line 60
    iget-object v0, v5, LX/7FL;->A06:LX/5eY;

    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 65
    instance-of v0, p1, LX/8T8;

    .line 67
    if-eqz v0, :cond_7e

    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, LX/8T8;

    .line 72
    iget-object v1, p0, LX/7iV;->A0T:LX/6ts;

    .line 74
    check-cast v6, LX/5fT;

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v0, v6, LX/5fT;->A03:Ljava/util/List;

    .line 82
    if-nez v0, :cond_5a

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v6, LX/5fT;->A03:Ljava/util/List;

    .line 90
    :cond_5a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, LX/7iV;->A0f:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_92

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 112
    iget-object v0, v6, LX/5fT;->A03:Ljava/util/List;

    .line 114
    if-nez v0, :cond_7a

    .line 116
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/5fT;->A03:Ljava/util/List;

    .line 122
    :cond_7a
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_63

    .line 126
    :cond_7e
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_92

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/7iV;->A0M:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 141
    iget-object v0, p0, LX/7iV;->A0L:Landroid/view/View$OnAttachStateChangeListener;

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 146
    :cond_92
    invoke-interface {v4, p0}, LX/8bT;->D25(LX/8W0;)V

    .line 149
    iget-object v0, p0, LX/7iV;->A0q:LX/8W2;

    .line 151
    invoke-virtual {v5, v0}, LX/7FL;->A01(LX/8W2;)V

    .line 154
    iget v3, p0, LX/7iV;->A00:I

    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq v3, v0, :cond_aa

    .line 159
    if-ltz v3, :cond_aa

    .line 161
    iget-object v1, p0, LX/7iV;->A0G:Ljava/lang/Integer;

    .line 163
    if-eqz v1, :cond_100

    .line 165
    iget v0, p0, LX/7iV;->A02:I

    .line 167
    invoke-virtual {p0, v1, v3, v0}, LX/7iV;->A0I(Ljava/lang/Integer;II)V

    .line 170
    :cond_aa
    :goto_aa
    iget-object v1, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    if-eqz v1, :cond_122

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, LX/5ff;

    .line 180
    if-eqz v0, :cond_122

    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 185
    move-result-object v4

    .line 186
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.widget.SectionsRecyclerView"

    .line 188
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v4, LX/5ff;

    .line 193
    if-eqz v4, :cond_122

    .line 195
    new-instance v3, LX/5ei;

    .line 197
    invoke-direct {v3, p0}, LX/5ei;-><init>(LX/7iV;)V

    .line 200
    iput-object v3, p0, LX/7iV;->A0B:LX/5ei;

    .line 202
    iget-object v0, v3, LX/5ei;->A01:LX/5ff;

    .line 204
    if-nez v0, :cond_11b

    .line 206
    iput-object v4, v3, LX/5ei;->A01:LX/5ff;

    .line 208
    iget-object v0, v4, LX/5ff;->A00:Landroid/view/View;

    .line 210
    if-nez v0, :cond_ef

    .line 212
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x0

    .line 217
    new-instance v0, LX/7Wn;

    .line 219
    invoke-direct {v0, v1, v2, v2}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 222
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 224
    invoke-direct {v1, v0, v2}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 227
    invoke-static {v1}, LX/3dG;->A0l(Landroid/view/View;)V

    .line 230
    const v0, 0x7f0b3cdc

    .line 233
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 236
    invoke-virtual {v4, v1}, LX/5ff;->setStickyHeaderView(Landroid/view/View;)V

    .line 239
    :cond_ef
    invoke-virtual {v3}, LX/5ei;->A06()V

    .line 242
    iget-object v1, v4, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v3, LX/5ei;->A00:LX/1Or;

    .line 250
    if-eqz v0, :cond_114

    .line 252
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1Oi;)V

    .line 255
    return-void

    .line 256
    :cond_100
    instance-of v0, v4, LX/7iK;

    .line 258
    iget v2, p0, LX/7iV;->A02:I

    .line 260
    if-eqz v0, :cond_110

    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v0, LX/82f;

    .line 265
    invoke-direct {v0, p0, v3, v2, v1}, LX/82f;-><init>(Ljava/lang/Object;III)V

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 271
    goto :goto_aa

    .line 272
    :cond_110
    invoke-interface {v4, v3, v2}, LX/8bT;->CvD(II)V

    .line 275
    goto :goto_aa

    .line 276
    :cond_114
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 278
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    const-string v0, "SectionsRecyclerView has already been initialized but never reset."

    .line 285
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    return-void
.end method

.method public A0G(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/7Uf;->A00()V

    .line 7
    iget-object v4, p0, LX/7iV;->A0R:LX/8bT;

    .line 9
    if-eqz v4, :cond_a2

    .line 11
    invoke-interface {v4}, LX/8bT;->Ayg()LX/1Or;

    .line 14
    move-result-object v3

    .line 15
    iget v0, p0, LX/7iV;->A00:I

    .line 17
    invoke-virtual {v3, v0}, LX/1Or;->A11(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_36

    .line 23
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    move-object v0, v3

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 32
    :cond_20
    invoke-interface {v4}, LX/8bT;->BGv()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_82

    .line 38
    if-eqz v1, :cond_79

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3}, LX/1Or;->A0Y()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {v3, v2}, LX/1Or;->A0c(Landroid/view/View;)I

    .line 52
    move-result v0

    .line 53
    :goto_35
    sub-int/2addr v1, v0

    .line 54
    :cond_36
    iput v1, p0, LX/7iV;->A02:I

    .line 56
    iget-object v1, p0, LX/7iV;->A0X:LX/7FL;

    .line 58
    iget-object v0, v1, LX/7FL;->A06:LX/5eY;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 63
    iget-object v0, p0, LX/7iV;->A0b:Ljava/lang/Runnable;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    iget-object v0, p0, LX/7iV;->A0s:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 73
    invoke-static {p1, p0}, LX/7iV;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/7iV;)V

    .line 76
    invoke-static {p0}, LX/7iV;->A09(LX/7iV;)V

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 83
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 86
    iget-object v0, p0, LX/7iV;->A0q:LX/8W2;

    .line 88
    invoke-virtual {v1, v0}, LX/7FL;->A02(LX/8W2;)V

    .line 91
    iget-object v0, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    if-ne v0, p1, :cond_78

    .line 95
    iput-object v3, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    iget-object v2, p0, LX/7iV;->A0B:LX/5ei;

    .line 99
    if-eqz v2, :cond_75

    .line 101
    iget-object v1, v2, LX/5ei;->A01:LX/5ff;

    .line 103
    if-eqz v1, :cond_9b

    .line 105
    iget-object v0, v1, LX/5ff;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/1Oi;)V

    .line 110
    invoke-virtual {v1, v3}, LX/5ff;->setStickyHeaderView(Landroid/view/View;)V

    .line 113
    iput-object v3, v2, LX/5ei;->A00:LX/1Or;

    .line 115
    iput-object v3, v2, LX/5ei;->A01:LX/5ff;

    .line 117
    :cond_75
    invoke-interface {v4, v3}, LX/8bT;->D25(LX/8W0;)V

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    invoke-virtual {v3, v2}, LX/1Or;->A0b(Landroid/view/View;)I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3}, LX/1Or;->A0X()I

    .line 128
    move-result v0

    .line 129
    goto :goto_35

    .line 130
    :cond_82
    if-eqz v1, :cond_92

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3}, LX/1Or;->A0W()I

    .line 139
    move-result v0

    .line 140
    sub-int/2addr v1, v0

    .line 141
    invoke-virtual {v3, v2}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 144
    move-result v0

    .line 145
    goto :goto_35

    .line 146
    :cond_92
    invoke-virtual {v3, v2}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 149
    move-result v1

    .line 150
    invoke-virtual {v3}, LX/1Or;->A0Z()I

    .line 153
    move-result v0

    .line 154
    goto :goto_35

    .line 155
    :cond_9b
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 157
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_a2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public final A0H(LX/6xC;II)V
    .registers 10

    .line 0
    iget-object v5, p1, LX/6xC;->A01:Ljava/util/List;

    .line 2
    iget v4, p1, LX/6xC;->A00:I

    .line 4
    iget-object v3, p0, LX/7iV;->A0e:Ljava/util/List;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v3}, LX/3dA;->A01(Ljava/util/List;)I

    .line 13
    move-result v2

    .line 14
    iget-boolean v0, p0, LX/7iV;->A0l:Z

    .line 16
    new-instance v1, LX/83v;

    .line 18
    invoke-direct {v1, v5, v4, v2, v0}, LX/83v;-><init>(Ljava/util/List;IIZ)V

    .line 21
    :try_start_15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-static {v1, p0}, LX/7iV;->A08(LX/83v;LX/7iV;)V
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_64

    .line 30
    :cond_1e
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    const-string v3, "Required value was null."

    .line 36
    if-eqz v4, :cond_5f

    .line 38
    check-cast v4, LX/7U9;

    .line 40
    iget-object v1, p0, LX/7iV;->A0A:LX/6ww;

    .line 42
    iget v0, p0, LX/7iV;->A05:I

    .line 44
    invoke-static {v1, v4, p0, v0}, LX/7iV;->A01(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, LX/7iV;->A0A:LX/6ww;

    .line 50
    iget v0, p0, LX/7iV;->A04:I

    .line 52
    invoke-static {v1, v4, p0, v0}, LX/7iV;->A00(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 55
    move-result v1

    .line 56
    :try_start_38
    iget-object v0, p0, LX/7iV;->A0O:LX/7Wn;

    .line 58
    if-eqz v0, :cond_5a
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_64

    .line 60
    :try_start_3c
    new-instance v3, LX/6ww;

    .line 62
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {v4, v0, v3, v2, v1}, LX/7U9;->A06(LX/7Wn;LX/6ww;II)V

    .line 68
    iget-object v2, p0, LX/7iV;->A0R:LX/8bT;

    .line 70
    iget v1, v3, LX/6ww;->A01:I

    .line 72
    iget v0, v3, LX/6ww;->A00:I

    .line 74
    invoke-interface {v2, v1, v0, p2, p3}, LX/8bT;->ACW(IIII)I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    move-result v0

    .line 83
    iput-object v3, p0, LX/7iV;->A10:LX/6ww;

    .line 85
    iput v0, p0, LX/7iV;->A03:I

    .line 87
    return-void
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    goto :goto_5e

    .line 90
    :cond_5a
    :try_start_5a
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_64

    .line 95
    :cond_5f
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    throw v0
.end method

.method public final A0I(Ljava/lang/Integer;II)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-nez v0, :cond_b

    .line 4
    iput p2, p0, LX/7iV;->A00:I

    .line 6
    iput p3, p0, LX/7iV;->A02:I

    .line 8
    iput-object p1, p0, LX/7iV;->A0G:Ljava/lang/Integer;

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    const-string v1, "Required value was null."

    .line 13
    iget-object v0, p0, LX/7iV;->A0O:LX/7Wn;

    .line 15
    if-eqz v0, :cond_27

    .line 17
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 19
    invoke-static {v0, p1, p3}, LX/6OV;->A00(Landroid/content/Context;Ljava/lang/Integer;I)LX/5em;

    .line 22
    move-result-object v1

    .line 23
    iput p2, v1, LX/7FQ;->A00:I

    .line 25
    iget-object v0, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {v0, v1}, LX/1Or;->A0w(LX/7FQ;)V

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public A0J(I)Z
    .registers 4

    .line 0
    if-ltz p1, :cond_19

    .line 2
    iget-object v1, p0, LX/7iV;->A0e:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_19

    .line 10
    invoke-static {v1, p1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/7U9;->A02()LX/8Zt;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/8Zt;->Boi()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public AQT()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/7iV;->A0m:LX/8Yy;

    .line 2
    if-nez v0, :cond_32

    .line 4
    invoke-static {}, LX/7Uf;->A01()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    iget-object v3, p0, LX/7iV;->A0e:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_32

    .line 19
    invoke-static {v3, v1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, LX/7U9;->A04()V

    .line 28
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    monitor-enter p0

    .line 32
    :try_start_20
    iget-object v0, p0, LX/7iV;->A0e:Ljava/util/List;

    .line 34
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v2
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_2f

    .line 38
    monitor-exit p0

    .line 39
    iget-object v1, p0, LX/7iV;->A0K:Landroid/os/Handler;

    .line 41
    const/16 v0, 0x17

    .line 43
    invoke-static {v1, v2, v0}, LX/83f;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0

    .line 50
    :cond_32
    return-void
.end method

.method public AW9()I
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AWA()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iV;->A0R:LX/8bT;

    .line 2
    invoke-interface {v0}, LX/8ZW;->AWA()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AWB()I
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AWC()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iV;->A0R:LX/8bT;

    .line 2
    invoke-interface {v0}, LX/8ZW;->AWC()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized AgE(I)I
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7iV;->A0e:Ljava/util/List;

    .line 3
    invoke-static {v0, p1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/7iV;->A0A:LX/6ww;

    .line 9
    iget v0, p0, LX/7iV;->A05:I

    .line 11
    invoke-static {v1, v2, p0, v0}, LX/7iV;->A01(LX/6ww;LX/7U9;LX/7iV;I)I

    .line 14
    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public declared-synchronized BEO(I)LX/8Zt;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/7Uf;->A00()V

    .line 4
    iget-object v0, p0, LX/7iV;->A0e:Ljava/util/List;

    .line 6
    invoke-static {v0, p1}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/7U9;->A02()LX/8Zt;

    .line 13
    move-result-object v0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public Bi0()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7iV;->A0j:Z

    .line 2
    return v0
.end method

.method public Bl6()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/7iV;->A0k:Z

    .line 2
    return v0
.end method

.method public Bx5(LX/7is;LX/6ww;II)V
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/7iV;->A0R:LX/8bT;

    .line 8
    invoke-interface {v0}, LX/8bT;->BGv()I

    .line 11
    move-result v6

    .line 12
    sget-object v4, LX/7iV;->A13:LX/7Ve;

    .line 14
    iget-object v1, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    const-string v2, "\n\nSee: https://www.internalfb.com/intern/staticdocs/litho/docs/lazycollections"

    .line 18
    if-eqz v6, :cond_45

    .line 20
    if-ne v6, v3, :cond_3e

    .line 22
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    invoke-static {v1, v4}, LX/7iV;->A05(Landroid/view/View;LX/7Ve;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "LazyList/LazyGrid height constraint error: A vertical scrolling list requires bounded height to calculate its viewport and recycle items efficiently.\n\nCOMMON CAUSES:\n• LazyList/LazyGrid placed directly inside a Column (which has unbounded height)\n• LazyList inside a ScrollView or NestedScrollView\n• Nesting vertical scrolling lists (LazyList inside another LazyList/Feed)\n\nFIXES:\n1. Set explicit height: LazyList(style = Style.height(300.dp)) { ... }\n2. Use flex in a height-bounded parent: LazyList(style = Style.flex(grow = 1f)) { ... }\n3. For a small list of items: Use VerticalScroll + Column instead.\n4. Wrap to content height: LazyList(mainAxisWrapContent = true) { ... }\n\nView hierarchy: "

    .line 34
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_2b
    if-nez v7, :cond_6d

    .line 45
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6d

    .line 51
    invoke-static {v1, v4}, LX/7iV;->A05(Landroid/view/View;LX/7Ve;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Can\'t use Unspecified width on a vertical scrolling Recycler if dynamic measurement is not allowed. The view hierarchy is: "

    .line 57
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v0, "The orientation defined by LayoutInfo should be either OrientationHelper.HORIZONTAL or OrientationHelper.VERTICAL"

    .line 64
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5a

    .line 75
    invoke-static {v1, v4}, LX/7iV;->A05(Landroid/view/View;LX/7Ve;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "LazyList/LazyGrid width constraint error: A horizontal scrolling list requires bounded width to be laid out correctly.\n\nCOMMON CAUSES:\n• LazyList/LazyGrid placed directly inside a Row (which has unbounded width)\n• LazyList inside a HorizontalScrollView\n• Nesting horizontal scrolling lists\n\nFIXES:\n1. Set explicit width: `LazyList(orientation = HORIZONTAL, style = Style.width(300.dp)) { ... }`.\n2. Use flex in a width-bounded parent: `LazyList(style = Style.flex(grow = 1f)) { ... }`.\n3. For a small list of items: Use HorizontalScroll + Row instead.\n\nView hierarchy: "

    .line 81
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    if-nez v7, :cond_6d

    .line 92
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6d

    .line 98
    invoke-static {v1, v4}, LX/7iV;->A05(Landroid/view/View;LX/7Ve;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Can\'t use Unspecified height on an horizontal scrolling Recycler if dynamic measurement is not allowed.The view hierarchy is: "

    .line 104
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    const/high16 v1, 0x40000000  # 2.0f

    .line 111
    if-ne v6, v3, :cond_81

    .line 113
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 116
    move-result v0

    .line 117
    :goto_75
    if-eq v0, v1, :cond_7a

    .line 119
    const/4 v9, 0x1

    .line 120
    if-nez v7, :cond_7b

    .line 122
    :cond_7a
    const/4 v9, 0x0

    .line 123
    :cond_7b
    iget-object v4, p0, LX/7iV;->A0v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    goto :goto_86

    .line 129
    :cond_81
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 132
    move-result v0

    .line 133
    goto :goto_75

    .line 134
    :goto_86
    :try_start_86
    monitor-enter p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_1da

    .line 135
    :try_start_87
    iget v1, p0, LX/7iV;->A05:I

    .line 137
    sget v0, LX/7iV;->A14:I

    .line 139
    if-eq v1, v0, :cond_112

    .line 141
    iget-object v0, p0, LX/7iV;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_112

    .line 149
    iget-object v2, p0, LX/7iV;->A0A:LX/6ww;

    .line 151
    if-ne v6, v3, :cond_9c

    .line 153
    if-eqz v2, :cond_cf

    .line 155
    goto :goto_a9

    .line 156
    :cond_9c
    if-eqz v2, :cond_cf

    .line 158
    iget v1, p0, LX/7iV;->A04:I

    .line 160
    iget v0, v2, LX/6ww;->A00:I

    .line 162
    invoke-static {v1, p4, v0}, LX/7G4;->A00(III)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_cf

    .line 168
    goto :goto_b3

    .line 169
    :goto_a9
    iget v1, p0, LX/7iV;->A05:I

    .line 171
    iget v0, v2, LX/6ww;->A01:I

    .line 173
    invoke-static {v1, p3, v0}, LX/7G4;->A00(III)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_cf

    .line 179
    :goto_b3
    iget-boolean v0, p0, LX/7iV;->A0k:Z

    .line 181
    if-nez v0, :cond_112

    .line 183
    if-ne v6, v3, :cond_ba

    .line 185
    goto :goto_c3

    .line 186
    :cond_ba
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 189
    move-result v0

    .line 190
    iput v0, p2, LX/6ww;->A01:I

    .line 192
    iget v0, v2, LX/6ww;->A00:I

    .line 194
    goto :goto_cb

    .line 195
    :goto_c3
    iget v0, v2, LX/6ww;->A01:I

    .line 197
    iput v0, p2, LX/6ww;->A01:I

    .line 199
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 202
    move-result v0

    .line 203
    :goto_cb
    iput v0, p2, LX/6ww;->A00:I

    .line 205
    goto/16 :goto_1d2

    .line 207
    :cond_cf
    iget-object v0, p0, LX/7iV;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 209
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_d4
    .catchall {:try_start_87 .. :try_end_d4} :catchall_1d7

    .line 212
    :try_start_d4
    const/4 v0, -0x1

    .line 213
    iput v0, p0, LX/7iV;->A03:I

    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, LX/7iV;->A10:LX/6ww;

    .line 218
    iget-object v8, p0, LX/7iV;->A0e:Ljava/util/List;

    .line 220
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 223
    move-result v2

    .line 224
    const/4 v0, 0x0

    .line 225
    :goto_e1
    if-ge v0, v2, :cond_f1

    .line 227
    invoke-static {v8, v0}, LX/5UK;->A0X(Ljava/util/List;I)LX/7U9;

    .line 230
    move-result-object v1

    .line 231
    monitor-enter v1
    :try_end_e8
    .catchall {:try_start_d4 .. :try_end_e8} :catchall_110

    .line 232
    :try_start_e8
    iput-boolean v5, v1, LX/7U9;->A07:Z
    :try_end_ea
    .catchall {:try_start_e8 .. :try_end_ea} :catchall_ee

    .line 234
    :try_start_ea
    monitor-exit v1

    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 237
    goto :goto_e1
    :try_end_ee
    .catchall {:try_start_ea .. :try_end_ee} :catchall_110

    .line 238
    :catchall_ee
    move-exception v0

    .line 239
    :try_start_ef
    monitor-exit v1
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 240
    :try_start_f0
    throw v0

    .line 241
    :cond_f1
    invoke-static {}, LX/5UO;->A1R()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_ff

    .line 247
    iget-object v0, p0, LX/7iV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    if-eqz v0, :cond_10a

    .line 251
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A01:I

    .line 253
    if-lez v0, :cond_10a

    .line 255
    :cond_ff
    iget-object v1, p0, LX/7iV;->A0K:Landroid/os/Handler;

    .line 257
    iget-object v0, p0, LX/7iV;->A0Z:Ljava/lang/Runnable;

    .line 259
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    goto :goto_112

    .line 266
    :cond_10a
    iget-object v0, p0, LX/7iV;->A0N:LX/1P7;

    .line 268
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 271
    goto :goto_112
    :try_end_110
    .catchall {:try_start_f0 .. :try_end_110} :catchall_110

    .line 272
    :catchall_110
    :try_start_110
    move-exception v0

    .line 273
    throw v0

    .line 274
    :cond_112
    :goto_112
    iput p3, p0, LX/7iV;->A05:I

    .line 276
    iput p4, p0, LX/7iV;->A04:I

    .line 278
    iget-object v0, p0, LX/7iV;->A10:LX/6ww;

    .line 280
    if-eqz v0, :cond_11f

    .line 282
    iget v1, p0, LX/7iV;->A03:I

    .line 284
    const/4 v0, -0x1

    .line 285
    if-ne v1, v0, :cond_130

    .line 287
    :cond_11f
    invoke-direct {p0}, LX/7iV;->A04()LX/6xC;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_130

    .line 293
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 296
    move-result v1

    .line 297
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0, v2, v1, v0}, LX/7iV;->A0H(LX/6xC;II)V

    .line 304
    :cond_130
    invoke-static {p0, p3, p4, v7}, LX/7iV;->A02(LX/7iV;IIZ)LX/6ww;

    .line 307
    move-result-object v7

    .line 308
    const/4 v2, 0x0

    .line 309
    if-ne v6, v3, :cond_151

    .line 311
    if-eqz v9, :cond_149

    .line 313
    iget-object v0, p0, LX/7iV;->A10:LX/6ww;

    .line 315
    if-nez v0, :cond_149

    .line 317
    iput-object p1, p0, LX/7iV;->A09:LX/7is;

    .line 319
    iget-object v1, p0, LX/7iV;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    iget-boolean v0, p0, LX/7iV;->A0k:Z

    .line 323
    xor-int/lit8 v0, v0, 0x1

    .line 325
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    goto :goto_174

    .line 329
    :cond_149
    iget-boolean v0, p0, LX/7iV;->A0k:Z

    .line 331
    if-nez v0, :cond_14e

    .line 333
    move-object p1, v2

    .line 334
    :cond_14e
    iput-object p1, p0, LX/7iV;->A09:LX/7is;

    .line 336
    goto :goto_174

    .line 337
    :cond_151
    if-eqz v9, :cond_154

    .line 339
    goto :goto_165

    .line 340
    :cond_154
    iget-boolean v1, p0, LX/7iV;->A0x:Z

    .line 342
    if-nez v1, :cond_15d

    .line 344
    iget-boolean v0, p0, LX/7iV;->A0k:Z

    .line 346
    if-nez v0, :cond_15d

    .line 348
    move-object p1, v2

    .line 349
    :cond_15d
    iput-object p1, p0, LX/7iV;->A09:LX/7is;

    .line 351
    iget-object v0, p0, LX/7iV;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 353
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 356
    goto :goto_174

    .line 357
    :goto_165
    iget-object v0, p0, LX/7iV;->A10:LX/6ww;

    .line 359
    if-nez v0, :cond_154

    .line 361
    iput-object p1, p0, LX/7iV;->A09:LX/7is;

    .line 363
    iget-object v1, p0, LX/7iV;->A0h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 365
    iget-boolean v0, p0, LX/7iV;->A0k:Z

    .line 367
    xor-int/lit8 v0, v0, 0x1

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    :goto_174
    iget-boolean v0, p0, LX/7iV;->A0k:Z

    .line 374
    if-eqz v0, :cond_1b9

    .line 376
    new-instance v6, LX/6ww;

    .line 378
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 381
    iget v1, v7, LX/6ww;->A01:I

    .line 383
    iget v0, v7, LX/6ww;->A00:I

    .line 385
    invoke-static {v6, p0, v1, v0}, LX/7iV;->A07(LX/6ww;LX/7iV;II)V

    .line 388
    iget v2, v6, LX/6ww;->A01:I

    .line 390
    iput v2, p2, LX/6ww;->A01:I

    .line 392
    iget v1, v6, LX/6ww;->A00:I

    .line 394
    iput v1, p2, LX/6ww;->A00:I

    .line 396
    :goto_18c
    new-instance v0, LX/6ww;

    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput v2, v0, LX/6ww;->A01:I

    .line 403
    iput v1, v0, LX/6ww;->A00:I

    .line 405
    iput-object v0, p0, LX/7iV;->A0A:LX/6ww;

    .line 407
    iget-object v0, p0, LX/7iV;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 409
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    iget-object v0, p0, LX/7iV;->A0c:Ljava/util/Deque;

    .line 414
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1c2

    .line 427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 434
    const-string v0, "getOperations"

    .line 436
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b9
    iget v2, v7, LX/6ww;->A01:I

    .line 443
    iput v2, p2, LX/6ww;->A01:I

    .line 445
    iget v1, v7, LX/6ww;->A00:I

    .line 447
    iput v1, p2, LX/6ww;->A00:I

    .line 449
    goto :goto_18c

    .line 450
    :cond_1c2
    iget v1, p0, LX/7iV;->A03:I

    .line 452
    const/4 v0, -0x1

    .line 453
    if-eq v1, v0, :cond_1d2

    .line 455
    iget v3, p0, LX/7iV;->A00:I

    .line 457
    iget v2, p0, LX/7iV;->A01:I

    .line 459
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 461
    iget-object v0, p0, LX/7iV;->A0V:LX/8aE;

    .line 463
    invoke-direct {p0, v0, v1, v3, v2}, LX/7iV;->A0D(LX/8aE;Ljava/lang/Integer;II)V
    :try_end_1d2
    .catchall {:try_start_110 .. :try_end_1d2} :catchall_1d7

    .line 466
    :cond_1d2
    :goto_1d2
    :try_start_1d2
    monitor-exit p0
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_1da

    .line 467
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 470
    return-void

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    :try_start_1d8
    monitor-exit p0

    .line 473
    throw v0
    :try_end_1da
    .catchall {:try_start_1d8 .. :try_end_1da} :catchall_1da

    .line 474
    :catchall_1da
    move-exception v0

    .line 475
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 478
    throw v0
.end method

.method public bridge synthetic Bxm(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0, p1}, LX/7iV;->A0F(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    return-void
.end method

.method public bridge synthetic DET(Landroid/view/ViewGroup;)V
    .registers 2

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0, p1}, LX/7iV;->A0G(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/7iV;->A0N:LX/1P7;

    .line 2
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
