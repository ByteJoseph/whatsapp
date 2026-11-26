.class public final synthetic LX/Q7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/UCy;

.field public final synthetic A02:LX/P9V;

.field public final synthetic A03:LX/OXW;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/UCy;LX/P9V;LX/OXW;Ljava/lang/Object;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Q7J;->A02:LX/P9V;

    .line 5
    iput-object p1, p0, LX/Q7J;->A01:LX/UCy;

    .line 7
    iput-object p4, p0, LX/Q7J;->A04:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/Q7J;->A00:J

    .line 11
    iput-object p3, p0, LX/Q7J;->A03:LX/OXW;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v6, p0, LX/Q7J;->A02:LX/P9V;

    .line 2
    iget-object v5, p0, LX/Q7J;->A01:LX/UCy;

    .line 4
    iget-object v7, p0, LX/Q7J;->A04:Ljava/lang/Object;

    .line 6
    iget-wide v0, p0, LX/Q7J;->A00:J

    .line 8
    iget-object v9, p0, LX/Q7J;->A03:LX/OXW;

    .line 10
    iget-object v4, v6, LX/P9V;->A08:Ljava/util/Map;

    .line 12
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1a

    .line 18
    new-instance v2, LX/RAj;

    .line 20
    invoke-direct {v2}, LX/RAj;-><init>()V

    .line 23
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1a
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/QZK;

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v10

    .line 36
    move-object v2, v3

    .line 37
    check-cast v2, LX/NU3;

    .line 39
    iget-object v8, v2, LX/NU3;->A01:Ljava/util/Map;

    .line 41
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 47
    if-nez v0, :cond_13a

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_14c

    .line 60
    iget v0, v2, LX/NU3;->A00:I

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    iput v0, v2, LX/NU3;->A00:I

    .line 66
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_45
    :goto_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v5, v6, v0, v1}, LX/P9V;->A01(LX/UCy;LX/P9V;J)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_14b

    .line 79
    iget-object v2, v6, LX/P9V;->A07:Ljava/util/Map;

    .line 81
    invoke-static {v5, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, LX/PTl;

    .line 87
    iget-object v2, v7, LX/PTl;->A01:Ljava/util/Set;

    .line 89
    if-nez v2, :cond_67

    .line 91
    move-object v1, v7

    .line 92
    check-cast v1, LX/NU3;

    .line 94
    iget-object v0, v1, LX/NU3;->A01:Ljava/util/Map;

    .line 96
    new-instance v2, LX/NUB;

    .line 98
    invoke-direct {v2, v1, v0}, LX/NUB;-><init>(LX/NU3;Ljava/util/Map;)V

    .line 101
    iput-object v2, v7, LX/PTl;->A01:Ljava/util/Set;

    .line 103
    :cond_67
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v14

    .line 107
    :goto_6b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_148

    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    move-object v1, v3

    .line 118
    check-cast v1, LX/RAn;

    .line 120
    iget-object v0, v1, LX/NU3;->A01:Ljava/util/Map;

    .line 122
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/Collection;

    .line 128
    if-nez v0, :cond_87

    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 134
    move-result-object v0

    .line 135
    :cond_87
    invoke-virtual {v1, v8, v0}, LX/RAn;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 146
    new-instance v2, LX/Ofy;

    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v10

    .line 155
    const-wide/16 v12, 0x0

    .line 157
    :goto_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a9

    .line 163
    invoke-static {v10}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 166
    move-result-wide v0

    .line 167
    add-long/2addr v12, v0

    .line 168
    goto :goto_9d

    .line 169
    :cond_a9
    invoke-static {v7}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 172
    move-result-wide v0

    .line 173
    div-long/2addr v12, v0

    .line 174
    const-wide v10, 0x7fffffffffffffffL

    .line 179
    and-long/2addr v12, v10

    .line 180
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/Ofy;->A02:Ljava/lang/Long;

    .line 186
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 188
    invoke-static {v7, v0, v1}, LX/P9V;->A00(Ljava/util/List;D)J

    .line 191
    move-result-wide v0

    .line 192
    and-long/2addr v0, v10

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/Ofy;->A00:Ljava/lang/Long;

    .line 199
    const-wide v0, 0x4052c00000000000L  # 75.0

    .line 204
    invoke-static {v7, v0, v1}, LX/P9V;->A00(Ljava/util/List;D)J

    .line 207
    move-result-wide v0

    .line 208
    and-long/2addr v0, v10

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, LX/Ofy;->A05:Ljava/lang/Long;

    .line 215
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 217
    invoke-static {v7, v0, v1}, LX/P9V;->A00(Ljava/util/List;D)J

    .line 220
    move-result-wide v0

    .line 221
    and-long/2addr v0, v10

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v2, LX/Ofy;->A04:Ljava/lang/Long;

    .line 228
    const-wide/high16 v0, 0x4039000000000000L  # 25.0

    .line 230
    invoke-static {v7, v0, v1}, LX/P9V;->A00(Ljava/util/List;D)J

    .line 233
    move-result-wide v0

    .line 234
    and-long/2addr v0, v10

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/Ofy;->A03:Ljava/lang/Long;

    .line 241
    const-wide/16 v0, 0x0

    .line 243
    invoke-static {v7, v0, v1}, LX/P9V;->A00(Ljava/util/List;D)J

    .line 246
    move-result-wide v0

    .line 247
    and-long/2addr v0, v10

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/Ofy;->A01:Ljava/lang/Long;

    .line 254
    new-instance v10, LX/Ofz;

    .line 256
    invoke-direct {v10, v2}, LX/Ofz;-><init>(LX/Ofy;)V

    .line 259
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 262
    move-result v7

    .line 263
    iget-object v0, v9, LX/OXW;->A00:LX/NZs;

    .line 265
    check-cast v8, LX/Oo6;

    .line 267
    new-instance v2, LX/Og0;

    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    iget-boolean v0, v0, LX/NZs;->A00:Z

    .line 274
    if-eqz v0, :cond_137

    .line 276
    sget-object v0, LX/O1f;->A02:LX/O1f;

    .line 278
    :goto_116
    iput-object v0, v2, LX/Og0;->A01:LX/O1f;

    .line 280
    new-instance v1, LX/Od1;

    .line 282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    const v0, 0x7fffffff

    .line 288
    and-int/2addr v7, v0

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/Od1;->A02:Ljava/lang/Integer;

    .line 295
    iput-object v8, v1, LX/Od1;->A00:LX/Oo6;

    .line 297
    iput-object v10, v1, LX/Od1;->A01:LX/Ofz;

    .line 299
    new-instance v0, LX/Od2;

    .line 301
    invoke-direct {v0, v1}, LX/Od2;-><init>(LX/Od1;)V

    .line 304
    iput-object v0, v2, LX/Og0;->A00:LX/Od2;

    .line 306
    invoke-static {v5, v2, v6}, LX/Q8P;->A00(LX/UCy;LX/Og0;LX/P9V;)V

    .line 309
    goto/16 :goto_6b

    .line 311
    :cond_137
    sget-object v0, LX/O1f;->A01:LX/O1f;

    .line 313
    goto :goto_116

    .line 314
    :cond_13a
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_45

    .line 320
    iget v0, v2, LX/NU3;->A00:I

    .line 322
    add-int/lit8 v0, v0, 0x1

    .line 324
    iput v0, v2, LX/NU3;->A00:I

    .line 326
    goto/16 :goto_45

    .line 328
    :cond_148
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_14b
    return-void

    .line 332
    :cond_14c
    const-string v0, "New Collection violated the Collection spec"

    .line 334
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method
