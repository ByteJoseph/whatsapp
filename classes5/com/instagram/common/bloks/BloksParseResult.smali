.class public Lcom/instagram/common/bloks/BloksParseResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6L5;

.field public final A01:LX/7L8;

.field public final A02:LX/7jK;

.field public final mLoggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6L5;LX/7L8;LX/7jK;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 268435461
    iput-object p3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 268435463
    iput-object p1, p0, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/6L5;

    .line 268435465
    iput-object p4, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/6L5;LX/7jK;LX/79A;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 38

    .line 1398389
    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    if-eqz p7, :cond_b1

    .line 1398390
    invoke-static/range {p7 .. p7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    .line 1398391
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1398392
    check-cast v9, LX/73R;

    .line 1398393
    iget-object v1, v9, LX/73R;->A07:Ljava/util/HashMap;

    .line 1398394
    if-eqz v1, :cond_66

    .line 1398395
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/05p;->A02(I)I

    move-result v0

    .line 1398396
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 1398397
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    .line 1398398
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 1398399
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1398400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1398401
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    .line 1398402
    new-instance v1, LX/7nu;

    invoke-direct {v1, v0}, LX/7nu;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1398403
    invoke-static {v7, v1, v0}, LX/7GK;->A01(LX/7jK;LX/8WY;I)LX/7jK;

    move-result-object v0

    if-eqz v0, :cond_a3

    .line 1398404
    invoke-virtual {v0}, LX/7jK;->A0E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1398405
    iget v2, v0, LX/7jK;->A04:I

    .line 1398406
    iget-object v1, v0, LX/7jK;->A09:LX/7Qj;

    .line 1398407
    if-nez v1, :cond_5d

    sget-object v1, LX/7Qj;->A02:LX/7Qj;

    .line 1398408
    :cond_5d
    new-instance v0, LX/7BA;

    invoke-direct {v0, v1, v3, v2}, LX/7BA;-><init>(LX/7Qj;Ljava/lang/String;I)V

    .line 1398409
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 1398410
    :cond_66
    const/4 v8, 0x0

    .line 1398411
    :cond_67
    iget-object v6, v9, LX/73R;->A06:Ljava/lang/String;

    .line 1398412
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1398413
    iget-object v5, v9, LX/73R;->A00:LX/8Te;

    .line 1398414
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1398415
    iget-object v4, v9, LX/73R;->A03:LX/8Te;

    .line 1398416
    iget-object v3, v9, LX/73R;->A02:LX/8Te;

    .line 1398417
    iget-object v2, v9, LX/73R;->A08:Ljava/util/Set;

    .line 1398418
    iget-object v1, v9, LX/73R;->A01:LX/8Te;

    .line 1398419
    iget-object v0, v9, LX/73R;->A04:Ljava/lang/Boolean;

    .line 1398420
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 1398421
    iget-object v0, v9, LX/73R;->A05:Ljava/lang/Boolean;

    .line 1398422
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 1398423
    new-instance v0, LX/7Ec;

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/7Ec;-><init>(LX/8Te;LX/8Te;LX/8Te;LX/8Te;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 1398424
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 1398425
    :cond_a3
    iget-object v1, v9, LX/73R;->A06:Ljava/lang/String;

    .line 1398426
    const-string v0, "Failed to find async component container for "

    .line 1398427
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1398428
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1398429
    :cond_b1
    const/4 v13, 0x0

    .line 1398430
    :cond_b2
    new-instance v8, LX/7L8;

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v14, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    invoke-direct/range {v8 .. v18}, LX/7L8;-><init>(LX/79A;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1398431
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    invoke-direct {v0, v2, v8, v7, v1}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/6L5;LX/7L8;LX/7jK;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/6L5;LX/73s;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;
    .registers 17

    .line 0
    iget-object v0, p1, LX/73s;->A08:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 5
    move-result-object v11

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v2, p1, LX/73s;->A00:LX/7jK;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, LX/73s;->A07:Ljava/util/List;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_17
    move-object/from16 v0, p2

    .line 25
    if-eqz p2, :cond_1e

    .line 27
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_1e
    iget-object v7, p1, LX/73s;->A06:Ljava/util/List;

    .line 32
    iget-object v8, p1, LX/73s;->A09:Ljava/util/List;

    .line 34
    if-nez v8, :cond_26

    .line 36
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    :cond_26
    iget-object v3, p1, LX/73s;->A02:LX/79A;

    .line 40
    if-nez v3, :cond_33

    .line 42
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/79A;

    .line 48
    invoke-direct {v3, v5, v0}, LX/79A;-><init>(LX/70t;Ljava/util/Map;)V

    .line 51
    :cond_33
    iget-object v9, p1, LX/73s;->A0A:Ljava/util/List;

    .line 53
    if-nez v9, :cond_39

    .line 55
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    :cond_39
    iget-object v12, p1, LX/73s;->A0K:Ljava/util/Map;

    .line 59
    iget-object v10, p1, LX/73s;->A0I:Ljava/util/List;

    .line 61
    iget-object v4, p1, LX/73s;->A05:Ljava/lang/Integer;

    .line 63
    iget-object v13, p1, LX/73s;->A0J:Ljava/util/Map;

    .line 65
    iget-object v0, p1, LX/73s;->A01:LX/6xW;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    iget-object v5, v0, LX/6xW;->A00:Ljava/lang/String;

    .line 71
    :cond_47
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v0 .. v13}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/6L5;LX/7jK;LX/79A;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 77
    return-object v0
.end method

.method public static A01(LX/7jK;)Lcom/instagram/common/bloks/BloksParseResult;
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 8
    move-result-object v0

    .line 9
    new-instance v3, LX/79A;

    .line 11
    invoke-direct {v3, v1, v0}, LX/79A;-><init>(LX/70t;Ljava/util/Map;)V

    .line 14
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, v1

    .line 18
    move-object v5, v1

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v6

    .line 22
    move-object v10, v1

    .line 23
    move-object v12, v1

    .line 24
    move-object p0, v1

    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/6L5;LX/7jK;LX/79A;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    return-object v0
.end method

.method public static A02(Ljava/util/List;)Ljava/util/Map;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/6xV;

    .line 30
    iget-object v0, v1, LX/6xV;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    return-object v3
.end method

.method public static A03(Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v5

    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 15
    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_36

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/6xU;

    .line 34
    iget-object v0, v2, LX/6xU;->A01:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_16

    .line 42
    iget-object v1, v2, LX/6xU;->A00:Ljava/lang/String;

    .line 44
    iget-object v0, v2, LX/6xU;->A01:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_16

    .line 54
    :cond_36
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 57
    return-object v5
.end method
