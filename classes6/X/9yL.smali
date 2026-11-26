.class public final LX/9yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x14134

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9yL;->A02:LX/05b;

    .line 12
    const v0, 0x14111

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9yL;->A01:LX/05b;

    .line 21
    const v0, 0x1410a

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9yL;->A00:LX/05b;

    .line 30
    const v0, 0x1410f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9yL;->A03:LX/05b;

    .line 39
    const v0, 0x14133

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9yL;->A04:LX/05b;

    .line 48
    return-void
.end method

.method public static A00(LX/9yL;Ljava/lang/Object;)Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9yL;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 14
    iget-object v0, p0, LX/9yL;->A04:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    return-object v1
.end method

.method public static final A01(LX/9yL;LX/9j6;LX/0ds;ZZ)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/9yL;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;

    .line 12
    move-object v3, p1

    .line 13
    move p1, p3

    .line 14
    move p0, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/gallerypicker/foa/FoaMediaRepository$request$2;-><init>(LX/9yL;LX/9j6;LX/0ds;ZZ)V

    .line 18
    invoke-virtual {v0, v3, p2, v1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A0N(LX/9j6;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A02(LX/9j6;)Ljava/util/List;
    .registers 36

    .line 0
    move-object/from16 v4, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static {v4, v1}, LX/9yL;->A00(LX/9yL;Ljava/lang/Object;)Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A0M(LX/9j6;)LX/9mA;

    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_ac

    .line 15
    iget-object v0, v8, LX/9mA;->A02:Ljava/util/List;

    .line 17
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/AFT;

    .line 42
    iget-object v0, v0, LX/AFT;->A0A:Ljava/lang/String;

    .line 44
    invoke-static {v0, v1, v3, v7}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    iget-object v0, v4, LX/9yL;->A03:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/9tm;

    .line 56
    iget-object v1, v0, LX/9tm;->A02:Ljava/lang/Object;

    .line 58
    monitor-enter v1

    .line 59
    :try_start_3b
    iget-object v11, v0, LX/9tm;->A01:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_9d

    .line 61
    monitor-exit v1

    .line 62
    if-eqz v11, :cond_a1

    .line 64
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v16

    .line 72
    :goto_48
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a0

    .line 78
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    check-cast v13, LX/AFT;

    .line 84
    iget-object v0, v13, LX/AFT;->A0A:Ljava/lang/String;

    .line 86
    move-object/from16 v18, v0

    .line 88
    iget-object v0, v13, LX/AFT;->A05:LX/9HL;

    .line 90
    move-object/from16 v19, v0

    .line 92
    iget-object v0, v13, LX/AFT;->A0D:Ljava/lang/String;

    .line 94
    move-object/from16 v17, v0

    .line 96
    iget-object v15, v13, LX/AFT;->A0C:Ljava/lang/String;

    .line 98
    iget-object v14, v13, LX/AFT;->A0E:Ljava/lang/String;

    .line 100
    iget v12, v13, LX/AFT;->A01:I

    .line 102
    iget v9, v13, LX/AFT;->A00:I

    .line 104
    iget-object v7, v13, LX/AFT;->A07:Ljava/lang/Long;

    .line 106
    iget-wide v5, v13, LX/AFT;->A02:J

    .line 108
    iget-boolean v4, v13, LX/AFT;->A0F:Z

    .line 110
    iget-object v3, v13, LX/AFT;->A04:LX/9HK;

    .line 112
    iget-object v2, v13, LX/AFT;->A06:LX/9vm;

    .line 114
    iget-object v1, v13, LX/AFT;->A08:Ljava/lang/String;

    .line 116
    iget-object v13, v13, LX/AFT;->A0B:Ljava/lang/String;

    .line 118
    new-instance v0, LX/AFT;

    .line 120
    move/from16 v29, v12

    .line 122
    move/from16 v30, v9

    .line 124
    move-wide/from16 v31, v5

    .line 126
    move/from16 v33, v4

    .line 128
    move-object/from16 v24, v15

    .line 130
    move-object/from16 v25, v14

    .line 132
    move-object/from16 v26, v1

    .line 134
    move-object/from16 v27, v13

    .line 136
    move-object/from16 v28, v11

    .line 138
    move-object/from16 v20, v2

    .line 140
    move-object/from16 v21, v7

    .line 142
    move-object/from16 v22, v18

    .line 144
    move-object/from16 v23, v17

    .line 146
    move-object/from16 v17, v0

    .line 148
    move-object/from16 v18, v3

    .line 150
    invoke-direct/range {v17 .. v33}, LX/AFT;-><init>(LX/9HK;LX/9HL;LX/9vm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 153
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_48

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    monitor-exit v1

    .line 159
    throw v0

    .line 160
    :cond_a0
    move-object v7, v10

    .line 161
    :cond_a1
    iget-object v6, v8, LX/9mA;->A01:Ljava/lang/String;

    .line 163
    iget-boolean v10, v8, LX/9mA;->A03:Z

    .line 165
    iget-wide v8, v8, LX/9mA;->A00:J

    .line 167
    new-instance v5, LX/9mA;

    .line 169
    invoke-direct/range {v5 .. v10}, LX/9mA;-><init>(Ljava/lang/String;Ljava/util/List;JZ)V

    .line 172
    :cond_ac
    if-eqz v5, :cond_b1

    .line 174
    iget-object v0, v5, LX/9mA;->A02:Ljava/util/List;

    .line 176
    return-object v0

    .line 177
    :cond_b1
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 179
    return-object v0
.end method

.method public final A03(LX/9j6;)Z
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/9yL;->A00(LX/9yL;Ljava/lang/Object;)Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 3
    move-result-object v0

    .line 4
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A00(Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;LX/9j6;)LX/9mw;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v1, v0, LX/9mw;->A03:Ljava/util/List;

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    goto :goto_1e

    .line 27
    :goto_1b
    if-nez v0, :cond_24

    .line 29
    const/4 v2, 0x1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_37

    .line 30
    :cond_1e
    :goto_1e
    monitor-exit v3

    .line 31
    return v2

    .line 32
    :cond_20
    :try_start_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1e

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9l6;

    .line 48
    iget-object v0, v0, LX/9l6;->A01:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    goto :goto_1b
    :try_end_37
    .catchall {:try_start_20 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method public final A04(LX/9j6;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/9yL;->A00(LX/9yL;Ljava/lang/Object;)Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A00(Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;LX/9j6;)LX/9mw;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-boolean v0, v0, LX/9mw;->A04:Z

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v1, 0x1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_17

    .line 19
    :cond_13
    xor-int/lit8 v0, v1, 0x1

    .line 21
    monitor-exit v2

    .line 22
    return v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method

.method public final A05(LX/9j6;)Z
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/9yL;->A00(LX/9yL;Ljava/lang/Object;)Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;

    .line 3
    move-result-object v0

    .line 4
    const-wide/32 v6, 0x1b7740

    .line 7
    iget-object v5, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A01:Ljava/lang/Object;

    .line 9
    monitor-enter v5

    .line 10
    :try_start_a
    invoke-static {v0, p1}, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A00(Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;LX/9j6;)LX/9mw;

    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    iget-object v0, v0, Lcom/whatsapp/gallerypicker/foa/FoaMediaCache;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 22
    move-result-wide v2

    .line 23
    iget-wide v0, v1, LX/9mw;->A00:J

    .line 25
    sub-long/2addr v2, v0

    .line 26
    cmp-long v0, v2, v6

    .line 28
    if-gtz v0, :cond_1f

    .line 30
    const/4 v4, 0x0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    monitor-exit v5

    .line 32
    return v4

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v5

    .line 35
    throw v0
.end method
