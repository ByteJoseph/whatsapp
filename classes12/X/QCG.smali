.class public LX/QCG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/QCG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QCG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QCG;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/QCG;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/QCG;->$t:I

    .line 2
    if-eqz v0, :cond_c0

    .line 4
    iget-object v6, p0, LX/QCG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/OoU;

    .line 8
    iget-object v8, p0, LX/QCG;->A01:Ljava/lang/Object;

    .line 10
    check-cast v8, Ljava/util/HashSet;

    .line 12
    iget-object v7, p0, LX/QCG;->A02:Ljava/lang/Object;

    .line 14
    check-cast v7, LX/1iO;

    .line 16
    check-cast p2, LX/Odo;

    .line 18
    iget-object v5, p2, LX/Odo;->A00:LX/OoU;

    .line 20
    iget v1, v6, LX/OoU;->A01:I

    .line 22
    iget v0, v5, LX/OoU;->A01:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, v6, LX/OoU;->A01:I

    .line 27
    iget v1, v6, LX/OoU;->A05:I

    .line 29
    iget v0, v5, LX/OoU;->A05:I

    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, v6, LX/OoU;->A05:I

    .line 34
    iget v1, v6, LX/OoU;->A03:I

    .line 36
    iget v0, v5, LX/OoU;->A03:I

    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, v6, LX/OoU;->A03:I

    .line 41
    iget v1, v6, LX/OoU;->A02:I

    .line 43
    iget v0, v5, LX/OoU;->A02:I

    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, v6, LX/OoU;->A02:I

    .line 48
    iget v1, v6, LX/OoU;->A00:I

    .line 50
    iget v0, v5, LX/OoU;->A00:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, v6, LX/OoU;->A00:I

    .line 55
    iget v1, v6, LX/OoU;->A04:I

    .line 57
    iget v0, v5, LX/OoU;->A04:I

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, v6, LX/OoU;->A04:I

    .line 62
    iget-object v2, v5, LX/OoU;->A0A:Ljava/util/Map;

    .line 64
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    move-result-object v9

    .line 68
    :goto_44
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_61

    .line 74
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 85
    move-result v3

    .line 86
    iget-object v1, v6, LX/OoU;->A0A:Ljava/util/Map;

    .line 88
    invoke-static {v4, v1}, LX/2Ag;->A02(Ljava/lang/Object;Ljava/util/Map;)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    invoke-static {v4, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 96
    goto :goto_44

    .line 97
    :cond_61
    iget-object v1, v6, LX/OoU;->A09:Ljava/util/List;

    .line 99
    iget-object v0, v5, LX/OoU;->A09:Ljava/util/List;

    .line 101
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 104
    iget-object v0, p2, LX/Odo;->A02:Ljava/util/List;

    .line 106
    invoke-static {v0, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 109
    iget-object v0, p2, LX/Odo;->A01:LX/NzE;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v4

    .line 115
    const/4 v3, 0x1

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eq v4, v1, :cond_9f

    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v4, v0, :cond_bb

    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq v4, v0, :cond_84

    .line 125
    if-eq v4, v3, :cond_84

    .line 127
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    iput-boolean v1, v6, LX/OoU;->A07:Z

    .line 134
    iget v0, v5, LX/OoU;->A03:I

    .line 136
    if-lez v0, :cond_9f

    .line 138
    const-string/jumbo v0, "unknown"

    .line 141
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_bd

    .line 147
    sget-object v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0c:Ljava/util/Set;

    .line 149
    instance-of v0, v1, Ljava/util/Collection;

    .line 151
    if-eqz v0, :cond_a2

    .line 153
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a2

    .line 159
    :cond_9f
    sget-object v0, LX/Nye;->A02:LX/Nye;

    .line 161
    return-object v0

    .line 162
    :cond_a2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :cond_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9f

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/O0v;

    .line 178
    iget-object v0, v0, LX/O0v;->value:Ljava/lang/String;

    .line 180
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a6

    .line 186
    goto :goto_bd

    .line 187
    :cond_bb
    iput-boolean v3, v7, LX/1iO;->element:Z

    .line 189
    :cond_bd
    :goto_bd
    sget-object v0, LX/Nye;->A03:LX/Nye;

    .line 191
    return-object v0

    .line 192
    :cond_c0
    iget-object v3, p0, LX/QCG;->A00:Ljava/lang/Object;

    .line 194
    check-cast v3, LX/PBH;

    .line 196
    iget-object v1, p0, LX/QCG;->A01:Ljava/lang/Object;

    .line 198
    check-cast v1, LX/P8P;

    .line 200
    iget-object v6, p0, LX/QCG;->A02:Ljava/lang/Object;

    .line 202
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    check-cast p1, LX/OuX;

    .line 206
    check-cast p2, LX/OuF;

    .line 208
    invoke-static {p1, p2}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    iget-object v0, v3, LX/PBH;->A0K:LX/00q;

    .line 213
    invoke-static {v0}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1, p1, p2}, LX/PCw;->A0F(LX/P8P;LX/OuX;LX/OuF;)V

    .line 220
    iget-object v7, v3, LX/PBH;->A0E:LX/05b;

    .line 222
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v5

    .line 226
    check-cast v5, LX/PCv;

    .line 228
    invoke-virtual {p1}, LX/OuX;->A00()J

    .line 231
    move-result-wide v1

    .line 232
    iget-object v0, v3, LX/PBH;->A08:LX/05b;

    .line 234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LX/PqL;

    .line 240
    iget-object v3, p1, LX/OuX;->A07:Ljava/lang/String;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    invoke-virtual {v4, v3}, LX/PqL;->A01(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_118

    .line 252
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 254
    :goto_fe
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v5, v3, v1, v2, v0}, LX/PCv;->A0M(Ljava/lang/Integer;JZ)V

    .line 258
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/PCv;

    .line 264
    iget-object v0, p1, LX/OuX;->A05:Ljava/io/File;

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 269
    move-result-wide v3

    .line 270
    const-wide/16 v1, 0x0

    .line 272
    cmp-long v0, v3, v1

    .line 274
    if-gez v0, :cond_116

    .line 276
    const-wide/16 v3, 0x0

    .line 278
    :cond_116
    monitor-enter v5

    .line 279
    goto :goto_124

    .line 280
    :cond_118
    invoke-virtual {v4, v3}, LX/PqL;->BkC(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_121

    .line 286
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 288
    goto :goto_fe

    .line 289
    :cond_121
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 291
    goto :goto_fe

    .line 292
    :goto_124
    :try_start_124
    iget-object v0, v5, LX/PCv;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_139

    .line 297
    monitor-exit v5

    .line 298
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/PCv;

    .line 304
    invoke-virtual {v0}, LX/PCv;->A0A()V

    .line 307
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 310
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 312
    return-object v0

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    :try_start_13a
    monitor-exit v5
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_139

    .line 315
    throw v0
.end method
