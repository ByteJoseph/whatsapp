.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7QO;

.field public final A01:LX/0DP;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0AZ;

.field public final A08:LX/0AZ;

.field public final A09:LX/0W3;

.field public final A0A:LX/0W3;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/0AZ;

.field public final A0F:Lkotlin/jvm/functions/Function3;

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7QO;LX/0DP;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;LX/0W3;)V
    .registers 22

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p11

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object/from16 v0, p10

    .line 11
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 13
    iput-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0A:LX/0W3;

    .line 15
    move-object/from16 v0, p6

    .line 17
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A08:LX/0AZ;

    .line 19
    move-object/from16 v0, p9

    .line 21
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0F:Lkotlin/jvm/functions/Function3;

    .line 23
    move-object/from16 v0, p7

    .line 25
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0E:LX/0AZ;

    .line 27
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A00:LX/7QO;

    .line 29
    iput-object p2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01:LX/0DP;

    .line 31
    iput-object p3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A02:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0D:Lkotlin/jvm/functions/Function1;

    .line 35
    iput-object p4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A06:Lkotlin/jvm/functions/Function0;

    .line 37
    move-object/from16 v0, p8

    .line 39
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A07:LX/0AZ;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v0, LX/7Q0;

    .line 45
    move-object v3, v1

    .line 46
    move-object v4, v1

    .line 47
    move v7, v5

    .line 48
    move v8, v5

    .line 49
    move v9, v5

    .line 50
    move-object v2, v1

    .line 51
    move v6, v5

    .line 52
    invoke-direct/range {v0 .. v9}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 55
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 61
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C:LX/0JR;

    .line 67
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A04:Ljava/util/Map;

    .line 73
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A03:Ljava/lang/Object;

    .line 79
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A05:Ljava/util/Map;

    .line 85
    return-void
.end method

