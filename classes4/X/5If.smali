.class public LX/5If;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5If;->$t:I

    .line 3
    iput-object p2, p0, LX/5If;->A04:Ljava/lang/Object;

    .line 5
    iput-boolean p6, p0, LX/5If;->A05:Z

    .line 7
    iput-object p1, p0, LX/5If;->A03:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/5If;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p7, p0, LX/5If;->A06:Z

    .line 13
    iput-object p5, p0, LX/5If;->A01:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/List;LX/0ds;ZZ)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5If;->$t:I

    .line 268435459
    iput-object p2, p0, LX/5If;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5If;->A04:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/5If;->A05:Z

    .line 268435465
    iput-boolean p5, p0, LX/5If;->A06:Z

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public static A00(Ljava/util/Iterator;)J
    .registers 2

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4hT;

    .line 6
    iget-object v0, v0, LX/4hT;->A03:LX/5Ty;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/5Oa;->AyW()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .registers 4

    .line 0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, LX/4yu;

    .line 7
    invoke-direct {v0, v1}, LX/4yu;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public static A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4hT;

    .line 6
    iget-object v0, v0, LX/4hT;->A03:LX/5Ty;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/5If;->$t:I

    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget-object v3, p0, LX/5If;->A03:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/List;

    .line 9
    iget-object v2, p0, LX/5If;->A04:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 13
    iget-boolean v5, p0, LX/5If;->A05:Z

    .line 15
    iget-boolean v6, p0, LX/5If;->A06:Z

    .line 17
    new-instance v0, LX/5If;

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, LX/5If;-><init>(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/List;LX/0ds;ZZ)V

    .line 23
    iput-object p1, v0, LX/5If;->A01:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v2, p0, LX/5If;->A04:Ljava/lang/Object;

    .line 28
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 30
    iget-boolean v6, p0, LX/5If;->A05:Z

    .line 32
    iget-object v1, p0, LX/5If;->A03:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/JQJ;

    .line 36
    iget-object v3, p0, LX/5If;->A02:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    iget-boolean v7, p0, LX/5If;->A06:Z

    .line 42
    iget-object v5, p0, LX/5If;->A01:Ljava/lang/Object;

    .line 44
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance v0, LX/5If;

    .line 48
    invoke-direct/range {v0 .. v7}, LX/5If;-><init>(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 51
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5If;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5If;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 47

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/5If;->$t:I

    .line 6
    if-eqz v0, :cond_765

    .line 8
    iget-object v9, v4, LX/5If;->A01:Ljava/lang/Object;

    .line 10
    check-cast v9, LX/4e8;

    .line 12
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v0, v4, LX/5If;->A00:I

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v0, :cond_86

    .line 19
    iget-object v7, v4, LX/5If;->A02:Ljava/lang/Object;

    .line 21
    check-cast v7, Ljava/util/List;

    .line 23
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    check-cast v6, LX/5M8;

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v11

    .line 32
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v11, v1}, LX/5If;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 45
    goto :goto_24

    .line 46
    :cond_2e
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_50

    .line 52
    iget-object v10, v4, LX/5If;->A04:Ljava/lang/Object;

    .line 54
    check-cast v10, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 56
    iget-object v0, v10, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 61
    move-result-object v8

    .line 62
    iget-object v0, v10, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05b;

    .line 64
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 67
    move-result-object v5

    .line 68
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x5

    .line 72
    new-instance v0, LX/5Io;

    .line 74
    invoke-direct {v0, v11, v10, v2, v1}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 77
    invoke-static {v3, v5, v0, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 80
    :cond_50
    instance-of v0, v6, LX/4z1;

    .line 82
    if-eqz v0, :cond_7c

    .line 84
    check-cast v6, LX/4z1;

    .line 86
    iget-object v2, v6, LX/4z1;->A00:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/4mv;

    .line 90
    iget-object v8, v2, LX/4mv;->A00:Ljava/util/Map;

    .line 92
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_753

    .line 98
    iget-boolean v0, v4, LX/5If;->A06:Z

    .line 100
    iget-object v3, v4, LX/5If;->A04:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 104
    if-eqz v0, :cond_642

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_45f

    .line 120
    invoke-static {v4, v1}, LX/5If;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 123
    goto :goto_72

    .line 124
    :cond_7c
    instance-of v0, v6, LX/4z2;

    .line 126
    if-eqz v0, :cond_756

    .line 128
    check-cast v6, LX/4z2;

    .line 130
    iget-object v0, v6, LX/4z2;->A00:Ljava/util/Set;

    .line 132
    goto/16 :goto_10c

    .line 134
    :cond_86
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    iget-object v7, v4, LX/5If;->A03:Ljava/lang/Object;

    .line 139
    check-cast v7, Ljava/util/List;

    .line 141
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v6

    .line 145
    :cond_91
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_137

    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/4hT;

    .line 157
    new-instance v3, LX/Qc8;

    .line 159
    invoke-direct {v3}, LX/Qc8;-><init>()V

    .line 162
    iget-object v0, v5, LX/4hT;->A03:LX/5Ty;

    .line 164
    if-eqz v0, :cond_b7

    .line 166
    invoke-interface {v0}, LX/5Oa;->Apn()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v5, LX/4hT;->A04:Ljava/lang/String;

    .line 172
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b7

    .line 178
    const-string v0, "Metadata must belong to the containing event"

    .line 180
    invoke-static {v0, v3}, LX/5If;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 183
    :cond_b7
    iget-object v2, v5, LX/4hT;->A02:LX/5Tx;

    .line 185
    if-eqz v2, :cond_cc

    .line 187
    invoke-interface {v2}, LX/5Nv;->Apn()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v5, LX/4hT;->A04:Ljava/lang/String;

    .line 193
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_cc

    .line 199
    const-string v0, "Invitee list must belong to the containing event"

    .line 201
    invoke-static {v0, v3}, LX/5If;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 204
    :cond_cc
    iget-object v0, v5, LX/4hT;->A01:LX/4e7;

    .line 206
    if-eqz v0, :cond_df

    .line 208
    iget-object v1, v0, LX/4e7;->A00:Ljava/lang/String;

    .line 210
    iget-object v0, v5, LX/4hT;->A04:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_df

    .line 218
    const-string v0, "Invite-link token must belong to the containing event"

    .line 220
    invoke-static {v0, v3}, LX/5If;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 223
    :cond_df
    if-eqz v2, :cond_ef

    .line 225
    invoke-interface {v2}, LX/5Tx;->Awv()Ljava/util/List;

    .line 228
    move-result-object v1

    .line 229
    instance-of v0, v1, Ljava/util/Collection;

    .line 231
    if-eqz v0, :cond_117

    .line 233
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_117

    .line 239
    :cond_ef
    :goto_ef
    invoke-static {v3}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_111

    .line 249
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 251
    new-instance v1, LX/4z1;

    .line 253
    invoke-direct {v1, v0}, LX/4z1;-><init>(Ljava/lang/Object;)V

    .line 256
    :goto_100
    instance-of v0, v1, LX/4z1;

    .line 258
    if-nez v0, :cond_91

    .line 260
    instance-of v0, v1, LX/4z2;

    .line 262
    if-eqz v0, :cond_75b

    .line 264
    check-cast v1, LX/4z2;

    .line 266
    iget-object v0, v1, LX/4z2;->A00:Ljava/util/Set;

    .line 268
    :goto_10c
    invoke-virtual {v9, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 271
    const/4 v0, 0x0

    .line 272
    throw v0

    .line 273
    :cond_111
    new-instance v1, LX/4z2;

    .line 275
    invoke-direct {v1, v2}, LX/4z2;-><init>(Ljava/util/Set;)V

    .line 278
    goto :goto_100

    .line 279
    :cond_117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v2

    .line 283
    :cond_11b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_ef

    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/4iG;

    .line 295
    iget-object v1, v0, LX/4iG;->A03:Ljava/lang/String;

    .line 297
    iget-object v0, v5, LX/4hT;->A04:Ljava/lang/String;

    .line 299
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_11b

    .line 305
    const-string v0, "Invitees must belong to the containing event"

    .line 307
    invoke-static {v0, v3}, LX/5If;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 310
    goto :goto_ef

    .line 311
    :cond_137
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 314
    move-result v1

    .line 315
    const/4 v0, 0x2

    .line 316
    if-lt v1, v0, :cond_438

    .line 318
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v2

    .line 326
    :goto_146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15f

    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    move-object v0, v1

    .line 337
    check-cast v0, LX/4hT;

    .line 339
    iget-object v0, v0, LX/4hT;->A04:Ljava/lang/String;

    .line 341
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/util/List;

    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_146

    .line 351
    :cond_15f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 354
    move-result v1

    .line 355
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 358
    move-result v0

    .line 359
    if-eq v1, v0, :cond_438

    .line 361
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v18

    .line 373
    :goto_175
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_438

    .line 379
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/util/List;

    .line 385
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 388
    move-result v0

    .line 389
    if-ne v0, v8, :cond_18f

    .line 391
    invoke-static {v6}, LX/07a;->A12(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    :goto_18b
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    goto :goto_175

    .line 399
    :cond_18f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v1

    .line 407
    :goto_197
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a1

    .line 413
    invoke-static {v2, v1}, LX/5If;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 416
    goto :goto_197

    .line 417
    :cond_1a1
    const/16 v0, 0xb

    .line 419
    invoke-static {v2, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 426
    move-result v1

    .line 427
    const/4 v0, 0x2

    .line 428
    if-ge v1, v0, :cond_1da

    .line 430
    invoke-static {v2}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    move-result-object v5

    .line 434
    :goto_1b2
    check-cast v5, LX/5Ty;

    .line 436
    :cond_1b4
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/4hT;

    .line 442
    iget-object v0, v0, LX/4hT;->A04:Ljava/lang/String;

    .line 444
    move-object/from16 v31, v0

    .line 446
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 449
    move-result-object v3

    .line 450
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v2

    .line 454
    :goto_1c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_285

    .line 460
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/4hT;

    .line 466
    iget-object v1, v0, LX/4hT;->A02:LX/5Tx;

    .line 468
    instance-of v0, v1, LX/42i;

    .line 470
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 473
    goto :goto_1c6

    .line 474
    :cond_1da
    invoke-static {v2}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    check-cast v5, LX/5Ty;

    .line 480
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v2

    .line 488
    :cond_1e8
    :goto_1e8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_20a

    .line 494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/5Ty;

    .line 500
    check-cast v0, LX/42j;

    .line 502
    iget-object v0, v0, LX/42j;->A0E:Ljava/lang/String;

    .line 504
    if-eqz v0, :cond_207

    .line 506
    new-instance v1, LX/4yz;

    .line 508
    invoke-direct {v1, v0}, LX/4yz;-><init>(Ljava/lang/Object;)V

    .line 511
    :goto_1ff
    instance-of v0, v1, LX/4yz;

    .line 513
    if-eqz v0, :cond_1e8

    .line 515
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    goto :goto_1e8

    .line 519
    :cond_207
    sget-object v1, LX/4z0;->A00:LX/4z0;

    .line 521
    goto :goto_1ff

    .line 522
    :cond_20a
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    check-cast v1, LX/4yz;

    .line 528
    if-eqz v1, :cond_1b4

    .line 530
    instance-of v0, v5, LX/42j;

    .line 532
    if-eqz v0, :cond_760

    .line 534
    check-cast v5, LX/42j;

    .line 536
    iget-object v12, v1, LX/4yz;->A00:Ljava/lang/Object;

    .line 538
    check-cast v12, Ljava/lang/String;

    .line 540
    iget-object v0, v5, LX/42j;->A0G:Ljava/lang/String;

    .line 542
    move-object/from16 v27, v0

    .line 544
    iget-wide v2, v5, LX/42j;->A02:J

    .line 546
    iget-object v0, v5, LX/42j;->A0D:Ljava/lang/String;

    .line 548
    move-object/from16 v28, v0

    .line 550
    iget-object v0, v5, LX/42j;->A0L:Ljava/lang/String;

    .line 552
    move-object/from16 v30, v0

    .line 554
    iget-object v0, v5, LX/42j;->A0F:Ljava/lang/String;

    .line 556
    move-object/from16 v31, v0

    .line 558
    iget-wide v0, v5, LX/42j;->A03:J

    .line 560
    iget-object v11, v5, LX/42j;->A09:Ljava/lang/Long;

    .line 562
    move-object/from16 v25, v11

    .line 564
    iget v11, v5, LX/42j;->A01:I

    .line 566
    move/from16 v38, v11

    .line 568
    iget-object v11, v5, LX/42j;->A0C:Ljava/lang/String;

    .line 570
    move-object/from16 v32, v11

    .line 572
    iget-object v11, v5, LX/42j;->A05:Ljava/lang/Boolean;

    .line 574
    move-object/from16 v20, v11

    .line 576
    iget-object v11, v5, LX/42j;->A0I:Ljava/lang/String;

    .line 578
    move-object/from16 v33, v11

    .line 580
    iget-object v11, v5, LX/42j;->A0H:Ljava/lang/String;

    .line 582
    move-object/from16 v34, v11

    .line 584
    iget-object v11, v5, LX/42j;->A0K:Ljava/lang/String;

    .line 586
    move-object/from16 v35, v11

    .line 588
    iget-object v11, v5, LX/42j;->A06:Ljava/lang/Double;

    .line 590
    move-object/from16 v22, v11

    .line 592
    iget-object v11, v5, LX/42j;->A07:Ljava/lang/Double;

    .line 594
    move-object/from16 v23, v11

    .line 596
    iget-object v11, v5, LX/42j;->A0J:Ljava/lang/String;

    .line 598
    move-object/from16 v19, v11

    .line 600
    iget-boolean v11, v5, LX/42j;->A0M:Z

    .line 602
    move/from16 v17, v11

    .line 604
    iget-object v11, v5, LX/42j;->A0B:Ljava/lang/String;

    .line 606
    move-object/from16 v16, v11

    .line 608
    iget-object v15, v5, LX/42j;->A08:Ljava/lang/Integer;

    .line 610
    iget-object v14, v5, LX/42j;->A04:Ljava/lang/Boolean;

    .line 612
    iget-object v13, v5, LX/42j;->A0A:Ljava/lang/Long;

    .line 614
    iget v11, v5, LX/42j;->A00:I

    .line 616
    new-instance v5, LX/42j;

    .line 618
    move-object/from16 v21, v14

    .line 620
    move-object/from16 v24, v15

    .line 622
    move-object/from16 v26, v13

    .line 624
    move-object/from16 v29, v12

    .line 626
    move-object/from16 v36, v19

    .line 628
    move-object/from16 v37, v16

    .line 630
    move/from16 v39, v11

    .line 632
    move-wide/from16 v40, v2

    .line 634
    move-wide/from16 v42, v0

    .line 636
    move/from16 v44, v17

    .line 638
    move-object/from16 v19, v5

    .line 640
    invoke-direct/range {v19 .. v44}, LX/42j;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 643
    goto/16 :goto_1b2

    .line 645
    :cond_285
    const/16 v0, 0x9

    .line 647
    invoke-static {v3, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 654
    move-result-object v12

    .line 655
    check-cast v12, LX/42i;

    .line 657
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v2

    .line 665
    :goto_299
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_2ad

    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/4hT;

    .line 677
    iget-object v1, v0, LX/4hT;->A02:LX/5Tx;

    .line 679
    instance-of v0, v1, LX/4yw;

    .line 681
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 684
    goto :goto_299

    .line 685
    :cond_2ad
    const/16 v0, 0xa

    .line 687
    invoke-static {v3, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 694
    move-result-object v13

    .line 695
    check-cast v13, LX/4yw;

    .line 697
    if-eqz v13, :cond_320

    .line 699
    if-eqz v12, :cond_31d

    .line 701
    iget-object v0, v12, LX/42i;->A09:Ljava/util/List;

    .line 703
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 706
    move-result-object v11

    .line 707
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    move-result-object v17

    .line 711
    :goto_2c7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_2ec

    .line 717
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    move-result-object v15

    .line 721
    check-cast v15, LX/4iG;

    .line 723
    iget-object v1, v15, LX/4iG;->A05:Ljava/lang/String;

    .line 725
    iget-object v14, v13, LX/4yw;->A00:LX/4iG;

    .line 727
    iget-object v0, v14, LX/4iG;->A05:Ljava/lang/String;

    .line 729
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_2e8

    .line 735
    iget-wide v2, v15, LX/4iG;->A01:J

    .line 737
    iget-wide v0, v14, LX/4iG;->A01:J

    .line 739
    cmp-long v16, v2, v0

    .line 741
    if-gez v16, :cond_2e8

    .line 743
    move-object v15, v14

    .line 744
    :cond_2e8
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    goto :goto_2c7

    .line 748
    :cond_2ec
    iget-object v0, v12, LX/42i;->A08:Ljava/lang/String;

    .line 750
    move-object/from16 v27, v0

    .line 752
    iget-wide v0, v12, LX/42i;->A00:J

    .line 754
    iget-object v2, v12, LX/42i;->A02:LX/4iG;

    .line 756
    move-object/from16 v17, v2

    .line 758
    iget-object v2, v12, LX/42i;->A01:LX/4iG;

    .line 760
    move-object/from16 v16, v2

    .line 762
    iget-object v15, v12, LX/42i;->A03:Ljava/lang/Integer;

    .line 764
    iget-object v14, v12, LX/42i;->A06:Ljava/lang/Integer;

    .line 766
    iget-object v3, v12, LX/42i;->A04:Ljava/lang/Integer;

    .line 768
    iget-object v2, v12, LX/42i;->A05:Ljava/lang/Integer;

    .line 770
    iget-object v12, v12, LX/42i;->A07:Ljava/lang/Integer;

    .line 772
    new-instance v13, LX/42i;

    .line 774
    move-object/from16 v19, v13

    .line 776
    move-object/from16 v20, v17

    .line 778
    move-object/from16 v21, v16

    .line 780
    move-object/from16 v22, v15

    .line 782
    move-object/from16 v23, v14

    .line 784
    move-object/from16 v24, v3

    .line 786
    move-object/from16 v25, v2

    .line 788
    move-object/from16 v26, v12

    .line 790
    move-object/from16 v28, v11

    .line 792
    move-wide/from16 v29, v0

    .line 794
    invoke-direct/range {v19 .. v30}, LX/42i;-><init>(LX/4iG;LX/4iG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;J)V

    .line 797
    :cond_31d
    check-cast v13, LX/5Tx;

    .line 799
    move-object v12, v13

    .line 800
    :cond_320
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 803
    move-result-object v11

    .line 804
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    move-result-object v2

    .line 808
    :cond_328
    :goto_328
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_33d

    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v1

    .line 818
    move-object v0, v1

    .line 819
    check-cast v0, LX/4hT;

    .line 821
    iget-object v0, v0, LX/4hT;->A01:LX/4e7;

    .line 823
    if-eqz v0, :cond_328

    .line 825
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    goto :goto_328

    .line 829
    :cond_33d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    move-result-object v13

    .line 833
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    move-result v0

    .line 837
    const-wide/16 v14, 0x0

    .line 839
    const/4 v3, 0x0

    .line 840
    if-eqz v0, :cond_36e

    .line 842
    invoke-static {v13}, LX/5If;->A00(Ljava/util/Iterator;)J

    .line 845
    move-result-wide v0

    .line 846
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 849
    move-result-object v2

    .line 850
    :cond_352
    :goto_352
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_368

    .line 856
    invoke-static {v13}, LX/5If;->A00(Ljava/util/Iterator;)J

    .line 859
    move-result-wide v0

    .line 860
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 867
    move-result v0

    .line 868
    if-gez v0, :cond_352

    .line 870
    move-object v2, v1

    .line 871
    goto :goto_352

    .line 872
    :cond_368
    if-eqz v2, :cond_36e

    .line 874
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 877
    move-result-wide v14

    .line 878
    :cond_36e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 881
    move-result v0

    .line 882
    invoke-interface {v11, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 885
    move-result-object v13

    .line 886
    :cond_376
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_435

    .line 892
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 895
    move-result-object v11

    .line 896
    move-object v0, v11

    .line 897
    check-cast v0, LX/4hT;

    .line 899
    iget-object v0, v0, LX/4hT;->A03:LX/5Ty;

    .line 901
    if-eqz v0, :cond_38f

    .line 903
    invoke-interface {v0}, LX/5Oa;->AyW()J

    .line 906
    move-result-wide v1

    .line 907
    cmp-long v0, v1, v14

    .line 909
    if-nez v0, :cond_376

    .line 911
    :cond_38f
    :goto_38f
    check-cast v11, LX/4hT;

    .line 913
    if-eqz v11, :cond_395

    .line 915
    iget-object v3, v11, LX/4hT;->A01:LX/4e7;

    .line 917
    :cond_395
    const/4 v11, 0x0

    .line 918
    if-eqz v5, :cond_3b2

    .line 920
    move-object v0, v5

    .line 921
    check-cast v0, LX/42j;

    .line 923
    iget-object v1, v0, LX/42j;->A0C:Ljava/lang/String;

    .line 925
    if-nez v1, :cond_3b3

    .line 927
    :cond_39f
    :goto_39f
    new-instance v0, LX/4hT;

    .line 929
    move-object/from16 v19, v0

    .line 931
    move-object/from16 v20, v11

    .line 933
    move-object/from16 v21, v3

    .line 935
    move-object/from16 v22, v12

    .line 937
    move-object/from16 v23, v5

    .line 939
    move-object/from16 v24, v31

    .line 941
    invoke-direct/range {v19 .. v24}, LX/4hT;-><init>(LX/4e5;LX/4e7;LX/5Tx;LX/5Ty;Ljava/lang/String;)V

    .line 944
    goto/16 :goto_18b

    .line 946
    :cond_3b2
    move-object v1, v11

    .line 947
    :cond_3b3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 950
    move-result-object v2

    .line 951
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 954
    move-result-object v13

    .line 955
    :cond_3bb
    :goto_3bb
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3da

    .line 961
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    move-result-object v6

    .line 965
    move-object v0, v6

    .line 966
    check-cast v0, LX/4hT;

    .line 968
    iget-object v0, v0, LX/4hT;->A00:LX/4e5;

    .line 970
    if-eqz v0, :cond_3bb

    .line 972
    if-eqz v1, :cond_3d6

    .line 974
    iget-object v0, v0, LX/4e5;->A01:Ljava/lang/String;

    .line 976
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_3bb

    .line 982
    :cond_3d6
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    goto :goto_3bb

    .line 986
    :cond_3da
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v13

    .line 990
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v0

    .line 994
    const-wide/16 v14, 0x0

    .line 996
    if-eqz v0, :cond_40a

    .line 998
    invoke-static {v13}, LX/5If;->A00(Ljava/util/Iterator;)J

    .line 1001
    move-result-wide v0

    .line 1002
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    move-result-object v6

    .line 1006
    :cond_3ee
    :goto_3ee
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_404

    .line 1012
    invoke-static {v13}, LX/5If;->A00(Ljava/util/Iterator;)J

    .line 1015
    move-result-wide v0

    .line 1016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1023
    move-result v0

    .line 1024
    if-gez v0, :cond_3ee

    .line 1026
    move-object v6, v1

    .line 1027
    goto :goto_3ee

    .line 1028
    :cond_404
    if-eqz v6, :cond_40a

    .line 1030
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1033
    move-result-wide v14

    .line 1034
    :cond_40a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1037
    move-result v0

    .line 1038
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1041
    move-result-object v13

    .line 1042
    :cond_412
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_433

    .line 1048
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1051
    move-result-object v6

    .line 1052
    move-object v0, v6

    .line 1053
    check-cast v0, LX/4hT;

    .line 1055
    iget-object v0, v0, LX/4hT;->A03:LX/5Ty;

    .line 1057
    if-eqz v0, :cond_42b

    .line 1059
    invoke-interface {v0}, LX/5Oa;->AyW()J

    .line 1062
    move-result-wide v1

    .line 1063
    cmp-long v0, v1, v14

    .line 1065
    if-nez v0, :cond_412

    .line 1067
    :cond_42b
    :goto_42b
    check-cast v6, LX/4hT;

    .line 1069
    if-eqz v6, :cond_39f

    .line 1071
    iget-object v11, v6, LX/4hT;->A00:LX/4e5;

    .line 1073
    goto/16 :goto_39f

    .line 1075
    :cond_433
    move-object v6, v11

    .line 1076
    goto :goto_42b

    .line 1077
    :cond_435
    move-object v11, v3

    .line 1078
    goto/16 :goto_38f

    .line 1080
    :cond_438
    iget-object v0, v4, LX/5If;->A04:Ljava/lang/Object;

    .line 1082
    check-cast v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 1084
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 1086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1089
    move-result-object v5

    .line 1090
    check-cast v5, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 1092
    iget-boolean v0, v4, LX/5If;->A05:Z

    .line 1094
    iput-object v9, v4, LX/5If;->A01:Ljava/lang/Object;

    .line 1096
    iput-object v7, v4, LX/5If;->A02:Ljava/lang/Object;

    .line 1098
    iput v8, v4, LX/5If;->A00:I

    .line 1100
    invoke-static {v5, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A03(Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;Z)LX/024;

    .line 1103
    move-result-object v3

    .line 1104
    const/4 v2, 0x0

    .line 1105
    const/16 v1, 0x21

    .line 1107
    new-instance v0, LX/5Im;

    .line 1109
    invoke-direct {v0, v5, v7, v2, v1}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1112
    invoke-static {v4, v3, v0}, LX/5Io;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1115
    move-result-object v6

    .line 1116
    if-ne v6, v10, :cond_1a

    .line 1118
    return-object v10

    .line 1119
    :cond_45f
    invoke-static {v3, v4}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1122
    move-result-object v6

    .line 1123
    new-instance v5, LX/0fc;

    .line 1125
    invoke-direct {v5}, LX/0fc;-><init>()V

    .line 1128
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1131
    move-result-object v16

    .line 1132
    :goto_46c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_5e8

    .line 1138
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1145
    move-result-object v4

    .line 1146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/5M0;

    .line 1152
    instance-of v0, v1, LX/4yc;

    .line 1154
    if-eqz v0, :cond_495

    .line 1156
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 1158
    :cond_486
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Ljava/lang/Long;

    .line 1164
    new-instance v0, LX/4e9;

    .line 1166
    invoke-direct {v0, v1, v7}, LX/4e9;-><init>(Ljava/lang/Long;Ljava/util/Set;)V

    .line 1169
    invoke-virtual {v5, v4, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    goto :goto_46c

    .line 1173
    :cond_495
    instance-of v0, v1, LX/4yb;

    .line 1175
    if-eqz v0, :cond_5e3

    .line 1177
    check-cast v1, LX/4yb;

    .line 1179
    iget-object v0, v1, LX/4yb;->A00:Ljava/util/Set;

    .line 1181
    new-instance v7, LX/Qc8;

    .line 1183
    invoke-direct {v7}, LX/Qc8;-><init>()V

    .line 1186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1189
    move-result-object v15

    .line 1190
    :cond_4a6
    :goto_4a6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_5d7

    .line 1196
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    move-result-object v8

    .line 1200
    check-cast v8, LX/5Lz;

    .line 1202
    instance-of v0, v8, LX/4yH;

    .line 1204
    if-eqz v0, :cond_52b

    .line 1206
    check-cast v8, LX/4yH;

    .line 1208
    iget-wide v0, v8, LX/4yH;->A01:J

    .line 1210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1213
    move-result-object v10

    .line 1214
    iget-wide v0, v8, LX/4yH;->A00:J

    .line 1216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1219
    move-result-object v8

    .line 1220
    :goto_4c4
    if-nez v10, :cond_50a

    .line 1222
    const/4 v11, 0x0

    .line 1223
    :goto_4c7
    if-nez v8, :cond_4e9

    .line 1225
    const/4 v0, 0x0

    .line 1226
    :goto_4ca
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_4d5

    .line 1232
    sget-object v0, LX/4N3;->A02:LX/4N3;

    .line 1234
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1237
    :cond_4d5
    invoke-static {v10}, LX/4R7;->A00(Ljava/lang/Long;)LX/08V;

    .line 1240
    move-result-object v1

    .line 1241
    invoke-static {v8}, LX/4R7;->A00(Ljava/lang/Long;)LX/08V;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1248
    move-result v0

    .line 1249
    if-nez v0, :cond_4a6

    .line 1251
    sget-object v0, LX/4N3;->A04:LX/4N3;

    .line 1253
    :goto_4e5
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1256
    goto :goto_4a6

    .line 1257
    :cond_4e9
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 1260
    move-result-wide v0

    .line 1261
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1264
    move-result-object v12

    .line 1265
    const-wide/16 v13, 0x3e8

    .line 1267
    mul-long/2addr v0, v13

    .line 1268
    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1271
    const/4 v0, 0x1

    .line 1272
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 1275
    move-result v0

    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    move-result-object v1

    .line 1280
    const/4 v0, 0x6

    .line 1281
    invoke-virtual {v12, v0}, Ljava/util/Calendar;->get(I)I

    .line 1284
    move-result v0

    .line 1285
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1288
    move-result-object v0

    .line 1289
    goto :goto_4ca

    .line 1290
    :cond_50a
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1293
    move-result-wide v0

    .line 1294
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1297
    move-result-object v11

    .line 1298
    const-wide/16 v12, 0x3e8

    .line 1300
    mul-long/2addr v0, v12

    .line 1301
    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1304
    const/4 v0, 0x1

    .line 1305
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 1308
    move-result v0

    .line 1309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    move-result-object v1

    .line 1313
    const/4 v0, 0x6

    .line 1314
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 1317
    move-result v0

    .line 1318
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 1321
    move-result-object v11

    .line 1322
    goto :goto_4c7

    .line 1323
    :cond_52b
    instance-of v0, v8, LX/4yG;

    .line 1325
    if-eqz v0, :cond_536

    .line 1327
    check-cast v8, LX/4yG;

    .line 1329
    iget-object v10, v8, LX/4yG;->A01:Ljava/lang/Long;

    .line 1331
    iget-object v8, v8, LX/4yG;->A00:Ljava/lang/Long;

    .line 1333
    goto :goto_4c4

    .line 1334
    :cond_536
    sget-object v0, LX/4yU;->A00:LX/4yU;

    .line 1336
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_5d3

    .line 1342
    sget-object v0, LX/4yR;->A00:LX/4yR;

    .line 1344
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_5d3

    .line 1350
    sget-object v0, LX/4yW;->A00:LX/4yW;

    .line 1352
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_5d3

    .line 1358
    sget-object v0, LX/4yS;->A00:LX/4yS;

    .line 1360
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_5d3

    .line 1366
    sget-object v0, LX/4yT;->A00:LX/4yT;

    .line 1368
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_5d3

    .line 1374
    sget-object v0, LX/4yV;->A00:LX/4yV;

    .line 1376
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_5d3

    .line 1382
    sget-object v0, LX/4yP;->A00:LX/4yP;

    .line 1384
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1387
    move-result v0

    .line 1388
    if-nez v0, :cond_5d3

    .line 1390
    sget-object v0, LX/4yM;->A00:LX/4yM;

    .line 1392
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_4a6

    .line 1398
    sget-object v0, LX/4yN;->A00:LX/4yN;

    .line 1400
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_4a6

    .line 1406
    sget-object v0, LX/4yY;->A00:LX/4yY;

    .line 1408
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_4a6

    .line 1414
    sget-object v0, LX/4yO;->A00:LX/4yO;

    .line 1416
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    move-result v0

    .line 1420
    if-nez v0, :cond_4a6

    .line 1422
    sget-object v0, LX/4ya;->A00:LX/4ya;

    .line 1424
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_4a6

    .line 1430
    sget-object v0, LX/4yL;->A00:LX/4yL;

    .line 1432
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_4a6

    .line 1438
    sget-object v0, LX/4yQ;->A00:LX/4yQ;

    .line 1440
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_4a6

    .line 1446
    sget-object v0, LX/4yK;->A00:LX/4yK;

    .line 1448
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_4a6

    .line 1454
    sget-object v0, LX/4yJ;->A00:LX/4yJ;

    .line 1456
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_4a6

    .line 1462
    sget-object v0, LX/4yI;->A00:LX/4yI;

    .line 1464
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1467
    move-result v0

    .line 1468
    if-nez v0, :cond_4a6

    .line 1470
    sget-object v0, LX/4yZ;->A00:LX/4yZ;

    .line 1472
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1475
    move-result v0

    .line 1476
    if-nez v0, :cond_4a6

    .line 1478
    sget-object v0, LX/4yX;->A00:LX/4yX;

    .line 1480
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    move-result v0

    .line 1484
    if-nez v0, :cond_4a6

    .line 1486
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1489
    move-result-object v0

    .line 1490
    throw v0

    .line 1491
    :cond_5d3
    sget-object v0, LX/4N3;->A03:LX/4N3;

    .line 1493
    goto/16 :goto_4e5

    .line 1495
    :cond_5d7
    invoke-static {v7}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 1498
    move-result-object v7

    .line 1499
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_486

    .line 1505
    goto/16 :goto_46c

    .line 1507
    :cond_5e3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :cond_5e8
    invoke-static {v5}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1515
    move-result-object v1

    .line 1516
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A09:LX/05b;

    .line 1518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1521
    move-result-object v7

    .line 1522
    check-cast v7, LX/4Yo;

    .line 1524
    invoke-virtual {v1}, LX/0fc;->size()I

    .line 1527
    move-result v0

    .line 1528
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 1531
    move-result v0

    .line 1532
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1535
    move-result-object v8

    .line 1536
    invoke-virtual {v1}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1543
    move-result-object v13

    .line 1544
    :goto_608
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_6f4

    .line 1550
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1553
    move-result-object v0

    .line 1554
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1557
    move-result-object v6

    .line 1558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1561
    move-result-object v12

    .line 1562
    check-cast v12, LX/4e9;

    .line 1564
    iget-object v0, v12, LX/4e9;->A01:Ljava/util/Set;

    .line 1566
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1569
    move-result-object v1

    .line 1570
    const-wide/16 v4, 0x0

    .line 1572
    :goto_624
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    move-result v0

    .line 1576
    if-eqz v0, :cond_637

    .line 1578
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/4N3;

    .line 1584
    const-wide/16 v10, 0x1

    .line 1586
    iget v0, v0, LX/4N3;->bitIndex:I

    .line 1588
    shl-long/2addr v10, v0

    .line 1589
    or-long/2addr v4, v10

    .line 1590
    goto :goto_624

    .line 1591
    :cond_637
    iget-object v1, v12, LX/4e9;->A00:Ljava/lang/Long;

    .line 1593
    new-instance v0, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;

    .line 1595
    invoke-direct {v0, v1, v4, v5}, Lcom/whatsapp/eventsv2/data/unread/prefs/EventUnreadEntry;-><init>(Ljava/lang/Long;J)V

    .line 1598
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    goto :goto_608

    .line 1602
    :cond_642
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1605
    move-result-object v6

    .line 1606
    invoke-static {v8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1609
    move-result-object v8

    .line 1610
    :cond_64a
    :goto_64a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_690

    .line 1616
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1619
    move-result-object v5

    .line 1620
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, LX/5M0;

    .line 1626
    instance-of v0, v1, LX/4yc;

    .line 1628
    if-nez v0, :cond_687

    .line 1630
    instance-of v0, v1, LX/4yb;

    .line 1632
    if-eqz v0, :cond_68b

    .line 1634
    check-cast v1, LX/4yb;

    .line 1636
    iget-object v1, v1, LX/4yb;->A00:Ljava/util/Set;

    .line 1638
    instance-of v0, v1, Ljava/util/Collection;

    .line 1640
    if-eqz v0, :cond_671

    .line 1642
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_671

    .line 1648
    goto :goto_64a

    .line 1649
    :cond_671
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1652
    move-result-object v4

    .line 1653
    :cond_675
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_64a

    .line 1659
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1662
    move-result-object v1

    .line 1663
    instance-of v0, v1, LX/4yH;

    .line 1665
    if-nez v0, :cond_687

    .line 1667
    instance-of v0, v1, LX/4yG;

    .line 1669
    if-eqz v0, :cond_675

    .line 1671
    :cond_687
    invoke-static {v6, v5}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1674
    goto :goto_64a

    .line 1675
    :cond_68b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :cond_690
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1683
    move-result-object v8

    .line 1684
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_720

    .line 1690
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A09:LX/05b;

    .line 1692
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, LX/4Yo;

    .line 1698
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1701
    move-result-object v4

    .line 1702
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1705
    move-result-object v1

    .line 1706
    :goto_6aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_6b4

    .line 1712
    invoke-static {v4, v1}, LX/5If;->A02(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1715
    goto :goto_6aa

    .line 1716
    :cond_6b4
    invoke-static {v3, v4}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A00(Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1723
    move-result-object v6

    .line 1724
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1727
    move-result-object v4

    .line 1728
    :cond_6c0
    :goto_6c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    move-result v0

    .line 1732
    if-eqz v0, :cond_6d8

    .line 1734
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1737
    move-result-object v1

    .line 1738
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1741
    move-result-object v0

    .line 1742
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_6c0

    .line 1748
    invoke-static {v6, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1751
    goto :goto_6c0

    .line 1752
    :cond_6d8
    iget-object v0, v5, LX/4Yo;->A03:LX/05b;

    .line 1754
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, LX/7M6;

    .line 1760
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_720

    .line 1766
    const/4 v0, 0x1

    .line 1767
    invoke-static {v6, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 1770
    move-result-object v0

    .line 1771
    invoke-static {v1, v0}, LX/7M6;->A00(LX/7M6;Lkotlin/jvm/functions/Function1;)Z

    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_720

    .line 1777
    iget-object v0, v5, LX/4Yo;->A04:LX/00q;

    .line 1779
    goto :goto_716

    .line 1780
    :cond_6f4
    iget-object v0, v7, LX/4Yo;->A03:LX/05b;

    .line 1782
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1785
    move-result-object v6

    .line 1786
    check-cast v6, LX/7M6;

    .line 1788
    iget-object v0, v7, LX/4Yo;->A02:LX/05b;

    .line 1790
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 1793
    move-result-wide v4

    .line 1794
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1797
    move-result v0

    .line 1798
    if-nez v0, :cond_720

    .line 1800
    const/4 v1, 0x0

    .line 1801
    new-instance v0, LX/5Dh;

    .line 1803
    invoke-direct {v0, v8, v4, v5, v1}, LX/5Dh;-><init>(Ljava/lang/Object;JI)V

    .line 1806
    invoke-static {v6, v0}, LX/7M6;->A00(LX/7M6;Lkotlin/jvm/functions/Function1;)Z

    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_720

    .line 1812
    iget-object v0, v7, LX/4Yo;->A04:LX/00q;

    .line 1814
    :goto_716
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 1817
    move-result-object v1

    .line 1818
    :cond_71a
    invoke-static {v1}, LX/3dH;->A0l(LX/0JU;)Z

    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_71a

    .line 1824
    :cond_720
    iget-object v0, v2, LX/4mv;->A01:Ljava/util/Set;

    .line 1826
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1829
    move-result-object v6

    .line 1830
    :goto_726
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_753

    .line 1836
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1839
    move-result-object v1

    .line 1840
    iget-object v0, v3, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A03:LX/05b;

    .line 1842
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1845
    move-result-object v5

    .line 1846
    const/4 v0, 0x0

    .line 1847
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1850
    const/4 v0, 0x1

    .line 1851
    new-instance v4, LX/5Df;

    .line 1853
    invoke-direct {v4, v1, v0}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 1856
    const-string v2, "deleteNonPreset"

    .line 1858
    const/4 v1, 0x3

    .line 1859
    new-instance v0, LX/5Dn;

    .line 1861
    invoke-direct {v0, v4, v5, v2, v1}, LX/5Dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1864
    invoke-static {v0}, LX/4j5;->A00(Lkotlin/jvm/functions/Function1;)LX/5M9;

    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v9, v0}, LX/3dG;->A10(LX/4e8;Ljava/lang/Object;)V

    .line 1871
    invoke-static {v9, v0}, LX/3dG;->A11(LX/4e8;Ljava/lang/Object;)V

    .line 1874
    goto :goto_726

    .line 1875
    :cond_753
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1877
    return-object v6

    .line 1878
    :cond_756
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1881
    move-result-object v0

    .line 1882
    throw v0

    .line 1883
    :cond_75b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1886
    move-result-object v0

    .line 1887
    throw v0

    .line 1888
    :cond_760
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1891
    move-result-object v0

    .line 1892
    throw v0

    .line 1893
    :cond_765
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 1895
    iget v0, v4, LX/5If;->A00:I

    .line 1897
    const/4 v1, 0x1

    .line 1898
    if-eqz v0, :cond_770

    .line 1900
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1903
    return-object v6

    .line 1904
    :cond_770
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1907
    iget-object v7, v4, LX/5If;->A04:Ljava/lang/Object;

    .line 1909
    check-cast v7, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 1911
    iget-object v0, v7, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0M:LX/00q;

    .line 1913
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;

    .line 1919
    iget-boolean v11, v4, LX/5If;->A05:Z

    .line 1921
    iget-object v6, v4, LX/5If;->A03:Ljava/lang/Object;

    .line 1923
    check-cast v6, LX/JQJ;

    .line 1925
    iget-object v8, v4, LX/5If;->A02:Ljava/lang/Object;

    .line 1927
    check-cast v8, Ljava/lang/Long;

    .line 1929
    iget-boolean v12, v4, LX/5If;->A06:Z

    .line 1931
    iget-object v10, v4, LX/5If;->A01:Ljava/lang/Object;

    .line 1933
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1935
    const/4 v9, 0x0

    .line 1936
    new-instance v5, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;

    .line 1938
    invoke-direct/range {v5 .. v12}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl$withOrigin$2$1$1;-><init>(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 1941
    iput v1, v4, LX/5If;->A00:I

    .line 1943
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseChannelHolds;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 1946
    move-result-object v6

    .line 1947
    if-ne v6, v2, :cond_79e

    .line 1949
    return-object v2

    .line 1950
    :cond_79e
    return-object v6
.end method
