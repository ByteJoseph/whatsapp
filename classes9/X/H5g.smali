.class public final LX/H5g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/Go8;

.field public A0B:LX/HD5;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:LX/HD5;

.field public final A0I:LX/05b;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/00q;

.field public final A0L:Z

.field public final A0M:Lcom/google/common/base/Optional;

.field public volatile A0N:LX/HD5;


# direct methods
.method public constructor <init>(Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/H5g;->A0L:Z

    .line 5
    const/16 v0, 0x1ca2

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H5g;->A0I:LX/05b;

    .line 13
    const/16 v0, 0x18c

    .line 15
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H5g;->A0M:Lcom/google/common/base/Optional;

    .line 21
    const/16 v0, 0x2d

    .line 23
    invoke-static {p0, v0}, LX/Hp6;->A02(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H5g;->A0K:LX/00q;

    .line 29
    const/4 v2, -0x1

    .line 30
    iput v2, p0, LX/H5g;->A01:I

    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, LX/H5g;->A0D:Z

    .line 35
    iput v2, p0, LX/H5g;->A09:I

    .line 37
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H5g;->A0J:Ljava/util/Map;

    .line 43
    iput-boolean v1, p0, LX/H5g;->A0E:Z

    .line 45
    iput v2, p0, LX/H5g;->A06:I

    .line 47
    return-void
.end method

.method public static final A00(LX/H5g;LX/HD5;Ljava/lang/Long;IIIZ)LX/HCB;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/H5g;->A01:I

    .line 4
    const/4 v11, 0x0

    .line 5
    move/from16 v7, p3

    .line 7
    if-gt v0, v7, :cond_d8

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    move/from16 v5, p4

    .line 13
    move/from16 v4, p5

    .line 15
    if-eqz p6, :cond_6e

    .line 17
    iget-object v8, v1, LX/H5g;->A0B:LX/HD5;

    .line 19
    if-nez v8, :cond_17

    .line 21
    move-object/from16 v8, p1

    .line 23
    :cond_17
    iget v6, v1, LX/H5g;->A08:I

    .line 25
    sub-int/2addr v6, v9

    .line 26
    move v3, v6

    .line 27
    if-ge v6, v9, :cond_1e

    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_1e
    iget v0, v1, LX/H5g;->A00:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    if-ge v3, v9, :cond_24

    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_24
    invoke-static {v5, v3}, LX/2Ae;->A1W(II)Z

    .line 39
    move-result v2

    .line 40
    iget v0, v1, LX/H5g;->A07:I

    .line 42
    sub-int/2addr v0, v9

    .line 43
    invoke-static {v4, v0}, LX/2Ae;->A1W(II)Z

    .line 46
    move-result v1

    .line 47
    iget-object v0, v8, LX/HD5;->A01:LX/HCz;

    .line 49
    iget-object v0, v0, LX/HCz;->A02:Ljava/lang/Integer;

    .line 51
    if-eqz v0, :cond_6c

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    :goto_39
    sub-int/2addr v0, v9

    .line 58
    if-lt v5, v0, :cond_3d

    .line 60
    const/4 v10, 0x1

    .line 61
    :cond_3d
    if-eqz v2, :cond_d8

    .line 63
    if-eqz v1, :cond_d8

    .line 65
    if-eqz v10, :cond_d8

    .line 67
    add-int/lit8 p5, p3, 0x1

    .line 69
    iget-object v2, v8, LX/HD5;->A02:Ljava/lang/String;

    .line 71
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v1

    .line 75
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    if-nez v1, :cond_58

    .line 86
    const/16 p1, 0x0

    .line 88
    :cond_58
    const/16 p6, 0x5

    .line 90
    new-instance v10, LX/HCB;

    .line 92
    move-object v13, v11

    .line 93
    move-object v14, v11

    .line 94
    move-object v15, v11

    .line 95
    move-object/from16 p0, v11

    .line 97
    move-object/from16 p2, v11

    .line 99
    move-object/from16 p3, v11

    .line 101
    move-object v12, v11

    .line 102
    move-object/from16 p4, v2

    .line 104
    invoke-direct/range {v10 .. v22}, LX/HCB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 107
    return-object v10

    .line 108
    :cond_6c
    const/4 v0, 0x3

    .line 109
    goto :goto_39

    .line 110
    :cond_6e
    iget-object v6, v1, LX/H5g;->A0H:LX/HD5;

    .line 112
    if-nez v6, :cond_74

    .line 114
    move-object/from16 v6, p1

    .line 116
    :cond_74
    iget-object v2, v1, LX/H5g;->A0A:LX/Go8;

    .line 118
    iget v0, v1, LX/H5g;->A0G:I

    .line 120
    invoke-static {v5, v0}, LX/2Ae;->A1W(II)Z

    .line 123
    move-result v3

    .line 124
    iget v0, v1, LX/H5g;->A0F:I

    .line 126
    invoke-static {v4, v0}, LX/2Ae;->A1W(II)Z

    .line 129
    move-result v1

    .line 130
    iget-object v0, v6, LX/HD5;->A00:LX/HD4;

    .line 132
    iget-object v0, v0, LX/HD4;->A03:Ljava/lang/Integer;

    .line 134
    if-eqz v0, :cond_d5

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    :goto_8c
    if-lt v5, v0, :cond_8f

    .line 142
    const/4 v10, 0x1

    .line 143
    :cond_8f
    if-eqz v3, :cond_af

    .line 145
    if-eqz v1, :cond_af

    .line 147
    if-eqz v10, :cond_af

    .line 149
    add-int/lit8 p5, p3, 0x1

    .line 151
    iget-object v0, v6, LX/HD5;->A02:Ljava/lang/String;

    .line 153
    const/16 p6, 0x7

    .line 155
    :goto_9b
    new-instance v10, LX/HCB;

    .line 157
    move-object v12, v11

    .line 158
    move-object v13, v11

    .line 159
    move-object v14, v11

    .line 160
    move-object v15, v11

    .line 161
    move-object/from16 p0, v11

    .line 163
    move-object/from16 p1, v11

    .line 165
    move-object/from16 p2, v11

    .line 167
    move-object/from16 p3, v11

    .line 169
    move-object/from16 p4, v0

    .line 171
    invoke-direct/range {v10 .. v22}, LX/HCB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 174
    return-object v10

    .line 175
    :cond_af
    if-eqz v2, :cond_d8

    .line 177
    if-eqz v10, :cond_d8

    .line 179
    if-eqz p2, :cond_d8

    .line 181
    iget v0, v2, LX/Go8;->A02:I

    .line 183
    if-lt v5, v0, :cond_d8

    .line 185
    iget v0, v2, LX/Go8;->A01:I

    .line 187
    if-lt v4, v0, :cond_d8

    .line 189
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    .line 192
    move-result-wide v0

    .line 193
    long-to-double v4, v0

    .line 194
    iget-wide v2, v2, LX/Go8;->A00:D

    .line 196
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 201
    mul-double/2addr v2, v0

    .line 202
    cmpl-double v0, v4, v2

    .line 204
    if-ltz v0, :cond_d8

    .line 206
    add-int/lit8 p5, p3, 0x1

    .line 208
    iget-object v0, v6, LX/HD5;->A02:Ljava/lang/String;

    .line 210
    const/16 p6, 0x8

    .line 212
    goto :goto_9b

    .line 213
    :cond_d5
    const/16 v0, 0xa

    .line 215
    goto :goto_8c

    .line 216
    :cond_d8
    return-object v11
.end method

.method public static final A01(LX/H5g;)LX/HD5;
    .registers 3

    .line 0
    iget-object v0, p0, LX/H5g;->A0N:LX/HD5;

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-boolean v1, p0, LX/H5g;->A0L:Z

    .line 6
    iget-object v0, p0, LX/H5g;->A0I:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/H5N;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    invoke-virtual {v0}, LX/H5N;->A03()LX/HD5;

    .line 19
    move-result-object v0

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    invoke-static {v0}, LX/H5N;->A01(LX/H5N;)LX/H03;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/H03;->A00:LX/HD5;

    .line 27
    return-object v0
.end method

.method public static final A02(LX/H5g;)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/H5g;->A01(LX/H5g;)LX/HD5;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/H5g;->A0H:LX/HD5;

    .line 6
    iget-object v3, v0, LX/HD5;->A00:LX/HD4;

    .line 8
    iget-object v2, v3, LX/HD4;->A00:LX/HCg;

    .line 10
    iget-wide v0, v2, LX/HCg;->A01:D

    .line 12
    sget-object v11, LX/0N9;->A00:LX/0NA;

    .line 14
    invoke-static {v11, v0, v1}, LX/GQb;->A00(LX/0N9;D)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/H5g;->A0G:I

    .line 20
    iget-wide v0, v2, LX/HCg;->A00:D

    .line 22
    invoke-static {v11, v0, v1}, LX/GQb;->A00(LX/0N9;D)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/H5g;->A0F:I

    .line 28
    iget-object v3, v3, LX/HD4;->A02:LX/HCw;

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v3, :cond_87

    .line 33
    iget-wide v6, v3, LX/HCw;->A01:D

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide v4

    .line 39
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 44
    cmpg-double v0, v4, v1

    .line 46
    if-gtz v0, :cond_8a

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmpl-double v0, v6, v1

    .line 52
    if-lez v0, :cond_8a

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v4

    .line 58
    const-wide v1, 0x41dfffffffc00000L  # 2.147483647E9

    .line 63
    cmpg-double v0, v4, v1

    .line 65
    if-gtz v0, :cond_8a

    .line 67
    iget-wide v4, v3, LX/HCw;->A00:D

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 72
    move-result-wide v8

    .line 73
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 78
    cmpg-double v0, v8, v1

    .line 80
    if-gtz v0, :cond_8a

    .line 82
    const-wide/16 v1, 0x0

    .line 84
    cmpl-double v0, v4, v1

    .line 86
    if-lez v0, :cond_8a

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 91
    move-result-wide v8

    .line 92
    const-wide v1, 0x41dfffffffc00000L  # 2.147483647E9

    .line 97
    cmpg-double v0, v8, v1

    .line 99
    if-gtz v0, :cond_8a

    .line 101
    iget-wide v2, v3, LX/HCw;->A02:D

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 106
    move-result-wide v12

    .line 107
    const-wide v8, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 112
    cmpg-double v0, v12, v8

    .line 114
    if-gtz v0, :cond_8a

    .line 116
    const-wide/16 v8, 0x0

    .line 118
    cmpg-double v0, v2, v8

    .line 120
    if-lez v0, :cond_8a

    .line 122
    invoke-static {v11, v6, v7}, LX/GQb;->A00(LX/0N9;D)I

    .line 125
    move-result v1

    .line 126
    invoke-static {v11, v4, v5}, LX/GQb;->A00(LX/0N9;D)I

    .line 129
    move-result v0

    .line 130
    new-instance v10, LX/Go8;

    .line 132
    invoke-direct {v10, v2, v3, v1, v0}, LX/Go8;-><init>(DII)V

    .line 135
    :cond_87
    :goto_87
    iput-object v10, p0, LX/H5g;->A0A:LX/Go8;

    .line 137
    return-void

    .line 138
    :cond_8a
    const-string v0, "ConsumedMediaTracker/unusable time_based_gap_rule values, time branch disabled"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    goto :goto_87
.end method


# virtual methods
.method public final A03(Ljava/lang/Long;I)LX/HCB;
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/H5g;->A01(LX/H5g;)LX/HD5;

    .line 4
    move-result-object v4

    .line 5
    iget v7, p0, LX/H5g;->A04:I

    .line 7
    iget v8, p0, LX/H5g;->A02:I

    .line 9
    iget-boolean v9, p0, LX/H5g;->A0D:Z

    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v3 .. v9}, LX/H5g;->A00(LX/H5g;LX/HD5;Ljava/lang/Long;IIIZ)LX/HCB;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    iget-boolean v0, p0, LX/H5g;->A0L:Z

    .line 21
    if-nez v0, :cond_1e

    .line 23
    iget v1, p0, LX/H5g;->A06:I

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_1e

    .line 28
    iput v7, p0, LX/H5g;->A06:I

    .line 30
    :cond_1e
    return-object v2
.end method

.method public final A04()V
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/H5g;->A0D:Z

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/H5g;->A04:I

    .line 6
    iput v2, p0, LX/H5g;->A02:I

    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, LX/H5g;->A01:I

    .line 11
    iput v1, p0, LX/H5g;->A09:I

    .line 13
    iget-object v0, p0, LX/H5g;->A0J:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    iput-boolean v3, p0, LX/H5g;->A0E:Z

    .line 20
    iput v2, p0, LX/H5g;->A05:I

    .line 22
    iput v2, p0, LX/H5g;->A03:I

    .line 24
    iput v1, p0, LX/H5g;->A06:I

    .line 26
    iput v2, p0, LX/H5g;->A00:I

    .line 28
    invoke-static {p0}, LX/H5g;->A01(LX/H5g;)LX/HD5;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/H5g;->A0B:LX/HD5;

    .line 34
    iget-object v0, v0, LX/HD5;->A01:LX/HCz;

    .line 36
    iget-object v3, v0, LX/HCz;->A00:LX/HCh;

    .line 38
    iget-wide v0, v3, LX/HCh;->A01:D

    .line 40
    sget-object v2, LX/0N9;->A00:LX/0NA;

    .line 42
    invoke-static {v2, v0, v1}, LX/GQb;->A00(LX/0N9;D)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/H5g;->A08:I

    .line 48
    iget-wide v0, v3, LX/HCh;->A00:D

    .line 50
    invoke-static {v2, v0, v1}, LX/GQb;->A00(LX/0N9;D)I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/H5g;->A07:I

    .line 56
    invoke-static {p0}, LX/H5g;->A02(LX/H5g;)V

    .line 59
    return-void
.end method

.method public final A05(LX/HCB;IIZZ)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_90

    .line 3
    iget-boolean v0, p0, LX/H5g;->A0L:Z

    .line 5
    if-nez v0, :cond_90

    .line 7
    if-eqz p1, :cond_90

    .line 9
    iget-object v0, p1, LX/HCB;->A01:Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_90

    .line 13
    iget-object v0, p1, LX/HCB;->A00:Ljava/lang/Integer;

    .line 15
    if-nez v0, :cond_90

    .line 17
    iget-boolean v1, p0, LX/H5g;->A0D:Z

    .line 19
    iget v0, p0, LX/H5g;->A02:I

    .line 21
    if-eqz v1, :cond_89

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/HCB;->A01:Ljava/lang/Integer;

    .line 31
    :goto_1f
    iget v1, p1, LX/HCB;->A09:I

    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_2b

    .line 36
    const/4 v0, 0x7

    .line 37
    if-eq v1, v0, :cond_2b

    .line 39
    const/16 v0, 0x8

    .line 41
    if-ne v1, v0, :cond_42

    .line 43
    :cond_2b
    iget v3, p0, LX/H5g;->A06:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v3, v0, :cond_86

    .line 52
    if-eqz v1, :cond_86

    .line 54
    :goto_36
    iget v0, p0, LX/H5g;->A04:I

    .line 56
    invoke-static {v0, v3, v2}, LX/5UM;->A06(III)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p1, LX/HCB;->A04:Ljava/lang/Integer;

    .line 66
    :cond_42
    iput v2, p0, LX/H5g;->A04:I

    .line 68
    const/4 v0, -0x1

    .line 69
    iput v0, p0, LX/H5g;->A06:I

    .line 71
    iput v2, p0, LX/H5g;->A02:I

    .line 73
    iget-object v0, p0, LX/H5g;->A0K:LX/00q;

    .line 75
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/common/base/Optional;

    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 84
    iput-boolean v2, p0, LX/H5g;->A0D:Z

    .line 86
    iput-boolean v2, p0, LX/H5g;->A0E:Z

    .line 88
    iput v2, p0, LX/H5g;->A05:I

    .line 90
    iput v2, p0, LX/H5g;->A03:I

    .line 92
    invoke-static {p0}, LX/H5g;->A02(LX/H5g;)V

    .line 95
    iget-object v0, p0, LX/H5g;->A0C:Lkotlin/jvm/functions/Function0;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    :cond_66
    iget-object v2, p0, LX/H5g;->A0J:Ljava/util/Map;

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_84

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v0

    .line 118
    :goto_76
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 125
    iget v0, p0, LX/H5g;->A01:I

    .line 127
    if-le p2, v0, :cond_83

    .line 129
    iput p2, p0, LX/H5g;->A01:I

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    move v0, p3

    .line 133
    goto :goto_76

    .line 134
    :cond_86
    iget v3, p0, LX/H5g;->A04:I

    .line 136
    goto :goto_36

    .line 137
    :cond_89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, LX/HCB;->A00:Ljava/lang/Integer;

    .line 143
    goto :goto_1f

    .line 144
    :cond_90
    iget v0, p0, LX/H5g;->A09:I

    .line 146
    if-lt p2, v0, :cond_83

    .line 148
    iget-object v3, p0, LX/H5g;->A0J:Ljava/util/Map;

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v3}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 161
    move-result v0

    .line 162
    if-le p3, v0, :cond_83

    .line 164
    if-nez p4, :cond_a9

    .line 166
    if-eqz p5, :cond_a9

    .line 168
    const/4 v2, 0x1

    .line 169
    :cond_a9
    invoke-static {v1, v3, p3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 172
    iget v0, p0, LX/H5g;->A01:I

    .line 174
    if-le p2, v0, :cond_dd

    .line 176
    iput p2, p0, LX/H5g;->A01:I

    .line 178
    if-eqz v2, :cond_cc

    .line 180
    iget v0, p0, LX/H5g;->A04:I

    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 184
    iput v0, p0, LX/H5g;->A04:I

    .line 186
    iget v0, p0, LX/H5g;->A05:I

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 190
    iput v0, p0, LX/H5g;->A05:I

    .line 192
    :goto_c0
    iget v0, p0, LX/H5g;->A02:I

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    iput v0, p0, LX/H5g;->A02:I

    .line 198
    iget v0, p0, LX/H5g;->A03:I

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 202
    iput v0, p0, LX/H5g;->A03:I

    .line 204
    :cond_cc
    iget-object v0, p0, LX/H5g;->A0K:LX/00q;

    .line 206
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/google/common/base/Optional;

    .line 212
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 215
    iget-object v0, p0, LX/H5g;->A0M:Lcom/google/common/base/Optional;

    .line 217
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 220
    return-void

    .line 221
    :cond_dd
    if-eqz v2, :cond_cc

    .line 223
    goto :goto_c0
.end method