.method public static final A00(LX/6GG;LX/7AU;Ljava/lang/String;)LX/7AU;
    .registers 27

    .line 0
    move-object/from16 v6, p1

    .line 2
    iget-object v0, v6, LX/7AU;->A01:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v16

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v0, :cond_a1

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/7AT;

    .line 26
    iget-object v0, v8, LX/7AT;->A01:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v14

    .line 36
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_95

    .line 42
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, LX/7AS;

    .line 48
    iget-object v0, v10, LX/7AS;->A01:Ljava/util/List;

    .line 50
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v13

    .line 58
    :goto_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8a

    .line 64
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 68
    check-cast v11, LX/7Dy;

    .line 70
    iget-object v9, v11, LX/7Dy;->A02:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p2

    .line 74
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_86

    .line 80
    if-nez v2, :cond_ab

    .line 82
    iget-boolean v0, v11, LX/7Dy;->A05:Z

    .line 84
    if-nez v0, :cond_ab

    .line 86
    iget-object v1, v11, LX/7Dy;->A00:LX/6GG;

    .line 88
    iget-object v3, v11, LX/7Dy;->A04:Ljava/util/List;

    .line 90
    invoke-static {v1, v3}, LX/6nx;->A00(LX/6GG;Ljava/util/List;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_ab

    .line 96
    move-object/from16 v12, p0

    .line 98
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_ab

    .line 104
    if-eq v12, v1, :cond_ab

    .line 106
    iget-object v2, v11, LX/7Dy;->A03:Ljava/lang/String;

    .line 108
    iget-object v1, v11, LX/7Dy;->A01:LX/6GH;

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    const/16 v23, 0x0

    .line 116
    new-instance v11, LX/7Dy;

    .line 118
    move-object/from16 v18, v12

    .line 120
    move-object/from16 v21, v2

    .line 122
    move-object/from16 v22, v3

    .line 124
    move-object/from16 v19, v1

    .line 126
    move-object/from16 v20, v9

    .line 128
    move-object/from16 v17, v11

    .line 130
    invoke-direct/range {v17 .. v23}, LX/7Dy;-><init>(LX/6GG;LX/6GH;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_86
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_3a

    .line 138
    :cond_8a
    iget-object v1, v10, LX/7AS;->A00:Ljava/lang/String;

    .line 140
    new-instance v0, LX/7AS;

    .line 142
    invoke-direct {v0, v1, v7}, LX/7AS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_24

    .line 149
    :cond_95
    iget-object v1, v8, LX/7AT;->A00:Ljava/lang/String;

    .line 151
    new-instance v0, LX/7AT;

    .line 153
    invoke-direct {v0, v1, v5}, LX/7AT;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto/16 :goto_d

    .line 161
    :cond_a1
    if-eqz v2, :cond_ab

    .line 163
    iget-object v1, v6, LX/7AU;->A00:Ljava/lang/String;

    .line 165
    new-instance v0, LX/7AU;

    .line 167
    invoke-direct {v0, v1, v4}, LX/7AU;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    return-object v0

    .line 171
    :cond_ab
    return-object v15
.end method

.method public static A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7Q0;

    .line 8
    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;J)LX/7AW;
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    new-instance v2, LX/7AW;

    .line 5
    invoke-direct {v2, p1, p2, p3}, LX/7AW;-><init>(Ljava/lang/String;J)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A05:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    :goto_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 27
    goto :goto_1e

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    goto :goto_16
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    :goto_1e
    monitor-exit v3

    .line 31
    return-object v2

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method

.method public static final A03(LX/6GG;LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0ds;JJ)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v5, p5

    .line 2
    const/4 v14, 0x2

    .line 3
    move-object/from16 v3, p6

    .line 5
    instance-of v0, v3, LX/KQB;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/KQB;

    .line 12
    iget v1, v0, LX/KQB;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v14, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v10, p2

    .line 20
    if-eqz v0, :cond_34

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LX/KQB;

    .line 25
    iget v2, v6, LX/KQB;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v6, LX/KQB;->A00:I

    .line 36
    :goto_24
    iget-object v1, v6, LX/KQB;->A07:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v6, LX/KQB;->A00:I

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_43

    .line 45
    if-ne v0, v3, :cond_3e

    .line 47
    iget-object v5, v6, LX/KQB;->A03:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/lang/Throwable;

    .line 51
    goto :goto_3a

    .line 52
    :cond_34
    new-instance v6, LX/KQB;

    .line 54
    invoke-direct {v6, v10, v3, v14}, LX/KQB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    goto :goto_24

    .line 58
    :goto_3a
    :try_start_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_74
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_70

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :try_start_46
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 72
    const/4 v13, 0x0

    .line 73
    new-instance v7, LX/8FM;

    .line 75
    move-object v8, p0

    .line 76
    move-object/from16 v9, p1

    .line 78
    move-object/from16 v11, p3

    .line 80
    move-object/from16 v12, p4

    .line 82
    move-wide/from16 p0, p7

    .line 84
    move-wide/from16 v0, p9

    .line 86
    move-wide/from16 p2, v0

    .line 88
    invoke-direct/range {v7 .. v18}, LX/8FM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJJ)V

    .line 91
    iput-object v5, v6, LX/KQB;->A03:Ljava/lang/Object;

    .line 93
    iput-object v13, v6, LX/KQB;->A04:Ljava/lang/Object;

    .line 95
    iput-object v13, v6, LX/KQB;->A05:Ljava/lang/Object;

    .line 97
    iput-object v13, v6, LX/KQB;->A06:Ljava/lang/Object;

    .line 99
    iput-wide p0, v6, LX/KQB;->A01:J

    .line 101
    iput-wide v0, v6, LX/KQB;->A02:J

    .line 103
    iput v3, v6, LX/KQB;->A00:I

    .line 105
    invoke-static {v6, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v4, :cond_74

    .line 111
    return-object v4
    :try_end_70
    .catchall {:try_start_46 .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-static {v5, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    :cond_74
    :goto_74
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 118
    return-object v0
.end method

.method public static final A04(LX/6GG;LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v7, p5

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-object/from16 v16, p0

    .line 6
    move-object/from16 v10, p4

    .line 8
    move-object/from16 v12, p1

    .line 10
    move-wide/from16 v5, p6

    .line 12
    move-wide/from16 v3, p8

    .line 14
    instance-of v0, v7, LX/8DD;

    .line 16
    move-object/from16 p9, p2

    .line 18
    if-eqz v0, :cond_3e

    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, LX/8DD;

    .line 23
    iget v2, v9, LX/8DD;->label:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v9, LX/8DD;->label:I

    .line 34
    :goto_22
    iget-object v13, v9, LX/8DD;->result:Ljava/lang/Object;

    .line 36
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v2, v9, LX/8DD;->label:I

    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v2, :cond_84

    .line 45
    if-eq v2, v14, :cond_65

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v2, v0, :cond_5f

    .line 50
    if-eq v2, v7, :cond_46

    .line 52
    const/4 v0, 0x4

    .line 53
    if-eq v2, v0, :cond_13b

    .line 55
    if-eq v2, v1, :cond_19c

    .line 57
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    new-instance v9, LX/8DD;

    .line 64
    move-object/from16 v0, p9

    .line 66
    invoke-direct {v9, v0, v7}, LX/8DD;-><init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;LX/0ds;)V

    .line 69
    goto :goto_22

    .line 70
    :cond_46
    iget v7, v9, LX/8DD;->I$0:I

    .line 72
    iget-wide v1, v9, LX/8DD;->J$2:J

    .line 74
    iget-wide v3, v9, LX/8DD;->J$1:J

    .line 76
    iget-wide v5, v9, LX/8DD;->J$0:J

    .line 78
    iget-object v12, v9, LX/8DD;->L$3:Ljava/lang/Object;

    .line 80
    check-cast v12, LX/7AU;

    .line 82
    iget-object v10, v9, LX/8DD;->L$1:Ljava/lang/Object;

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 86
    iget-object v11, v9, LX/8DD;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v11, Ljava/lang/String;

    .line 90
    :try_start_5a
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    goto/16 :goto_13e
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_146

    .line 95
    :cond_5f
    iget-object v0, v9, LX/8DD;->L$5:Ljava/lang/Object;

    .line 97
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    return-object v0

    .line 101
    :cond_65
    iget v7, v9, LX/8DD;->I$0:I

    .line 103
    iget-wide v1, v9, LX/8DD;->J$2:J

    .line 105
    iget-wide v3, v9, LX/8DD;->J$1:J

    .line 107
    iget-wide v5, v9, LX/8DD;->J$0:J

    .line 109
    iget-object v12, v9, LX/8DD;->L$3:Ljava/lang/Object;

    .line 111
    check-cast v12, LX/7AU;

    .line 113
    iget-object v0, v9, LX/8DD;->L$2:Ljava/lang/Object;

    .line 115
    move-object/from16 v16, v0

    .line 117
    move-object/from16 v0, v16

    .line 119
    check-cast v0, LX/6GG;

    .line 121
    move-object/from16 v16, v0

    .line 123
    iget-object v10, v9, LX/8DD;->L$1:Ljava/lang/Object;

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 127
    iget-object v11, v9, LX/8DD;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v11, Ljava/lang/String;

    .line 131
    goto :goto_af

    .line 132
    :cond_84
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 135
    move-object/from16 v0, p9

    .line 137
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A06:Lkotlin/jvm/functions/Function0;

    .line 139
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 142
    move-result-wide v1

    .line 143
    const/4 v7, 0x0

    .line 144
    :try_start_90
    move-object/from16 v0, p9

    .line 146
    iget-object v13, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A08:LX/0AZ;

    .line 148
    iput-object v11, v9, LX/8DD;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v10, v9, LX/8DD;->L$1:Ljava/lang/Object;

    .line 152
    move-object/from16 v0, v16

    .line 154
    iput-object v0, v9, LX/8DD;->L$2:Ljava/lang/Object;

    .line 156
    iput-object v12, v9, LX/8DD;->L$3:Ljava/lang/Object;

    .line 158
    iput-wide v5, v9, LX/8DD;->J$0:J

    .line 160
    iput-wide v3, v9, LX/8DD;->J$1:J

    .line 162
    iput-wide v1, v9, LX/8DD;->J$2:J

    .line 164
    iput v7, v9, LX/8DD;->I$0:I

    .line 166
    iput v14, v9, LX/8DD;->label:I

    .line 168
    invoke-interface {v13, v11, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v13

    .line 172
    if-ne v13, v8, :cond_b2

    .line 174
    return-object v8

    .line 175
    :goto_af
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 178
    :cond_b2
    check-cast v13, LX/6Ln;

    .line 180
    goto :goto_bc
    :try_end_b5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_90 .. :try_end_b5} :catch_144
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_b5} :catch_b5
    .catchall {:try_start_90 .. :try_end_b5} :catchall_146

    .line 181
    :catch_b5
    :try_start_b5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 183
    new-instance v13, LX/682;

    .line 185
    invoke-direct {v13, v0}, LX/682;-><init>(Ljava/lang/Integer;)V

    .line 188
    :goto_bc
    move-object/from16 v17, p9

    .line 190
    move-object/from16 v18, v11

    .line 192
    move-wide/from16 v19, v5

    .line 194
    move-wide/from16 v21, v3

    .line 196
    invoke-static/range {v17 .. v22}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_141

    .line 202
    invoke-static/range {p9 .. p9}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 208
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_141

    .line 214
    instance-of v0, v13, LX/683;

    .line 216
    if-eqz v0, :cond_ec

    .line 218
    move-object/from16 v0, p9

    .line 220
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A07:LX/0AZ;

    .line 222
    move-object v15, v0

    .line 223
    move-object v0, v13

    .line 224
    check-cast v0, LX/683;

    .line 226
    iget-object v0, v0, LX/683;->A00:LX/7AU;

    .line 228
    move-object v14, v0

    .line 229
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v15, v14, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_ec
    move-object/from16 v0, p9

    .line 238
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 240
    move-object/from16 p8, v0

    .line 242
    const/16 v17, 0x0

    .line 244
    new-instance v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;

    .line 246
    move-wide/from16 p4, v5

    .line 248
    move-wide/from16 p6, v3

    .line 250
    move-object/from16 p0, p9

    .line 252
    move-object/from16 p1, v11

    .line 254
    move-object/from16 p2, v10

    .line 256
    move-object/from16 p3, v17

    .line 258
    move-object/from16 v18, v14

    .line 260
    move-object/from16 v19, v16

    .line 262
    move-object/from16 v20, v12

    .line 264
    move-object/from16 v21, v13

    .line 266
    invoke-direct/range {v18 .. v29}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reconcileAfterIndeterminateWrite$update$1;-><init>(LX/6GG;LX/7AU;LX/6Ln;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 269
    sget-object v16, LX/0Vx;->A00:LX/0Vx;

    .line 271
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 273
    move-object v15, v14

    .line 274
    move-object/from16 v14, p8

    .line 276
    move-object v13, v0

    .line 277
    move-object/from16 v0, v16

    .line 279
    invoke-static {v13, v0, v15, v14}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 282
    move-result-object v13

    .line 283
    iput-object v11, v9, LX/8DD;->L$0:Ljava/lang/Object;

    .line 285
    iput-object v10, v9, LX/8DD;->L$1:Ljava/lang/Object;

    .line 287
    move-object/from16 v0, v17

    .line 289
    iput-object v0, v9, LX/8DD;->L$2:Ljava/lang/Object;

    .line 291
    iput-object v12, v9, LX/8DD;->L$3:Ljava/lang/Object;

    .line 293
    iput-object v0, v9, LX/8DD;->L$4:Ljava/lang/Object;

    .line 295
    iput-object v0, v9, LX/8DD;->L$5:Ljava/lang/Object;

    .line 297
    iput-wide v5, v9, LX/8DD;->J$0:J

    .line 299
    iput-wide v3, v9, LX/8DD;->J$1:J

    .line 301
    iput-wide v1, v9, LX/8DD;->J$2:J

    .line 303
    iput v7, v9, LX/8DD;->I$0:I

    .line 305
    const/4 v0, 0x3

    .line 306
    iput v0, v9, LX/8DD;->label:I

    .line 308
    invoke-interface {v13, v9}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v8, :cond_13e

    .line 314
    return-object v8
    :try_end_13b
    .catchall {:try_start_b5 .. :try_end_13b} :catchall_146

    .line 315
    :cond_13b
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    :cond_13e
    :goto_13e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 320
    return-object v0

    .line 321
    :cond_141
    :try_start_141
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 323
    return-object v0
    :try_end_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_148

    .line 324
    :catch_144
    move-exception v0

    .line 325
    :try_start_145
    throw v0
    :try_end_146
    .catchall {:try_start_145 .. :try_end_146} :catchall_146

    .line 326
    :catchall_146
    move-exception v14

    .line 327
    goto :goto_14a

    .line 328
    :catchall_148
    move-exception v14

    .line 329
    const/4 v7, 0x1

    .line 330
    :goto_14a
    if-nez v7, :cond_1a3

    .line 332
    move-object/from16 v15, p9

    .line 334
    move-object/from16 v16, v11

    .line 336
    move-wide/from16 v17, v5

    .line 338
    move-wide/from16 v19, v3

    .line 340
    invoke-static/range {v15 .. v20}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1a3

    .line 346
    invoke-static/range {p9 .. p9}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 352
    invoke-static {v0, v10}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1a3

    .line 358
    sget-object v15, LX/F5r;->A00:LX/F5r;

    .line 360
    const/4 v0, 0x0

    .line 361
    new-instance v13, LX/8FM;

    .line 363
    move-object/from16 v17, v12

    .line 365
    move-object/from16 v18, p9

    .line 367
    move-object/from16 v19, v11

    .line 369
    move-object/from16 v20, v10

    .line 371
    move-object/from16 v21, v0

    .line 373
    move-wide/from16 p0, v5

    .line 375
    move-wide/from16 p2, v3

    .line 377
    move-object/from16 v16, v13

    .line 379
    invoke-direct/range {v16 .. v25}, LX/8FM;-><init>(LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)V

    .line 382
    iput-object v0, v9, LX/8DD;->L$0:Ljava/lang/Object;

    .line 384
    iput-object v0, v9, LX/8DD;->L$1:Ljava/lang/Object;

    .line 386
    iput-object v0, v9, LX/8DD;->L$2:Ljava/lang/Object;

    .line 388
    iput-object v0, v9, LX/8DD;->L$3:Ljava/lang/Object;

    .line 390
    iput-object v14, v9, LX/8DD;->L$4:Ljava/lang/Object;

    .line 392
    iput-object v0, v9, LX/8DD;->L$5:Ljava/lang/Object;

    .line 394
    iput-wide v5, v9, LX/8DD;->J$0:J

    .line 396
    iput-wide v3, v9, LX/8DD;->J$1:J

    .line 398
    iput-wide v1, v9, LX/8DD;->J$2:J

    .line 400
    iput v7, v9, LX/8DD;->I$0:I

    .line 402
    const/4 v0, 0x5

    .line 403
    iput v0, v9, LX/8DD;->label:I

    .line 405
    invoke-static {v9, v15, v13}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    if-ne v0, v8, :cond_1a3

    .line 411
    return-object v8

    .line 412
    :cond_19c
    iget-object v14, v9, LX/8DD;->L$4:Ljava/lang/Object;

    .line 414
    check-cast v14, Ljava/lang/Throwable;

    .line 416
    invoke-static {v13}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 419
    :cond_1a3
    throw v14
.end method

.method public static final A05(LX/6GG;LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p4, LX/8D1;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/8D1;

    .line 8
    iget v1, v0, LX/8D1;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2c

    .line 16
    move-object v7, p4

    .line 17
    check-cast v7, LX/8D1;

    .line 19
    iget v2, v7, LX/8D1;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/8D1;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v7, LX/8D1;->A05:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v7, LX/8D1;->A00:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    if-ne v0, v5, :cond_36

    .line 41
    iget-wide v1, v7, LX/8D1;->A01:J

    .line 43
    goto :goto_32

    .line 44
    :cond_2c
    new-instance v7, LX/8D1;

    .line 46
    invoke-direct {v7, p2, p4, v3}, LX/8D1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1e

    .line 50
    :goto_32
    :try_start_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_63
    :try_end_36
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_36} :catch_6c
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_36} :catch_5c

    .line 54
    :cond_36
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A06:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 67
    move-result-wide v1

    .line 68
    :try_start_44
    iget-object v4, p2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0F:Lkotlin/jvm/functions/Function3;

    .line 70
    invoke-static {p3, p0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    move-result-object v3

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v7, LX/8D1;->A02:Ljava/lang/Object;

    .line 77
    iput-object v0, v7, LX/8D1;->A03:Ljava/lang/Object;

    .line 79
    iput-object v0, v7, LX/8D1;->A04:Ljava/lang/Object;

    .line 81
    iput-wide v1, v7, LX/8D1;->A01:J

    .line 83
    iput v5, v7, LX/8D1;->A00:I

    .line 85
    invoke-interface {v4, p1, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v6, :cond_63

    .line 91
    return-object v6
    :try_end_5c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_5c} :catch_6c
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5c} :catch_5c

    .line 92
    :catch_5c
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 94
    new-instance v3, LX/687;

    .line 96
    invoke-direct {v3, v0}, LX/687;-><init>(Ljava/lang/Integer;)V

    .line 99
    :cond_63
    :goto_63
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :catch_6c
    move-exception v0

    .line 109
    throw v0
.end method

.method public static final A06(LX/6GG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJZ)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v4, p4

    .line 2
    instance-of v0, v4, LX/8D9;

    .line 4
    move-object/from16 v8, p1

    .line 6
    if-eqz v0, :cond_7d

    .line 8
    move-object v3, v4

    .line 9
    check-cast v3, LX/8D9;

    .line 11
    iget v2, v3, LX/8D9;->label:I

    .line 13
    const/high16 v1, -0x80000000

    .line 15
    and-int v0, v2, v1

    .line 17
    if-eqz v0, :cond_7d

    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, LX/8D9;->label:I

    .line 22
    :goto_16
    iget-object v4, v3, LX/8D9;->result:Ljava/lang/Object;

    .line 24
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 26
    iget v0, v3, LX/8D9;->label:I

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    if-ne v0, v1, :cond_83

    .line 33
    iget-object v6, v3, LX/8D9;->L$3:Ljava/lang/Object;

    .line 35
    check-cast v6, LX/0Os;

    .line 37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    move-object/from16 v9, p2

    .line 48
    move-wide/from16 v13, p5

    .line 50
    move-wide/from16 v15, p7

    .line 52
    move-object/from16 v17, v8

    .line 54
    move-object/from16 v18, v9

    .line 56
    move-wide/from16 v19, v13

    .line 58
    move-wide/from16 v21, v15

    .line 60
    invoke-static/range {v17 .. v22}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_44

    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_44
    move/from16 v4, p9

    .line 70
    if-eqz p9, :cond_4f

    .line 72
    invoke-static {v8}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/7Q0;->A00:LX/7AU;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    new-instance v5, LX/8FM;

    .line 89
    move-object/from16 v7, p0

    .line 91
    move-object/from16 v10, p3

    .line 93
    invoke-direct/range {v5 .. v16}, LX/8FM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;IJJ)V

    .line 96
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 99
    move-result-object v0

    .line 100
    iput-object v11, v3, LX/8D9;->L$0:Ljava/lang/Object;

    .line 102
    iput-object v11, v3, LX/8D9;->L$1:Ljava/lang/Object;

    .line 104
    iput-object v11, v3, LX/8D9;->L$2:Ljava/lang/Object;

    .line 106
    iput-object v6, v3, LX/8D9;->L$3:Ljava/lang/Object;

    .line 108
    iput-object v11, v3, LX/8D9;->L$4:Ljava/lang/Object;

    .line 110
    iput-wide v13, v3, LX/8D9;->J$0:J

    .line 112
    iput-wide v15, v3, LX/8D9;->J$1:J

    .line 114
    iput-boolean v4, v3, LX/8D9;->Z$0:Z

    .line 116
    iput v1, v3, LX/8D9;->label:I

    .line 118
    invoke-interface {v0, v3}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v2, :cond_28

    .line 124
    return-object v2

    .line 125
    :cond_7d
    new-instance v3, LX/8D9;

    .line 127
    invoke-direct {v3, v8, v4}, LX/8D9;-><init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;LX/0ds;)V

    .line 130
    goto :goto_16

    .line 131
    :cond_83
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public static final A07(LX/6GG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJZ)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v5, p4

    .line 2
    move-object/from16 v8, p2

    .line 4
    move-object/from16 v7, p3

    .line 6
    move-object/from16 v9, p0

    .line 8
    move-wide/from16 v10, p5

    .line 10
    move-wide/from16 v2, p7

    .line 12
    move/from16 v12, p9

    .line 14
    instance-of v0, v5, LX/8DH;

    .line 16
    move-object/from16 p9, p1

    .line 18
    if-eqz v0, :cond_30

    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, LX/8DH;

    .line 23
    iget v4, v6, LX/8DH;->label:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v4, v1

    .line 29
    if-eqz v0, :cond_30

    .line 31
    sub-int/2addr v4, v1

    .line 32
    iput v4, v6, LX/8DH;->label:I

    .line 34
    :goto_22
    iget-object v14, v6, LX/8DH;->result:Ljava/lang/Object;

    .line 36
    sget-object v13, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v6, LX/8DH;->label:I

    .line 40
    packed-switch v0, :pswitch_data_26e

    .line 43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    new-instance v6, LX/8DH;

    .line 50
    move-object/from16 v0, p9

    .line 52
    invoke-direct {v6, v0, v5}, LX/8DH;-><init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;LX/0ds;)V

    .line 55
    goto :goto_22

    .line 56
    :pswitch_38  #0x3, 0x4, 0x5
    iget-boolean v12, v6, LX/8DH;->Z$0:Z

    .line 58
    iget-wide v2, v6, LX/8DH;->J$1:J

    .line 60
    iget-wide v10, v6, LX/8DH;->J$0:J

    .line 62
    iget-object v4, v6, LX/8DH;->L$4:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/7AU;

    .line 66
    iget-object v5, v6, LX/8DH;->L$3:Ljava/lang/Object;

    .line 68
    check-cast v5, LX/1iO;

    .line 70
    iget-object v9, v6, LX/8DH;->L$2:Ljava/lang/Object;

    .line 72
    check-cast v9, LX/6GG;

    .line 74
    iget-object v7, v6, LX/8DH;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 78
    iget-object v8, v6, LX/8DH;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 82
    goto/16 :goto_204

    .line 84
    :pswitch_54  #0x2
    iget-boolean v12, v6, LX/8DH;->Z$0:Z

    .line 86
    iget-wide v2, v6, LX/8DH;->J$1:J

    .line 88
    iget-wide v10, v6, LX/8DH;->J$0:J

    .line 90
    iget-object v0, v6, LX/8DH;->L$5:Ljava/lang/Object;

    .line 92
    move-object v15, v0

    .line 93
    move-object v0, v15

    .line 94
    check-cast v0, LX/7AU;

    .line 96
    move-object v15, v0

    .line 97
    iget-object v4, v6, LX/8DH;->L$4:Ljava/lang/Object;

    .line 99
    check-cast v4, LX/7AU;

    .line 101
    iget-object v5, v6, LX/8DH;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v5, LX/1iO;

    .line 105
    iget-object v9, v6, LX/8DH;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v9, LX/6GG;

    .line 109
    iget-object v7, v6, LX/8DH;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 113
    iget-object v8, v6, LX/8DH;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v8, Ljava/lang/String;

    .line 117
    goto :goto_e8

    .line 118
    :pswitch_76  #0x1
    iget-boolean v12, v6, LX/8DH;->Z$0:Z

    .line 120
    iget-wide v2, v6, LX/8DH;->J$1:J

    .line 122
    iget-wide v10, v6, LX/8DH;->J$0:J

    .line 124
    iget-object v5, v6, LX/8DH;->L$3:Ljava/lang/Object;

    .line 126
    check-cast v5, LX/1iO;

    .line 128
    iget-object v9, v6, LX/8DH;->L$2:Ljava/lang/Object;

    .line 130
    check-cast v9, LX/6GG;

    .line 132
    iget-object v7, v6, LX/8DH;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v7, Ljava/lang/String;

    .line 136
    iget-object v8, v6, LX/8DH;->L$0:Ljava/lang/Object;

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 140
    goto :goto_bb

    .line 141
    :pswitch_8d  #0x0
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 144
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 147
    move-result-object v5

    .line 148
    :try_start_94
    iput-object v8, v6, LX/8DH;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v7, v6, LX/8DH;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v9, v6, LX/8DH;->L$2:Ljava/lang/Object;

    .line 154
    iput-object v5, v6, LX/8DH;->L$3:Ljava/lang/Object;

    .line 156
    iput-wide v10, v6, LX/8DH;->J$0:J

    .line 158
    iput-wide v2, v6, LX/8DH;->J$1:J

    .line 160
    iput-boolean v12, v6, LX/8DH;->Z$0:Z

    .line 162
    const/4 v0, 0x1

    .line 163
    iput v0, v6, LX/8DH;->label:I

    .line 165
    move-object v14, v9

    .line 166
    move-object/from16 v15, p9

    .line 168
    move-object/from16 v16, v8

    .line 170
    move-object/from16 v17, v7

    .line 172
    move-object/from16 v18, v6

    .line 174
    move-wide/from16 v19, v10

    .line 176
    move-wide/from16 v21, v2

    .line 178
    move/from16 p1, v12

    .line 180
    invoke-static/range {v14 .. v23}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A06(LX/6GG;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJZ)Ljava/lang/Object;

    .line 183
    move-result-object v14

    .line 184
    if-ne v14, v13, :cond_be

    .line 186
    return-object v13

    .line 187
    :goto_bb
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :cond_be
    move-object v4, v14

    .line 191
    check-cast v4, LX/7AU;

    .line 193
    if-nez v4, :cond_c9

    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 198
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 200
    return-object v0
    :try_end_c9
    .catchall {:try_start_94 .. :try_end_c9} :catchall_214

    .line 201
    :cond_c9
    :try_start_c9
    iput-object v8, v6, LX/8DH;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v7, v6, LX/8DH;->L$1:Ljava/lang/Object;

    .line 205
    iput-object v9, v6, LX/8DH;->L$2:Ljava/lang/Object;

    .line 207
    iput-object v5, v6, LX/8DH;->L$3:Ljava/lang/Object;

    .line 209
    iput-object v4, v6, LX/8DH;->L$4:Ljava/lang/Object;

    .line 211
    iput-object v4, v6, LX/8DH;->L$5:Ljava/lang/Object;

    .line 213
    iput-wide v10, v6, LX/8DH;->J$0:J

    .line 215
    iput-wide v2, v6, LX/8DH;->J$1:J

    .line 217
    iput-boolean v12, v6, LX/8DH;->Z$0:Z

    .line 219
    const/4 v0, 0x2

    .line 220
    iput v0, v6, LX/8DH;->label:I

    .line 222
    move-object/from16 v0, p9

    .line 224
    invoke-static {v9, v4, v0, v7, v6}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A05(LX/6GG;LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v14

    .line 228
    if-eq v14, v13, :cond_265

    .line 230
    move-object v15, v4

    .line 231
    goto :goto_eb

    .line 232
    :goto_e8
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 235
    :goto_eb
    check-cast v14, LX/08V;

    .line 237
    iget-object v1, v14, LX/08V;->first:Ljava/lang/Object;

    .line 239
    check-cast v1, LX/6Lp;

    .line 241
    iget-object v0, v14, LX/08V;->second:Ljava/lang/Object;

    .line 243
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 246
    move-result-wide v18

    .line 247
    move-object/from16 v20, p9

    .line 249
    move-object/from16 v21, v8

    .line 251
    move-wide/from16 p0, v10

    .line 253
    move-wide/from16 p2, v2

    .line 255
    invoke-static/range {v20 .. v25}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_10b

    .line 261
    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 264
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 266
    return-object v0

    .line 267
    :cond_10b
    instance-of v0, v1, LX/686;

    .line 269
    if-eqz v0, :cond_171

    .line 271
    move-object/from16 v0, p9

    .line 273
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A07:LX/0AZ;

    .line 275
    move-object v15, v0

    .line 276
    move-object v0, v1

    .line 277
    check-cast v0, LX/686;

    .line 279
    iget-object v0, v0, LX/686;->A00:LX/7AU;

    .line 281
    move-object v14, v0

    .line 282
    invoke-static/range {v18 .. v19}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v15, v14, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-object/from16 v0, p9

    .line 291
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 293
    move-object/from16 p8, v0

    .line 295
    const/16 v17, 0x0

    .line 297
    const/16 p3, 0x1

    .line 299
    new-instance v16, LX/8E6;

    .line 301
    move-object/from16 v20, v16

    .line 303
    move-object/from16 v21, v1

    .line 305
    move-object/from16 p0, p9

    .line 307
    move-object/from16 p1, v8

    .line 309
    move-object/from16 p2, v17

    .line 311
    move-wide/from16 p4, v10

    .line 313
    move-wide/from16 p6, v2

    .line 315
    invoke-direct/range {v20 .. v29}, LX/8E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 318
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 320
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 322
    move-object v14, v0

    .line 323
    move-object/from16 v1, v16

    .line 325
    move-object/from16 v0, p8

    .line 327
    invoke-static {v15, v14, v1, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 330
    move-result-object v14

    .line 331
    iput-object v8, v6, LX/8DH;->L$0:Ljava/lang/Object;

    .line 333
    iput-object v7, v6, LX/8DH;->L$1:Ljava/lang/Object;

    .line 335
    iput-object v9, v6, LX/8DH;->L$2:Ljava/lang/Object;

    .line 337
    iput-object v5, v6, LX/8DH;->L$3:Ljava/lang/Object;

    .line 339
    iput-object v4, v6, LX/8DH;->L$4:Ljava/lang/Object;

    .line 341
    move-object/from16 v0, v17

    .line 343
    iput-object v0, v6, LX/8DH;->L$5:Ljava/lang/Object;

    .line 345
    iput-object v0, v6, LX/8DH;->L$6:Ljava/lang/Object;

    .line 347
    iput-object v0, v6, LX/8DH;->L$7:Ljava/lang/Object;

    .line 349
    iput-wide v10, v6, LX/8DH;->J$0:J

    .line 351
    iput-wide v2, v6, LX/8DH;->J$1:J

    .line 353
    iput-boolean v12, v6, LX/8DH;->Z$0:Z

    .line 355
    move-wide/from16 v0, v18

    .line 357
    iput-wide v0, v6, LX/8DH;->J$2:J

    .line 359
    const/4 v0, 0x3

    .line 360
    iput v0, v6, LX/8DH;->label:I

    .line 362
    invoke-interface {v14, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v13, :cond_207

    .line 368
    return-object v13

    .line 369
    :cond_171
    instance-of v0, v1, LX/687;

    .line 371
    if-eqz v0, :cond_20d

    .line 373
    check-cast v1, LX/687;

    .line 375
    iget-object v0, v1, LX/687;->A00:Ljava/lang/Integer;

    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v0

    .line 381
    packed-switch v0, :pswitch_data_280

    .line 384
    move-object/from16 v0, p9

    .line 386
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 388
    move-object/from16 p8, v0

    .line 390
    const/16 v17, 0x0

    .line 392
    const/16 p3, 0x2

    .line 394
    new-instance v16, LX/8E6;

    .line 396
    move-object/from16 v20, v16

    .line 398
    move-object/from16 v21, v15

    .line 400
    move-object/from16 p0, p9

    .line 402
    move-object/from16 p1, v8

    .line 404
    move-object/from16 p2, v17

    .line 406
    move-wide/from16 p4, v10

    .line 408
    move-wide/from16 p6, v2

    .line 410
    invoke-direct/range {v20 .. v29}, LX/8E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 413
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 415
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 417
    move-object v15, v0

    .line 418
    move-object v14, v1

    .line 419
    move-object/from16 v1, v16

    .line 421
    move-object/from16 v0, p8

    .line 423
    invoke-static {v15, v14, v1, v0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 426
    move-result-object v14

    .line 427
    iput-object v8, v6, LX/8DH;->L$0:Ljava/lang/Object;

    .line 429
    iput-object v7, v6, LX/8DH;->L$1:Ljava/lang/Object;

    .line 431
    iput-object v9, v6, LX/8DH;->L$2:Ljava/lang/Object;

    .line 433
    iput-object v5, v6, LX/8DH;->L$3:Ljava/lang/Object;

    .line 435
    iput-object v4, v6, LX/8DH;->L$4:Ljava/lang/Object;

    .line 437
    move-object/from16 v0, v17

    .line 439
    iput-object v0, v6, LX/8DH;->L$5:Ljava/lang/Object;

    .line 441
    iput-object v0, v6, LX/8DH;->L$6:Ljava/lang/Object;

    .line 443
    iput-object v0, v6, LX/8DH;->L$7:Ljava/lang/Object;

    .line 445
    iput-wide v10, v6, LX/8DH;->J$0:J

    .line 447
    iput-wide v2, v6, LX/8DH;->J$1:J

    .line 449
    iput-boolean v12, v6, LX/8DH;->Z$0:Z

    .line 451
    move-wide/from16 v0, v18

    .line 453
    iput-wide v0, v6, LX/8DH;->J$2:J

    .line 455
    const/4 v0, 0x5

    .line 456
    iput v0, v6, LX/8DH;->label:I

    .line 458
    invoke-interface {v14, v6}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v13, :cond_207

    .line 464
    return-object v13

    .line 465
    :pswitch_1d1  #0x3, 0x4
    const/4 v0, 0x1

    .line 466
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 468
    iput-object v8, v6, LX/8DH;->L$0:Ljava/lang/Object;

    .line 470
    iput-object v7, v6, LX/8DH;->L$1:Ljava/lang/Object;

    .line 472
    iput-object v9, v6, LX/8DH;->L$2:Ljava/lang/Object;

    .line 474
    iput-object v5, v6, LX/8DH;->L$3:Ljava/lang/Object;

    .line 476
    iput-object v4, v6, LX/8DH;->L$4:Ljava/lang/Object;

    .line 478
    const/4 v0, 0x0

    .line 479
    iput-object v0, v6, LX/8DH;->L$5:Ljava/lang/Object;

    .line 481
    iput-object v0, v6, LX/8DH;->L$6:Ljava/lang/Object;

    .line 483
    iput-wide v10, v6, LX/8DH;->J$0:J

    .line 485
    iput-wide v2, v6, LX/8DH;->J$1:J

    .line 487
    iput-boolean v12, v6, LX/8DH;->Z$0:Z

    .line 489
    move-wide/from16 v0, v18

    .line 491
    iput-wide v0, v6, LX/8DH;->J$2:J

    .line 493
    const/4 v0, 0x4

    .line 494
    iput v0, v6, LX/8DH;->label:I

    .line 496
    move-object v14, v9

    .line 497
    move-object/from16 v16, p9

    .line 499
    move-object/from16 v17, v8

    .line 501
    move-object/from16 v18, v7

    .line 503
    move-object/from16 v19, v6

    .line 505
    move-wide/from16 v20, v10

    .line 507
    move-wide/from16 p0, v2

    .line 509
    invoke-static/range {v14 .. v23}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A04(LX/6GG;LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v13, :cond_207

    .line 515
    return-object v13

    .line 516
    :goto_204
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 519
    :cond_207
    const/4 v0, 0x1

    .line 520
    iput-boolean v0, v5, LX/1iO;->element:Z
    :try_end_20a
    .catchall {:try_start_c9 .. :try_end_20a} :catchall_212

    .line 522
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 524
    return-object v0

    .line 525
    :cond_20d
    :try_start_20d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 528
    move-result-object v0

    .line 529
    throw v0
    :try_end_212
    .catchall {:try_start_20d .. :try_end_212} :catchall_212

    .line 530
    :catchall_212
    move-exception v1

    .line 531
    goto :goto_216

    .line 532
    :catchall_214
    move-exception v1

    .line 533
    const/4 v4, 0x0

    .line 534
    :goto_216
    iget-boolean v0, v5, LX/1iO;->element:Z

    .line 536
    if-nez v0, :cond_26d

    .line 538
    if-eqz v4, :cond_26d

    .line 540
    move-object/from16 v14, p9

    .line 542
    move-object v15, v8

    .line 543
    move-wide/from16 v16, v10

    .line 545
    move-wide/from16 v18, v2

    .line 547
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_26d

    .line 553
    invoke-static/range {p9 .. p9}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, LX/7Q0;->A03:Ljava/lang/String;

    .line 559
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_26d

    .line 565
    const/4 v0, 0x0

    .line 566
    iput-object v0, v6, LX/8DH;->L$0:Ljava/lang/Object;

    .line 568
    iput-object v0, v6, LX/8DH;->L$1:Ljava/lang/Object;

    .line 570
    iput-object v0, v6, LX/8DH;->L$2:Ljava/lang/Object;

    .line 572
    iput-object v0, v6, LX/8DH;->L$3:Ljava/lang/Object;

    .line 574
    iput-object v0, v6, LX/8DH;->L$4:Ljava/lang/Object;

    .line 576
    iput-object v1, v6, LX/8DH;->L$5:Ljava/lang/Object;

    .line 578
    iput-object v0, v6, LX/8DH;->L$6:Ljava/lang/Object;

    .line 580
    iput-object v0, v6, LX/8DH;->L$7:Ljava/lang/Object;

    .line 582
    iput-wide v10, v6, LX/8DH;->J$0:J

    .line 584
    iput-wide v2, v6, LX/8DH;->J$1:J

    .line 586
    iput-boolean v12, v6, LX/8DH;->Z$0:Z

    .line 588
    const/4 v0, 0x6

    .line 589
    iput v0, v6, LX/8DH;->label:I

    .line 591
    move-wide/from16 p1, v2

    .line 593
    move-object/from16 v18, v7

    .line 595
    move-object/from16 v19, v1

    .line 597
    move-object/from16 v20, v6

    .line 599
    move-wide/from16 v21, v10

    .line 601
    move-object v14, v9

    .line 602
    move-object v15, v4

    .line 603
    move-object/from16 v16, p9

    .line 605
    move-object/from16 v17, v8

    .line 607
    invoke-static/range {v14 .. v24}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A03(LX/6GG;LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0ds;JJ)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v13, :cond_26d

    .line 613
    :cond_265
    return-object v13

    .line 614
    :pswitch_266  #0x6
    iget-object v1, v6, LX/8DH;->L$5:Ljava/lang/Object;

    .line 616
    check-cast v1, Ljava/lang/Throwable;

    .line 618
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 621
    :cond_26d
    throw v1

    .line 622
    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_8d  #00000000
        :pswitch_76  #00000001
        :pswitch_54  #00000002
        :pswitch_38  #00000003
        :pswitch_38  #00000004
        :pswitch_38  #00000005
        :pswitch_266  #00000006
    .end packed-switch

    .line 640
    :pswitch_data_280
    .packed-switch 0x3
        :pswitch_1d1  #00000003
        :pswitch_1d1  #00000004
    .end packed-switch
.end method

.method public static final A08(LX/7AU;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;JJ)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v15, p2

    .line 2
    move-object/from16 v11, p0

    .line 4
    move-wide/from16 v4, p4

    .line 6
    move-wide/from16 v2, p6

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v8, p3

    .line 11
    instance-of v0, v8, LX/8DB;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v8

    .line 16
    check-cast v0, LX/8DB;

    .line 18
    iget v1, v0, LX/8DB;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v6, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    move-object/from16 v14, p1

    .line 26
    if-eqz v0, :cond_100

    .line 28
    move-object v10, v8

    .line 29
    check-cast v10, LX/8DB;

    .line 31
    iget v7, v10, LX/8DB;->A00:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v7, v1

    .line 37
    if-eqz v0, :cond_100

    .line 39
    sub-int/2addr v7, v1

    .line 40
    iput v7, v10, LX/8DB;->A00:I

    .line 42
    :goto_2a
    iget-object v12, v10, LX/8DB;->A08:Ljava/lang/Object;

    .line 44
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v0, v10, LX/8DB;->A00:I

    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v7, 0x2

    .line 50
    const/4 v13, 0x0

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    if-eq v0, v6, :cond_41

    .line 55
    if-eq v0, v7, :cond_e7

    .line 57
    if-ne v0, v8, :cond_107

    .line 59
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-wide v0, v10, LX/8DB;->A01:J

    .line 67
    iget-wide v2, v10, LX/8DB;->A03:J

    .line 69
    iget-wide v4, v10, LX/8DB;->A02:J

    .line 71
    iget-object v11, v10, LX/8DB;->A05:Ljava/lang/Object;

    .line 73
    iget-object v15, v10, LX/8DB;->A04:Ljava/lang/Object;

    .line 75
    check-cast v15, Ljava/lang/String;

    .line 77
    goto :goto_6d

    .line 78
    :cond_4e
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A06:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-static {v0}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 86
    move-result-wide v0

    .line 87
    :try_start_57
    iget-object v12, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0E:LX/0AZ;

    .line 89
    iput-object v15, v10, LX/8DB;->A04:Ljava/lang/Object;

    .line 91
    iput-object v11, v10, LX/8DB;->A05:Ljava/lang/Object;

    .line 93
    iput-wide v4, v10, LX/8DB;->A02:J

    .line 95
    iput-wide v2, v10, LX/8DB;->A03:J

    .line 97
    iput-wide v0, v10, LX/8DB;->A01:J

    .line 99
    iput v6, v10, LX/8DB;->A00:I

    .line 101
    invoke-interface {v12, v15, v10}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    if-ne v12, v9, :cond_70

    .line 107
    goto/16 :goto_10c

    .line 109
    :goto_6d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    :cond_70
    check-cast v12, LX/6Lp;

    .line 114
    goto :goto_7a
    :try_end_73
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_73} :catch_112
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_73} :catch_73

    .line 115
    :catch_73
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 117
    new-instance v12, LX/687;

    .line 119
    invoke-direct {v12, v6}, LX/687;-><init>(Ljava/lang/Integer;)V

    .line 122
    :goto_7a
    instance-of v6, v12, LX/686;

    .line 124
    if-eqz v6, :cond_c2

    .line 126
    check-cast v12, LX/686;

    .line 128
    iget-object v13, v12, LX/686;->A00:LX/7AU;

    .line 130
    :cond_82
    :goto_82
    move-wide/from16 p0, v4

    .line 132
    move-wide/from16 p2, v2

    .line 134
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_3e

    .line 140
    if-eqz v13, :cond_97

    .line 142
    iget-object v7, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A07:LX/0AZ;

    .line 144
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v7, v13, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_97
    iget-object v6, v14, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 p1, 0x0

    .line 156
    new-instance v12, LX/8E6;

    .line 158
    move-wide/from16 p4, v2

    .line 160
    move-wide/from16 p2, v4

    .line 162
    move-object/from16 p0, v7

    .line 164
    invoke-direct/range {v12 .. v21}, LX/8E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IJJ)V

    .line 167
    invoke-static {v12, v6}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 170
    move-result-object v6

    .line 171
    iput-object v7, v10, LX/8DB;->A04:Ljava/lang/Object;

    .line 173
    iput-object v7, v10, LX/8DB;->A05:Ljava/lang/Object;

    .line 175
    iput-object v7, v10, LX/8DB;->A06:Ljava/lang/Object;

    .line 177
    iput-object v7, v10, LX/8DB;->A07:Ljava/lang/Object;

    .line 179
    iput-wide v4, v10, LX/8DB;->A02:J

    .line 181
    iput-wide v2, v10, LX/8DB;->A03:J

    .line 183
    iput-wide v0, v10, LX/8DB;->A01:J

    .line 185
    iput v8, v10, LX/8DB;->A00:I

    .line 187
    invoke-interface {v6, v10}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v9, :cond_3e

    .line 193
    return-object v9

    .line 194
    :cond_c2
    instance-of v6, v12, LX/687;

    .line 196
    if-eqz v6, :cond_10d

    .line 198
    check-cast v12, LX/687;

    .line 200
    iget-object v6, v12, LX/687;->A00:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v6

    .line 206
    packed-switch v6, :pswitch_data_114

    .line 209
    goto :goto_82

    .line 210
    :pswitch_d2  #0x3, 0x4
    iput-object v15, v10, LX/8DB;->A04:Ljava/lang/Object;

    .line 212
    iput-object v11, v10, LX/8DB;->A05:Ljava/lang/Object;

    .line 214
    iput-object v13, v10, LX/8DB;->A06:Ljava/lang/Object;

    .line 216
    iput-wide v4, v10, LX/8DB;->A02:J

    .line 218
    iput-wide v2, v10, LX/8DB;->A03:J

    .line 220
    iput-wide v0, v10, LX/8DB;->A01:J

    .line 222
    iput v7, v10, LX/8DB;->A00:I

    .line 224
    invoke-static {v14, v15, v10}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v12

    .line 228
    if-ne v12, v9, :cond_f6

    .line 230
    return-object v9

    .line 231
    :cond_e7
    iget-wide v0, v10, LX/8DB;->A01:J

    .line 233
    iget-wide v2, v10, LX/8DB;->A03:J

    .line 235
    iget-wide v4, v10, LX/8DB;->A02:J

    .line 237
    iget-object v11, v10, LX/8DB;->A05:Ljava/lang/Object;

    .line 239
    iget-object v15, v10, LX/8DB;->A04:Ljava/lang/Object;

    .line 241
    check-cast v15, Ljava/lang/String;

    .line 243
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    :cond_f6
    if-eqz v12, :cond_82

    .line 248
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_82

    .line 254
    move-object v13, v12

    .line 255
    goto :goto_82

    .line 256
    :cond_100
    new-instance v10, LX/8DB;

    .line 258
    invoke-direct {v10, v14, v8, v6}, LX/8DB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 261
    goto/16 :goto_2a

    .line 263
    :cond_107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :goto_10c
    return-object v9

    .line 269
    :cond_10d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :catch_112
    move-exception v0

    .line 275
    throw v0

    .line 276
    :pswitch_data_114
    .packed-switch 0x3
        :pswitch_d2  #00000003
        :pswitch_d2  #00000004
    .end packed-switch
.end method

.method public static final A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/8DM;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8DM;

    .line 9
    iget v1, v0, LX/8DM;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/8DM;

    .line 20
    iget v2, v5, LX/8DM;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/8DM;->A00:I

    .line 31
    :goto_1f
    iget-object v4, v5, LX/8DM;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/8DM;->A00:I

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_37

    .line 41
    if-ne v0, v2, :cond_32

    .line 43
    goto :goto_47

    .line 44
    :cond_2c
    new-instance v5, LX/8DM;

    .line 46
    invoke-direct {v5, p0, p2, v3}, LX/8DM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :try_start_3a
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A08:LX/0AZ;

    .line 60
    iput-object v1, v5, LX/8DM;->A01:Ljava/lang/Object;

    .line 62
    iput v2, v5, LX/8DM;->A00:I

    .line 64
    invoke-interface {v0, p1, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-ne v4, v3, :cond_4a

    .line 70
    return-object v3

    .line 71
    :goto_47
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    instance-of v0, v4, LX/683;

    .line 76
    if-eqz v0, :cond_55

    .line 78
    check-cast v4, LX/683;

    .line 80
    if-eqz v4, :cond_55

    .line 82
    iget-object v0, v4, LX/683;->A00:LX/7AU;

    .line 84
    return-object v0
    :try_end_55
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3a .. :try_end_55} :catch_56
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_55} :catch_55

    .line 85
    :catch_55
    :cond_55
    return-object v1

    .line 86
    :catch_56
    move-exception v0

    .line 87
    throw v0
.end method

.method public static final A0A(LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z
    .registers 6

    .line 0
    iget-object v3, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v2, p1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_17

    .line 19
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_1b

    .line 23
    :cond_17
    invoke-static {p0, v2, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 26
    const/4 v0, 0x0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_22

    .line 27
    :goto_1b
    monitor-exit v3

    .line 28
    return v0

    .line 29
    :cond_1d
    :try_start_1d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public static final A0B(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0J:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0J:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method

.method public static final A0C(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;JJ)Z
    .registers 9

    .line 0
    invoke-static {p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;)LX/7Q0;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7Q0;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-wide v1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0H:J

    .line 14
    cmp-long v0, v1, p2

    .line 16
    if-nez v0, :cond_19

    .line 18
    iget-wide v2, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0I:J

    .line 20
    cmp-long v1, v2, p4

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method


# virtual methods
.method public final A0D()V
    .registers 36

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 4
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7Q0;

    .line 10
    iget-boolean v0, v3, LX/7Q0;->A05:Z

    .line 12
    if-nez v0, :cond_50

    .line 14
    iget-object v13, v3, LX/7Q0;->A02:Ljava/lang/String;

    .line 16
    iget-object v11, v3, LX/7Q0;->A00:LX/7AU;

    .line 18
    if-eqz v13, :cond_36

    .line 20
    if-eqz v11, :cond_36

    .line 22
    iget-object v4, v3, LX/7Q0;->A03:Ljava/lang/String;

    .line 24
    if-nez v4, :cond_36

    .line 26
    iget-boolean v0, v3, LX/7Q0;->A06:Z

    .line 28
    if-nez v0, :cond_36

    .line 30
    iget-object v14, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A00:LX/7QO;

    .line 32
    if-eqz v14, :cond_51

    .line 34
    iget-object v1, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01:LX/0DP;

    .line 36
    sget-object v15, LX/6Fa;->A05:LX/6Fa;

    .line 38
    iget-object v0, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A02:Ljava/lang/Object;

    .line 40
    const/16 v19, 0x0

    .line 42
    move-object/from16 v18, v13

    .line 44
    move-object/from16 v16, v1

    .line 46
    move-object/from16 v17, v0

    .line 48
    invoke-virtual/range {v14 .. v19}, LX/7QO;->A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;

    .line 51
    move-result-object v24

    .line 52
    if-nez v24, :cond_53

    .line 54
    :cond_36
    const/16 v19, 0x1

    .line 56
    iget-object v12, v3, LX/7Q0;->A01:LX/7AU;

    .line 58
    iget-boolean v15, v3, LX/7Q0;->A04:Z

    .line 60
    iget-boolean v1, v3, LX/7Q0;->A06:Z

    .line 62
    iget-object v14, v3, LX/7Q0;->A03:Ljava/lang/String;

    .line 64
    iget-boolean v0, v3, LX/7Q0;->A08:Z

    .line 66
    const/16 v18, 0x0

    .line 68
    new-instance v10, LX/7Q0;

    .line 70
    move/from16 v17, v0

    .line 72
    move/from16 v16, v1

    .line 74
    invoke-direct/range {v10 .. v19}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 77
    invoke-static {v2, v10}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const/16 v24, 0x0

    .line 83
    :cond_53
    iget-wide v0, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0H:J

    .line 85
    iget-wide v6, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0I:J

    .line 87
    invoke-static {v5, v13, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A02(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;J)LX/7AW;

    .line 90
    move-result-object v26

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v22, 0x1

    .line 94
    iget-object v10, v3, LX/7Q0;->A01:LX/7AU;

    .line 96
    iget-boolean v9, v3, LX/7Q0;->A04:Z

    .line 98
    iget-boolean v3, v3, LX/7Q0;->A08:Z

    .line 100
    const/16 v20, 0x0

    .line 102
    new-instance v14, LX/7Q0;

    .line 104
    move/from16 v23, v20

    .line 106
    move-object v15, v11

    .line 107
    move-object/from16 v16, v10

    .line 109
    move-object/from16 v17, v13

    .line 111
    move-object/from16 v18, v4

    .line 113
    move/from16 v19, v9

    .line 115
    move/from16 v21, v3

    .line 117
    invoke-direct/range {v14 .. v23}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 120
    invoke-static {v2, v8, v14}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    iget-object v2, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A04:Ljava/util/Map;

    .line 125
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    if-nez v4, :cond_8b

    .line 131
    new-instance v4, LX/0bB;

    .line 133
    invoke-direct {v4}, LX/0bB;-><init>()V

    .line 136
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    check-cast v4, LX/0b9;

    .line 141
    iget-object v3, v5, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0A:LX/0W3;

    .line 143
    new-instance v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;

    .line 145
    move-object/from16 v25, v11

    .line 147
    move-object/from16 v28, v13

    .line 149
    move-object/from16 v29, v8

    .line 151
    move-object/from16 v30, v4

    .line 153
    move-wide/from16 v31, v0

    .line 155
    move-wide/from16 v33, v6

    .line 157
    move-object/from16 v23, v2

    .line 159
    move-object/from16 v27, v5

    .line 161
    invoke-direct/range {v23 .. v34}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$reset$1;-><init>(LX/7AP;LX/7AU;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;LX/0b9;JJ)V

    .line 164
    invoke-static {v2, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 167
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .registers 20

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 10
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/7Q0;

    .line 16
    iget-object v6, v5, LX/7Q0;->A02:Ljava/lang/String;

    .line 18
    invoke-static {v6, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_46

    .line 24
    iget-boolean v0, v5, LX/7Q0;->A06:Z

    .line 26
    if-nez v0, :cond_46

    .line 28
    iget-object v0, v5, LX/7Q0;->A03:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_43

    .line 32
    iget-object v9, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A03:Ljava/lang/Object;

    .line 34
    monitor-enter v9

    .line 35
    :try_start_23
    iget-object v8, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A05:Ljava/util/Map;

    .line 37
    iget-wide v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0H:J

    .line 39
    new-instance v7, LX/7AW;

    .line 41
    invoke-direct {v7, v11, v0, v1}, LX/7AW;-><init>(Ljava/lang/String;J)V

    .line 44
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_40

    .line 59
    goto :goto_3f
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v9

    .line 62
    throw v0

    .line 63
    :goto_3f
    const/4 v1, 0x1

    .line 64
    :cond_40
    monitor-exit v9

    .line 65
    if-eqz v1, :cond_46

    .line 67
    :cond_43
    iput-object v11, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0J:Ljava/lang/String;

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v9, 0x0

    .line 71
    iput-object v9, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0J:Ljava/lang/String;

    .line 73
    invoke-static {v6, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    const-wide/16 v7, 0x1

    .line 79
    if-nez v0, :cond_56

    .line 81
    iget-wide v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0H:J

    .line 83
    add-long/2addr v0, v7

    .line 84
    iput-wide v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0H:J

    .line 86
    :cond_56
    iget-wide v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0I:J

    .line 88
    add-long/2addr v0, v7

    .line 89
    iput-wide v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0I:J

    .line 91
    iget-wide v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0G:J

    .line 93
    add-long/2addr v0, v7

    .line 94
    iput-wide v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0G:J

    .line 96
    iget-wide v0, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0G:J

    .line 98
    invoke-static {v6, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9e

    .line 104
    iget-object v9, v5, LX/7Q0;->A00:LX/7AU;

    .line 106
    :cond_6a
    :goto_6a
    const/4 v14, 0x0

    .line 107
    if-eqz v8, :cond_77

    .line 109
    iget-boolean v6, v5, LX/7Q0;->A06:Z

    .line 111
    if-eqz v6, :cond_72

    .line 113
    const/4 v14, 0x1

    .line 114
    :cond_72
    iget-boolean v6, v5, LX/7Q0;->A08:Z

    .line 116
    const/4 v15, 0x1

    .line 117
    if-nez v6, :cond_7a

    .line 119
    :cond_77
    const/4 v15, 0x0

    .line 120
    if-eqz v8, :cond_80

    .line 122
    :cond_7a
    iget-boolean v5, v5, LX/7Q0;->A05:Z

    .line 124
    const/16 v16, 0x1

    .line 126
    if-nez v5, :cond_82

    .line 128
    :cond_80
    const/16 v16, 0x0

    .line 130
    :cond_82
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    new-instance v8, LX/7Q0;

    .line 134
    move-object v10, v9

    .line 135
    move/from16 v17, v4

    .line 137
    invoke-direct/range {v8 .. v17}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 140
    invoke-static {v2, v12, v8}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object v2, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09:LX/0W3;

    .line 145
    new-instance v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;

    .line 147
    move-object v5, v3

    .line 148
    move-object v6, v11

    .line 149
    move-object v7, v12

    .line 150
    move-wide v8, v0

    .line 151
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$load$1;-><init>(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;J)V

    .line 154
    invoke-static {v4, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 157
    return-void

    .line 158
    :cond_9e
    iget-object v6, v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0D:Lkotlin/jvm/functions/Function1;

    .line 160
    invoke-interface {v6, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LX/7AU;

    .line 166
    if-eqz v7, :cond_6a

    .line 168
    iget-object v6, v7, LX/7AU;->A00:Ljava/lang/String;

    .line 170
    invoke-static {v6, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6a

    .line 176
    move-object v9, v7

    .line 177
    goto :goto_6a
.end method
