.class public final Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1787

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01:LX/05b;

    .line 11
    const v0, 0x1c0e8

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00:LX/05b;

    .line 20
    const/16 v0, 0x9a6

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    return-void
.end method

.method public static final A00(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/EHL;LX/0ds;)Ljava/lang/Object;
    .registers 35

    .line 0
    const/16 v3, 0x27

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/F70;

    .line 6
    move-object/from16 v5, p0

    .line 8
    if-eqz v0, :cond_94

    .line 10
    move-object v12, v4

    .line 11
    check-cast v12, LX/F70;

    .line 13
    iget v0, v12, LX/F70;->$t:I

    .line 15
    if-ne v0, v3, :cond_94

    .line 17
    iget v2, v12, LX/F70;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_94

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v12, LX/F70;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v12, LX/F70;->A02:Ljava/lang/Object;

    .line 30
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v12, LX/F70;->A00:I

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    if-ne v0, v10, :cond_99

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/ECv;

    .line 44
    iget-object v0, v1, LX/ECv;->A00:Ljava/util/List;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v5, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 58
    move-object/from16 v1, p1

    .line 60
    iget-object v0, v1, LX/EHL;->A0C:Ljava/util/List;

    .line 62
    move-object/from16 p2, v0

    .line 64
    iget-object v0, v1, LX/EHL;->A0B:Ljava/util/List;

    .line 66
    move-object/from16 v18, v0

    .line 68
    iget v0, v1, LX/EHL;->A03:I

    .line 70
    move/from16 v17, v0

    .line 72
    iget v15, v1, LX/EHL;->A02:I

    .line 74
    iget v14, v1, LX/EHL;->A00:I

    .line 76
    iget v13, v1, LX/EHL;->A01:I

    .line 78
    iget-object v8, v1, LX/EHL;->A06:LX/DiD;

    .line 80
    iget-object v7, v1, LX/EHL;->A07:Ljava/lang/Double;

    .line 82
    iget-object v0, v1, LX/EHL;->A0A:Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_91

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v22

    .line 90
    :goto_5a
    iget-wide v3, v1, LX/EHL;->A05:J

    .line 92
    iget-wide v1, v1, LX/EHL;->A04:J

    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v27, 0xa

    .line 97
    sget-object v20, LX/01l;->A00:LX/01l;

    .line 99
    const/4 v5, 0x0

    .line 100
    new-instance v0, LX/EQ4;

    .line 102
    move-object/from16 v21, v6

    .line 104
    move-object/from16 v16, v6

    .line 106
    move/from16 v26, v17

    .line 108
    move/from16 v28, v13

    .line 110
    move-wide/from16 v29, v3

    .line 112
    move-wide/from16 v31, v1

    .line 114
    move/from16 p1, v5

    .line 116
    move-object/from16 v19, v18

    .line 118
    move/from16 v23, v14

    .line 120
    move/from16 v24, v10

    .line 122
    move/from16 v25, v15

    .line 124
    move-object v15, v7

    .line 125
    move-object/from16 v17, v6

    .line 127
    move-object/from16 v18, p2

    .line 129
    move-object v13, v0

    .line 130
    move-object v14, v8

    .line 131
    invoke-direct/range {v13 .. v33}, LX/EQ4;-><init>(LX/DiD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIJJZ)V

    .line 134
    iput-object v6, v12, LX/F70;->A01:Ljava/lang/Object;

    .line 136
    iput v10, v12, LX/F70;->A00:I

    .line 138
    invoke-virtual {v9, v0, v12, v10, v5}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A06(LX/EQ4;LX/0ds;ZZ)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v11, :cond_2a

    .line 144
    return-object v11

    .line 145
    :cond_91
    const/16 v22, 0x32

    .line 147
    goto :goto_5a

    .line 148
    :cond_94
    invoke-static {v5, v4, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 151
    move-result-object v12

    .line 152
    goto :goto_1c

    .line 153
    :cond_99
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/EHL;LX/0ds;)Ljava/lang/Object;
    .registers 37

    .line 0
    const/4 v9, 0x2

    .line 1
    move-object/from16 v3, p2

    .line 3
    instance-of v0, v3, LX/F6B;

    .line 5
    move-object/from16 v11, p0

    .line 7
    if-eqz v0, :cond_a5

    .line 9
    move-object v8, v3

    .line 10
    check-cast v8, LX/F6B;

    .line 12
    iget v0, v8, LX/F6B;->$t:I

    .line 14
    if-ne v0, v9, :cond_a5

    .line 16
    iget v2, v8, LX/F6B;->A03:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_a5

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v8, LX/F6B;->A03:I

    .line 27
    :goto_1b
    iget-object v1, v8, LX/F6B;->A05:Ljava/lang/Object;

    .line 29
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v8, LX/F6B;->A03:I

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    if-ne v0, v6, :cond_ac

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/ECv;

    .line 43
    iget-object v0, v1, LX/ECv;->A00:Ljava/util/List;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v10, p1

    .line 51
    iget-object v0, v10, LX/EHL;->A08:Ljava/lang/Integer;

    .line 53
    if-eqz v0, :cond_a3

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v5

    .line 59
    :goto_3b
    iget-object v0, v10, LX/EHL;->A09:Ljava/lang/Integer;

    .line 61
    if-eqz v0, :cond_a0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v4

    .line 67
    :goto_43
    int-to-long v2, v5

    .line 68
    int-to-long v0, v4

    .line 69
    mul-long/2addr v2, v0

    .line 70
    iget v0, v10, LX/EHL;->A01:I

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v0

    .line 77
    long-to-int v2, v0

    .line 78
    iget-object v0, v10, LX/EHL;->A06:LX/DiD;

    .line 80
    move-object/from16 v17, v0

    .line 82
    iget-wide v13, v10, LX/EHL;->A05:J

    .line 84
    iget-object v0, v11, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;

    .line 92
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 94
    iget-object v15, v10, LX/EHL;->A0B:Ljava/util/List;

    .line 96
    iget-wide v11, v10, LX/EHL;->A04:J

    .line 98
    sget-object v0, LX/EQ4;->A0I:[LX/00q;

    .line 100
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 103
    move-result-object v19

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v25, 0x32

    .line 107
    const/16 v26, 0x5

    .line 109
    const/16 v30, 0xa

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/EQ4;

    .line 114
    move-object/from16 v24, v10

    .line 116
    move/from16 v29, v9

    .line 118
    move-object/from16 v18, v10

    .line 120
    move-object/from16 v23, v21

    .line 122
    move/from16 v27, v6

    .line 124
    move/from16 v28, v9

    .line 126
    move/from16 v31, v2

    .line 128
    move-wide/from16 v32, v13

    .line 130
    move-wide/from16 p0, v11

    .line 132
    move/from16 p2, v1

    .line 134
    move-object/from16 v16, v0

    .line 136
    move-object/from16 v20, v10

    .line 138
    move-object/from16 v22, v15

    .line 140
    invoke-direct/range {v16 .. v36}, LX/EQ4;-><init>(LX/DiD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIJJZ)V

    .line 143
    iput-object v10, v8, LX/F6B;->A04:Ljava/lang/Object;

    .line 145
    iput v5, v8, LX/F6B;->A00:I

    .line 147
    iput v4, v8, LX/F6B;->A01:I

    .line 149
    iput v2, v8, LX/F6B;->A02:I

    .line 151
    iput v6, v8, LX/F6B;->A03:I

    .line 153
    invoke-virtual {v3, v0, v8, v6, v1}, Lcom/whatsapp/teecommon/contextretrieval/QueryPlanRetriever;->A06(LX/EQ4;LX/0ds;ZZ)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v7, :cond_29

    .line 159
    return-object v7

    .line 160
    :cond_a0
    const/16 v4, 0x14

    .line 162
    goto :goto_43

    .line 163
    :cond_a3
    const/4 v5, 0x3

    .line 164
    goto :goto_3b

    .line 165
    :cond_a5
    new-instance v8, LX/F6B;

    .line 167
    invoke-direct {v8, v11, v3, v9}, LX/F6B;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 170
    goto/16 :goto_1b

    .line 172
    :cond_ac
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 175
    move-result-object v0

    .line 176
    throw v0
.end method


# virtual methods
.method public A02(LX/EHL;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v6, 0x3

    .line 1
    instance-of v0, p2, LX/F65;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/F65;

    .line 8
    iget v0, v4, LX/F65;->$t:I

    .line 10
    if-ne v0, v6, :cond_2c

    .line 12
    iget v2, v4, LX/F65;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/F65;->A01:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/F65;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/F65;->A01:I

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_32

    .line 33
    if-eq v0, v3, :cond_7d

    .line 35
    if-eq v0, v7, :cond_7d

    .line 37
    if-eq v0, v6, :cond_7d

    .line 39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    new-instance v4, LX/F65;

    .line 46
    invoke-direct {v4, p0, p2, v6}, LX/F65;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p1, LX/EHL;->A0D:Ljava/util/List;

    .line 55
    sget-object v0, LX/Dfz;->A02:LX/Dfz;

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    const/4 v2, 0x0

    .line 61
    sget-object v0, LX/Dfz;->A03:LX/Dfz;

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    iget-object v0, p1, LX/EHL;->A0C:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v4, LX/F65;->A02:Ljava/lang/Object;

    .line 81
    iput v2, v4, LX/F65;->A00:I

    .line 83
    iput-boolean v1, v4, LX/F65;->A04:Z

    .line 85
    iput v3, v4, LX/F65;->A01:I

    .line 87
    invoke-static {p0, p1, v4}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A01(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/EHL;LX/0ds;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    if-ne v1, v5, :cond_80

    .line 93
    return-object v5

    .line 94
    :cond_5e
    if-eqz v1, :cond_6e

    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, v4, LX/F65;->A02:Ljava/lang/Object;

    .line 99
    iput v2, v4, LX/F65;->A00:I

    .line 101
    iput-boolean v1, v4, LX/F65;->A04:Z

    .line 103
    iput v7, v4, LX/F65;->A01:I

    .line 105
    :goto_69
    invoke-static {p0, p1, v4}, Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;->A00(Lcom/whatsapp/remotepsi/RemotePSIRequestHandler;LX/EHL;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_5b

    .line 110
    :cond_6e
    const-string v0, "RemotePSIRequestHandler/handleRequest: no valid strategy specified, defaulting to semantic"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v4, LX/F65;->A02:Ljava/lang/Object;

    .line 118
    iput v2, v4, LX/F65;->A00:I

    .line 120
    iput-boolean v1, v4, LX/F65;->A04:Z

    .line 122
    iput v6, v4, LX/F65;->A01:I

    .line 124
    goto :goto_69

    .line 125
    :cond_7d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 128
    :cond_80
    check-cast v1, Ljava/util/List;

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    new-instance v0, LX/EAl;

    .line 135
    invoke-direct {v0, v1}, LX/EAl;-><init>(Ljava/util/List;)V

    .line 138
    return-object v0
.end method
