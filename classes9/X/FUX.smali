.class public final LX/FUX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I4q;

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2046d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FUX;->A04:LX/05b;

    .line 12
    const/16 v0, 0x1b

    .line 14
    invoke-static {p0, v0}, LX/Hov;->A01(Ljava/lang/Object;I)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FUX;->A0B:LX/00q;

    .line 20
    const v0, 0x20470

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FUX;->A09:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FUX;->A05:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FUX;->A0A:LX/05b;

    .line 41
    invoke-static {}, LX/FOy;->A0T()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FUX;->A07:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/FUX;->A03:LX/05b;

    .line 53
    const/16 v0, 0xef6

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FUX;->A08:LX/05b;

    .line 61
    const v0, 0x2046f

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FUX;->A06:LX/05b;

    .line 70
    return-void
.end method


# virtual methods
.method public A00(LX/1AZ;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/FUX;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUY;

    .line 8
    iget-object v0, v0, LX/FUY;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v3, v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5c

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/08V;

    .line 28
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v1

    .line 36
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 38
    check-cast v0, LX/I3C;

    .line 40
    invoke-interface {v0, p1}, LX/I3C;->BrD(LX/1AZ;)LX/I4B;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_10

    .line 46
    invoke-interface {v0, p1}, LX/I4B;->AHn(LX/1AZ;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_10

    .line 52
    if-nez v3, :cond_3b

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :cond_3b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_46

    .line 65
    const/16 v0, 0x7c

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :cond_46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x3a

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_10

    .line 92
    :cond_5c
    if-eqz v3, :cond_62

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    :cond_62
    return-object v4
.end method

.method public A01(Landroid/text/Spannable;LX/1AZ;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/FUX;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FUY;

    .line 8
    iget-object v0, v0, LX/FUY;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0n(LX/00q;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/08V;

    .line 26
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/I3C;

    .line 30
    invoke-interface {v0, p2}, LX/I3C;->BrD(LX/1AZ;)LX/I4B;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    invoke-interface {v0, p1, p2}, LX/I4B;->AW5(Landroid/text/Spannable;LX/1AZ;)V

    .line 39
    goto :goto_e

    .line 40
    :cond_28
    return-void
.end method

.method public A02(Landroid/text/Spanned;LX/1AZ;)V
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/FUX;->A0B:LX/00q;

    .line 4
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_186

    .line 10
    iget-object v0, v1, LX/FUX;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/HO0;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v0, v4, LX/HO0;->A08:LX/00q;

    .line 22
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_186

    .line 28
    iget-object v0, v4, LX/HO0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    iget-object v0, v4, LX/HO0;->A05:LX/05b;

    .line 38
    invoke-static {v0, v4}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 41
    :cond_29
    move-object/from16 v16, p2

    .line 43
    invoke-static/range {v16 .. v16}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 46
    move-result-object v3

    .line 47
    move-object/from16 v8, p1

    .line 49
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v1

    .line 53
    const-class v0, LX/FVK;

    .line 55
    invoke-interface {v8, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    move-result-object v13

    .line 59
    invoke-static {v13}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    move-result-object v6

    .line 63
    array-length v12, v13

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_41
    if-ge v11, v12, :cond_e7

    .line 67
    aget-object v10, v13, v11

    .line 69
    move-object v14, v10

    .line 70
    check-cast v14, Landroid/text/style/URLSpan;

    .line 72
    sget-object v1, LX/HO0;->A09:Ljava/util/List;

    .line 74
    instance-of v0, v1, Ljava/util/Collection;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    :cond_54
    :goto_54
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_41

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    :cond_5b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_54

    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5b

    .line 120
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 123
    move-result v9

    .line 124
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 127
    move-result v7

    .line 128
    const-class v0, Landroid/text/style/URLSpan;

    .line 130
    invoke-interface {v8, v9, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 137
    array-length v2, v5

    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_8b
    if-ge v1, v2, :cond_b4

    .line 141
    aget-object v15, v5, v1

    .line 143
    if-eq v15, v14, :cond_b1

    .line 145
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    invoke-interface {v8, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 155
    move-result v0

    .line 156
    if-ge v0, v7, :cond_a5

    .line 158
    invoke-interface {v8, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 161
    move-result v15

    .line 162
    const/4 v0, 0x1

    .line 163
    if-gt v15, v9, :cond_a6

    .line 165
    :cond_a5
    const/4 v0, 0x0

    .line 166
    :cond_a6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b1

    .line 176
    goto :goto_54

    .line 177
    :cond_b1
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_8b

    .line 180
    :cond_b4
    const-class v0, LX/I0d;

    .line 182
    invoke-interface {v8, v9, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 189
    array-length v2, v5

    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_bf
    if-ge v1, v2, :cond_e2

    .line 193
    aget-object v14, v5, v1

    .line 195
    const/4 v0, 0x3

    .line 196
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v0

    .line 203
    if-ge v0, v7, :cond_d4

    .line 205
    invoke-interface {v8, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 208
    move-result v14

    .line 209
    const/4 v0, 0x1

    .line 210
    if-gt v14, v9, :cond_d5

    .line 212
    :cond_d4
    const/4 v0, 0x0

    .line 213
    :cond_d5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_54

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 225
    goto :goto_bf

    .line 226
    :cond_e2
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    goto/16 :goto_54

    .line 231
    :cond_e7
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 239
    :goto_ef
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_103

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/text/style/URLSpan;

    .line 251
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    goto :goto_ef

    .line 259
    :cond_103
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_130

    .line 269
    iget-object v0, v4, LX/HO0;->A00:Landroid/util/LruCache;

    .line 271
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_186

    .line 277
    :cond_115
    :goto_115
    iget-object v1, v4, LX/HO0;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 279
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 281
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_186

    .line 287
    iget-object v0, v4, LX/HO0;->A04:LX/05b;

    .line 289
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 292
    move-result-object v2

    .line 293
    const/16 v1, 0x23

    .line 295
    new-instance v0, LX/Hnm;

    .line 297
    invoke-direct {v0, v3, v4, v1}, LX/Hnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    invoke-virtual {v2, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 303
    return-void

    .line 304
    :cond_130
    invoke-static {v6}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 311
    move-result-object v7

    .line 312
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v6

    .line 316
    :goto_13c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_160

    .line 322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Landroid/text/style/URLSpan;

    .line 328
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 335
    move-result v1

    .line 336
    invoke-interface {v8, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 339
    move-result v0

    .line 340
    invoke-interface {v8, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    goto :goto_13c

    .line 352
    :cond_160
    iget-object v2, v4, LX/HO0;->A00:Landroid/util/LruCache;

    .line 354
    invoke-static/range {v16 .. v16}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 357
    move-result-object v1

    .line 358
    new-instance v0, LX/GZ3;

    .line 360
    invoke-direct {v0, v1, v5, v7}, LX/GZ3;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/Map;)V

    .line 363
    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/GZ3;

    .line 369
    if-eqz v2, :cond_115

    .line 371
    iget-object v0, v2, LX/GZ3;->A00:Ljava/lang/ref/WeakReference;

    .line 373
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v0, v16

    .line 379
    if-ne v1, v0, :cond_115

    .line 381
    iget-object v0, v2, LX/GZ3;->A01:Ljava/util/List;

    .line 383
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_186

    .line 389
    goto :goto_115

    .line 390
    :cond_186
    return-void
.end method
