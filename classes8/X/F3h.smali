.class public final synthetic LX/F3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/EWN;

.field public final synthetic A02:LX/E8F;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:[LX/EEK;


# direct methods
.method public synthetic constructor <init>(LX/EWN;LX/E8F;Ljava/lang/Long;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;[LX/EEK;J)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/F3h;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object p8, p0, LX/F3h;->A08:[LX/EEK;

    .line 7
    iput-object p5, p0, LX/F3h;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p4, p0, LX/F3h;->A04:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/F3h;->A03:Ljava/lang/Long;

    .line 13
    iput-wide p9, p0, LX/F3h;->A00:J

    .line 15
    iput-object p2, p0, LX/F3h;->A02:LX/E8F;

    .line 17
    iput-object p7, p0, LX/F3h;->A07:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p1, p0, LX/F3h;->A01:LX/EWN;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v1, p2

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v5, v0, LX/F3h;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iget-object v3, v0, LX/F3h;->A08:[LX/EEK;

    .line 8
    iget-object v11, v0, LX/F3h;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    iget-object v10, v0, LX/F3h;->A04:Ljava/util/List;

    .line 12
    iget-object v12, v0, LX/F3h;->A03:Ljava/lang/Long;

    .line 14
    iget-wide v6, v0, LX/F3h;->A00:J

    .line 16
    iget-object v9, v0, LX/F3h;->A02:LX/E8F;

    .line 18
    iget-object v4, v0, LX/F3h;->A07:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v8, v0, LX/F3h;->A01:LX/EWN;

    .line 22
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    move-result v2

    .line 26
    check-cast v1, LX/0Dd;

    .line 28
    iget-object v1, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 30
    instance-of v0, v1, LX/0Df;

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 34
    if-eqz v0, :cond_26

    .line 36
    aput-object v1, v3, v2

    .line 38
    :cond_26
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_30

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    :cond_30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_128

    .line 54
    invoke-static {v3}, LX/08y;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 61
    move-result-object v16

    .line 62
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v15

    .line 66
    :goto_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_80

    .line 72
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/EEK;

    .line 78
    iget-object v0, v0, LX/EEK;->A01:LX/C8F;

    .line 80
    iget v0, v0, LX/C8F;->A00:I

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v3

    .line 87
    const-wide/16 v13, 0x0

    .line 89
    cmp-long v2, v0, v13

    .line 91
    if-gtz v2, :cond_5e

    .line 93
    const/4 v3, 0x0

    .line 94
    :cond_5e
    if-eqz v16, :cond_7d

    .line 96
    if-eqz v3, :cond_7d

    .line 98
    const-wide v13, 0x7fffffffffffffffL

    .line 103
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v13, v0

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v2

    .line 112
    cmp-long v0, v13, v2

    .line 114
    if-ltz v0, :cond_7d

    .line 116
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 123
    move-result-object v16

    .line 124
    goto :goto_42

    .line 125
    :cond_7d
    const/16 v16, 0x0

    .line 127
    goto :goto_42

    .line 128
    :cond_80
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_100

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    move-result v1

    .line 138
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    if-ne v1, v0, :cond_100

    .line 144
    if-eqz v16, :cond_100

    .line 146
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 149
    move-result-wide v13

    .line 150
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 153
    move-result-wide v1

    .line 154
    sub-long/2addr v1, v6

    .line 155
    cmp-long v0, v13, v1

    .line 157
    if-gtz v0, :cond_100

    .line 159
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    move-result v0

    .line 163
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 168
    const/4 v3, 0x0

    .line 169
    :try_start_a9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v12

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v1, 0x0
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_eb

    .line 175
    :goto_af
    :try_start_af
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d7

    .line 181
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    add-int/lit8 v2, v1, 0x1

    .line 187
    if-gez v1, :cond_c2

    .line 189
    invoke-static {}, LX/01j;->A0E()V

    .line 192
    const/4 v0, 0x0

    .line 193
    throw v0

    .line 194
    :cond_c2
    check-cast v7, LX/EEK;

    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 198
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/EEv;

    .line 204
    const/16 v0, 0x20

    .line 206
    invoke-static {v4, v6, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v8, v9, v7, v0}, LX/EWN;->A01(LX/EEv;LX/EWN;LX/E8F;LX/EEK;Lkotlin/jvm/functions/Function0;)V

    .line 213
    move v1, v2

    .line 214
    goto :goto_af
    :try_end_d7
    .catchall {:try_start_af .. :try_end_d7} :catchall_e9

    .line 215
    :cond_d7
    invoke-static {v11, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 218
    move-result v1

    .line 219
    :goto_db
    if-ge v3, v1, :cond_128

    .line 221
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e6

    .line 227
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    :cond_e6
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_db

    .line 233
    :catchall_e9
    move-exception v2

    .line 234
    goto :goto_ed

    .line 235
    :catchall_eb
    move-exception v2

    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_ed
    invoke-static {v11, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 240
    move-result v1

    .line 241
    :goto_f1
    if-ge v3, v1, :cond_ff

    .line 243
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_fc

    .line 249
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 252
    :cond_fc
    add-int/lit8 v3, v3, 0x1

    .line 254
    goto :goto_f1

    .line 255
    :cond_ff
    throw v2

    .line 256
    :cond_100
    if-eqz v9, :cond_125

    .line 258
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_12b

    .line 264
    if-eqz v16, :cond_12b

    .line 266
    const-string v2, "batch_does_not_fit"

    .line 268
    :goto_10c
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 271
    move-result v1

    .line 272
    iget-object v0, v9, LX/E8F;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 277
    iget-object v3, v9, LX/E8F;->A00:LX/0Bd;

    .line 279
    const-string v0, "reason="

    .line 281
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    const v1, 0x2b491832

    .line 288
    const-string v0, "disk_policy_skip"

    .line 290
    invoke-virtual {v3, v1, v0, v2}, LX/0Bd;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_125
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    :cond_128
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 298
    return-object v0

    .line 299
    :cond_12b
    const-string v2, "metadata_unavailable"

    .line 301
    goto :goto_10c
.end method
