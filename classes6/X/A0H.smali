.class public abstract LX/A0H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/9MG;

.field public final A03:LX/00z;

.field public final A04:LX/00z;

.field public final A05:LX/08b;

.field public final A06:LX/0KG;

.field public final A07:LX/MLO;

.field public final A08:LX/Aoa;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Stack;

.field public final A0F:Ljava/util/Stack;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/08b;LX/0KG;LX/Aoa;Ljava/io/File;Ljava/lang/String;IIJ)V
    .registers 15

    .line 0
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5f56

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A0H;->A0D:Ljava/util/Map;

    .line 19
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A0H;->A09:Ljava/lang/Object;

    .line 25
    const/4 v3, 0x1

    .line 26
    new-instance v1, LX/A7O;

    .line 28
    invoke-direct {v1, v3}, LX/A7O;-><init>(I)V

    .line 31
    new-instance v0, LX/RDZ;

    .line 33
    invoke-direct {v0, v1}, LX/RDZ;-><init>(Lcom/google/common/base/Supplier;)V

    .line 36
    iput-object v0, p0, LX/A0H;->A02:LX/9MG;

    .line 38
    iput-object p1, p0, LX/A0H;->A05:LX/08b;

    .line 40
    iput-object p2, p0, LX/A0H;->A06:LX/0KG;

    .line 42
    iput-object p5, p0, LX/A0H;->A0A:Ljava/lang/String;

    .line 44
    new-instance v0, LX/MLO;

    .line 46
    invoke-direct {v0, p4, p8, p9}, LX/MLO;-><init>(Ljava/io/File;J)V

    .line 49
    iput-object v0, p0, LX/A0H;->A07:LX/MLO;

    .line 51
    iput-object p3, p0, LX/A0H;->A08:LX/Aoa;

    .line 53
    iput-boolean v4, p0, LX/A0H;->A0G:Z

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v4, :cond_5c

    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v1, LX/T8E;

    .line 61
    invoke-direct {v1, p0, p5, p7, v0}, LX/T8E;-><init>(LX/A0H;Ljava/lang/String;II)V

    .line 64
    new-instance v0, LX/00z;

    .line 66
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 69
    iput-object v0, p0, LX/A0H;->A03:LX/00z;

    .line 71
    new-instance v1, LX/T8E;

    .line 73
    invoke-direct {v1, p0, p5, p6, v3}, LX/T8E;-><init>(LX/A0H;Ljava/lang/String;II)V

    .line 76
    new-instance v0, LX/00z;

    .line 78
    invoke-direct {v0, v2, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 81
    iput-object v0, p0, LX/A0H;->A04:LX/00z;

    .line 83
    iput-object v2, p0, LX/A0H;->A0C:Ljava/util/List;

    .line 85
    iput-object v2, p0, LX/A0H;->A0B:Ljava/util/List;

    .line 87
    iput-object v2, p0, LX/A0H;->A0F:Ljava/util/Stack;

    .line 89
    iput-object v2, p0, LX/A0H;->A0E:Ljava/util/Stack;

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    iput-object v2, p0, LX/A0H;->A03:LX/00z;

    .line 94
    iput-object v2, p0, LX/A0H;->A04:LX/00z;

    .line 96
    new-instance v0, Ljava/util/Stack;

    .line 98
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 101
    iput-object v0, p0, LX/A0H;->A0F:Ljava/util/Stack;

    .line 103
    new-instance v0, Ljava/util/Stack;

    .line 105
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 108
    iput-object v0, p0, LX/A0H;->A0E:Ljava/util/Stack;

    .line 110
    invoke-static {p7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/A0H;->A0B:Ljava/util/List;

    .line 116
    invoke-static {p6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/A0H;->A0C:Ljava/util/List;

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_7c
    if-ge v3, p6, :cond_8d

    .line 126
    iget-object v2, p0, LX/A0H;->A0C:Ljava/util/List;

    .line 128
    iget-object v1, p0, LX/A0H;->A0A:Ljava/lang/String;

    .line 130
    new-instance v0, LX/90S;

    .line 132
    invoke-direct {v0, p0, v1}, LX/90S;-><init>(LX/A0H;Ljava/lang/String;)V

    .line 135
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_7c

    .line 141
    :cond_8d
    :goto_8d
    if-ge v4, p7, :cond_5b

    .line 143
    iget-object v2, p0, LX/A0H;->A0B:Ljava/util/List;

    .line 145
    iget-object v1, p0, LX/A0H;->A0A:Ljava/lang/String;

    .line 147
    new-instance v0, LX/90R;

    .line 149
    invoke-direct {v0, p0, v1}, LX/90R;-><init>(LX/A0H;Ljava/lang/String;)V

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    goto :goto_8d
.end method

.method public static A01(Ljava/lang/Object;Z)Landroid/util/Pair;
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/util/Pair;

    .line 6
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method private A02(LX/9c8;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/A0H;->A0D:Ljava/util/Map;

    .line 2
    iget-object v1, p1, LX/9c8;->A03:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p1, :cond_d

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_d
    return-void
.end method

.method public static A03(LX/9c8;LX/A0H;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/9c8;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_48

    .line 9
    const-string v0, "^data:image/([a-zA-Z0-9]{2,7});base64,([A-Za-z0-9+/=]+)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_48

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_1e
    iget-object v5, p0, LX/9c8;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v5}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v1, :cond_3b

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/25A;->A05:LX/9i8;

    .line 45
    invoke-virtual {v0}, LX/9i8;->A00()LX/25A;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v3

    .line 53
    :goto_35
    iget-object v2, p1, LX/A0H;->A09:Ljava/lang/Object;

    .line 55
    monitor-enter v2

    .line 56
    if-nez v3, :cond_f0

    .line 58
    goto :goto_4a

    .line 59
    :cond_3b
    iget-object v3, p1, LX/A0H;->A07:LX/MLO;

    .line 61
    iget v2, p0, LX/9c8;->A02:I

    .line 63
    iget v1, p0, LX/9c8;->A01:I

    .line 65
    iget-boolean v0, p0, LX/9c8;->A07:Z

    .line 67
    invoke-virtual {v3, v4, v2, v1, v0}, LX/MLO;->A08(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_35

    .line 72
    :cond_48
    move-object v1, v7

    .line 73
    goto :goto_1e

    .line 74
    :goto_4a
    :try_start_4a
    iget-object v0, p1, LX/A0H;->A0D:Ljava/util/Map;

    .line 76
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, p0, :cond_eb

    .line 82
    iget-object v4, p0, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    invoke-static {v4}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 87
    move-result-object v6

    .line 88
    :cond_58
    :goto_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_86

    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Aop;

    .line 100
    invoke-interface {v1}, LX/Aop;->AVR()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_58

    .line 106
    invoke-interface {v1}, LX/Aop;->getId()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_77
    iget-object v3, p1, LX/A0H;->A06:LX/0KG;

    .line 121
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    new-instance v0, LX/AX6;

    .line 127
    invoke-direct {v0, v7, p1, v1}, LX/AX6;-><init>(Landroid/graphics/Bitmap;LX/A0H;Ljava/util/Collection;)V

    .line 130
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 133
    goto :goto_58

    .line 134
    :cond_86
    iget-object v0, p0, LX/9c8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_de

    .line 142
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_de

    .line 152
    iget-boolean v0, p1, LX/A0H;->A0G:Z

    .line 154
    if-eqz v0, :cond_c0

    .line 156
    sget-object v1, LX/0jj;->A0G:LX/0jj;

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    new-instance v0, LX/9om;

    .line 164
    invoke-direct {v0, v1, v3}, LX/9om;-><init>(LX/0jj;I)V

    .line 167
    iput-object v0, p0, LX/9c8;->A00:LX/9om;
    :try_end_a9
    .catchall {:try_start_4a .. :try_end_a9} :catchall_ed

    .line 169
    :try_start_a9
    iget-object v0, p1, LX/A0H;->A04:LX/00z;

    .line 171
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 177
    new-instance v0, LX/AX1;

    .line 179
    invoke-direct {v0, p0, p1, v3}, LX/AX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    goto :goto_eb
    :try_end_ba
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a9 .. :try_end_ba} :catch_ba
    .catchall {:try_start_a9 .. :try_end_ba} :catchall_ed

    .line 186
    :catch_ba
    :try_start_ba
    invoke-direct {p1, p0}, LX/A0H;->A02(LX/9c8;)V

    .line 189
    goto :goto_eb
    :try_end_be
    .catchall {:try_start_ba .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    goto :goto_dd

    .line 192
    :cond_c0
    :try_start_c0
    iget-object v4, p1, LX/A0H;->A0F:Ljava/util/Stack;

    .line 194
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v4, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v3, LX/0jj;->A0G:LX/0jj;

    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    new-instance v0, LX/9om;

    .line 208
    invoke-direct {v0, v3, v1}, LX/9om;-><init>(LX/0jj;I)V

    .line 211
    iput-object v0, p0, LX/9c8;->A00:LX/9om;

    .line 213
    monitor-enter v4
    :try_end_d6
    .catchall {:try_start_c0 .. :try_end_d6} :catchall_ed

    .line 214
    :try_start_d6
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    .line 217
    monitor-exit v4

    .line 218
    goto :goto_eb

    .line 219
    :catchall_db
    move-exception v0

    .line 220
    monitor-exit v4
    :try_end_dd
    .catchall {:try_start_d6 .. :try_end_dd} :catchall_db

    .line 221
    :goto_dd
    :try_start_dd
    throw v0

    .line 222
    :cond_de
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    invoke-direct {p1, p0}, LX/A0H;->A02(LX/9c8;)V

    .line 235
    :cond_eb
    :goto_eb
    monitor-exit v2

    .line 236
    return-void

    .line 237
    :catchall_ed
    move-exception v0

    .line 238
    monitor-exit v2
    :try_end_ef
    .catchall {:try_start_dd .. :try_end_ef} :catchall_ed

    .line 239
    throw v0

    .line 240
    :cond_f0
    :try_start_f0
    iget-object v0, p1, LX/A0H;->A0D:Ljava/util/Map;

    .line 242
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    if-ne v0, p0, :cond_121

    .line 248
    iget-object v0, p1, LX/A0H;->A07:LX/MLO;

    .line 250
    invoke-virtual {v0, v3, v5}, LX/MLO;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 253
    invoke-direct {p1, p0}, LX/A0H;->A02(LX/9c8;)V

    .line 256
    iget-object v1, p0, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 258
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_121

    .line 268
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 279
    new-instance v1, LX/AX6;

    .line 281
    invoke-direct {v1, v3, p1, v0}, LX/AX6;-><init>(Landroid/graphics/Bitmap;LX/A0H;Ljava/util/Collection;)V

    .line 284
    iget-object v0, p1, LX/A0H;->A06:LX/0KG;

    .line 286
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 289
    :cond_121
    monitor-exit v2

    .line 290
    return-void

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    monitor-exit v2
    :try_end_125
    .catchall {:try_start_f0 .. :try_end_125} :catchall_123

    .line 293
    throw v0
.end method

.method public static A04(LX/9c8;LX/A0H;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/9c8;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_63

    .line 8
    invoke-virtual {p1, p0}, LX/A0H;->A05(LX/9c8;)Landroid/util/Pair;

    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p1, LX/A0H;->A09:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    :try_start_f
    iget-object v0, p1, LX/A0H;->A0D:Ljava/util/Map;

    .line 17
    iget-object v4, p0, LX/9c8;->A03:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p0, :cond_29

    .line 25
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    iget-object v0, p0, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    invoke-direct {p1, p0}, LX/A0H;->A02(LX/9c8;)V

    .line 41
    :cond_29
    :goto_29
    monitor-exit v3

    .line 42
    goto :goto_5f

    .line 43
    :cond_2b
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast v2, Landroid/graphics/Bitmap;

    .line 47
    iget-object v1, p1, LX/A0H;->A07:LX/MLO;

    .line 49
    if-eqz v2, :cond_35

    .line 51
    move-object v0, v2

    .line 52
    goto :goto_37

    .line 53
    :cond_35
    sget-object v0, LX/MLO;->A0B:Landroid/graphics/Bitmap;

    .line 55
    :goto_37
    invoke-virtual {v1, v0, v4}, LX/MLO;->A0A(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 58
    invoke-direct {p1, p0}, LX/A0H;->A02(LX/9c8;)V

    .line 61
    iget-object v1, p0, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_29

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 84
    new-instance v1, LX/AX6;

    .line 86
    invoke-direct {v1, v2, p1, v0}, LX/AX6;-><init>(Landroid/graphics/Bitmap;LX/A0H;Ljava/util/Collection;)V

    .line 89
    iget-object v0, p1, LX/A0H;->A06:LX/0KG;

    .line 91
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 94
    goto :goto_29

    .line 95
    :goto_5f
    return-void

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    monitor-exit v3
    :try_end_62
    .catchall {:try_start_f .. :try_end_62} :catchall_60

    .line 98
    throw v0

    .line 99
    :cond_63
    return-void
.end method


# virtual methods
.method public abstract A05(LX/9c8;)Landroid/util/Pair;
.end method

.method public A06(LX/Aop;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/A0H;->A09:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v1, p0, LX/A0H;->A0D:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, LX/Aop;->getId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/9c8;

    .line 15
    if-eqz v2, :cond_31

    .line 17
    invoke-interface {p1}, LX/Aop;->getId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/9c8;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    iget-object v0, v2, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    iget-object v0, v2, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-direct {p0, v2}, LX/A0H;->A02(LX/9c8;)V

    .line 49
    :cond_31
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v3
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public A07(LX/Aop;Z)V
    .registers 15

    .line 0
    iget-object v6, p0, LX/A0H;->A08:LX/Aoa;

    .line 2
    invoke-interface {v6, p1}, LX/Aoa;->CJz(LX/Aop;)V

    .line 5
    iget-object v9, p0, LX/A0H;->A07:LX/MLO;

    .line 7
    invoke-interface {p1}, LX/Aop;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v9, v0}, LX/MLO;->A07(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4c

    .line 21
    const v0, 0x7f0b2a18

    .line 24
    const v1, 0x7f0b2a18

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4c

    .line 43
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_fa

    .line 49
    const v0, 0x7f0b2f97

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 58
    :goto_3a
    invoke-interface {p1}, LX/Aop;->getId()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v8, :cond_e8

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_57

    .line 70
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    :cond_4c
    :goto_4c
    if-eqz v5, :cond_103

    .line 78
    sget-object v0, LX/MLO;->A0B:Landroid/graphics/Bitmap;

    .line 80
    if-eq v5, v0, :cond_fd

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-interface {v6, v5, p1, v0}, LX/Aoa;->CK3(Landroid/graphics/Bitmap;LX/Aop;Z)V

    .line 86
    return-void

    .line 87
    :cond_57
    :goto_57
    invoke-static {v9}, LX/MLO;->A01(LX/MLO;)LX/MJ8;

    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_6f

    .line 93
    iget-boolean v1, v9, LX/MLO;->A09:Z

    .line 95
    const/4 v0, 0x1

    .line 96
    if-nez v1, :cond_63

    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_63
    iget-object v3, v9, LX/MLO;->A02:LX/0DU;

    .line 101
    monitor-enter v3

    .line 102
    if-eqz v0, :cond_69

    .line 104
    goto :goto_78

    .line 105
    :cond_69
    :try_start_69
    iget-object v0, v9, LX/MLO;->A07:LX/MJ8;

    .line 107
    if-eqz v0, :cond_8d

    .line 109
    monitor-exit v3

    .line 110
    goto :goto_57
    :try_end_6f
    .catchall {:try_start_69 .. :try_end_6f} :catchall_1ce

    .line 111
    :cond_6f
    iget-object v3, v9, LX/MLO;->A02:LX/0DU;

    .line 113
    monitor-enter v3

    .line 114
    :try_start_72
    iget-object v0, v9, LX/MLO;->A07:LX/MJ8;

    .line 116
    if-eq v0, v7, :cond_b5

    .line 118
    monitor-exit v3

    .line 119
    goto :goto_57
    :try_end_78
    .catchall {:try_start_72 .. :try_end_78} :catchall_1d1

    .line 120
    :goto_78
    :try_start_78
    invoke-virtual {v9, v8}, LX/MLO;->A07(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_8b

    .line 126
    iget-object v2, v9, LX/MLO;->A03:LX/232;

    .line 128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v1, v0, v8}, LX/232;->A00(IILjava/lang/String;)V

    .line 139
    :cond_8b
    monitor-exit v3

    .line 140
    goto :goto_e8
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_1cb

    .line 141
    :cond_8d
    :try_start_8d
    invoke-virtual {v3, v8}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/graphics/Bitmap;

    .line 147
    if-eqz v7, :cond_b3

    .line 149
    iget-boolean v0, v9, LX/MLO;->A08:Z

    .line 151
    if-eqz v0, :cond_a6

    .line 153
    iget-object v2, v9, LX/MLO;->A03:LX/232;

    .line 155
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    move-result v1

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v1, v0, v8}, LX/232;->A01(IILjava/lang/String;)V

    .line 166
    :cond_a6
    iget-object v2, v9, LX/MLO;->A03:LX/232;

    .line 168
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    move-result v1

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v1, v0, v8}, LX/232;->A00(IILjava/lang/String;)V

    .line 179
    :cond_b3
    monitor-exit v3

    .line 180
    goto :goto_e8
    :try_end_b5
    .catchall {:try_start_8d .. :try_end_b5} :catchall_1ce

    .line 181
    :cond_b5
    :try_start_b5
    invoke-virtual {v3, v8}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Landroid/graphics/Bitmap;

    .line 187
    if-eqz v10, :cond_e1

    .line 189
    invoke-static {v10, v7, v8}, LX/MJ8;->A02(Landroid/graphics/Bitmap;LX/MJ8;Ljava/lang/String;)Z

    .line 192
    move-result v11

    .line 193
    iget-boolean v0, v9, LX/MLO;->A08:Z

    .line 195
    if-eqz v0, :cond_d2

    .line 197
    iget-object v2, v9, LX/MLO;->A03:LX/232;

    .line 199
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {v2, v1, v0, v8}, LX/232;->A01(IILjava/lang/String;)V

    .line 210
    :cond_d2
    iget-object v2, v9, LX/MLO;->A03:LX/232;

    .line 212
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    move-result v1

    .line 216
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v1, v0, v8}, LX/232;->A00(IILjava/lang/String;)V

    .line 223
    :goto_df
    monitor-exit v3

    .line 224
    goto :goto_e3

    .line 225
    :cond_e1
    const/4 v11, 0x0

    .line 226
    goto :goto_df

    .line 227
    :goto_e3
    if-eqz v11, :cond_e8
    :try_end_e5
    .catchall {:try_start_b5 .. :try_end_e5} :catchall_1d1

    .line 229
    invoke-static {v7, v9}, LX/MLO;->A04(LX/MJ8;LX/MLO;)V

    .line 232
    :cond_e8
    :goto_e8
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4c

    .line 238
    invoke-interface {p1}, LX/Aop;->AvZ()Landroid/widget/ImageView;

    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0b2f97

    .line 245
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    goto/16 :goto_4c

    .line 250
    :cond_fa
    const/4 v8, 0x0

    .line 251
    goto/16 :goto_3a

    .line 253
    :cond_fd
    if-nez p2, :cond_103

    .line 255
    invoke-interface {v6, p1}, LX/Aoa;->CJs(LX/Aop;)V

    .line 258
    return-void

    .line 259
    :cond_103
    invoke-interface {v6, p1}, LX/Aoa;->C11(LX/Aop;)V

    .line 262
    iget-boolean v0, p0, LX/A0H;->A0G:Z

    .line 264
    invoke-static {}, LX/00M;->A01()V

    .line 267
    if-eqz v0, :cond_146

    .line 269
    iget-object v2, p0, LX/A0H;->A09:Ljava/lang/Object;

    .line 271
    monitor-enter v2

    .line 272
    :try_start_110
    iget-object v1, p0, LX/A0H;->A0D:Ljava/util/Map;

    .line 274
    invoke-interface {p1}, LX/Aop;->getId()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/9c8;

    .line 284
    if-nez v0, :cond_13c

    .line 286
    new-instance v3, LX/9c8;

    .line 288
    invoke-direct {v3, p1}, LX/9c8;-><init>(LX/Aop;)V

    .line 291
    iget-object v0, v3, LX/9c8;->A03:Ljava/lang/String;

    .line 293
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    monitor-exit v2
    :try_end_129
    .catchall {:try_start_110 .. :try_end_129} :catchall_143

    .line 297
    iget-object v0, p0, LX/A0H;->A03:LX/00z;

    .line 299
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 305
    const/16 v1, 0x31

    .line 307
    new-instance v0, LX/AYv;

    .line 309
    invoke-direct {v0, v3, p0, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    return-void

    .line 316
    :cond_13c
    :try_start_13c
    iget-object v0, v0, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 318
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    monitor-exit v2

    .line 322
    return-void

    .line 323
    :catchall_143
    move-exception v0

    .line 324
    monitor-exit v2
    :try_end_145
    .catchall {:try_start_13c .. :try_end_145} :catchall_143

    .line 325
    throw v0

    .line 326
    :cond_146
    iget-object v4, p0, LX/A0H;->A09:Ljava/lang/Object;

    .line 328
    monitor-enter v4

    .line 329
    :try_start_149
    iget-object v1, p0, LX/A0H;->A0D:Ljava/util/Map;

    .line 331
    invoke-interface {p1}, LX/Aop;->getId()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/9c8;

    .line 341
    if-nez v2, :cond_170

    .line 343
    new-instance v2, LX/9c8;

    .line 345
    invoke-direct {v2, p1}, LX/9c8;-><init>(LX/Aop;)V

    .line 348
    iget-object v0, v2, LX/9c8;->A03:Ljava/lang/String;

    .line 350
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    :goto_161
    iget-object v1, p0, LX/A0H;->A0E:Ljava/util/Stack;

    .line 355
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, LX/A0H;->A0F:Ljava/util/Stack;

    .line 360
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    monitor-enter v1

    .line 367
    goto :goto_176

    .line 368
    :cond_170
    iget-object v0, v2, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 370
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_161
    :try_end_176
    .catchall {:try_start_149 .. :try_end_176} :catchall_1c8

    .line 374
    :goto_176
    :try_start_176
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 377
    monitor-exit v1
    :try_end_17a
    .catchall {:try_start_176 .. :try_end_17a} :catchall_1c5

    .line 378
    :try_start_17a
    iget-boolean v0, p0, LX/A0H;->A00:Z

    .line 380
    const/4 v5, 0x1

    .line 381
    if-nez v0, :cond_19f

    .line 383
    iget-object v0, p0, LX/A0H;->A0B:Ljava/util/List;

    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v3

    .line 389
    :cond_185
    :goto_185
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_19d

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Thread;

    .line 401
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 404
    move-result-object v1

    .line 405
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 407
    if-ne v1, v0, :cond_185

    .line 409
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 412
    goto :goto_185

    .line 413
    :cond_19d
    iput-boolean v5, p0, LX/A0H;->A00:Z

    .line 415
    :cond_19f
    iget-boolean v0, p0, LX/A0H;->A01:Z

    .line 417
    if-nez v0, :cond_1c3

    .line 419
    iget-object v0, p0, LX/A0H;->A0C:Ljava/util/List;

    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v3

    .line 425
    :cond_1a9
    :goto_1a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c1

    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Thread;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 440
    move-result-object v1

    .line 441
    sget-object v0, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 443
    if-ne v1, v0, :cond_1a9

    .line 445
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 448
    goto :goto_1a9

    .line 449
    :cond_1c1
    iput-boolean v5, p0, LX/A0H;->A01:Z

    .line 451
    :cond_1c3
    monitor-exit v4

    .line 452
    return-void
    :try_end_1c5
    .catchall {:try_start_17a .. :try_end_1c5} :catchall_1c8

    .line 453
    :catchall_1c5
    move-exception v0

    .line 454
    :try_start_1c6
    monitor-exit v1
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c5

    .line 455
    :try_start_1c7
    throw v0

    .line 456
    :catchall_1c8
    move-exception v0

    .line 457
    monitor-exit v4
    :try_end_1ca
    .catchall {:try_start_1c7 .. :try_end_1ca} :catchall_1c8

    .line 458
    throw v0

    .line 459
    :catchall_1cb
    :try_start_1cb
    move-exception v0

    .line 460
    monitor-exit v3
    :try_end_1cd
    .catchall {:try_start_1cb .. :try_end_1cd} :catchall_1cb

    .line 461
    throw v0

    .line 462
    :catchall_1ce
    :try_start_1ce
    move-exception v0

    .line 463
    monitor-exit v3
    :try_end_1d0
    .catchall {:try_start_1ce .. :try_end_1d0} :catchall_1ce

    .line 464
    throw v0

    .line 465
    :catchall_1d1
    move-exception v0

    .line 466
    :try_start_1d2
    monitor-exit v3
    :try_end_1d3
    .catchall {:try_start_1d2 .. :try_end_1d3} :catchall_1d1

    .line 467
    throw v0
.end method

.method public A08(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/A0H;->A05:LX/08b;

    .line 2
    const/16 v1, 0x18

    .line 4
    new-instance v0, LX/AYs;

    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/AYs;-><init>(ILjava/lang/Object;Z)V

    .line 9
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final A09(LX/9c8;Ljava/io/InputStream;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/A0H;->A02:LX/9MG;

    .line 2
    iget-object v4, p1, LX/9c8;->A03:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, LX/9MG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/util/concurrent/locks/Lock;

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_b
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_35

    .line 14
    :try_start_e
    iget-object v1, p0, LX/A0H;->A09:Ljava/lang/Object;

    .line 16
    monitor-enter v1
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_30

    .line 17
    :try_start_11
    iget-object v0, p0, LX/A0H;->A0D:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_28

    .line 25
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_2d

    .line 26
    :try_start_1a
    iget-object v1, p0, LX/A0H;->A07:LX/MLO;

    .line 28
    invoke-static {v4}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p2, v0}, LX/MLO;->A0B(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_30

    .line 35
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_2d

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return v2

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    :try_start_2f
    throw v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    throw v0

    .line 53
    :catch_35
    invoke-static {}, LX/8cW;->A1K()V

    .line 56
    return v2
.end method

.method public A0A(Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/A0H;->A02:LX/9MG;

    .line 2
    invoke-virtual {v0, p1}, LX/9MG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_b
    iget-object v3, p0, LX/A0H;->A09:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_40

    .line 14
    :try_start_e
    iget-object v0, p0, LX/A0H;->A0D:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/9c8;

    .line 22
    if-eqz v1, :cond_20

    .line 24
    iget-object v0, v1, LX/9c8;->A05:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    invoke-direct {p0, v1}, LX/A0H;->A02(LX/9c8;)V

    .line 32
    :cond_20
    iget-object v2, p0, LX/A0H;->A07:LX/MLO;

    .line 34
    iget-object v1, v2, LX/MLO;->A02:LX/0DU;

    .line 36
    monitor-enter v1
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_3d

    .line 37
    :try_start_25
    invoke-virtual {v1, p1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_3a

    .line 41
    :try_start_29
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_3d

    .line 42
    :try_start_2a
    invoke-static {p1}, LX/8cX;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/MLO;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0
    :try_end_36
    .catchall {:try_start_2a .. :try_end_36} :catchall_40

    .line 54
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    return v0

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_3a

    .line 60
    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    .line 63
    :try_start_3f
    throw v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    throw v0
.end method
