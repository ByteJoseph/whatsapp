.class public LX/0JI;
.super LX/0JH;
.source ""


# instance fields
.field public A00:LX/0JK;

.field public A01:LX/0JL;

.field public A02:Ljava/util/ArrayList;

.field public A03:Z

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/0JU;


# direct methods
.method public constructor <init>(LX/0Ib;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0JH;-><init>()V

    .line 3
    new-instance v0, LX/0JK;

    .line 5
    invoke-direct {v0}, LX/0JK;-><init>()V

    .line 8
    iput-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 10
    sget-object v1, LX/0JL;->A04:LX/0JL;

    .line 12
    iput-object v1, p0, LX/0JI;->A01:LX/0JL;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, LX/0JI;->A02:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, LX/0JI;->A06:Ljava/lang/ref/WeakReference;

    .line 28
    new-instance v0, LX/0JW;

    .line 30
    invoke-direct {v0, v1}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, LX/0JI;->A07:LX/0JU;

    .line 35
    return-void
.end method

.method private final A00(LX/0Jh;)LX/0JL;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 2
    iget-object v1, v0, LX/0JK;->A00:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_49

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Jm;

    .line 16
    iget-object v0, v0, LX/0Jm;->A01:LX/0Jm;

    .line 18
    :goto_12
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    invoke-virtual {v0}, LX/0Jm;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Jj;

    .line 27
    if-eqz v0, :cond_47

    .line 29
    iget-object v3, v0, LX/0Jj;->A00:LX/0JL;

    .line 31
    :goto_1f
    iget-object v1, p0, LX/0JI;->A02:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_33

    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/0JL;

    .line 51
    :cond_33
    iget-object v1, p0, LX/0JI;->A01:LX/0JL;

    .line 53
    if-eqz v3, :cond_3e

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_3e

    .line 61
    move-object v1, v3

    .line 62
    :cond_3e
    if-eqz v2, :cond_4b

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    move-result v0

    .line 68
    if-gez v0, :cond_4b

    .line 70
    return-object v2

    .line 71
    :cond_47
    move-object v3, v2

    .line 72
    goto :goto_1f

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    goto :goto_12

    .line 75
    :cond_4b
    return-object v1
.end method

.method private final A01()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0JI;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0Ib;

    .line 8
    if-nez v3, :cond_12

    .line 10
    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/0JI;->A00:LX/0JK;

    .line 20
    iget v0, v1, LX/07i;->A00:I

    .line 22
    if-eqz v0, :cond_3a

    .line 24
    iget-object v0, v1, LX/07i;->A02:LX/0Jm;

    .line 26
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, LX/0Jm;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Jj;

    .line 35
    iget-object v2, v0, LX/0Jj;->A00:LX/0JL;

    .line 37
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 39
    iget-object v0, v0, LX/07i;->A01:LX/0Jm;

    .line 41
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, LX/0Jm;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0Jj;

    .line 50
    iget-object v1, v0, LX/0Jj;->A00:LX/0JL;

    .line 52
    if-ne v2, v1, :cond_15d

    .line 54
    iget-object v0, p0, LX/0JI;->A01:LX/0JL;

    .line 56
    if-ne v0, v1, :cond_15d

    .line 58
    :cond_3a
    const/4 v1, 0x1

    .line 59
    :goto_3b
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, LX/0JI;->A03:Z

    .line 62
    if-nez v1, :cond_176

    .line 64
    iget-object v1, p0, LX/0JI;->A01:LX/0JL;

    .line 66
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 68
    iget-object v0, v0, LX/07i;->A02:LX/0Jm;

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, LX/0Jm;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Jj;

    .line 79
    iget-object v0, v0, LX/0Jj;->A00:LX/0JL;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_c3

    .line 87
    iget-object v2, p0, LX/0JI;->A00:LX/0JK;

    .line 89
    iget-object v1, v2, LX/07i;->A01:LX/0Jm;

    .line 91
    iget-object v0, v2, LX/07i;->A02:LX/0Jm;

    .line 93
    new-instance v6, LX/0sC;

    .line 95
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, v6, LX/0sB;->A00:LX/0Jm;

    .line 100
    iput-object v1, v6, LX/0sB;->A01:LX/0Jm;

    .line 102
    iget-object v1, v2, LX/07i;->A03:Ljava/util/WeakHashMap;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_70
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_c3

    .line 118
    iget-boolean v0, p0, LX/0JI;->A03:Z

    .line 120
    if-nez v0, :cond_c3

    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Map$Entry;

    .line 128
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/0Jj;

    .line 141
    :goto_8d
    iget-object v1, v4, LX/0Jj;->A00:LX/0JL;

    .line 143
    iget-object v0, p0, LX/0JI;->A01:LX/0JL;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_70

    .line 151
    iget-boolean v0, p0, LX/0JI;->A03:Z

    .line 153
    if-nez v0, :cond_70

    .line 155
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 157
    iget-object v0, v0, LX/0JK;->A00:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_70

    .line 165
    iget-object v0, v4, LX/0Jj;->A00:LX/0JL;

    .line 167
    invoke-static {v0}, LX/0PB;->A00(LX/0JL;)LX/0P9;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_160

    .line 173
    invoke-virtual {v2}, LX/0P9;->A00()LX/0JL;

    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, LX/0JI;->A02:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v4, v2, v3}, LX/0Jj;->A00(LX/0P9;LX/0Ib;)V

    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 188
    move-result v0

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 194
    goto :goto_8d

    .line 195
    :cond_c3
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 197
    iget-object v2, v0, LX/07i;->A01:LX/0Jm;

    .line 199
    iget-boolean v0, p0, LX/0JI;->A03:Z

    .line 201
    if-nez v0, :cond_12

    .line 203
    if-eqz v2, :cond_12

    .line 205
    iget-object v1, p0, LX/0JI;->A01:LX/0JL;

    .line 207
    invoke-virtual {v2}, LX/0Jm;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/0Jj;

    .line 213
    iget-object v0, v0, LX/0Jj;->A00:LX/0JL;

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_12

    .line 221
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 223
    new-instance v7, LX/0PD;

    .line 225
    invoke-direct {v7, v0}, LX/0PD;-><init>(LX/07i;)V

    .line 228
    iget-object v1, v0, LX/07i;->A03:Ljava/util/WeakHashMap;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_ee
    invoke-virtual {v7}, LX/0PD;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_12

    .line 244
    iget-boolean v0, p0, LX/0JI;->A03:Z

    .line 246
    if-nez v0, :cond_12

    .line 248
    invoke-virtual {v7}, LX/0PD;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/0Jj;

    .line 264
    :goto_108
    iget-object v1, v5, LX/0Jj;->A00:LX/0JL;

    .line 266
    iget-object v0, p0, LX/0JI;->A01:LX/0JL;

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 271
    move-result v0

    .line 272
    if-gez v0, :cond_ee

    .line 274
    iget-boolean v0, p0, LX/0JI;->A03:Z

    .line 276
    if-nez v0, :cond_ee

    .line 278
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 280
    iget-object v0, v0, LX/0JK;->A00:Ljava/util/HashMap;

    .line 282
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_ee

    .line 288
    iget-object v4, v5, LX/0Jj;->A00:LX/0JL;

    .line 290
    iget-object v2, p0, LX/0JI;->A02:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x2

    .line 300
    if-eq v1, v0, :cond_14b

    .line 302
    const/4 v0, 0x3

    .line 303
    if-eq v1, v0, :cond_148

    .line 305
    const/4 v0, 0x1

    .line 306
    if-eq v1, v0, :cond_14e

    .line 308
    const-string v1, "no event up from "

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw v0

    .line 328
    :cond_148
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 330
    goto :goto_150

    .line 331
    :cond_14b
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 333
    goto :goto_150

    .line 334
    :cond_14e
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 336
    :goto_150
    invoke-virtual {v5, v0, v3}, LX/0Jj;->A00(LX/0P9;LX/0Ib;)V

    .line 339
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 342
    move-result v0

    .line 343
    add-int/lit8 v0, v0, -0x1

    .line 345
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 348
    goto :goto_108

    .line 349
    :cond_15d
    const/4 v1, 0x0

    .line 350
    goto/16 :goto_3b

    .line 352
    :cond_160
    const-string v0, "no event down from "

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    iget-object v0, v4, LX/0Jj;->A00:LX/0JL;

    .line 361
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :cond_176
    iget-object v1, p0, LX/0JI;->A07:LX/0JU;

    .line 376
    iget-object v0, p0, LX/0JI;->A01:LX/0JL;

    .line 378
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method private final A02(LX/0JL;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0JI;->A01:LX/0JL;

    .line 2
    if-eq v1, p1, :cond_81

    .line 4
    iget-object v0, p0, LX/0JI;->A06:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/0JL;->A04:LX/0JL;

    .line 12
    if-ne v1, v0, :cond_38

    .line 14
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 16
    if-ne p1, v0, :cond_38

    .line 18
    const-string v0, "State must be at least \'"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\' to be moved to \'"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\' in component "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    sget-object v2, LX/0JL;->A03:LX/0JL;

    .line 58
    if-ne v1, v2, :cond_60

    .line 60
    const-string v0, "State is \'"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, "\' and cannot be moved to `"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "` in component "

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_60
    iput-object p1, p0, LX/0JI;->A01:LX/0JL;

    .line 98
    iget-boolean v0, p0, LX/0JI;->A05:Z

    .line 100
    const/4 v1, 0x1

    .line 101
    if-nez v0, :cond_7f

    .line 103
    iget v0, p0, LX/0JI;->A04:I

    .line 105
    if-nez v0, :cond_7f

    .line 107
    iput-boolean v1, p0, LX/0JI;->A05:Z

    .line 109
    invoke-direct {p0}, LX/0JI;->A01()V

    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, LX/0JI;->A05:Z

    .line 115
    iget-object v0, p0, LX/0JI;->A01:LX/0JL;

    .line 117
    if-ne v0, v2, :cond_81

    .line 119
    new-instance v0, LX/0JK;

    .line 121
    invoke-direct {v0}, LX/0JK;-><init>()V

    .line 124
    iput-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 126
    return-void

    .line 127
    :cond_7f
    iput-boolean v1, p0, LX/0JI;->A03:Z

    .line 129
    :cond_81
    return-void
.end method

.method private final A03(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {}, LX/07k;->A00()LX/07k;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/07j;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-void

    .line 11
    :cond_b
    const-string v0, "Method "

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " must be called on the main thread"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method


# virtual methods
.method public A04()LX/0JL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0JI;->A01:LX/0JL;

    .line 2
    return-object v0
.end method

.method public A05()LX/0Mr;
    .registers 4

    .line 0
    iget-object v2, p0, LX/0JI;->A07:LX/0JU;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/0Mr;

    .line 5
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 8
    return-object v0
.end method

.method public A06(LX/0Jh;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "addObserver"

    .line 6
    invoke-direct {p0, v0}, LX/0JI;->A03(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/0JI;->A01:LX/0JL;

    .line 11
    sget-object v6, LX/0JL;->A03:LX/0JL;

    .line 13
    if-eq v0, v6, :cond_11

    .line 15
    sget-object v6, LX/0JL;->A04:LX/0JL;

    .line 17
    :cond_11
    move-object v2, p1

    .line 18
    new-instance v5, LX/0Jj;

    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v7, 0x0

    .line 24
    instance-of v1, p1, LX/0Ji;

    .line 26
    instance-of v0, p1, LX/0Jl;

    .line 28
    if-eqz v1, :cond_a9

    .line 30
    if-eqz v0, :cond_105

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/0Jl;

    .line 35
    check-cast v2, LX/0Ji;

    .line 37
    new-instance v1, LX/1Md;

    .line 39
    invoke-direct {v1, v0, v2}, LX/1Md;-><init>(LX/0Jl;LX/0Ji;)V

    .line 42
    :goto_2a
    check-cast v1, LX/0Ji;

    .line 44
    :goto_2c
    iput-object v1, v5, LX/0Jj;->A01:LX/0Ji;

    .line 46
    iput-object v6, v5, LX/0Jj;->A00:LX/0JL;

    .line 48
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 50
    invoke-virtual {v0, p1, v5}, LX/07i;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_11c

    .line 56
    iget-object v0, p0, LX/0JI;->A06:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/0Ib;

    .line 64
    if-eqz v4, :cond_11c

    .line 66
    iget v0, p0, LX/0JI;->A04:I

    .line 68
    if-nez v0, :cond_4b

    .line 70
    iget-boolean v0, p0, LX/0JI;->A05:Z

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    :cond_4b
    const/4 v6, 0x1

    .line 76
    :cond_4c
    invoke-direct {p0, p1}, LX/0JI;->A00(LX/0Jh;)LX/0JL;

    .line 79
    move-result-object v1

    .line 80
    iget v0, p0, LX/0JI;->A04:I

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    iput v0, p0, LX/0JI;->A04:I

    .line 86
    :goto_56
    iget-object v0, v5, LX/0Jj;->A00:LX/0JL;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 91
    move-result v0

    .line 92
    if-gez v0, :cond_111

    .line 94
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 96
    iget-object v0, v0, LX/0JK;->A00:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_111

    .line 104
    iget-object v3, v5, LX/0Jj;->A00:LX/0JL;

    .line 106
    iget-object v2, p0, LX/0JI;->A02:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_93

    .line 118
    const/4 v0, 0x3

    .line 119
    if-eq v1, v0, :cond_96

    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq v1, v0, :cond_90

    .line 124
    const-string v1, "no event up from "

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_90
    sget-object v0, LX/0P9;->ON_CREATE:LX/0P9;

    .line 146
    goto :goto_98

    .line 147
    :cond_93
    sget-object v0, LX/0P9;->ON_START:LX/0P9;

    .line 149
    goto :goto_98

    .line 150
    :cond_96
    sget-object v0, LX/0P9;->ON_RESUME:LX/0P9;

    .line 152
    :goto_98
    invoke-virtual {v5, v0, v4}, LX/0Jj;->A00(LX/0P9;LX/0Ib;)V

    .line 155
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 158
    move-result v0

    .line 159
    add-int/lit8 v0, v0, -0x1

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 164
    invoke-direct {p0, p1}, LX/0JI;->A00(LX/0Jh;)LX/0JL;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_56

    .line 169
    :cond_a9
    if-eqz v0, :cond_b5

    .line 171
    check-cast v2, LX/0Jl;

    .line 173
    const/4 v0, 0x0

    .line 174
    new-instance v1, LX/1Md;

    .line 176
    invoke-direct {v1, v2, v0}, LX/1Md;-><init>(LX/0Jl;LX/0Ji;)V

    .line 179
    goto/16 :goto_2a

    .line 181
    :cond_b5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v2

    .line 185
    sget-object v0, LX/0Jk;->A00:LX/0Jk;

    .line 187
    invoke-static {v0, v2}, LX/0Jk;->A00(LX/0Jk;Ljava/lang/Class;)I

    .line 190
    move-result v1

    .line 191
    const/4 v0, 0x2

    .line 192
    if-ne v1, v0, :cond_10a

    .line 194
    sget-object v0, LX/0Jk;->A01:Ljava/util/Map;

    .line 196
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    check-cast v4, Ljava/util/List;

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    move-result v1

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v0, 0x1

    .line 211
    if-ne v1, v0, :cond_e9

    .line 213
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 219
    invoke-static {p1, v0}, LX/0Jk;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 226
    new-instance v1, LX/3DS;

    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    goto/16 :goto_2a

    .line 233
    :cond_e9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 236
    move-result v2

    .line 237
    new-array v1, v2, [LX/VNG;

    .line 239
    :goto_ef
    if-ge v3, v2, :cond_100

    .line 241
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 247
    invoke-static {p1, v0}, LX/0Jk;->A01(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 250
    const/4 v0, 0x0

    .line 251
    aput-object v0, v1, v3

    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 255
    goto :goto_ef

    .line 256
    :cond_100
    new-instance v2, LX/3DT;

    .line 258
    invoke-direct {v2, v1}, LX/3DT;-><init>([LX/VNG;)V

    .line 261
    :cond_105
    check-cast v2, LX/0Ji;

    .line 263
    move-object v1, v2

    .line 264
    goto/16 :goto_2c

    .line 266
    :cond_10a
    new-instance v1, LX/IBT;

    .line 268
    invoke-direct {v1, p1}, LX/IBT;-><init>(Ljava/lang/Object;)V

    .line 271
    goto/16 :goto_2a

    .line 273
    :cond_111
    if-nez v6, :cond_116

    .line 275
    invoke-direct {p0}, LX/0JI;->A01()V

    .line 278
    :cond_116
    iget v0, p0, LX/0JI;->A04:I

    .line 280
    add-int/lit8 v0, v0, -0x1

    .line 282
    iput v0, p0, LX/0JI;->A04:I

    .line 284
    :cond_11c
    return-void
.end method

.method public A07(LX/0Jh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "removeObserver"

    .line 6
    invoke-direct {p0, v0}, LX/0JI;->A03(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/0JI;->A00:LX/0JK;

    .line 11
    invoke-virtual {v0, p1}, LX/07i;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public A08(LX/0P9;)V
    .registers 3

    .line 0
    const-string v0, "handleLifecycleEvent"

    .line 2
    invoke-direct {p0, v0}, LX/0JI;->A03(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, LX/0P9;->A00()LX/0JL;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, LX/0JI;->A02(LX/0JL;)V

    .line 12
    return-void
.end method

.method public A09(LX/0JL;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "setCurrentState"

    .line 6
    invoke-direct {p0, v0}, LX/0JI;->A03(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, LX/0JI;->A02(LX/0JL;)V

    .line 12
    return-void
.end method
