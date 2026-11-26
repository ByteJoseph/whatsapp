.class public LX/RCK;
.super LX/S1o;
.source ""

# interfaces
.implements LX/TLT;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/TLT;

.field public final concurrencyLevel:I

.field public final expireAfterAccessNanos:J

.field public final expireAfterWriteNanos:J

.field public final keyEquivalence:LX/Qcu;

.field public final keyStrength:LX/Qcz;

.field public final loader:LX/Rdm;

.field public final maxWeight:J

.field public final removalListener:LX/TLU;

.field public final ticker:LX/QdA;

.field public final valueEquivalence:LX/Qcu;

.field public final valueStrength:LX/Qcz;

.field public final weigher:LX/TLV;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 536870912
    invoke-direct {p0}, LX/S1o;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/Qcu;LX/Qcu;LX/QdA;LX/Qcz;LX/Qcz;LX/TLU;LX/TLV;IJJJ)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "expireAfterWriteNanos",
            "expireAfterAccessNanos",
            "maxWeight",
            "weigher",
            "concurrencyLevel",
            "removalListener",
            "ticker",
            "loader"
        }
    .end annotation

    const/4 v0, 0x0

    .line 273204407
    invoke-direct {p0}, LX/RCK;-><init>()V

    .line 273204408
    iput-object p4, p0, LX/RCK;->keyStrength:LX/Qcz;

    .line 273204409
    iput-object p5, p0, LX/RCK;->valueStrength:LX/Qcz;

    .line 273204410
    iput-object p1, p0, LX/RCK;->keyEquivalence:LX/Qcu;

    .line 273204411
    iput-object p2, p0, LX/RCK;->valueEquivalence:LX/Qcu;

    .line 273204412
    iput-wide p9, p0, LX/RCK;->expireAfterWriteNanos:J

    .line 273204413
    iput-wide p11, p0, LX/RCK;->expireAfterAccessNanos:J

    .line 273204414
    iput-wide p13, p0, LX/RCK;->maxWeight:J

    .line 273204415
    iput-object p7, p0, LX/RCK;->weigher:LX/TLV;

    .line 273204416
    iput p8, p0, LX/RCK;->concurrencyLevel:I

    .line 273204417
    iput-object p6, p0, LX/RCK;->removalListener:LX/TLU;

    .line 273204418
    sget-object v1, LX/QdA;->A00:LX/QdA;

    .line 273204419
    if-eq p3, v1, :cond_20

    sget-object v1, LX/Qd3;->A0F:LX/QdA;

    if-ne p3, v1, :cond_21

    :cond_20
    move-object p3, v0

    :cond_21
    iput-object p3, p0, LX/RCK;->ticker:LX/QdA;

    .line 273204420
    iput-object v0, p0, LX/RCK;->loader:LX/Rdm;

    return-void
.end method

.method public constructor <init>(LX/Qd1;)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v4, v0, LX/Qd1;->A0E:LX/Qcz;

    .line 4
    iget-object v5, v0, LX/Qd1;->A0F:LX/Qcz;

    .line 6
    iget-object v1, v0, LX/Qd1;->A09:LX/Qcu;

    .line 8
    iget-object v2, v0, LX/Qd1;->A0A:LX/Qcu;

    .line 10
    iget-wide v9, v0, LX/Qd1;->A07:J

    .line 12
    iget-wide v11, v0, LX/Qd1;->A06:J

    .line 14
    iget-wide v13, v0, LX/Qd1;->A08:J

    .line 16
    iget-object v7, v0, LX/Qd1;->A0H:LX/TLV;

    .line 18
    iget v8, v0, LX/Qd1;->A03:I

    .line 20
    iget-object v6, v0, LX/Qd1;->A0G:LX/TLU;

    .line 22
    iget-object v3, v0, LX/Qd1;->A0B:LX/QdA;

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v14}, LX/RCK;-><init>(LX/Qcu;LX/Qcu;LX/QdA;LX/Qcz;LX/Qcz;LX/TLU;LX/TLV;IJJJ)V

    .line 28
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    invoke-virtual {p0}, LX/RCK;->A01()LX/Qd3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/Qd3;->A00()LX/Qd4;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RCK;->A00:LX/TLT;

    .line 13
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCK;->A00:LX/TLT;

    .line 2
    return-object v0
.end method


# virtual methods
.method public A00()LX/TLT;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCK;->A00:LX/TLT;

    .line 2
    return-object v0
