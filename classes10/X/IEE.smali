.class public final LX/IEE;
.super LX/Jwj;
.source ""


# instance fields
.field public A00:LX/Jvz;

.field public A01:LX/0VK;

.field public A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/IEE;)LX/0JT;
    .registers 4

    .line 0
    iget-object v1, p0, LX/IEE;->A02:LX/0JT;

    .line 2
    if-nez v1, :cond_13

    .line 4
    sget-boolean v0, LX/J7V;->A00:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/IEE;->A02:LX/0JT;

    .line 19
    :cond_13
    return-object v1
.end method

.method private final A01(Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v6, p0, LX/Jwj;->A00:LX/Ke2;

    .line 3
    if-eqz v6, :cond_28

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v9, 0x5

    .line 7
    new-instance v4, LX/KTQ;

    .line 9
    move-object v8, p1

    .line 10
    invoke-direct/range {v4 .. v9}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 13
    check-cast v6, LX/Jvk;

    .line 15
    iget-boolean v0, v6, LX/Jvk;->A09:Z

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-virtual {v6}, LX/Jvk;->A06()LX/0W3;

    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x11

    .line 27
    new-instance v1, LX/KTE;

    .line 29
    invoke-direct {v1, v4, v6, v7, v0}, LX/KTE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 32
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 34
    invoke-static {v2, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 37
    move-result-object v7

    .line 38
    :cond_26
    iput-object v7, p0, LX/IEE;->A01:LX/0VK;

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public Byb(LX/Jfq;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/IEE;->A00:LX/Jvz;

    .line 2
    if-eqz v5, :cond_39

    .line 4
    iget v0, p1, LX/Jfq;->A01:F

    .line 6
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 9
    move-result v4

    .line 10
    iget v0, p1, LX/Jfq;->A03:F

    .line 12
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 15
    move-result v3

    .line 16
    iget v0, p1, LX/Jfq;->A02:F

    .line 18
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 21
    move-result v2

    .line 22
    iget v0, p1, LX/Jfq;->A00:F

    .line 24
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 27
    move-result v1

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    iput-object v0, v5, LX/Jvz;->A00:Landroid/graphics/Rect;

    .line 35
    iget-object v0, v5, LX/Jvz;->A06:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    iget-object v2, v5, LX/Jvz;->A00:Landroid/graphics/Rect;

    .line 45
    if-eqz v2, :cond_39

    .line 47
    iget-object v1, v5, LX/Jvz;->A09:Landroid/view/View;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 57
    :cond_39
    return-void
.end method

.method public D9i()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/IEE;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public D9j(LX/Jf1;LX/JlE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    const/4 v6, 0x2

    .line 1
    new-instance v0, LX/KXn;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, LX/KXn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0, v0}, LX/IEE;->A01(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public DAr()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/IEE;->A01:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/IEE;->A01:LX/0VK;

    .line 10
    invoke-static {p0}, LX/IEE;->A00(LX/IEE;)LX/0JT;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 19
    :cond_13
    return-void
.end method

.method public DGf(LX/JlE;LX/JlE;)V
    .registers 16

    .line 0
    iget-object v4, p0, LX/IEE;->A00:LX/Jvz;

    .line 2
    if-eqz v4, :cond_82

    .line 4
    iget-object v7, v4, LX/Jvz;->A05:LX/JlE;

    .line 6
    iget-wide v0, v7, LX/JlE;->A00:J

    .line 8
    iget-wide v2, p2, LX/JlE;->A00:J

    .line 10
    cmp-long v5, v0, v2

    .line 12
    invoke-static {v5}, LX/2Ai;->A1R(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v1, v7, LX/JlE;->A02:LX/Jlx;

    .line 21
    iget-object v0, p2, LX/JlE;->A02:LX/Jlx;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    const/4 v8, 0x1

    .line 31
    :cond_1f
    iput-object p2, v4, LX/Jvz;->A05:LX/JlE;

    .line 33
    iget-object v5, v4, LX/Jvz;->A06:Ljava/util/List;

    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    move-result v7

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_28
    if-ge v1, v7, :cond_3b

    .line 42
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JsD;

    .line 52
    if-eqz v0, :cond_38

    .line 54
    iput-object p2, v0, LX/JsD;->A02:LX/JlE;

    .line 56
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_28

    .line 59
    :cond_3b
    iget-object v7, v4, LX/Jvz;->A0B:LX/Jhm;

    .line 61
    iget-object v1, v7, LX/Jhm;->A0B:Ljava/lang/Object;

    .line 63
    monitor-enter v1

    .line 64
    const/4 v0, 0x0

    .line 65
    :try_start_41
    iput-object v0, v7, LX/Jhm;->A04:LX/JlE;

    .line 67
    iput-object v0, v7, LX/Jhm;->A03:LX/Kmm;

    .line 69
    iput-object v0, v7, LX/Jhm;->A02:LX/JVp;

    .line 71
    iput-object v0, v7, LX/Jhm;->A01:LX/Jfq;

    .line 73
    iput-object v0, v7, LX/Jhm;->A00:LX/Jfq;

    .line 75
    goto :goto_4f
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :goto_4f
    monitor-exit v1

    .line 80
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_85

    .line 86
    if-eqz v8, :cond_82

    .line 88
    iget-object v5, v4, LX/Jvz;->A0A:LX/Khp;

    .line 90
    invoke-static {v2, v3}, LX/Jlx;->A01(J)I

    .line 93
    move-result v6

    .line 94
    invoke-static {v2, v3}, LX/Jlx;->A00(J)I

    .line 97
    move-result v7

    .line 98
    iget-object v0, v4, LX/Jvz;->A05:LX/JlE;

    .line 100
    iget-object v0, v0, LX/JlE;->A02:LX/Jlx;

    .line 102
    const/4 v9, -0x1

    .line 103
    if-eqz v0, :cond_83

    .line 105
    iget-wide v0, v0, LX/Jlx;->A00:J

    .line 107
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 110
    move-result v8

    .line 111
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 114
    move-result v9

    .line 115
    :goto_73
    check-cast v5, LX/JtX;

    .line 117
    iget-object v0, v5, LX/JtX;->A01:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 125
    iget-object v5, v5, LX/JtX;->A00:Landroid/view/View;

    .line 127
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    const/4 v8, -0x1

    .line 132
    goto :goto_73

    .line 133
    :cond_85
    if-eqz p1, :cond_b7

    .line 135
    iget-object v0, p1, LX/JlE;->A01:LX/KEN;

    .line 137
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 139
    iget-object v0, p2, LX/JlE;->A01:LX/KEN;

    .line 141
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 143
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a5

    .line 149
    iget-wide v0, p1, LX/JlE;->A00:J

    .line 151
    cmp-long v7, v0, v2

    .line 153
    if-nez v7, :cond_b7

    .line 155
    iget-object v1, p1, LX/JlE;->A02:LX/Jlx;

    .line 157
    iget-object v0, p2, LX/JlE;->A02:LX/Jlx;

    .line 159
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b7

    .line 165
    :cond_a5
    iget-object v2, v4, LX/Jvz;->A0A:LX/Khp;

    .line 167
    check-cast v2, LX/JtX;

    .line 169
    iget-object v0, v2, LX/JtX;->A01:LX/00q;

    .line 171
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 177
    iget-object v0, v2, LX/JtX;->A00:Landroid/view/View;

    .line 179
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 182
    return-void

    .line 183
    :cond_b7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 186
    move-result v2

    .line 187
    :goto_bb
    if-ge v6, v2, :cond_82

    .line 189
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/JsD;

    .line 199
    if-eqz v1, :cond_115

    .line 201
    iget-object v8, v4, LX/Jvz;->A05:LX/JlE;

    .line 203
    iget-object v3, v4, LX/Jvz;->A0A:LX/Khp;

    .line 205
    iget-boolean v0, v1, LX/JsD;->A04:Z

    .line 207
    if-eqz v0, :cond_115

    .line 209
    iput-object v8, v1, LX/JsD;->A02:LX/JlE;

    .line 211
    iget-boolean v0, v1, LX/JsD;->A03:Z

    .line 213
    if-eqz v0, :cond_ed

    .line 215
    iget v10, v1, LX/JsD;->A01:I

    .line 217
    invoke-static {v8}, LX/I77;->A0G(LX/JlE;)Landroid/view/inputmethod/ExtractedText;

    .line 220
    move-result-object v9

    .line 221
    move-object v7, v3

    .line 222
    check-cast v7, LX/JtX;

    .line 224
    iget-object v0, v7, LX/JtX;->A01:LX/00q;

    .line 226
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 232
    iget-object v0, v7, LX/JtX;->A00:Landroid/view/View;

    .line 234
    invoke-virtual {v1, v0, v10, v9}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 237
    :cond_ed
    iget-object v0, v8, LX/JlE;->A02:LX/Jlx;

    .line 239
    const/4 v12, -0x1

    .line 240
    if-eqz v0, :cond_118

    .line 242
    iget-wide v0, v0, LX/Jlx;->A00:J

    .line 244
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 247
    move-result v11

    .line 248
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 251
    move-result v12

    .line 252
    :goto_fc
    iget-wide v0, v8, LX/JlE;->A00:J

    .line 254
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 257
    move-result v9

    .line 258
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 261
    move-result v10

    .line 262
    check-cast v3, LX/JtX;

    .line 264
    iget-object v0, v3, LX/JtX;->A01:LX/00q;

    .line 266
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroid/view/inputmethod/InputMethodManager;

    .line 272
    iget-object v8, v3, LX/JtX;->A00:Landroid/view/View;

    .line 274
    invoke-virtual/range {v7 .. v12}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 277
    :cond_115
    add-int/lit8 v6, v6, 0x1

    .line 279
    goto :goto_bb

    .line 280
    :cond_118
    const/4 v11, -0x1

    .line 281
    goto :goto_fc
.end method

.method public DGn(LX/Jfq;LX/Jfq;LX/JVp;LX/Kmm;LX/JlE;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/IEE;->A00:LX/Jvz;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v2, v0, LX/Jvz;->A0B:LX/Jhm;

    .line 6
    iget-object v1, v2, LX/Jhm;->A0B:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iput-object p5, v2, LX/Jhm;->A04:LX/JlE;

    .line 11
    iput-object p4, v2, LX/Jhm;->A03:LX/Kmm;

    .line 13
    iput-object p3, v2, LX/Jhm;->A02:LX/JVp;

    .line 15
    iput-object p1, v2, LX/Jhm;->A01:LX/Jfq;

    .line 17
    iput-object p2, v2, LX/Jhm;->A00:LX/Jfq;

    .line 19
    iget-boolean v0, v2, LX/Jhm;->A05:Z

    .line 21
    if-nez v0, :cond_1b

    .line 23
    iget-boolean v0, v2, LX/Jhm;->A0A:Z

    .line 25
    if-eqz v0, :cond_22

    .line 27
    :cond_1b
    invoke-static {v2}, LX/Jhm;->A00(LX/Jhm;)V

    .line 30
    goto :goto_22
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0

    .line 34
    :cond_22
    :goto_22
    monitor-exit v1

    .line 35
    :cond_23
    return-void
.end method
