.class public final LX/1jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1jO;

.field public A06:LX/1jO;

.field public A07:LX/22B;

.field public A08:LX/22B;

.field public A09:LX/1hz;

.field public A0A:LX/1hz;

.field public A0B:LX/1hz;

.field public A0C:LX/1hz;

.field public A0D:LX/1hx;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:I

.field public final A0M:LX/0LD;

.field public final A0N:LX/0LD;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/1jK;->A0L:I

    .line 5
    iput-object p1, p0, LX/1jK;->A0P:LX/08s;

    .line 7
    iput-object p2, p0, LX/1jK;->A0O:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance v0, LX/0LD;

    .line 11
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 14
    iput-object v0, p0, LX/1jK;->A0N:LX/0LD;

    .line 16
    new-instance v0, LX/0LD;

    .line 18
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 21
    iput-object v0, p0, LX/1jK;->A0M:LX/0LD;

    .line 23
    new-instance v0, LX/1jO;

    .line 25
    invoke-direct {v0}, LX/1jO;-><init>()V

    .line 28
    iput-object v0, p0, LX/1jK;->A06:LX/1jO;

    .line 30
    return-void
.end method

.method public static final A00(LX/1hz;LX/1hx;)LX/1hz;
    .registers 42

    .line 0
    move-object/from16 v1, p1

    .line 2
    instance-of v0, v1, LX/1hz;

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_d7

    .line 7
    check-cast v1, LX/1hz;

    .line 9
    if-eqz v1, :cond_d7

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-static {v2}, LX/1jK;->A0B(LX/1hz;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c3

    .line 19
    invoke-static {v1}, LX/1jK;->A0A(LX/1hz;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c3

    .line 25
    new-instance v0, LX/08V;

    .line 27
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :goto_1e
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 32
    check-cast v9, LX/1hz;

    .line 34
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 36
    check-cast v4, LX/1hz;

    .line 38
    iget-wide v5, v4, LX/1hz;->A06:J

    .line 40
    iget-wide v0, v9, LX/1hz;->A06:J

    .line 42
    sub-long/2addr v5, v0

    .line 43
    const-wide/16 v1, -0x10

    .line 45
    cmp-long v0, v1, v5

    .line 47
    if-gtz v0, :cond_d7

    .line 49
    const-wide/16 v1, 0x12d

    .line 51
    cmp-long v0, v5, v1

    .line 53
    if-gez v0, :cond_d7

    .line 55
    invoke-static {v4, v9}, LX/1jK;->A0C(LX/1hz;LX/1hz;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_d7

    .line 61
    invoke-static {v9, v4}, LX/1jK;->A0D(LX/1hx;LX/1hx;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d7

    .line 67
    iget-boolean v0, v9, LX/1hz;->A0J:Z

    .line 69
    if-nez v0, :cond_4d

    .line 71
    iget-boolean v0, v4, LX/1hz;->A0J:Z

    .line 73
    const/16 v23, 0x0

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    :cond_4d
    const/16 v23, 0x1

    .line 79
    :cond_4f
    iget-object v1, v9, LX/1hz;->A08:LX/0sJ;

    .line 81
    iget-object v0, v4, LX/1hz;->A08:LX/0sJ;

    .line 83
    invoke-virtual {v1, v0}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 86
    move-result-object v8

    .line 87
    iget-object v12, v4, LX/1hz;->A09:Ljava/lang/Integer;

    .line 89
    const v18, 0x1ff2fff

    .line 92
    const/16 v17, 0x0

    .line 94
    const-wide/16 v19, 0x0

    .line 96
    move-object v11, v7

    .line 97
    move-object v13, v7

    .line 98
    move-object v14, v7

    .line 99
    move-object v15, v7

    .line 100
    move-object/from16 v16, v7

    .line 102
    move/from16 v25, v17

    .line 104
    move/from16 v26, v17

    .line 106
    move/from16 v27, v17

    .line 108
    move-object v10, v7

    .line 109
    move-wide/from16 v21, v19

    .line 111
    move/from16 v24, v17

    .line 113
    invoke-static/range {v7 .. v27}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    .line 116
    move-result-object v23

    .line 117
    iget-object v5, v4, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 119
    if-eqz v5, :cond_d6

    .line 121
    iget-boolean v0, v4, LX/1hz;->A0K:Z

    .line 123
    if-nez v0, :cond_d6

    .line 125
    iget-object v3, v4, LX/1hz;->A0D:Ljava/lang/String;

    .line 127
    if-nez v3, :cond_91

    .line 129
    iget-object v3, v9, LX/1hz;->A0D:Ljava/lang/String;

    .line 131
    iget-object v0, v9, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 136
    move-result v1

    .line 137
    if-eqz v0, :cond_c1

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_c1

    .line 145
    :cond_91
    :goto_91
    iget-object v2, v4, LX/1hz;->A0B:Ljava/lang/String;

    .line 147
    iget-object v1, v4, LX/1hz;->A0C:Ljava/lang/String;

    .line 149
    iget-object v0, v4, LX/1hz;->A0E:Ljava/util/List;

    .line 151
    const v32, 0xfefdc3

    .line 154
    const/16 v38, 0x1

    .line 156
    move-object/from16 v22, v7

    .line 158
    move-object/from16 v25, v7

    .line 160
    move-object/from16 v26, v7

    .line 162
    move-wide/from16 v35, v19

    .line 164
    move/from16 v37, v17

    .line 166
    move/from16 v39, v17

    .line 168
    move/from16 p0, v17

    .line 170
    move/from16 p1, v17

    .line 172
    move-object/from16 v21, v7

    .line 174
    move-object/from16 v24, v5

    .line 176
    move-object/from16 v27, v3

    .line 178
    move-object/from16 v28, v2

    .line 180
    move-object/from16 v29, v1

    .line 182
    move-object/from16 v30, v0

    .line 184
    move/from16 v31, v17

    .line 186
    move-wide/from16 v33, v19

    .line 188
    invoke-static/range {v21 .. v41}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c1
    move-object v3, v7

    .line 194
    goto :goto_91

    .line 195
    :cond_c3
    invoke-static {v2}, LX/1jK;->A0A(LX/1hz;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d7

    .line 201
    invoke-static {v1}, LX/1jK;->A0B(LX/1hz;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d7

    .line 207
    new-instance v0, LX/08V;

    .line 209
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    goto/16 :goto_1e

    .line 214
    :cond_d6
    return-object v23

    .line 215
    :cond_d7
    return-object v7
.end method

.method public static final A01(LX/1jK;Z)LX/1hx;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/1jK;->A0E:Ljava/lang/Integer;

    .line 3
    iput-object v3, p0, LX/1jK;->A0H:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/1jK;->A04:J

    .line 9
    iput-object v3, p0, LX/1jK;->A0A:LX/1hz;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1jK;->A0J:Z

    .line 14
    iput-boolean v0, p0, LX/1jK;->A0I:Z

    .line 16
    iget-object v0, p0, LX/1jK;->A0G:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iput-object v3, p0, LX/1jK;->A0G:Ljava/lang/Long;

    .line 22
    iput-object v3, p0, LX/1jK;->A07:LX/22B;

    .line 24
    iget-object v0, p0, LX/1jK;->A0M:LX/0LD;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    :cond_1d
    if-nez p1, :cond_22

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/1jK;->A0K:Z

    .line 34
    :cond_22
    iget-object v2, p0, LX/1jK;->A0D:LX/1hx;

    .line 36
    if-nez v2, :cond_28

    .line 38
    const/4 v2, 0x0

    .line 39
    return-object v2

    .line 40
    :cond_28
    iget v0, p0, LX/1jK;->A00:I

    .line 42
    if-lez v0, :cond_30

    .line 44
    invoke-static {v2, v0}, LX/1jK;->A02(LX/1hx;I)LX/1hx;

    .line 47
    move-result-object v2

    .line 48
    :cond_30
    iget-object v0, p0, LX/1jK;->A06:LX/1jO;

    .line 50
    iput-object v0, p0, LX/1jK;->A05:LX/1jO;

    .line 52
    iput-object v3, p0, LX/1jK;->A0F:Ljava/lang/Integer;

    .line 54
    iput-object v3, p0, LX/1jK;->A0D:LX/1hx;

    .line 56
    new-instance v0, LX/1jO;

    .line 58
    invoke-direct {v0}, LX/1jO;-><init>()V

    .line 61
    iput-object v0, p0, LX/1jK;->A06:LX/1jO;

    .line 63
    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, LX/1jK;->A03:J

    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p0, LX/1jK;->A00:I

    .line 70
    iget v0, p0, LX/1jK;->A01:I

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    iput v0, p0, LX/1jK;->A01:I

    .line 76
    iput-object v3, p0, LX/1jK;->A08:LX/22B;

    .line 78
    iput-object v3, p0, LX/1jK;->A0B:LX/1hz;

    .line 80
    iput-object v3, p0, LX/1jK;->A0C:LX/1hz;

    .line 82
    iput-object v3, p0, LX/1jK;->A09:LX/1hz;

    .line 84
    iget-object v0, p0, LX/1jK;->A0M:LX/0LD;

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 89
    return-object v2
.end method

.method public static final A02(LX/1hx;I)LX/1hx;
    .registers 32

    .line 0
    move-object/from16 v2, p0

    .line 2
    instance-of v0, v2, LX/1hz;

    .line 4
    move/from16 v10, p1

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast v2, LX/1hz;

    .line 10
    const v11, 0x1fff7ff

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v16, 0x0

    .line 16
    const-wide/16 v12, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move-object v4, v0

    .line 20
    move-object v5, v0

    .line 21
    move-object v6, v0

    .line 22
    move-object v7, v0

    .line 23
    move-object v8, v0

    .line 24
    move-object v9, v0

    .line 25
    move/from16 v18, v16

    .line 27
    move/from16 v19, v16

    .line 29
    move/from16 v20, v16

    .line 31
    move-object v1, v0

    .line 32
    move-wide v14, v12

    .line 33
    move/from16 v17, v16

    .line 35
    invoke-static/range {v0 .. v20}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    check-cast v0, LX/1hx;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, v2, LX/1i1;

    .line 44
    if-eqz v0, :cond_55

    .line 46
    check-cast v2, LX/1i1;

    .line 48
    const v23, 0x1f7ff

    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v24, 0x0

    .line 54
    const/16 v20, 0x0

    .line 56
    const/16 p0, 0x0

    .line 58
    move-object v14, v11

    .line 59
    move-object v15, v11

    .line 60
    move-object/from16 v16, v11

    .line 62
    move-object/from16 v17, v11

    .line 64
    move-object/from16 v18, v11

    .line 66
    move-object/from16 v19, v11

    .line 68
    move-wide/from16 v28, v24

    .line 70
    move-object v12, v2

    .line 71
    move-object v13, v11

    .line 72
    move/from16 v21, v20

    .line 74
    move/from16 v22, v10

    .line 76
    move-wide/from16 v26, v24

    .line 78
    move/from16 p1, p0

    .line 80
    invoke-static/range {v11 .. v31}, LX/1i1;->A00(LX/269;LX/1i1;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIJJJZZ)LX/1i1;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_27

    .line 85
    :cond_55
    instance-of v0, v2, LX/1i3;

    .line 87
    if-eqz v0, :cond_78

    .line 89
    check-cast v2, LX/1i3;

    .line 91
    const v21, 0x7f7ff

    .line 94
    const/4 v11, 0x0

    .line 95
    const/16 v24, 0x0

    .line 97
    const-wide/16 v22, 0x0

    .line 99
    move-object v14, v11

    .line 100
    move-object v15, v11

    .line 101
    move-object/from16 v16, v11

    .line 103
    move-object/from16 v17, v11

    .line 105
    move-object/from16 v18, v11

    .line 107
    move-object/from16 v19, v11

    .line 109
    move-object v12, v11

    .line 110
    move-object v13, v2

    .line 111
    move/from16 v20, v10

    .line 113
    move/from16 v25, v24

    .line 115
    invoke-static/range {v11 .. v25}, LX/1i3;->A00(LX/269;LX/0sJ;LX/1i3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/1i3;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_27

    .line 120
    :cond_78
    instance-of v0, v2, LX/25z;

    .line 122
    if-nez v0, :cond_92

    .line 124
    instance-of v0, v2, LX/260;

    .line 126
    if-nez v0, :cond_92

    .line 128
    instance-of v0, v2, LX/263;

    .line 130
    if-nez v0, :cond_92

    .line 132
    instance-of v0, v2, LX/262;

    .line 134
    if-nez v0, :cond_92

    .line 136
    instance-of v0, v2, LX/264;

    .line 138
    if-nez v0, :cond_92

    .line 140
    new-instance v0, LX/29H;

    .line 142
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 145
    throw v0

    .line 146
    :cond_92
    return-object p0
.end method

.method public static final A03(LX/1hx;LX/1hx;)LX/1hx;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    instance-of v0, v3, LX/1hu;

    .line 6
    if-eqz v0, :cond_46

    .line 8
    move-object v1, v3

    .line 9
    check-cast v1, LX/1hu;

    .line 11
    if-eqz v1, :cond_46

    .line 13
    instance-of v0, v2, LX/1hu;

    .line 15
    if-eqz v0, :cond_46

    .line 17
    check-cast v2, LX/1hu;

    .line 19
    if-eqz v2, :cond_46

    .line 21
    invoke-interface {v1}, LX/1hu;->BNL()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_46

    .line 27
    invoke-interface {v2}, LX/1hu;->BNL()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_46

    .line 33
    instance-of v0, v3, LX/1hz;

    .line 35
    if-eqz v0, :cond_47

    .line 37
    check-cast v3, LX/1hz;

    .line 39
    const v12, 0x1fffff7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const-wide/16 v13, 0x0

    .line 46
    move-object v4, v1

    .line 47
    move-object v5, v1

    .line 48
    move-object v6, v1

    .line 49
    move-object v8, v1

    .line 50
    move-object v9, v1

    .line 51
    move-object v10, v1

    .line 52
    move/from16 v18, v11

    .line 54
    move/from16 v19, v11

    .line 56
    move/from16 v20, v11

    .line 58
    move/from16 p0, v11

    .line 60
    move-object v2, v1

    .line 61
    move-wide v15, v13

    .line 62
    move/from16 v17, v11

    .line 64
    invoke-static/range {v1 .. v21}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    .line 67
    move-result-object v3

    .line 68
    :goto_44
    check-cast v3, LX/1hx;

    .line 70
    :cond_46
    return-object v3

    .line 71
    :cond_47
    instance-of v0, v3, LX/1i1;

    .line 73
    if-eqz v0, :cond_69

    .line 75
    check-cast v3, LX/1i1;

    .line 77
    const v14, 0x1fff7

    .line 80
    const/4 v2, 0x0

    .line 81
    const-wide/16 v15, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v5, v2

    .line 86
    move-object v6, v2

    .line 87
    move-object v8, v2

    .line 88
    move-object v9, v2

    .line 89
    move-object v10, v2

    .line 90
    move-wide/from16 v19, v15

    .line 92
    move/from16 p1, v13

    .line 94
    move-object v4, v2

    .line 95
    move v12, v11

    .line 96
    move-wide/from16 v17, v15

    .line 98
    move/from16 p0, v13

    .line 100
    invoke-static/range {v2 .. v22}, LX/1i1;->A00(LX/269;LX/1i1;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIJJJZZ)LX/1i1;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_44

    .line 105
    :cond_69
    instance-of v0, v3, LX/1i3;

    .line 107
    if-eqz v0, :cond_46

    .line 109
    check-cast v3, LX/1i3;

    .line 111
    const v18, 0x7fff7

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v17, 0x0

    .line 117
    const-wide/16 v19, 0x0

    .line 119
    move-object v11, v8

    .line 120
    move-object v12, v8

    .line 121
    move-object v14, v8

    .line 122
    move-object v15, v8

    .line 123
    move-object/from16 v16, v8

    .line 125
    move/from16 p1, v17

    .line 127
    move-object v9, v8

    .line 128
    move-object v10, v3

    .line 129
    move-object v13, v7

    .line 130
    move/from16 p0, v17

    .line 132
    invoke-static/range {v8 .. v22}, LX/1i3;->A00(LX/269;LX/0sJ;LX/1i3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/1i3;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_44
.end method

.method public static final A04(LX/1hx;LX/1hx;)LX/1hx;
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    instance-of v0, v1, LX/1hB;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast v1, LX/1hB;

    .line 10
    if-eqz v1, :cond_4c

    .line 12
    invoke-interface {v1}, LX/1hB;->BJs()LX/0sJ;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4c

    .line 18
    instance-of v0, v2, LX/1hB;

    .line 20
    if-eqz v0, :cond_4c

    .line 22
    move-object v0, v2

    .line 23
    check-cast v0, LX/1hB;

    .line 25
    if-eqz v0, :cond_4c

    .line 27
    invoke-interface {v0}, LX/1hB;->BJs()LX/0sJ;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4c

    .line 33
    invoke-virtual {v0, v1}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 36
    move-result-object v1

    .line 37
    if-eq v1, v0, :cond_4c

    .line 39
    instance-of v0, v2, LX/1hz;

    .line 41
    if-eqz v0, :cond_4d

    .line 43
    check-cast v2, LX/1hz;

    .line 45
    const v11, 0x1ffbfff

    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-wide/16 v12, 0x0

    .line 52
    move-object v4, v0

    .line 53
    move-object v5, v0

    .line 54
    move-object v6, v0

    .line 55
    move-object v7, v0

    .line 56
    move-object v8, v0

    .line 57
    move-object v9, v0

    .line 58
    move/from16 v17, v10

    .line 60
    move/from16 v18, v10

    .line 62
    move/from16 v19, v10

    .line 64
    move/from16 v20, v10

    .line 66
    move-object v3, v0

    .line 67
    move-wide v14, v12

    .line 68
    move/from16 v16, v10

    .line 70
    invoke-static/range {v0 .. v20}, LX/1hz;->A00(LX/269;LX/0sJ;LX/1hz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJJZZZZZ)LX/1hz;

    .line 73
    move-result-object v2

    .line 74
    :goto_4a
    check-cast v2, LX/1hx;

    .line 76
    :cond_4c
    return-object v2

    .line 77
    :cond_4d
    instance-of v0, v2, LX/1i1;

    .line 79
    if-eqz v0, :cond_71

    .line 81
    check-cast v2, LX/1i1;

    .line 83
    const v15, 0x1bfff

    .line 86
    const/4 v3, 0x0

    .line 87
    const-wide/16 v16, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v7, v3

    .line 92
    move-object v8, v3

    .line 93
    move-object v9, v3

    .line 94
    move-object v10, v3

    .line 95
    move-object v11, v3

    .line 96
    move-wide/from16 v20, v16

    .line 98
    move/from16 p1, v14

    .line 100
    move-object v4, v2

    .line 101
    move-object v5, v1

    .line 102
    move-object v6, v3

    .line 103
    move v13, v12

    .line 104
    move-wide/from16 v18, v16

    .line 106
    move/from16 p0, v14

    .line 108
    invoke-static/range {v3 .. v23}, LX/1i1;->A00(LX/269;LX/1i1;LX/0sJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIJJJZZ)LX/1i1;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_4a

    .line 113
    :cond_71
    instance-of v0, v2, LX/1i3;

    .line 115
    if-eqz v0, :cond_4c

    .line 117
    check-cast v2, LX/1i3;

    .line 119
    const v10, 0x7bfff

    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const-wide/16 v11, 0x0

    .line 126
    move-object v4, v0

    .line 127
    move-object v5, v0

    .line 128
    move-object v6, v0

    .line 129
    move-object v7, v0

    .line 130
    move-object v8, v0

    .line 131
    move v14, v9

    .line 132
    move-object v3, v0

    .line 133
    move v13, v9

    .line 134
    invoke-static/range {v0 .. v14}, LX/1i3;->A00(LX/269;LX/0sJ;LX/1i3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZ)LX/1i3;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_4a
.end method

.method public static final A05(LX/1hx;)Ljava/lang/String;
    .registers 4

    .line 0
    instance-of v0, p0, LX/1hv;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_28

    .line 5
    check-cast p0, LX/1hv;

    .line 7
    if-eqz p0, :cond_28

    .line 9
    invoke-interface {p0}, LX/1hv;->AfD()LX/269;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/269;->A01:LX/1Gw;

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v1, v0, LX/1Gw;->A00:Ljava/lang/String;

    .line 19
    :goto_13
    const-string v0, "Unknown"

    .line 21
    if-eqz v1, :cond_27

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    return-object v2

    .line 30
    :cond_1e
    iget-object v0, v1, LX/269;->A02:LX/1kV;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    iget-object v1, v0, LX/1kV;->A01:Ljava/lang/String;

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    move-object v1, v2

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    return-object v1

    .line 40
    :cond_28
    return-object v2
.end method

.method public static final A06(LX/22B;LX/1jK;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/1jK;->A0N:LX/0LD;

    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-lt v1, v0, :cond_c

    .line 9
    invoke-virtual {v2}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 12
    :cond_c
    invoke-virtual {v2, p0}, LX/0LD;->addLast(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static final A07(LX/22B;)Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/22B;->A03:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object v1, p0, LX/22B;->A01:LX/1hz;

    .line 6
    invoke-static {v1}, LX/1jK;->A0A(LX/1hz;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    iget-object v0, v1, LX/1hz;->A0A:Ljava/lang/Integer;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-boolean v0, v1, LX/1hz;->A0K:Z

    .line 18
    if-eqz v0, :cond_23

    .line 20
    :cond_14
    iget-boolean v0, v1, LX/1hz;->A0J:Z

    .line 22
    if-nez v0, :cond_23

    .line 24
    iget-object v0, v1, LX/1hz;->A08:LX/0sJ;

    .line 26
    sget-object p0, LX/0sJ;->A04:LX/0sJ;

    .line 28
    invoke-virtual {v0, p0}, LX/0sJ;->A00(LX/0sJ;)LX/0sJ;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq v1, p0, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method public static final A08(LX/1jK;LX/1hx;)Z
    .registers 7

    .line 0
    iget-object p0, p0, LX/1jK;->A0D:LX/1hx;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p0, :cond_51

    .line 5
    instance-of v0, p1, LX/1hz;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_28

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/1hz;

    .line 13
    if-eqz v0, :cond_28

    .line 15
    iget-object v1, v0, LX/1hz;->A09:Ljava/lang/Integer;

    .line 17
    :goto_11
    instance-of v0, p0, LX/1hz;

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/1hz;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iget-object v3, v0, LX/1hz;->A09:Ljava/lang/Integer;

    .line 28
    :cond_1c
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_2a

    .line 31
    if-eqz v3, :cond_2a

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    move-object v1, v3

    .line 41
    goto :goto_11

    .line 42
    :cond_2a
    instance-of v0, p1, LX/1hu;

    .line 44
    if-eqz v0, :cond_51

    .line 46
    check-cast p1, LX/1hu;

    .line 48
    if-eqz p1, :cond_51

    .line 50
    invoke-interface {p1}, LX/1hu;->AzW()Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v1

    .line 60
    instance-of v0, p0, LX/1hu;

    .line 62
    if-eqz v0, :cond_51

    .line 64
    check-cast p0, LX/1hu;

    .line 66
    if-eqz p0, :cond_51

    .line 68
    invoke-interface {p0}, LX/1hu;->AzW()Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    if-eq v1, v0, :cond_51

    .line 80
    return v2

    .line 81
    :cond_51
    return v4
.end method

.method public static final A09(LX/1jK;LX/1hx;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/1jK;->A0D:LX/1hx;

    .line 2
    instance-of v0, v1, LX/1hv;

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    check-cast v1, LX/1hv;

    .line 9
    if-eqz v1, :cond_30

    .line 11
    invoke-interface {v1}, LX/1hv;->AfD()LX/269;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/269;->A03:LX/237;

    .line 17
    :goto_11
    instance-of v0, p1, LX/1hv;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    check-cast p1, LX/1hv;

    .line 23
    if-eqz p1, :cond_1f

    .line 25
    invoke-interface {p1}, LX/1hv;->AfD()LX/269;

    .line 28
    move-result-object v0

    .line 29
    iget-object p0, v0, LX/269;->A03:LX/237;

    .line 31
    :cond_1f
    if-eqz v1, :cond_2e

    .line 33
    if-eqz p0, :cond_2e

    .line 35
    iget-object v1, v1, LX/237;->A00:Ljava/lang/String;

    .line 37
    iget-object v0, p0, LX/237;->A00:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    :cond_2f
    return v0

    .line 48
    :cond_30
    move-object v1, p0

    .line 49
    goto :goto_11
.end method

.method public static final A0A(LX/1hz;)Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/1hz;->A05:J

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget v0, p0, LX/1hz;->A01:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget v0, p0, LX/1hz;->A00:F

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result v1

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

.method public static final A0B(LX/1hz;)Z
    .registers 6

    .line 0
    iget-wide v3, p0, LX/1hz;->A05:J

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget v0, p0, LX/1hz;->A01:F

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-boolean v1, p0, LX/1hz;->A0G:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public static final A0C(LX/1hz;LX/1hz;)Z
    .registers 6

    .line 0
    iget v3, p1, LX/1hz;->A02:F

    .line 2
    iget v2, p0, LX/1hz;->A02:F

    .line 4
    iget v1, p0, LX/1hz;->A01:F

    .line 6
    sub-float v0, v2, v1

    .line 8
    cmpl-float v0, v3, v0

    .line 10
    if-ltz v0, :cond_23

    .line 12
    add-float/2addr v2, v1

    .line 13
    cmpg-float v0, v3, v2

    .line 15
    if-gez v0, :cond_23

    .line 17
    iget v3, p1, LX/1hz;->A03:F

    .line 19
    iget v2, p0, LX/1hz;->A03:F

    .line 21
    iget v1, p0, LX/1hz;->A00:F

    .line 23
    sub-float v0, v2, v1

    .line 25
    cmpl-float v0, v3, v0

    .line 27
    if-ltz v0, :cond_23

    .line 29
    add-float/2addr v2, v1

    .line 30
    cmpg-float v1, v3, v2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ltz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method public static final A0D(LX/1hx;LX/1hx;)Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/1jK;->A05(LX/1hx;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_12

    .line 7
    invoke-static {p1}, LX/1jK;->A05(LX/1hx;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method


# virtual methods
.method public final A0E()LX/1hx;
    .registers 11

    .line 0
    iget-object v0, p0, LX/1jK;->A0G:Ljava/lang/Long;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/1jK;->A0G:Ljava/lang/Long;

    .line 7
    iput-object v0, p0, LX/1jK;->A07:LX/22B;

    .line 9
    iget-object v0, p0, LX/1jK;->A0M:LX/0LD;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 14
    :cond_e
    iget-object v8, p0, LX/1jK;->A0F:Ljava/lang/Integer;

    .line 16
    iget-object v9, p0, LX/1jK;->A0D:LX/1hx;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v9, :cond_16

    .line 21
    return-object v7

    .line 22
    :cond_16
    invoke-static {v9}, LX/1jK;->A05(LX/1hx;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    iget-object v1, p0, LX/1jK;->A0N:LX/0LD;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_45

    .line 42
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/22B;

    .line 49
    iget v1, v0, LX/22B;->A00:I

    .line 51
    iget v0, p0, LX/1jK;->A01:I

    .line 53
    if-ne v1, v0, :cond_24

    .line 55
    :goto_37
    check-cast v5, LX/22B;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v3

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {p0, v2}, LX/1jK;->A01(LX/1jK;Z)LX/1hx;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_47

    .line 68
    return-object v7

    .line 69
    :cond_45
    move-object v5, v7

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    instance-of v0, v9, LX/1hz;

    .line 73
    if-eqz v0, :cond_54

    .line 75
    check-cast v9, LX/1hz;

    .line 77
    if-eqz v9, :cond_54

    .line 79
    iget-boolean v0, v9, LX/1hz;->A0G:Z

    .line 81
    if-ne v0, v2, :cond_54

    .line 83
    move-object v8, v7

    .line 84
    :cond_54
    iput-object v8, p0, LX/1jK;->A0E:Ljava/lang/Integer;

    .line 86
    iput-object v6, p0, LX/1jK;->A0H:Ljava/lang/String;

    .line 88
    iput-wide v3, p0, LX/1jK;->A04:J

    .line 90
    if-eqz v5, :cond_5e

    .line 92
    iget-object v7, v5, LX/22B;->A01:LX/1hz;

    .line 94
    :cond_5e
    iput-object v7, p0, LX/1jK;->A0A:LX/1hz;

    .line 96
    if-eqz v5, :cond_6b

    .line 98
    invoke-static {v5}, LX/1jK;->A07(LX/22B;)Z

    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_6b

    .line 104
    :goto_68
    iput-boolean v2, p0, LX/1jK;->A0J:Z

    .line 106
    return-object v1

    .line 107
    :cond_6b
    const/4 v2, 0x0

    .line 108
    goto :goto_68
.end method