.end method

.method public A01()LX/Qd3;
    .registers 14

    .line 0
    new-instance v6, LX/Qd3;

    .line 2
    invoke-direct {v6}, LX/Qd3;-><init>()V

    .line 5
    iget-object v3, p0, LX/RCK;->keyStrength:LX/Qcz;

    .line 7
    iget-object v2, v6, LX/Qd3;->A09:LX/Qcz;

    .line 9
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const-string v0, "Key strength was already set to %s"

    .line 15
    invoke-static {v1, v0, v2}, LX/07L;->A0D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v3, v6, LX/Qd3;->A09:LX/Qcz;

    .line 23
    iget-object v3, p0, LX/RCK;->valueStrength:LX/Qcz;

    .line 25
    iget-object v2, v6, LX/Qd3;->A0A:LX/Qcz;

    .line 27
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const-string v0, "Value strength was already set to %s"

    .line 33
    invoke-static {v1, v0, v2}, LX/07L;->A0D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v3, v6, LX/Qd3;->A0A:LX/Qcz;

    .line 41
    iget-object v3, p0, LX/RCK;->keyEquivalence:LX/Qcu;

    .line 43
    iget-object v2, v6, LX/Qd3;->A05:LX/Qcu;

    .line 45
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    const-string v0, "key equivalence was already set to %s"

    .line 51
    invoke-static {v1, v0, v2}, LX/07L;->A0D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object v3, v6, LX/Qd3;->A05:LX/Qcu;

    .line 59
    iget-object v3, p0, LX/RCK;->valueEquivalence:LX/Qcu;

    .line 61
    iget-object v2, v6, LX/Qd3;->A06:LX/Qcu;

    .line 63
    invoke-static {v2}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    const-string v0, "value equivalence was already set to %s"

    .line 69
    invoke-static {v1, v0, v2}, LX/07L;->A0D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object v3, v6, LX/Qd3;->A06:LX/Qcu;

    .line 77
    iget v4, p0, LX/RCK;->concurrencyLevel:I

    .line 79
    iget v3, v6, LX/Qd3;->A00:I

    .line 81
    const/4 v0, -0x1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 86
    move-result v1

    .line 87
    const-string v0, "concurrency level was already set to %s"

    .line 89
    invoke-static {v1, v0, v3}, LX/07L;->A09(ZLjava/lang/String;I)V

    .line 92
    if-gtz v4, :cond_5f

    .line 94
    const/4 v2, 0x0

    .line 95
    :cond_5f
    invoke-static {v2}, LX/07L;->A05(Z)V

    .line 98
    iput v4, v6, LX/Qd3;->A00:I

    .line 100
    iget-object v1, p0, LX/RCK;->removalListener:LX/TLU;

    .line 102
    iget-object v0, v6, LX/Qd3;->A0B:LX/TLU;

    .line 104
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/07L;->A06(Z)V

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iput-object v1, v6, LX/Qd3;->A0B:LX/TLU;

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v6, LX/Qd3;->A0D:Z

    .line 119
    iget-wide v2, p0, LX/RCK;->expireAfterWriteNanos:J

    .line 121
    const-wide/16 v11, 0x0

    .line 123
    cmp-long v0, v2, v11

    .line 125
    if-lez v0, :cond_a0

    .line 127
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    iget-wide v4, v6, LX/Qd3;->A02:J

    .line 131
    const-wide/16 v8, -0x1

    .line 133
    const/4 v7, 0x1

    .line 134
    cmp-long v0, v4, v8

    .line 136
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 139
    move-result v1

    .line 140
    const-string v0, "expireAfterWrite was already set to %s ns"

    .line 142
    invoke-static {v1, v0, v4, v5}, LX/07L;->A0B(ZLjava/lang/String;J)V

    .line 145
    cmp-long v0, v2, v11

    .line 147
    if-gez v0, :cond_96

    .line 149
    const/4 v7, 0x0

    .line 150
    :cond_96
    const-string v1, "duration cannot be negative: %s %s"

    .line 152
    if-eqz v7, :cond_146

    .line 154
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v6, LX/Qd3;->A02:J

    .line 160
    :cond_a0
    iget-wide v2, p0, LX/RCK;->expireAfterAccessNanos:J

    .line 162
    cmp-long v0, v2, v11

    .line 164
    if-lez v0, :cond_c7

    .line 166
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    iget-wide v4, v6, LX/Qd3;->A01:J

    .line 170
    const-wide/16 v8, -0x1

    .line 172
    const/4 v7, 0x1

    .line 173
    cmp-long v0, v4, v8

    .line 175
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 178
    move-result v1

    .line 179
    const-string v0, "expireAfterAccess was already set to %s ns"

    .line 181
    invoke-static {v1, v0, v4, v5}, LX/07L;->A0B(ZLjava/lang/String;J)V

    .line 184
    cmp-long v0, v2, v11

    .line 186
    if-gez v0, :cond_bd

    .line 188
    const/4 v7, 0x0

    .line 189
    :cond_bd
    const-string v1, "duration cannot be negative: %s %s"

    .line 191
    if-eqz v7, :cond_135

    .line 193
    invoke-virtual {v10, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 196
    move-result-wide v0

    .line 197
    iput-wide v0, v6, LX/Qd3;->A01:J

    .line 199
    :cond_c7
    iget-object v4, p0, LX/RCK;->weigher:LX/TLV;

    .line 201
    sget-object v0, LX/Qd8;->A01:LX/Qd8;

    .line 203
    const-wide/16 v8, -0x1

    .line 205
    if-eq v4, v0, :cond_12b

    .line 207
    iget-object v0, v6, LX/Qd3;->A0C:LX/TLV;

    .line 209
    const/4 v3, 0x1

    .line 210
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/07L;->A06(Z)V

    .line 217
    iget-boolean v0, v6, LX/Qd3;->A0D:Z

    .line 219
    if-eqz v0, :cond_e9

    .line 221
    iget-wide v1, v6, LX/Qd3;->A03:J

    .line 223
    cmp-long v0, v1, v8

    .line 225
    if-eqz v0, :cond_e4

    .line 227
    const/4 v3, 0x0

    .line 228
    :cond_e4
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    .line 230
    invoke-static {v3, v0, v1, v2}, LX/07L;->A0B(ZLjava/lang/String;J)V

    .line 233
    :cond_e9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iput-object v4, v6, LX/Qd3;->A0C:LX/TLV;

    .line 238
    iget-wide v2, p0, LX/RCK;->maxWeight:J

    .line 240
    cmp-long v0, v2, v8

    .line 242
    if-eqz v0, :cond_11b

    .line 244
    iget-wide v4, v6, LX/Qd3;->A04:J

    .line 246
    const/4 v7, 0x1

    .line 247
    cmp-long v0, v4, v8

    .line 249
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 252
    move-result v1

    .line 253
    const-string v0, "maximum weight was already set to %s"

    .line 255
    invoke-static {v1, v0, v4, v5}, LX/07L;->A0B(ZLjava/lang/String;J)V

    .line 258
    iget-wide v4, v6, LX/Qd3;->A03:J

    .line 260
    cmp-long v0, v4, v8

    .line 262
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 265
    move-result v1

    .line 266
    const-string v0, "maximum size was already set to %s"

    .line 268
    invoke-static {v1, v0, v4, v5}, LX/07L;->A0B(ZLjava/lang/String;J)V

    .line 271
    cmp-long v0, v2, v11

    .line 273
    if-gez v0, :cond_114

    .line 275
    const/4 v7, 0x0

    .line 276
    :cond_114
    const-string v0, "maximum weight must not be negative"

    .line 278
    invoke-static {v7, v0}, LX/07L;->A07(ZLjava/lang/Object;)V

    .line 281
    iput-wide v2, v6, LX/Qd3;->A04:J

    .line 283
    :cond_11b
    :goto_11b
    iget-object v1, p0, LX/RCK;->ticker:LX/QdA;

    .line 285
    if-eqz v1, :cond_12a

    .line 287
    iget-object v0, v6, LX/Qd3;->A08:LX/QdA;

    .line 289
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, LX/07L;->A06(Z)V

    .line 296
    iput-object v1, v6, LX/Qd3;->A08:LX/QdA;

    .line 298
    :cond_12a
    return-object v6

    .line 299
    :cond_12b
    iget-wide v1, p0, LX/RCK;->maxWeight:J

    .line 301
    cmp-long v0, v1, v8

    .line 303
    if-eqz v0, :cond_11b

    .line 305
    invoke-virtual {v6, v1, v2}, LX/Qd3;->A01(J)V

    .line 308
    goto :goto_11b

    .line 309
    :cond_135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v10}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_146
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v10}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    move-result-object v0

    .line 342
    throw v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/RCK;->A00()LX/TLT;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
