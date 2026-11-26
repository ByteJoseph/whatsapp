.class public final LX/Jwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km5;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this class in foundation is used by the legacy BasicTextField."
.end annotation


# instance fields
.field public A00:LX/Jf1;

.field public A01:LX/JlE;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:LX/KGU;

.field public final A0A:LX/Jhn;

.field public final A0B:LX/KeU;

.field public final A0C:Ljava/util/concurrent/Executor;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/KnS;)V
    .registers 8

    .line 0
    new-instance v4, LX/Jwe;

    .line 2
    invoke-direct {v4, p1}, LX/Jwe;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/KGe;

    .line 12
    invoke-direct {v0, v2, v1}, LX/KGe;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LX/Jwk;->A08:Landroid/view/View;

    .line 20
    iput-object v4, p0, LX/Jwk;->A0B:LX/KeU;

    .line 22
    iput-object v0, p0, LX/Jwk;->A0C:Ljava/util/concurrent/Executor;

    .line 24
    sget-object v0, LX/Ka3;->A00:LX/Ka3;

    .line 26
    iput-object v0, p0, LX/Jwk;->A04:Lkotlin/jvm/functions/Function1;

    .line 28
    sget-object v0, LX/Ka4;->A00:LX/Ka4;

    .line 30
    iput-object v0, p0, LX/Jwk;->A05:Lkotlin/jvm/functions/Function1;

    .line 32
    sget-wide v2, LX/Jlx;->A01:J

    .line 34
    const-string v1, ""

    .line 36
    new-instance v0, LX/JlE;

    .line 38
    invoke-direct {v0, v1, v2, v3}, LX/JlE;-><init>(Ljava/lang/String;J)V

    .line 41
    iput-object v0, p0, LX/Jwk;->A01:LX/JlE;

    .line 43
    sget-object v0, LX/Jf1;->A06:LX/Jf1;

    .line 45
    iput-object v0, p0, LX/Jwk;->A00:LX/Jf1;

    .line 47
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Jwk;->A03:Ljava/util/List;

    .line 53
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 55
    const/16 v0, 0x20

    .line 57
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Jwk;->A0D:LX/00q;

    .line 67
    new-instance v0, LX/Jhn;

    .line 69
    invoke-direct {v0, p2, v4}, LX/Jhn;-><init>(LX/KnS;LX/KeU;)V

    .line 72
    iput-object v0, p0, LX/Jwk;->A0A:LX/Jhn;

    .line 74
    const/16 v0, 0x10

    .line 76
    new-array v0, v0, [LX/ItC;

    .line 78
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Jwk;->A09:LX/KGU;

    .line 84
    return-void
.end method

.method private final A00(LX/ItC;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jwk;->A09:LX/KGU;

    .line 2
    invoke-virtual {v0, p1}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, LX/Jwk;->A02:Ljava/lang/Runnable;

    .line 7
    if-nez v0, :cond_16

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Jwk;->A0C:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iput-object v1, p0, LX/Jwk;->A02:Ljava/lang/Runnable;

    .line 22
    :cond_16
    return-void
.end method

.method public static final A01(LX/Jwk;)V
    .registers 3

    .line 0
    iget-object p0, p0, LX/Jwk;->A0B:LX/KeU;

    .line 2
    check-cast p0, LX/Jwe;

    .line 4
    iget-object v0, p0, LX/Jwe;->A02:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    iget-object v0, p0, LX/Jwe;->A00:Landroid/view/View;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method public BeG()V
    .registers 2

    .line 0
    sget-object v0, LX/ItC;->A02:LX/ItC;

    .line 2
    invoke-direct {p0, v0}, LX/Jwk;->A00(LX/ItC;)V

    .line 5
    return-void
.end method

.method public Byb(LX/Jfq;)V
    .registers 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This method should not be called, used BringIntoViewRequester instead."
    .end annotation

    .line 0
    iget v0, p1, LX/Jfq;->A01:F

    .line 2
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 5
    move-result v4

    .line 6
    iget v0, p1, LX/Jfq;->A03:F

    .line 8
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 11
    move-result v3

    .line 12
    iget v0, p1, LX/Jfq;->A02:F

    .line 14
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 17
    move-result v2

    .line 18
    iget v0, p1, LX/Jfq;->A00:F

    .line 20
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 23
    move-result v1

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iput-object v0, p0, LX/Jwk;->A07:Landroid/graphics/Rect;

    .line 31
    iget-object v0, p0, LX/Jwk;->A03:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 39
    iget-object v2, p0, LX/Jwk;->A07:Landroid/graphics/Rect;

    .line 41
    if-eqz v2, :cond_35

    .line 43
    iget-object v1, p0, LX/Jwk;->A08:Landroid/view/View;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 53
    :cond_35
    return-void
.end method

.method public D8L()V
    .registers 2

    .line 0
    sget-object v0, LX/ItC;->A03:LX/ItC;

    .line 2
    invoke-direct {p0, v0}, LX/Jwk;->A00(LX/ItC;)V

    .line 5
    return-void
.end method

.method public D9i()V
    .registers 2

    .line 0
    sget-object v0, LX/ItC;->A04:LX/ItC;

    .line 2
    invoke-direct {p0, v0}, LX/Jwk;->A00(LX/ItC;)V

    .line 5
    return-void
.end method

.method public D9j(LX/Jf1;LX/JlE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jwk;->A06:Z

    .line 3
    iput-object p2, p0, LX/Jwk;->A01:LX/JlE;

    .line 5
    iput-object p1, p0, LX/Jwk;->A00:LX/Jf1;

    .line 7
    iput-object p3, p0, LX/Jwk;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p4, p0, LX/Jwk;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, LX/ItC;->A04:LX/ItC;

    .line 13
    invoke-direct {p0, v0}, LX/Jwk;->A00(LX/ItC;)V

    .line 16
    return-void
.end method

.method public DAr()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Jwk;->A06:Z

    .line 3
    sget-object v0, LX/Ka5;->A00:LX/Ka5;

    .line 5
    iput-object v0, p0, LX/Jwk;->A04:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v0, LX/Ka6;->A00:LX/Ka6;

    .line 9
    iput-object v0, p0, LX/Jwk;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/Jwk;->A07:Landroid/graphics/Rect;

    .line 14
    sget-object v0, LX/ItC;->A05:LX/ItC;

    .line 16
    invoke-direct {p0, v0}, LX/Jwk;->A00(LX/ItC;)V

    .line 19
    return-void
.end method

.method public DGf(LX/JlE;LX/JlE;)V
    .registers 15

    .line 0
    iget-object v1, p0, LX/Jwk;->A01:LX/JlE;

    .line 2
    iget-wide v4, v1, LX/JlE;->A00:J

    .line 4
    iget-wide v2, p2, LX/JlE;->A00:J

    .line 6
    cmp-long v0, v4, v2

    .line 8
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v1, v1, LX/JlE;->A02:LX/Jlx;

    .line 17
    iget-object v0, p2, LX/JlE;->A02:LX/Jlx;

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v8, 0x1

    .line 27
    :cond_1b
    iput-object p2, p0, LX/Jwk;->A01:LX/JlE;

    .line 29
    iget-object v4, p0, LX/Jwk;->A03:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v6

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_24
    if-ge v1, v6, :cond_37

    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/JsC;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iput-object p2, v0, LX/JsC;->A02:LX/JlE;

    .line 52
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_24

    .line 55
    :cond_37
    iget-object v7, p0, LX/Jwk;->A0A:LX/Jhn;

    .line 57
    iget-object v6, v7, LX/Jhn;->A0C:Ljava/lang/Object;

    .line 59
    monitor-enter v6

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_3d
    iput-object v1, v7, LX/Jhn;->A04:LX/JlE;

    .line 63
    iput-object v1, v7, LX/Jhn;->A03:LX/Kmm;

    .line 65
    iput-object v1, v7, LX/Jhn;->A02:LX/JVp;

    .line 67
    sget-object v0, LX/Ka0;->A00:LX/Ka0;

    .line 69
    iput-object v0, v7, LX/Jhn;->A05:Lkotlin/jvm/functions/Function1;

    .line 71
    iput-object v1, v7, LX/Jhn;->A01:LX/Jfq;

    .line 73
    iput-object v1, v7, LX/Jhn;->A00:LX/Jfq;
    :try_end_4b
    .catchall {:try_start_3d .. :try_end_4b} :catchall_108

    .line 75
    monitor-exit v6

    .line 76
    invoke-static {p1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_81

    .line 82
    if-eqz v8, :cond_7e

    .line 84
    iget-object v4, p0, LX/Jwk;->A0B:LX/KeU;

    .line 86
    invoke-static {v2, v3}, LX/Jlx;->A01(J)I

    .line 89
    move-result v5

    .line 90
    invoke-static {v2, v3}, LX/Jlx;->A00(J)I

    .line 93
    move-result v6

    .line 94
    iget-object v0, p0, LX/Jwk;->A01:LX/JlE;

    .line 96
    iget-object v0, v0, LX/JlE;->A02:LX/Jlx;

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eqz v0, :cond_7f

    .line 101
    iget-wide v0, v0, LX/Jlx;->A00:J

    .line 103
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 106
    move-result v7

    .line 107
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 110
    move-result v8

    .line 111
    :goto_6f
    check-cast v4, LX/Jwe;

    .line 113
    iget-object v0, v4, LX/Jwe;->A02:LX/00q;

    .line 115
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 121
    iget-object v4, v4, LX/Jwe;->A00:Landroid/view/View;

    .line 123
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 126
    :cond_7e
    return-void

    .line 127
    :cond_7f
    const/4 v7, -0x1

    .line 128
    goto :goto_6f

    .line 129
    :cond_81
    if-eqz p1, :cond_a5

    .line 131
    iget-object v0, p1, LX/JlE;->A01:LX/KEN;

    .line 133
    iget-object v1, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 135
    iget-object v0, p2, LX/JlE;->A01:LX/KEN;

    .line 137
    iget-object v0, v0, LX/KEN;->A00:Ljava/lang/String;

    .line 139
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a1

    .line 145
    iget-wide v0, p1, LX/JlE;->A00:J

    .line 147
    cmp-long v6, v0, v2

    .line 149
    if-nez v6, :cond_a5

    .line 151
    iget-object v1, p1, LX/JlE;->A02:LX/Jlx;

    .line 153
    iget-object v0, p2, LX/JlE;->A02:LX/Jlx;

    .line 155
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_a5

    .line 161
    :cond_a1
    invoke-static {p0}, LX/Jwk;->A01(LX/Jwk;)V

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 168
    move-result v2

    .line 169
    :goto_a9
    if-ge v5, v2, :cond_7e

    .line 171
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/JsC;

    .line 181
    if-eqz v1, :cond_103

    .line 183
    iget-object v8, p0, LX/Jwk;->A01:LX/JlE;

    .line 185
    iget-object v3, p0, LX/Jwk;->A0B:LX/KeU;

    .line 187
    iget-boolean v0, v1, LX/JsC;->A04:Z

    .line 189
    if-eqz v0, :cond_103

    .line 191
    iput-object v8, v1, LX/JsC;->A02:LX/JlE;

    .line 193
    iget-boolean v0, v1, LX/JsC;->A03:Z

    .line 195
    if-eqz v0, :cond_db

    .line 197
    iget v9, v1, LX/JsC;->A01:I

    .line 199
    invoke-static {v8}, LX/I77;->A0G(LX/JlE;)Landroid/view/inputmethod/ExtractedText;

    .line 202
    move-result-object v7

    .line 203
    move-object v6, v3

    .line 204
    check-cast v6, LX/Jwe;

    .line 206
    iget-object v0, v6, LX/Jwe;->A02:LX/00q;

    .line 208
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 214
    iget-object v0, v6, LX/Jwe;->A00:Landroid/view/View;

    .line 216
    invoke-virtual {v1, v0, v9, v7}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 219
    :cond_db
    iget-object v0, v8, LX/JlE;->A02:LX/Jlx;

    .line 221
    const/4 v11, -0x1

    .line 222
    if-eqz v0, :cond_106

    .line 224
    iget-wide v0, v0, LX/Jlx;->A00:J

    .line 226
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 229
    move-result v10

    .line 230
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 233
    move-result v11

    .line 234
    :goto_ea
    iget-wide v0, v8, LX/JlE;->A00:J

    .line 236
    invoke-static {v0, v1}, LX/Jlx;->A01(J)I

    .line 239
    move-result v8

    .line 240
    invoke-static {v0, v1}, LX/Jlx;->A00(J)I

    .line 243
    move-result v9

    .line 244
    check-cast v3, LX/Jwe;

    .line 246
    iget-object v0, v3, LX/Jwe;->A02:LX/00q;

    .line 248
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 254
    iget-object v7, v3, LX/Jwe;->A00:Landroid/view/View;

    .line 256
    invoke-virtual/range {v6 .. v11}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 259
    :cond_103
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_a9

    .line 262
    :cond_106
    const/4 v10, -0x1

    .line 263
    goto :goto_ea

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    monitor-exit v6

    .line 266
    throw v0
.end method

.method public DGn(LX/Jfq;LX/Jfq;LX/JVp;LX/Kmm;LX/JlE;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/Jwk;->A0A:LX/Jhn;

    .line 2
    iget-object v1, v2, LX/Jhn;->A0C:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iput-object p5, v2, LX/Jhn;->A04:LX/JlE;

    .line 7
    iput-object p4, v2, LX/Jhn;->A03:LX/Kmm;

    .line 9
    iput-object p3, v2, LX/Jhn;->A02:LX/JVp;

    .line 11
    iput-object p6, v2, LX/Jhn;->A05:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p1, v2, LX/Jhn;->A01:LX/Jfq;

    .line 15
    iput-object p2, v2, LX/Jhn;->A00:LX/Jfq;

    .line 17
    iget-boolean v0, v2, LX/Jhn;->A06:Z

    .line 19
    if-nez v0, :cond_19

    .line 21
    iget-boolean v0, v2, LX/Jhn;->A0B:Z

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    :cond_19
    invoke-static {v2}, LX/Jhn;->A00(LX/Jhn;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method
