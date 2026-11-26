.class public final LX/8C3;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final componentContext:LX/7Wn;

.field public final componentNameLayoutStack:Ljava/util/ArrayList;

.field public final customMetadata:Ljava/util/HashMap;

.field public lastHandler:LX/7is;

.field public final logTag:Ljava/lang/String;

.field public final root:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/8C3;->componentContext:LX/7Wn;

    .line 268435461
    iput-object p2, p0, LX/8C3;->root:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/8C3;->logTag:Ljava/lang/String;

    .line 268435465
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/8C3;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 268435471
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/8C3;->customMetadata:Ljava/util/HashMap;

    .line 268435477
    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 268435483
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 268435486
    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_a

    .line 3
    monitor-enter p1

    .line 4
    :try_start_4
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A03:LX/7iv;

    .line 6
    goto :goto_10
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0

    .line 10
    :cond_a
    move-object v1, v2

    .line 11
    if-eqz p1, :cond_e

    .line 13
    goto :goto_17

    .line 14
    :cond_e
    move-object v0, v2

    .line 15
    goto :goto_21

    .line 16
    :goto_10
    monitor-exit p1

    .line 17
    if-eqz v0, :cond_a

    .line 19
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->A0Y:LX/7Wn;

    .line 25
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 27
    if-eqz v0, :cond_e

    .line 29
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 31
    iget-object v0, v0, LX/7WB;->A0D:Ljava/lang/String;

    .line 33
    :goto_21
    invoke-direct {p0, v2, v1, v0, p2}, LX/8C3;-><init>(LX/7Wn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "Real Cause"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v6

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_11

    .line 12
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_8e

    .line 23
    iget-object v0, p0, LX/8C3;->componentContext:LX/7Wn;

    .line 25
    const-string v3, "</cls>"

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v1, v0, LX/7Wn;->A00:LX/7iv;

    .line 31
    if-eqz v1, :cond_36

    .line 33
    const-string v0, " at <cls>"

    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_8c

    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_36
    const-string v0, " => "

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, ": "

    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v4, 0xa

    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, "Litho Context:"

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    iget-object v0, p0, LX/8C3;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_93

    .line 103
    const-string v0, "  layout_stack: "

    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, p0, LX/8C3;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 110
    invoke-static {v0}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_90

    .line 116
    :goto_74
    add-int/lit8 v1, v2, -0x1

    .line 118
    iget-object v0, p0, LX/8C3;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    if-eqz v2, :cond_88

    .line 131
    const-string v0, " -> "

    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_88
    if-ltz v1, :cond_90

    .line 138
    move v2, v1

    .line 139
    goto :goto_74

    .line 140
    :cond_8c
    const/4 v0, 0x0

    .line 141
    goto :goto_30

    .line 142
    :cond_8e
    move-object v2, v0

    .line 143
    goto :goto_11

    .line 144
    :cond_90
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    :cond_93
    iget-object v0, p0, LX/8C3;->componentContext:LX/7Wn;

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 153
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 155
    iget-object v2, v0, LX/7WB;->A0D:Ljava/lang/String;

    .line 157
    if-nez v2, :cond_a1

    .line 159
    :cond_9f
    const-string v2, ""

    .line 161
    :cond_a1
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v1

    .line 165
    const-string v0, "  log_tag: "

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    iget-object v2, p0, LX/8C3;->logTag:Ljava/lang/String;

    .line 171
    if-eqz v2, :cond_b6

    .line 173
    :cond_ad
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    :cond_b6
    iget-object v1, p0, LX/8C3;->root:Ljava/lang/String;

    .line 184
    if-eqz v1, :cond_c2

    .line 186
    const-string v0, "  tree_root: <cls>"

    .line 188
    invoke-static {v0, v1, v3, v6}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    :cond_c2
    const-string v0, "  thread_name: "

    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, p0, LX/8C3;->customMetadata:Ljava/util/HashMap;

    .line 215
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 218
    move-result-object v3

    .line 219
    :goto_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_f9

    .line 225
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "  "

    .line 239
    invoke-static {v0, v2, v5, v6}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    goto :goto_db

    .line 249
    :cond_f9
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 256
    move-result v5

    .line 257
    const/4 v0, 0x1

    .line 258
    sub-int/2addr v5, v0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_105
    if-gt v4, v5, :cond_123

    .line 263
    move v0, v5

    .line 264
    if-nez v3, :cond_10b

    .line 266
    move v0, v4

    .line 267
    :cond_10b
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 270
    move-result v2

    .line 271
    const/16 v1, 0x20

    .line 273
    const/4 v0, 0x0

    .line 274
    if-gt v2, v1, :cond_115

    .line 276
    const/4 v0, 0x1

    .line 277
    :cond_115
    if-nez v3, :cond_11e

    .line 279
    if-nez v0, :cond_11b

    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_105

    .line 283
    :cond_11b
    add-int/lit8 v4, v4, 0x1

    .line 285
    goto :goto_105

    .line 286
    :cond_11e
    if-eqz v0, :cond_123

    .line 288
    add-int/lit8 v5, v5, -0x1

    .line 290
    goto :goto_105

    .line 291
    :cond_123
    add-int/lit8 v0, v5, 0x1

    .line 293
    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
