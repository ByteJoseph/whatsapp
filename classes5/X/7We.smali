.class public LX/7We;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x7ec

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7We;->A00:LX/00y;

    .line 11
    return-void
.end method

.method public static A00(LX/62A;LX/7jK;)Lcom/instagram/common/bloks/BloksParseResult;
    .registers 15

    .line 0
    iget v2, p1, LX/7jK;->A05:I

    .line 2
    const/16 v1, 0x354f

    .line 4
    const/16 v0, 0x2b

    .line 6
    if-eq v2, v1, :cond_e

    .line 8
    const/16 v0, 0x35d8

    .line 10
    if-ne v2, v0, :cond_6d

    .line 12
    const/16 v0, 0x26

    .line 14
    :cond_e
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_6d

    .line 20
    const/4 v2, 0x0

    .line 21
    iget v1, v3, LX/7jK;->A05:I

    .line 23
    const/16 v0, 0x364d

    .line 25
    if-ne v1, v0, :cond_52

    .line 27
    invoke-static {v3}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4b

    .line 33
    :try_start_21
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    invoke-static {p0, v1, v2, v0}, LX/7GH;->A01(LX/62A;LX/7M3;LX/8Te;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_3f
    :try_end_2a
    .catch LX/8C5; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v3

    .line 43
    const-string v2, "Exception executing Parse Embedded expression"

    .line 45
    iget-object v1, p0, LX/62A;->A02:LX/7ph;

    .line 47
    const-string v0, "BloksParseResult"

    .line 49
    invoke-static {v1, v0, v2, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/16 v1, 0x3408

    .line 54
    new-instance v0, LX/7jK;

    .line 56
    invoke-direct {v0, v1}, LX/7jK;-><init>(I)V

    .line 59
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/7jK;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    if-eqz v1, :cond_44

    .line 65
    check-cast v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 67
    return-object v1

    .line 68
    :cond_44
    const-string v0, "ParseResultWrapper expression returned null parse result!"

    .line 70
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    const-string v0, "ParseResultWrapper doesn\'t have a parse result!"

    .line 77
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 86
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 89
    move-result-object v0

    .line 90
    new-instance v4, LX/79A;

    .line 92
    invoke-direct {v4, v2, v0}, LX/79A;-><init>(LX/70t;Ljava/util/Map;)V

    .line 95
    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    .line 97
    move-object v6, v2

    .line 98
    move-object v9, v7

    .line 99
    move-object v10, v7

    .line 100
    move-object v11, v2

    .line 101
    move-object p0, v2

    .line 102
    move-object p1, v2

    .line 103
    move-object v5, v2

    .line 104
    move-object v8, v7

    .line 105
    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/6L5;LX/7jK;LX/79A;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 108
    return-object v1

    .line 109
    :cond_6d
    const/4 v1, 0x0

    .line 110
    return-object v1
.end method

.method public static A01(LX/7jK;)LX/7jK;
    .registers 4

    .line 0
    iget v1, p0, LX/7jK;->A05:I

    .line 2
    const/16 v0, 0x35d8

    .line 4
    if-ne v1, v0, :cond_27

    .line 6
    const/16 v0, 0x2a

    .line 8
    invoke-static {p0, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Ljava/util/List;

    .line 14
    if-eqz v0, :cond_27

    .line 16
    check-cast v1, Ljava/util/List;

    .line 18
    :goto_12
    const/16 p0, 0x3e3c

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-static {v2}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/7jK;->A05:I

    .line 36
    if-ne v0, p0, :cond_18

    .line 38
    return-object v1

    .line 39
    :cond_27
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    goto :goto_12

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    return-object v1
.end method

.method public static A02(LX/7jK;)Ljava/lang/String;
    .registers 5

    .line 0
    iget v3, p0, LX/7jK;->A05:I

    .line 2
    const/16 v0, 0x354f

    .line 4
    invoke-static {v3, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v2

    .line 8
    const-string v1, "0"

    .line 10
    const/16 v0, 0x28

    .line 12
    if-nez v2, :cond_14

    .line 14
    const/16 v0, 0x35d8

    .line 16
    if-ne v3, v0, :cond_1c

    .line 18
    const/16 v0, 0x2d

    .line 20
    :cond_14
    invoke-virtual {p0, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-object v1

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v6

    .line 4
    :cond_4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_42

    .line 18
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/lang/Number;

    .line 28
    if-nez v0, :cond_3d

    .line 30
    if-nez v1, :cond_3d

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/lang/Number;

    .line 45
    if-nez v0, :cond_36

    .line 47
    if-nez v1, :cond_36

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_32
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_c

    .line 54
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_32

    .line 59
    :cond_3b
    move-object v0, v6

    .line 60
    goto :goto_32

    .line 61
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_21

    .line 66
    :cond_42
    return-object v5
.end method

.method public static A04(LX/0Iu;LX/7eE;Lcom/instagram/common/bloks/BloksParseResult;LX/8Xy;LX/7eh;LX/62N;LX/7nT;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v0, p3

    .line 1
    check-cast v0, LX/7ms;

    .line 3
    iget-object v1, v0, LX/7ms;->A05:Lcom/google/common/base/Optional;

    .line 5
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/M1j;

    .line 23
    :goto_17
    invoke-virtual {p4}, LX/7eh;->A00()LX/7U8;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1, p7}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A00(LX/7U8;LX/M1j;Ljava/lang/String;)Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 30
    move-result-object v1

    .line 31
    iput-object p3, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/8Xy;

    .line 33
    invoke-static {p3}, LX/6os;->A00(LX/8Xy;)LX/7Lu;

    .line 36
    move-result-object v0

    .line 37
    move-object p3, p6

    .line 38
    iput-object v0, p6, LX/7nT;->A02:LX/7Lu;

    .line 40
    move-object p4, p5

    .line 41
    move-object p5, p8

    .line 42
    invoke-static/range {v1 .. v7}, LX/7X8;->A07(Landroidx/fragment/app/DialogFragment;LX/0Ir;LX/8a4;Lcom/instagram/common/bloks/BloksParseResult;LX/8Td;LX/62N;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    goto :goto_17
.end method


# virtual methods
.method public A05(LX/62A;LX/7M3;)Ljava/lang/Object;
    .registers 13

    .line 0
    invoke-static {p2}, LX/5UL;->A0p(LX/7M3;)Ljava/lang/Object;

    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/7jK;

    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual {p1}, LX/62A;->A04()LX/7ph;

    .line 10
    move-result-object v7

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v6, :cond_29

    .line 14
    invoke-static {v6}, LX/5UL;->A0e(LX/7jK;)LX/8Te;

    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_29

    .line 20
    const/16 v9, 0xa

    .line 22
    new-instance v4, LX/83d;

    .line 24
    invoke-direct/range {v4 .. v9}, LX/83d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    :goto_1b
    const/4 v0, 0x2

    .line 28
    new-instance v2, LX/7eS;

    .line 30
    invoke-direct {v2, v4, v0}, LX/7eS;-><init>(Ljava/lang/Object;I)V

    .line 33
    sget-object v1, LX/7WC;->A03:LX/7WC;

    .line 35
    iget-object v0, v7, LX/7ph;->A00:Landroid/content/Context;

    .line 37
    invoke-virtual {v1, v0, v2, v7}, LX/7WC;->A05(Landroid/content/Context;LX/8a5;LX/7ph;)V

    .line 40
    return-object v3

    .line 41
    :cond_29
    move-object v4, v3

    .line 42
    goto :goto_1b
.end method

.method public A06(LX/62A;LX/7M3;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v1, v2, LX/7M3;->A01:[Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v4, v1, v0

    .line 7
    check-cast v4, LX/7jK;

    .line 9
    invoke-static {v1}, LX/5UK;->A0i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/7jK;

    .line 15
    invoke-static {v1}, LX/5UK;->A0j([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 21
    invoke-static {v0}, LX/7We;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 24
    move-result-object v14

    .line 25
    invoke-static {v4}, LX/7Fb;->A00(LX/7jK;)Ljava/lang/String;

    .line 28
    move-result-object v12

    .line 29
    invoke-static {v4}, LX/7We;->A02(LX/7jK;)Ljava/lang/String;

    .line 32
    move-result-object v13

    .line 33
    new-instance v10, LX/7nT;

    .line 35
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v12, v10, LX/7nT;->A03:Ljava/lang/String;

    .line 40
    const/16 v0, 0x2c

    .line 42
    move-object/from16 v6, p1

    .line 44
    invoke-static {v6, v5, v0}, LX/7Fb;->A01(LX/62A;LX/7jK;I)Ljava/util/Map;

    .line 47
    move-result-object v16

    .line 48
    if-eqz v4, :cond_93

    .line 50
    iget v1, v4, LX/7jK;->A05:I

    .line 52
    const/16 v0, 0x35d8

    .line 54
    if-ne v1, v0, :cond_93

    .line 56
    const/16 v0, 0x38

    .line 58
    invoke-virtual {v4, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_93

    .line 64
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 66
    invoke-static {v6, v0, v1}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Ljava/util/Map;

    .line 72
    if-eqz v15, :cond_93

    .line 74
    :goto_4a
    invoke-static {v4}, LX/7We;->A01(LX/7jK;)LX/7jK;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/6NP;->A00(LX/7jK;)I

    .line 81
    move-result v17

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_91

    .line 85
    const/16 v0, 0x28

    .line 87
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-static {v6, v5}, LX/7WH;->A04(LX/62A;LX/7jK;)LX/7eh;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v1, :cond_8f

    .line 97
    const/4 v0, 0x3

    .line 98
    new-instance v9, LX/7oc;

    .line 100
    invoke-direct {v9, v6, v1, v0}, LX/7oc;-><init>(LX/62A;LX/8Te;I)V

    .line 103
    :goto_67
    invoke-static {v6, v4}, LX/7We;->A00(LX/62A;LX/7jK;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 106
    move-result-object v7

    .line 107
    iget-object v1, v8, LX/7eh;->A0E:LX/6J3;

    .line 109
    sget-object v0, LX/6J3;->A06:LX/6J3;

    .line 111
    move-object/from16 v11, p0

    .line 113
    if-ne v1, v0, :cond_89

    .line 115
    const/4 v13, 0x0

    .line 116
    new-instance v5, LX/7eY;

    .line 118
    move-object v8, v5

    .line 119
    move-object v9, v2

    .line 120
    move-object v10, v11

    .line 121
    move-object v11, v15

    .line 122
    invoke-direct/range {v8 .. v13}, LX/7eY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    :goto_7d
    sget-object v2, LX/7WC;->A03:LX/7WC;

    .line 127
    invoke-static {v6}, LX/7Vi;->A02(LX/62A;)Landroid/app/Activity;

    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v6, LX/62A;->A02:LX/7ph;

    .line 133
    invoke-virtual {v2, v1, v5, v0}, LX/7WC;->A05(Landroid/content/Context;LX/8a5;LX/7ph;)V

    .line 136
    return-object v3

    .line 137
    :cond_89
    new-instance v5, LX/7eb;

    .line 139
    invoke-direct/range {v5 .. v17}, LX/7eb;-><init>(LX/62A;Lcom/instagram/common/bloks/BloksParseResult;LX/7eh;LX/8Wf;LX/7nT;LX/7We;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V

    .line 142
    goto :goto_7d

    .line 143
    :cond_8f
    move-object v9, v3

    .line 144
    goto :goto_67

    .line 145
    :cond_91
    move-object v1, v3

    .line 146
    goto :goto_5b

    .line 147
    :cond_93
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 150
    move-result-object v15

    .line 151
    goto :goto_4a
.end method

.method public A07(LX/62A;LX/7M3;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v6, p1, LX/62A;->A02:LX/7ph;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v2, p2, LX/7M3;->A01:[Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v3, v2, v0

    .line 10
    const-class v1, LX/7jK;

    .line 12
    check-cast v3, LX/7jK;

    .line 14
    invoke-static {v2}, LX/5UK;->A0i([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/7jK;

    .line 24
    invoke-static {p2}, LX/5UL;->A0r(LX/7M3;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 30
    invoke-static {v0}, LX/7We;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, LX/7Fb;->A00(LX/7jK;)Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    invoke-static {v3}, LX/7We;->A02(LX/7jK;)Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    new-instance v9, LX/7nT;

    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v10, v9, LX/7nT;->A03:Ljava/lang/String;

    .line 49
    invoke-static {p1, v3}, LX/7We;->A00(LX/62A;LX/7jK;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 52
    move-result-object v7

    .line 53
    const/16 v0, 0x26

    .line 55
    invoke-static {p1, v4, v0}, LX/7Fb;->A01(LX/62A;LX/7jK;I)Ljava/util/Map;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/72z;

    .line 61
    invoke-direct {v0}, LX/72z;-><init>()V

    .line 64
    iput-object v10, v0, LX/72z;->A01:Ljava/lang/String;

    .line 66
    iput-object v2, v0, LX/72z;->A02:Ljava/util/HashMap;

    .line 68
    iput-object v1, v0, LX/72z;->A05:Ljava/util/Map;

    .line 70
    new-instance v5, LX/7eE;

    .line 72
    invoke-direct {v5, v0}, LX/7eE;-><init>(LX/72z;)V

    .line 75
    invoke-static {v3}, LX/7We;->A01(LX/7jK;)LX/7jK;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_7d

    .line 82
    const/16 v0, 0x28

    .line 84
    invoke-virtual {v1, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7d

    .line 90
    const/4 v0, 0x2

    .line 91
    new-instance v8, LX/7oc;

    .line 93
    invoke-direct {v8, p1, v1, v0}, LX/7oc;-><init>(LX/62A;LX/8Te;I)V

    .line 96
    :goto_60
    if-eqz v4, :cond_63

    .line 98
    move-object v3, v4

    .line 99
    :cond_63
    const-string v1, "default"

    .line 101
    invoke-static {v3}, LX/5UM;->A0i(LX/7jK;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6c

    .line 107
    move-object v1, v0

    .line 108
    :cond_6c
    invoke-static {v1}, LX/6NR;->A00(Ljava/lang/String;)LX/6I2;

    .line 111
    move-result-object v4

    .line 112
    new-instance v3, LX/7ea;

    .line 114
    invoke-direct/range {v3 .. v11}, LX/7ea;-><init>(LX/6I2;LX/7eE;LX/7ph;Lcom/instagram/common/bloks/BloksParseResult;LX/8Wf;LX/7nT;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v1, LX/7WC;->A03:LX/7WC;

    .line 119
    iget-object v0, v6, LX/7ph;->A00:Landroid/content/Context;

    .line 121
    invoke-virtual {v1, v0, v3, v6}, LX/7WC;->A05(Landroid/content/Context;LX/8a5;LX/7ph;)V

    .line 124
    return-object v2

    .line 125
    :cond_7d
    move-object v8, v2

    .line 126
    goto :goto_60
.end method
