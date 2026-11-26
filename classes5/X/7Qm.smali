.class public final LX/7Qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Map;

.field public volatile A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c76

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Qm;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Qm;->A02:LX/05b;

    .line 17
    const v0, 0x10266

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7Qm;->A00:LX/05b;

    .line 26
    const/16 v0, 0x148d

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Qm;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7Qm;->A04:Ljava/util/Map;

    .line 40
    return-void
.end method

.method public static final A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 10

    .line 0
    new-instance v2, LX/67W;

    .line 2
    invoke-direct {v2}, LX/67W;-><init>()V

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/67W;->A05:Ljava/lang/Integer;

    .line 11
    if-eqz p1, :cond_17

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/67W;->A04:Ljava/lang/Integer;

    .line 23
    :cond_17
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/67W;->A02:Ljava/lang/Integer;

    .line 29
    if-eqz p2, :cond_29

    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/67W;->A03:Ljava/lang/Integer;

    .line 41
    :cond_29
    iget-object v0, p0, LX/7Qm;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 49
    invoke-virtual {v0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/33t;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5f

    .line 55
    iget-object v0, v0, LX/33t;->A05:Ljava/lang/String;

    .line 57
    :goto_39
    iput-object v0, v2, LX/67W;->A07:Ljava/lang/String;

    .line 59
    iput-object p4, v2, LX/67W;->A06:Ljava/lang/String;

    .line 61
    iput-object p3, v2, LX/67W;->A01:Ljava/lang/Integer;

    .line 63
    iget-object v0, p0, LX/7Qm;->A03:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/12i;

    .line 71
    sget-object v0, LX/14I;->A0K:LX/14I;

    .line 73
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 79
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, LX/67W;->A00:Ljava/lang/Boolean;

    .line 89
    iget-object v0, p0, LX/7Qm;->A02:LX/05b;

    .line 91
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const/4 v0, 0x0

    .line 96
    goto :goto_39
.end method


# virtual methods
.method public final A01(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 27

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v0, v12, LX/7Qm;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7T4;

    .line 10
    if-eqz p2, :cond_65

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    if-eqz p3, :cond_60

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    :goto_16
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x10

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    const/16 v0, 0x12

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    move-object/from16 v9, p7

    .line 50
    move-object v10, v8

    .line 51
    invoke-virtual/range {v2 .. v11}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    if-eqz p4, :cond_5b

    .line 56
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v13

    .line 64
    if-eqz p5, :cond_56

    .line 66
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v0

    .line 70
    :goto_46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v14

    .line 74
    const/16 v17, 0x2

    .line 76
    const/16 v18, 0x3

    .line 78
    move-object/from16 v15, p6

    .line 80
    move-object/from16 v16, v9

    .line 82
    invoke-static/range {v12 .. v18}, LX/7Qm;->A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A00()I

    .line 89
    move-result v0

    .line 90
    goto :goto_46

    .line 91
    :cond_5b
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A01()I

    .line 94
    move-result v0

    .line 95
    goto :goto_3c

    .line 96
    :cond_60
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A02()I

    .line 99
    move-result v1

    .line 100
    goto :goto_16

    .line 101
    :cond_65
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A03()I

    .line 104
    move-result v0

    .line 105
    goto :goto_10
.end method

.method public final A02(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 26

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/7Qm;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7T4;

    .line 10
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    if-eqz p2, :cond_5f

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x12

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    if-eqz p3, :cond_5a

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    move-object v9, v4

    .line 43
    move-object/from16 v8, p7

    .line 45
    move-object v7, v4

    .line 46
    invoke-virtual/range {v1 .. v10}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    if-eqz p4, :cond_55

    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    :goto_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v12

    .line 59
    if-eqz p5, :cond_50

    .line 61
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    :goto_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v13

    .line 69
    const/16 v16, 0x3

    .line 71
    move-object/from16 v14, p6

    .line 73
    move-object v15, v8

    .line 74
    move/from16 v17, v16

    .line 76
    invoke-static/range {v11 .. v17}, LX/7Qm;->A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A00()I

    .line 83
    move-result v0

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A01()I

    .line 88
    move-result v0

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A02()I

    .line 93
    move-result v0

    .line 94
    goto :goto_24

    .line 95
    :cond_5f
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A03()I

    .line 98
    move-result v0

    .line 99
    goto :goto_14
.end method

.method public final A03(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 26

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/7Qm;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/7T4;

    .line 10
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    if-eqz p2, :cond_5f

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v0

    .line 20
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x12

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    if-eqz p3, :cond_5a

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v10, 0x3

    .line 42
    move-object v9, v4

    .line 43
    move-object/from16 v8, p7

    .line 45
    move-object v7, v4

    .line 46
    invoke-virtual/range {v1 .. v10}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    if-eqz p4, :cond_55

    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    :goto_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v12

    .line 59
    if-eqz p5, :cond_50

    .line 61
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v0

    .line 65
    :goto_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v13

    .line 69
    const/16 v16, 0x1

    .line 71
    move-object/from16 v14, p6

    .line 73
    move-object v15, v8

    .line 74
    move/from16 v17, v10

    .line 76
    invoke-static/range {v11 .. v17}, LX/7Qm;->A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 79
    return-void

    .line 80
    :cond_50
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A00()I

    .line 83
    move-result v0

    .line 84
    goto :goto_41

    .line 85
    :cond_55
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A01()I

    .line 88
    move-result v0

    .line 89
    goto :goto_37

    .line 90
    :cond_5a
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A02()I

    .line 93
    move-result v0

    .line 94
    goto :goto_24

    .line 95
    :cond_5f
    invoke-virtual/range {p1 .. p1}, LX/6J6;->A03()I

    .line 98
    move-result v0

    .line 99
    goto :goto_14
.end method

.method public final A04(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .line 0
    if-eqz p2, :cond_22

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_1d

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    invoke-static/range {v0 .. v6}, LX/7Qm;->A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p1}, LX/6J6;->A00()I

    .line 32
    move-result v0

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-virtual {p1}, LX/6J6;->A01()I

    .line 37
    move-result v0

    .line 38
    goto :goto_6
.end method

.method public final A05(LX/6J6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 13

    .line 0
    if-eqz p2, :cond_22

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_1d

    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-object v3, p4

    .line 24
    move-object v4, p5

    .line 25
    invoke-static/range {v0 .. v6}, LX/7Qm;->A00(LX/7Qm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {p1}, LX/6J6;->A00()I

    .line 32
    move-result v0

    .line 33
    goto :goto_10

    .line 34
    :cond_22
    invoke-virtual {p1}, LX/6J6;->A01()I

    .line 37
    move-result v0

    .line 38
    goto :goto_6
.end method

.method public final A06(LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/7Qm;->A04:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x32

    .line 8
    if-lt v1, v0, :cond_1d

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1d

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1d
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
