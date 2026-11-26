.class public final LX/HE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public volatile A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H9a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HE7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V
    .registers 25

    .line 0
    invoke-static {p4, p5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x12

    .line 5
    move-object/from16 v2, p15

    .line 7
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    move-wide/from16 v0, p17

    .line 15
    iput-wide v0, p0, LX/HE7;->A03:J

    .line 17
    move/from16 v0, p16

    .line 19
    iput v0, p0, LX/HE7;->A02:I

    .line 21
    iput-object p4, p0, LX/HE7;->A08:Ljava/lang/String;

    .line 23
    iput-object p5, p0, LX/HE7;->A0C:Ljava/lang/String;

    .line 25
    iput-object p6, p0, LX/HE7;->A0A:Ljava/lang/String;

    .line 27
    iput-object p7, p0, LX/HE7;->A09:Ljava/lang/String;

    .line 29
    iput-object p8, p0, LX/HE7;->A0D:Ljava/lang/String;

    .line 31
    iput-object p9, p0, LX/HE7;->A0B:Ljava/lang/String;

    .line 33
    move-wide/from16 v0, p19

    .line 35
    iput-wide v0, p0, LX/HE7;->A04:J

    .line 37
    move/from16 v0, p21

    .line 39
    iput-boolean v0, p0, LX/HE7;->A0H:Z

    .line 41
    iput-object p10, p0, LX/HE7;->A00:Ljava/lang/String;

    .line 43
    iput-object p11, p0, LX/HE7;->A01:Ljava/lang/String;

    .line 45
    iput-object p12, p0, LX/HE7;->A0G:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p13

    .line 49
    iput-object v0, p0, LX/HE7;->A0F:Ljava/lang/String;

    .line 51
    iput-object p1, p0, LX/HE7;->A07:Ljava/lang/Long;

    .line 53
    iput-object p2, p0, LX/HE7;->A06:Ljava/lang/Long;

    .line 55
    iput-object p3, p0, LX/HE7;->A05:Ljava/lang/Long;

    .line 57
    move-object/from16 v0, p14

    .line 59
    iput-object v0, p0, LX/HE7;->A0E:Ljava/lang/String;

    .line 61
    iput-object v2, p0, LX/HE7;->A0I:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static final A00(Ljava/util/List;)J
    .registers 6

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    move-object v0, v2

    .line 19
    check-cast v0, LX/HDX;

    .line 21
    iget-object v1, v0, LX/HDX;->A02:LX/GEg;

    .line 23
    sget-object v0, LX/GEg;->A04:LX/GEg;

    .line 25
    if-ne v1, v0, :cond_8

    .line 27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_35

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/HDX;

    .line 49
    iget-wide v0, v0, LX/HDX;->A00:J

    .line 51
    add-long/2addr v2, v0

    .line 52
    goto :goto_25

    .line 53
    :cond_35
    return-wide v2
.end method

.method public static final A01(LX/HDX;LX/HE7;ZZ)V
    .registers 22

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v13, v11, LX/HDX;->A05:Ljava/lang/String;

    .line 4
    if-nez v13, :cond_b

    .line 6
    iget-object v0, v11, LX/HDX;->A03:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    move-object/from16 v5, p1

    .line 13
    iget-object v4, v5, LX/HE7;->A0I:Ljava/util/List;

    .line 15
    move/from16 v6, p3

    .line 17
    if-nez p2, :cond_5a

    .line 19
    if-nez p3, :cond_5a

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v7

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/HDX;

    .line 42
    iget-object v0, v1, LX/HDX;->A05:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_1d

    .line 46
    invoke-virtual {v1, v11}, LX/HDX;->A01(LX/HDX;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1d

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-le v1, v0, :cond_5a

    .line 63
    instance-of v0, v3, Ljava/util/Collection;

    .line 65
    if-eqz v0, :cond_aa

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_aa

    .line 73
    :cond_49
    iget-object v14, v11, LX/HDX;->A03:Ljava/lang/String;

    .line 75
    iget-object v12, v11, LX/HDX;->A02:LX/GEg;

    .line 77
    iget-wide v0, v11, LX/HDX;->A01:J

    .line 79
    iget-object v15, v11, LX/HDX;->A04:Ljava/lang/String;

    .line 81
    const-wide/16 v16, 0x0

    .line 83
    new-instance v11, LX/HDX;

    .line 85
    move-wide/from16 p0, v0

    .line 87
    invoke-direct/range {v11 .. v19}, LX/HDX;-><init>(LX/GEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a8

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/HDX;

    .line 107
    iget-object v0, v1, LX/HDX;->A05:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_a5

    .line 111
    invoke-virtual {v1, v11}, LX/HDX;->A01(LX/HDX;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a5

    .line 117
    :goto_75
    invoke-static {v2}, LX/5UM;->A02(I)I

    .line 120
    move-result v2

    .line 121
    if-gez v2, :cond_c3

    .line 123
    invoke-static {v4}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_f0

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/HDX;

    .line 155
    invoke-virtual {v0, v11}, LX/HDX;->A01(LX/HDX;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_87

    .line 161
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_87

    .line 165
    :cond_a5
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_5f

    .line 168
    :cond_a8
    const/4 v2, -0x1

    .line 169
    goto :goto_75

    .line 170
    :cond_aa
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v8

    .line 174
    :cond_ae
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_49

    .line 180
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/HDX;

    .line 186
    iget-wide v2, v0, LX/HDX;->A00:J

    .line 188
    iget-wide v0, v11, LX/HDX;->A00:J

    .line 190
    cmp-long v7, v2, v0

    .line 192
    if-nez v7, :cond_ae

    .line 194
    goto :goto_5a

    .line 195
    :cond_c3
    if-eqz p2, :cond_15a

    .line 197
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/HDX;

    .line 203
    iget-object v0, v0, LX/HDX;->A05:Ljava/lang/String;

    .line 205
    if-nez v0, :cond_e3

    .line 207
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/HDX;

    .line 213
    iget-object v1, v0, LX/HDX;->A02:LX/GEg;

    .line 215
    sget-object v0, LX/GEg;->A02:LX/GEg;

    .line 217
    if-ne v1, v0, :cond_e3

    .line 219
    :goto_db
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    goto :goto_102

    .line 227
    :cond_e3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/HDX;

    .line 233
    iget-object v1, v0, LX/HDX;->A02:LX/GEg;

    .line 235
    sget-object v0, LX/GEg;->A03:LX/GEg;

    .line 237
    if-ne v1, v0, :cond_15a

    .line 239
    goto :goto_fe

    .line 240
    :cond_f0
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/lang/Number;

    .line 246
    if-eqz v0, :cond_129

    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    move-result v2

    .line 252
    :goto_fc
    if-gez v2, :cond_c3

    .line 254
    :cond_fe
    :goto_fe
    invoke-static {v11, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    move-result-object v0

    .line 258
    :goto_102
    iput-object v0, v5, LX/HE7;->A0I:Ljava/util/List;

    .line 260
    iget-object v0, v5, LX/HE7;->A0I:Ljava/util/List;

    .line 262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v4

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_166

    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    move-object v2, v3

    .line 281
    check-cast v2, LX/HDX;

    .line 283
    iget-object v1, v2, LX/HDX;->A02:LX/GEg;

    .line 285
    sget-object v0, LX/GEg;->A04:LX/GEg;

    .line 287
    if-ne v1, v0, :cond_10e

    .line 289
    iget-object v0, v2, LX/HDX;->A05:Ljava/lang/String;

    .line 291
    if-eqz v0, :cond_10e

    .line 293
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_10e

    .line 297
    :cond_129
    invoke-static {v3}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 300
    move-result-object v10

    .line 301
    :cond_12d
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_158

    .line 307
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 310
    move-result-object v9

    .line 311
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 314
    move-result v1

    .line 315
    iget-wide v2, v11, LX/HDX;->A00:J

    .line 317
    const-wide/16 v7, 0x0

    .line 319
    cmp-long v0, v2, v7

    .line 321
    if-lez v0, :cond_12d

    .line 323
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/HDX;

    .line 329
    iget-wide v0, v0, LX/HDX;->A00:J

    .line 331
    cmp-long v7, v0, v2

    .line 333
    if-nez v7, :cond_12d

    .line 335
    :goto_14f
    check-cast v9, Ljava/lang/Number;

    .line 337
    if-eqz v9, :cond_fe

    .line 339
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 342
    move-result v2

    .line 343
    goto :goto_fc

    .line 344
    :cond_158
    const/4 v9, 0x0

    .line 345
    goto :goto_14f

    .line 346
    :cond_15a
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/HDX;

    .line 352
    invoke-virtual {v0, v11, v6}, LX/HDX;->A00(LX/HDX;Z)LX/HDX;

    .line 355
    move-result-object v11

    .line 356
    goto/16 :goto_db

    .line 358
    :cond_166
    const/16 v0, 0x16

    .line 360
    invoke-static {v6, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/HDX;

    .line 370
    if-eqz v0, :cond_178

    .line 372
    iget-object v0, v0, LX/HDX;->A05:Ljava/lang/String;

    .line 374
    iput-object v0, v5, LX/HE7;->A00:Ljava/lang/String;

    .line 376
    :cond_178
    iget-object v0, v5, LX/HE7;->A0I:Ljava/util/List;

    .line 378
    invoke-static {v0}, LX/HE7;->A00(Ljava/util/List;)J

    .line 381
    move-result-wide v6

    .line 382
    iget-object v0, v5, LX/HE7;->A05:Ljava/lang/Long;

    .line 384
    if-eqz v0, :cond_19c

    .line 386
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 389
    move-result-wide v3

    .line 390
    const-wide/16 v1, 0x0

    .line 392
    cmp-long v0, v3, v1

    .line 394
    if-lez v0, :cond_19c

    .line 396
    :goto_18c
    sub-long/2addr v3, v6

    .line 397
    const-wide/16 v1, 0x0

    .line 399
    cmp-long v0, v3, v1

    .line 401
    if-ltz v0, :cond_197

    .line 403
    cmp-long v0, v3, v1

    .line 405
    if-nez v0, :cond_a

    .line 407
    :cond_197
    const-string v0, "captured"

    .line 409
    iput-object v0, v5, LX/HE7;->A01:Ljava/lang/String;

    .line 411
    return-void

    .line 412
    :cond_19c
    iget-wide v3, v5, LX/HE7;->A03:J

    .line 414
    goto :goto_18c
.end method


# virtual methods
.method public final A02(Lkotlin/jvm/functions/Function0;JZ)LX/Hzh;
    .registers 18

    .line 0
    if-eqz p4, :cond_da

    .line 2
    iget-object v1, p0, LX/HE7;->A0F:Ljava/lang/String;

    .line 4
    const-string v0, "PARTIAL"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_da

    .line 12
    iget-object v5, p0, LX/HE7;->A0I:Ljava/util/List;

    .line 14
    invoke-static {v5}, LX/HE7;->A00(Ljava/util/List;)J

    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, LX/HE7;->A05:Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_d6

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    cmp-long v0, v1, v6

    .line 30
    if-lez v0, :cond_d6

    .line 32
    :goto_20
    sub-long/2addr v1, v3

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    cmp-long v0, v1, v6

    .line 37
    if-ltz v0, :cond_4b

    .line 39
    const-wide/16 v11, 0x0

    .line 41
    cmp-long v0, v1, v6

    .line 43
    if-eqz v0, :cond_4b

    .line 45
    const-string v0, "PAID"

    .line 47
    iget-object v2, p0, LX/HE7;->A0E:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4b

    .line 55
    iget-object v0, p0, LX/HE7;->A00:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_50

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_50

    .line 65
    iget-object v1, p0, LX/HE7;->A01:Ljava/lang/String;

    .line 67
    const-string v0, "captured"

    .line 69
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    :cond_4b
    sget-object v5, LX/HZc;->A00:LX/HZc;

    .line 77
    :goto_4d
    check-cast v5, LX/Hzh;

    .line 79
    return-object v5

    .line 80
    :cond_50
    const-string v0, "EXPIRED"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6e

    .line 88
    const-string v0, "CANCELLED"

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6e

    .line 96
    iget-boolean v0, p0, LX/HE7;->A0H:Z

    .line 98
    if-eqz v0, :cond_74

    .line 100
    iget-wide v1, p0, LX/HE7;->A04:J

    .line 102
    cmp-long v0, v1, v6

    .line 104
    if-lez v0, :cond_74

    .line 106
    cmp-long v0, p2, v1

    .line 108
    if-lez v0, :cond_74

    .line 110
    :cond_6e
    new-instance v5, LX/HZX;

    .line 112
    invoke-direct {v5, v3, v4}, LX/HZX;-><init>(J)V

    .line 115
    goto :goto_4d

    .line 116
    :cond_74
    instance-of v2, v5, Ljava/util/Collection;

    .line 118
    if-eqz v2, :cond_88

    .line 120
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_88

    .line 126
    :cond_7e
    :goto_7e
    cmp-long v0, v3, v11

    .line 128
    if-lez v0, :cond_d2

    .line 130
    new-instance v5, LX/HZZ;

    .line 132
    invoke-direct {v5, v3, v4}, LX/HZZ;-><init>(J)V

    .line 135
    goto :goto_4d

    .line 136
    :cond_88
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7e

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/HDX;

    .line 152
    iget-object v0, v0, LX/HDX;->A02:LX/GEg;

    .line 154
    sget-object v7, LX/GEg;->A03:LX/GEg;

    .line 156
    if-ne v0, v7, :cond_8c

    .line 158
    invoke-static {p1}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 161
    move-result-wide v9

    .line 162
    if-eqz v2, :cond_ab

    .line 164
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    goto :goto_7e

    .line 171
    :cond_ab
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v8

    .line 175
    :cond_af
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7e

    .line 181
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LX/HDX;

    .line 187
    iget-object v0, v1, LX/HDX;->A02:LX/GEg;

    .line 189
    if-ne v0, v7, :cond_af

    .line 191
    iget-wide v5, v1, LX/HDX;->A01:J

    .line 193
    sub-long v0, p2, v5

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 198
    move-result-wide v1

    .line 199
    cmp-long v0, v1, v9

    .line 201
    if-gez v0, :cond_af

    .line 203
    new-instance v5, LX/HZa;

    .line 205
    invoke-direct {v5, v3, v4}, LX/HZa;-><init>(J)V

    .line 208
    goto/16 :goto_4d

    .line 210
    :cond_d2
    sget-object v5, LX/HZb;->A00:LX/HZb;

    .line 212
    goto/16 :goto_4d

    .line 214
    :cond_d6
    iget-wide v1, p0, LX/HE7;->A03:J

    .line 216
    goto/16 :goto_20

    .line 218
    :cond_da
    iget-object v2, p0, LX/HE7;->A00:Ljava/lang/String;

    .line 220
    if-eqz v2, :cond_f6

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_f6

    .line 228
    iget-object v1, p0, LX/HE7;->A01:Ljava/lang/String;

    .line 230
    const-string v0, "captured"

    .line 232
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f6

    .line 238
    new-instance v5, LX/HZY;

    .line 240
    invoke-direct {v5, v2}, LX/HZY;-><init>(Ljava/lang/String;)V

    .line 243
    :goto_f3
    check-cast v5, LX/Hzh;

    .line 245
    return-object v5

    .line 246
    :cond_f6
    iget-boolean v0, p0, LX/HE7;->A0H:Z

    .line 248
    if-eqz v0, :cond_10e

    .line 250
    iget-wide v3, p0, LX/HE7;->A04:J

    .line 252
    const-wide/16 v1, 0x0

    .line 254
    cmp-long v0, v3, v1

    .line 256
    if-lez v0, :cond_10e

    .line 258
    cmp-long v0, p2, v3

    .line 260
    if-lez v0, :cond_10e

    .line 262
    const-wide/16 v0, 0x0

    .line 264
    new-instance v5, LX/HZX;

    .line 266
    invoke-direct {v5, v0, v1}, LX/HZX;-><init>(J)V

    .line 269
    goto :goto_f3

    .line 270
    :cond_10e
    sget-object v5, LX/HZb;->A00:LX/HZb;

    .line 272
    goto :goto_f3
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_bd

    .line 3
    instance-of v0, p1, LX/HE7;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_bc

    .line 8
    check-cast p1, LX/HE7;

    .line 10
    iget-wide v3, p0, LX/HE7;->A03:J

    .line 12
    iget-wide v1, p1, LX/HE7;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_bc

    .line 18
    iget v1, p0, LX/HE7;->A02:I

    .line 20
    iget v0, p1, LX/HE7;->A02:I

    .line 22
    if-ne v1, v0, :cond_bc

    .line 24
    iget-object v1, p0, LX/HE7;->A08:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/HE7;->A08:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_bc

    .line 34
    iget-object v1, p0, LX/HE7;->A0C:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/HE7;->A0C:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_bc

    .line 44
    iget-object v1, p0, LX/HE7;->A0A:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/HE7;->A0A:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_bc

    .line 54
    iget-object v1, p0, LX/HE7;->A09:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/HE7;->A09:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_bc

    .line 64
    iget-object v1, p0, LX/HE7;->A0D:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/HE7;->A0D:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_bc

    .line 74
    iget-object v1, p0, LX/HE7;->A0B:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/HE7;->A0B:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_bc

    .line 84
    iget-wide v3, p0, LX/HE7;->A04:J

    .line 86
    iget-wide v1, p1, LX/HE7;->A04:J

    .line 88
    cmp-long v0, v3, v1

    .line 90
    if-nez v0, :cond_bc

    .line 92
    iget-boolean v1, p0, LX/HE7;->A0H:Z

    .line 94
    iget-boolean v0, p1, LX/HE7;->A0H:Z

    .line 96
    if-ne v1, v0, :cond_bc

    .line 98
    iget-object v1, p0, LX/HE7;->A00:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/HE7;->A00:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_bc

    .line 108
    iget-object v1, p0, LX/HE7;->A01:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/HE7;->A01:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_bc

    .line 118
    iget-object v1, p0, LX/HE7;->A0G:Ljava/lang/String;

    .line 120
    iget-object v0, p1, LX/HE7;->A0G:Ljava/lang/String;

    .line 122
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_bc

    .line 128
    iget-object v1, p0, LX/HE7;->A0F:Ljava/lang/String;

    .line 130
    iget-object v0, p1, LX/HE7;->A0F:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_bc

    .line 138
    iget-object v1, p0, LX/HE7;->A07:Ljava/lang/Long;

    .line 140
    iget-object v0, p1, LX/HE7;->A07:Ljava/lang/Long;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_bc

    .line 148
    iget-object v1, p0, LX/HE7;->A06:Ljava/lang/Long;

    .line 150
    iget-object v0, p1, LX/HE7;->A06:Ljava/lang/Long;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_bc

    .line 158
    iget-object v1, p0, LX/HE7;->A05:Ljava/lang/Long;

    .line 160
    iget-object v0, p1, LX/HE7;->A05:Ljava/lang/Long;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_bc

    .line 168
    iget-object v1, p0, LX/HE7;->A0E:Ljava/lang/String;

    .line 170
    iget-object v0, p1, LX/HE7;->A0E:Ljava/lang/String;

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bc

    .line 178
    iget-object v1, p0, LX/HE7;->A0I:Ljava/util/List;

    .line 180
    iget-object v0, p1, LX/HE7;->A0I:Ljava/util/List;

    .line 182
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_bd

    .line 188
    :cond_bc
    return v5

    .line 189
    :cond_bd
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/HE7;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HE7;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/HE7;->A08:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/HE7;->A0C:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/HE7;->A0A:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/HE7;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/HE7;->A0D:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/HE7;->A0B:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v2, v1, 0x1f

    .line 59
    iget-wide v0, p0, LX/HE7;->A04:J

    .line 61
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 64
    move-result v1

    .line 65
    iget-boolean v0, p0, LX/HE7;->A0H:Z

    .line 67
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, LX/HE7;->A00:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/HE7;->A01:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/HE7;->A0G:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-object v0, p0, LX/HE7;->A0F:Ljava/lang/String;

    .line 100
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget-object v0, p0, LX/HE7;->A07:Ljava/lang/Long;

    .line 109
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, LX/HE7;->A06:Ljava/lang/Long;

    .line 118
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    iget-object v0, p0, LX/HE7;->A05:Ljava/lang/Long;

    .line 127
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    iget-object v0, p0, LX/HE7;->A0E:Ljava/lang/String;

    .line 136
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    iget-object v0, p0, LX/HE7;->A0I:Ljava/util/List;

    .line 145
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 148
    move-result v0

    .line 149
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v5, v1, LX/HE7;->A03:J

    .line 4
    iget v0, v1, LX/HE7;->A02:I

    .line 6
    move/from16 v21, v0

    .line 8
    iget-object v0, v1, LX/HE7;->A08:Ljava/lang/String;

    .line 10
    move-object/from16 v20, v0

    .line 12
    iget-object v0, v1, LX/HE7;->A0C:Ljava/lang/String;

    .line 14
    move-object v15, v0

    .line 15
    iget-object v0, v1, LX/HE7;->A0A:Ljava/lang/String;

    .line 17
    move-object/from16 v19, v0

    .line 19
    iget-object v0, v1, LX/HE7;->A09:Ljava/lang/String;

    .line 21
    move-object/from16 v18, v0

    .line 23
    iget-object v0, v1, LX/HE7;->A0D:Ljava/lang/String;

    .line 25
    move-object/from16 v17, v0

    .line 27
    iget-object v0, v1, LX/HE7;->A0B:Ljava/lang/String;

    .line 29
    move-object/from16 v16, v0

    .line 31
    iget-wide v3, v1, LX/HE7;->A04:J

    .line 33
    iget-boolean v14, v1, LX/HE7;->A0H:Z

    .line 35
    iget-object v13, v1, LX/HE7;->A00:Ljava/lang/String;

    .line 37
    iget-object v12, v1, LX/HE7;->A01:Ljava/lang/String;

    .line 39
    iget-object v11, v1, LX/HE7;->A0G:Ljava/lang/String;

    .line 41
    iget-object v10, v1, LX/HE7;->A0F:Ljava/lang/String;

    .line 43
    iget-object v9, v1, LX/HE7;->A07:Ljava/lang/Long;

    .line 45
    iget-object v8, v1, LX/HE7;->A06:Ljava/lang/Long;

    .line 47
    iget-object v7, v1, LX/HE7;->A05:Ljava/lang/Long;

    .line 49
    iget-object v2, v1, LX/HE7;->A0E:Ljava/lang/String;

    .line 51
    iget-object v1, v1, LX/HE7;->A0I:Ljava/util/List;

    .line 53
    const-string v0, "PaymentLinkMetadata(amount="

    .line 55
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v5

    .line 59
    const-string v0, ", offset="

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move/from16 v0, v21

    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", currency="

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-object/from16 v0, v20

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", paymentConfigName="

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v15, ", merchantName="

    .line 89
    move-object/from16 v6, v19

    .line 91
    move-object/from16 v0, v18

    .line 93
    invoke-static {v15, v6, v0, v5}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    const-string v0, ", paymentLinkId="

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-object/from16 v0, v17

    .line 103
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", orderReferenceId="

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v0, v16

    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", expirationInMilliSecs="

    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", shouldShowExpirationTime="

    .line 126
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", transactionId="

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", transactionStatus="

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", receiverPaymentAccountId="

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", paymentLinkType="

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", minAmount="

    .line 166
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", maxAmount="

    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", amountDue="

    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", paymentLinkStatus="

    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", partialPayments="

    .line 198
    invoke-static {v1, v0, v5}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v0, p0, LX/HE7;->A03:J

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget v0, p0, LX/HE7;->A02:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/HE7;->A08:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HE7;->A0C:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/HE7;->A0A:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/HE7;->A09:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HE7;->A0D:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/HE7;->A0B:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-wide v0, p0, LX/HE7;->A04:J

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-boolean v0, p0, LX/HE7;->A0H:Z

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v0, p0, LX/HE7;->A00:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/HE7;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/HE7;->A0G:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, LX/HE7;->A0F:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/HE7;->A07:Ljava/lang/Long;

    .line 76
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 79
    iget-object v0, p0, LX/HE7;->A06:Ljava/lang/Long;

    .line 81
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 84
    iget-object v0, p0, LX/HE7;->A05:Ljava/lang/Long;

    .line 86
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 89
    iget-object v0, p0, LX/HE7;->A0E:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/HE7;->A0I:Ljava/util/List;

    .line 96
    invoke-static {p1, v0}, LX/3dE;->A0x(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/HDX;

    .line 112
    invoke-virtual {v0, p1, p2}, LX/HDX;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    goto :goto_64

    .line 116
    :cond_74
    return-void
.end method
