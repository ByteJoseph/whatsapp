.class public final LX/9xk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xk;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/9i0;Lkotlin/jvm/functions/Function1;J)LX/8wt;
    .registers 11

    .line 0
    iget-wide v0, p0, LX/9i0;->A08:J

    .line 2
    iget-wide v2, p0, LX/9i0;->A02:J

    .line 4
    sub-long/2addr v0, v2

    .line 5
    sget-object v4, LX/0cc;->A05:LX/0cc;

    .line 7
    invoke-static {v4, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 10
    move-result-wide v0

    .line 11
    new-instance v6, LX/8wt;

    .line 13
    invoke-direct {v6}, LX/8wt;-><init>()V

    .line 16
    instance-of v5, p0, LX/92b;

    .line 18
    if-eqz v5, :cond_99

    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, LX/92b;

    .line 23
    iget-object v4, v4, LX/92b;->A0B:Ljava/lang/Long;

    .line 25
    :goto_19
    iput-object v4, v6, LX/8wt;->A0V:Ljava/lang/Long;

    .line 27
    if-eqz v5, :cond_8d

    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, LX/92b;

    .line 32
    iget-object v4, v4, LX/92b;->A0A:Ljava/lang/Integer;

    .line 34
    :goto_22
    iput-object v4, v6, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 36
    invoke-static {p2, p3}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v6, LX/8wt;->A0l:Ljava/lang/Long;

    .line 42
    if-eqz v5, :cond_81

    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, LX/92b;

    .line 47
    iget-object v4, v4, LX/92b;->A09:Ljava/lang/Integer;

    .line 49
    :goto_31
    iput-object v4, v6, LX/8wt;->A0E:Ljava/lang/Integer;

    .line 51
    if-eqz v5, :cond_75

    .line 53
    move-object v4, p0

    .line 54
    check-cast v4, LX/92b;

    .line 56
    iget-object v4, v4, LX/92b;->A0C:Ljava/lang/String;

    .line 58
    :goto_3a
    iput-object v4, v6, LX/8wt;->A0o:Ljava/lang/String;

    .line 60
    invoke-static {p0}, LX/9Ok;->A00(LX/9i0;)Z

    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v6, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 70
    if-eqz v5, :cond_69

    .line 72
    move-object v4, p0

    .line 73
    check-cast v4, LX/92b;

    .line 75
    iget v4, v4, LX/92b;->A00:I

    .line 77
    :goto_4d
    invoke-static {v4}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 80
    move-result-object v4

    .line 81
    :goto_51
    iput-object v4, v6, LX/8wt;->A0I:Ljava/lang/Long;

    .line 83
    iget-wide v4, p0, LX/9i0;->A08:J

    .line 85
    invoke-static {v4, v5, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v6, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 91
    invoke-static {p2, p3, v0, v1}, LX/0oC;->A05(JJ)J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/8wt;->A0k:Ljava/lang/Long;

    .line 101
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-object v6

    .line 105
    :cond_69
    instance-of v4, p0, LX/92a;

    .line 107
    if-eqz v4, :cond_73

    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, LX/92a;

    .line 112
    iget v4, v4, LX/92a;->A00:I

    .line 114
    goto :goto_4d

    .line 115
    :cond_73
    const/4 v4, 0x0

    .line 116
    goto :goto_51

    .line 117
    :cond_75
    instance-of v4, p0, LX/92a;

    .line 119
    if-eqz v4, :cond_7f

    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, LX/92a;

    .line 124
    iget-object v4, v4, LX/92a;->A09:Ljava/lang/String;

    .line 126
    goto :goto_3a

    .line 127
    :cond_7f
    const/4 v4, 0x0

    .line 128
    goto :goto_3a

    .line 129
    :cond_81
    instance-of v4, p0, LX/92a;

    .line 131
    if-eqz v4, :cond_8b

    .line 133
    move-object v4, p0

    .line 134
    check-cast v4, LX/92a;

    .line 136
    iget-object v4, v4, LX/92a;->A06:Ljava/lang/Integer;

    .line 138
    goto :goto_31

    .line 139
    :cond_8b
    const/4 v4, 0x0

    .line 140
    goto :goto_31

    .line 141
    :cond_8d
    instance-of v4, p0, LX/92a;

    .line 143
    if-eqz v4, :cond_97

    .line 145
    move-object v4, p0

    .line 146
    check-cast v4, LX/92a;

    .line 148
    iget-object v4, v4, LX/92a;->A07:Ljava/lang/Integer;

    .line 150
    goto :goto_22

    .line 151
    :cond_97
    const/4 v4, 0x0

    .line 152
    goto :goto_22

    .line 153
    :cond_99
    instance-of v4, p0, LX/92a;

    .line 155
    if-eqz v4, :cond_a4

    .line 157
    move-object v4, p0

    .line 158
    check-cast v4, LX/92a;

    .line 160
    iget-object v4, v4, LX/92a;->A08:Ljava/lang/Long;

    .line 162
    goto/16 :goto_19

    .line 164
    :cond_a4
    const/4 v4, 0x0

    .line 165
    goto/16 :goto_19
.end method

.method public static final A01(Ljava/util/Set;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_37

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/94g;->A00:LX/94g;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-string v0, "flip_horizontal"

    .line 28
    :goto_1c
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    sget-object v0, LX/94h;->A00:LX/94h;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const-string v0, "flip_vertical"

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    instance-of v0, v1, LX/94f;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    const-string v0, "rotate"

    .line 49
    goto :goto_1c

    .line 50
    :cond_32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    return-object v3
.end method


# virtual methods
.method public final A02(LX/AGd;LX/92Z;LX/94k;)LX/8wt;
    .registers 21

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-wide v4, v0, LX/AGd;->A00:J

    .line 6
    iget-object v9, v0, LX/AGd;->A01:Ljava/lang/Throwable;

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_9
    move-object/from16 v10, p3

    .line 11
    iget-object v0, v10, LX/94k;->A03:Ljava/io/File;

    .line 13
    invoke-static {v0, v13}, LX/A10;->A07(Ljava/io/File;Z)LX/5Vf;

    .line 16
    move-result-object v7

    .line 17
    goto :goto_17
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    move-result-object v7

    .line 23
    :goto_17
    :try_start_17
    iget-object v0, v10, LX/94k;->A03:Ljava/io/File;

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v6

    .line 33
    goto :goto_27
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 38
    move-result-object v6

    .line 39
    :goto_27
    move-object/from16 v11, p2

    .line 41
    iget-wide v0, v11, LX/9i0;->A08:J

    .line 43
    iget-wide v2, v11, LX/9i0;->A02:J

    .line 45
    sub-long/2addr v0, v2

    .line 46
    sget-object v12, LX/0cc;->A05:LX/0cc;

    .line 48
    invoke-static {v12, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v4, v5, v0, v1}, LX/0oC;->A05(JJ)J

    .line 55
    move-result-wide v15

    .line 56
    new-instance v12, LX/8wt;

    .line 58
    invoke-direct {v12}, LX/8wt;-><init>()V

    .line 61
    iget v0, v11, LX/92Z;->A00:I

    .line 63
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v12, LX/8wt;->A0I:Ljava/lang/Long;

    .line 69
    iget-object v0, v11, LX/92Z;->A04:Ljava/lang/Long;

    .line 71
    iput-object v0, v12, LX/8wt;->A0V:Ljava/lang/Long;

    .line 73
    iget-object v0, v11, LX/92Z;->A07:Ljava/lang/String;

    .line 75
    iput-object v0, v12, LX/8wt;->A0o:Ljava/lang/String;

    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v12, LX/8wt;->A09:Ljava/lang/Integer;

    .line 83
    iget-boolean v0, v11, LX/92Z;->A09:Z

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v12, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 91
    iput-object v1, v12, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 93
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v14

    .line 97
    iput-object v14, v12, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 99
    iput-object v14, v12, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 101
    iget-object v0, v10, LX/94k;->A09:Ljava/util/Set;

    .line 103
    invoke-static {v0}, LX/9xk;->A01(Ljava/util/Set;)Ljava/util/List;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, ", "

    .line 109
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v12, LX/8wt;->A0m:Ljava/lang/String;

    .line 115
    iget-object v13, v10, LX/94k;->A02:LX/9fn;

    .line 117
    iget-object v1, v13, LX/9fn;->A00:LX/9uP;

    .line 119
    const/4 v0, 0x3

    .line 120
    if-eqz v1, :cond_7b

    .line 122
    const/4 v0, 0x4

    .line 123
    :cond_7b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v12, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 129
    iget-wide v0, v11, LX/9i0;->A08:J

    .line 131
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v12, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 137
    iput-object v14, v12, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 139
    iget-object v3, v10, LX/94k;->A03:Ljava/io/File;

    .line 141
    sget-object v2, LX/9xF;->A01:LX/9xF;

    .line 143
    move-object/from16 v0, p0

    .line 145
    iget-object v0, v0, LX/9xk;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {v2, v0, v3}, LX/9xF;->A01(LX/08a;Ljava/io/File;)LX/9jI;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a2

    .line 161
    const/4 v1, 0x5

    .line 162
    :cond_a2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v12, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 168
    instance-of v1, v7, LX/0Df;

    .line 170
    move-object v0, v7

    .line 171
    if-eqz v1, :cond_ae

    .line 173
    move-object v0, v8

    .line 174
    :cond_ae
    check-cast v0, LX/5Vf;

    .line 176
    if-eqz v0, :cond_105

    .line 178
    iget v0, v0, LX/5Vf;->A00:I

    .line 180
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 183
    move-result-object v0

    .line 184
    :goto_b8
    iput-object v0, v12, LX/8wt;->A0d:Ljava/lang/Long;

    .line 186
    instance-of v0, v6, LX/0Df;

    .line 188
    if-eqz v0, :cond_bf

    .line 190
    move-object v6, v8

    .line 191
    :cond_bf
    check-cast v6, Ljava/lang/Long;

    .line 193
    if-nez v6, :cond_c7

    .line 195
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 198
    move-result-object v6

    .line 199
    :cond_c7
    iput-object v6, v12, LX/8wt;->A0e:Ljava/lang/Long;

    .line 201
    if-eqz v1, :cond_cc

    .line 203
    move-object v7, v8

    .line 204
    :cond_cc
    check-cast v7, LX/5Vf;

    .line 206
    if-eqz v7, :cond_d6

    .line 208
    iget v0, v7, LX/5Vf;->A01:I

    .line 210
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 213
    move-result-object v8

    .line 214
    :cond_d6
    iput-object v8, v12, LX/8wt;->A0f:Ljava/lang/Long;

    .line 216
    iget v0, v13, LX/9fn;->A01:I

    .line 218
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v12, LX/8wt;->A0h:Ljava/lang/Long;

    .line 224
    iget v0, v13, LX/9fn;->A03:I

    .line 226
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v12, LX/8wt;->A0i:Ljava/lang/Long;

    .line 232
    iget-object v0, v11, LX/92Z;->A03:Ljava/lang/Integer;

    .line 234
    iput-object v0, v12, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 236
    invoke-static/range {v15 .. v16}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v12, LX/8wt;->A0k:Ljava/lang/Long;

    .line 242
    invoke-static {v4, v5}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v12, LX/8wt;->A0l:Ljava/lang/Long;

    .line 248
    invoke-static {v9}, LX/A0L;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v12, LX/8wt;->A0p:Ljava/lang/String;

    .line 254
    invoke-static {v9}, LX/A0L;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v12, LX/8wt;->A0q:Ljava/lang/String;

    .line 260
    return-object v12

    .line 261
    :cond_105
    move-object v0, v8

    .line 262
    goto :goto_b8
.end method

.method public final A03(LX/92Z;LX/AGs;LX/94k;)LX/8wt;
    .registers 24

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 3
    iget-wide v14, v8, LX/AGs;->A04:J

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v7, v2, LX/94k;->A03:Ljava/io/File;

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v7, v0}, LX/A10;->A07(Ljava/io/File;Z)LX/5Vf;

    .line 14
    move-result-object v6

    .line 15
    move-object/from16 v9, p1

    .line 17
    iget-wide v0, v9, LX/9i0;->A08:J

    .line 19
    iget-wide v4, v9, LX/9i0;->A02:J

    .line 21
    sub-long/2addr v0, v4

    .line 22
    sget-object v3, LX/0cc;->A05:LX/0cc;

    .line 24
    invoke-static {v3, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v14, v15, v0, v1}, LX/0oC;->A05(JJ)J

    .line 31
    move-result-wide v18

    .line 32
    new-instance v12, LX/8wt;

    .line 34
    invoke-direct {v12}, LX/8wt;-><init>()V

    .line 37
    iget v0, v9, LX/92Z;->A00:I

    .line 39
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v12, LX/8wt;->A0I:Ljava/lang/Long;

    .line 45
    iget-object v0, v9, LX/92Z;->A04:Ljava/lang/Long;

    .line 47
    iput-object v0, v12, LX/8wt;->A0V:Ljava/lang/Long;

    .line 49
    iget-object v0, v9, LX/92Z;->A07:Ljava/lang/String;

    .line 51
    iput-object v0, v12, LX/8wt;->A0o:Ljava/lang/String;

    .line 53
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v3

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v12, LX/8wt;->A09:Ljava/lang/Integer;

    .line 63
    iget v0, v8, LX/AGs;->A02:I

    .line 65
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v12, LX/8wt;->A0N:Ljava/lang/Long;

    .line 71
    iget-boolean v0, v8, LX/AGs;->A09:Z

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v12, LX/8wt;->A00:Ljava/lang/Boolean;

    .line 79
    iget-object v0, v8, LX/AGs;->A05:Ljava/io/File;

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 84
    move-result-wide v16

    .line 85
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v12, LX/8wt;->A0O:Ljava/lang/Long;

    .line 91
    iget v0, v8, LX/AGs;->A03:I

    .line 93
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v12, LX/8wt;->A0P:Ljava/lang/Long;

    .line 99
    iget-boolean v0, v9, LX/92Z;->A09:Z

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v12, LX/8wt;->A01:Ljava/lang/Boolean;

    .line 107
    iput-object v1, v12, LX/8wt;->A0B:Ljava/lang/Integer;

    .line 109
    iput-object v3, v12, LX/8wt;->A03:Ljava/lang/Boolean;

    .line 111
    iput-object v3, v12, LX/8wt;->A04:Ljava/lang/Boolean;

    .line 113
    iget-object v10, v8, LX/AGs;->A0C:[I

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v10, v1}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v12, LX/8wt;->A0Q:Ljava/lang/Long;

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v10, v1}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 138
    move-result v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v10, v0}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v1, v0

    .line 149
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v12, LX/8wt;->A0U:Ljava/lang/Long;

    .line 155
    invoke-static {v10, v3}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 162
    move-result v13

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-static {v10, v0}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v10, v0}, LX/08y;->A0H([II)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 180
    move-result v0

    .line 181
    add-int/2addr v13, v1

    .line 182
    add-int/2addr v13, v0

    .line 183
    invoke-static {v13}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v12, LX/8wt;->A0W:Ljava/lang/Long;

    .line 189
    iget-object v0, v2, LX/94k;->A09:Ljava/util/Set;

    .line 191
    invoke-static {v0}, LX/9xk;->A01(Ljava/util/Set;)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    const-string v13, ", "

    .line 197
    const/4 v10, 0x0

    .line 198
    const-string v1, ""

    .line 200
    invoke-static {v13, v1, v1, v0, v11}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v12, LX/8wt;->A0m:Ljava/lang/String;

    .line 206
    iget-boolean v0, v8, LX/AGs;->A0A:Z

    .line 208
    if-eqz v0, :cond_16c

    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_d3
    iput-object v3, v12, LX/8wt;->A0C:Ljava/lang/Integer;

    .line 213
    iget-object v3, v2, LX/94k;->A02:LX/9fn;

    .line 215
    iget-object v2, v3, LX/9fn;->A00:LX/9uP;

    .line 217
    const/16 v16, 0x3

    .line 219
    if-eqz v2, :cond_df

    .line 221
    const/16 v16, 0x4

    .line 223
    :cond_df
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v16

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v2

    .line 231
    if-nez v0, :cond_eb

    .line 233
    move-object/from16 v11, v16

    .line 235
    :cond_eb
    iput-object v11, v12, LX/8wt;->A0D:Ljava/lang/Integer;

    .line 237
    iget-object v0, v9, LX/92Z;->A02:Ljava/lang/Integer;

    .line 239
    iput-object v0, v12, LX/8wt;->A0E:Ljava/lang/Integer;

    .line 241
    iget-object v0, v8, LX/AGs;->A08:Ljava/util/List;

    .line 243
    invoke-static {v13, v1, v1, v0, v10}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v12, LX/8wt;->A0n:Ljava/lang/String;

    .line 249
    iget-wide v0, v9, LX/9i0;->A08:J

    .line 251
    invoke-static {v0, v1, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v12, LX/8wt;->A0Y:Ljava/lang/Long;

    .line 257
    iput-object v2, v12, LX/8wt;->A05:Ljava/lang/Boolean;

    .line 259
    sget-object v2, LX/9xF;->A01:LX/9xF;

    .line 261
    move-object/from16 v0, p0

    .line 263
    iget-object v0, v0, LX/9xk;->A00:LX/05b;

    .line 265
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x1

    .line 270
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v2, v0, v7}, LX/9xF;->A01(LX/08a;Ljava/io/File;)LX/9jI;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_118

    .line 279
    const/4 v1, 0x5

    .line 280
    :cond_118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v12, LX/8wt;->A0G:Ljava/lang/Integer;

    .line 286
    iget v0, v6, LX/5Vf;->A00:I

    .line 288
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v12, LX/8wt;->A0d:Ljava/lang/Long;

    .line 294
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 297
    move-result-wide v0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v12, LX/8wt;->A0e:Ljava/lang/Long;

    .line 304
    iget v0, v6, LX/5Vf;->A01:I

    .line 306
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v12, LX/8wt;->A0f:Ljava/lang/Long;

    .line 312
    iget v0, v3, LX/9fn;->A01:I

    .line 314
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v12, LX/8wt;->A0h:Ljava/lang/Long;

    .line 320
    iget v0, v3, LX/9fn;->A03:I

    .line 322
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v12, LX/8wt;->A0i:Ljava/lang/Long;

    .line 328
    iget-object v0, v9, LX/92Z;->A03:Ljava/lang/Integer;

    .line 330
    iput-object v0, v12, LX/8wt;->A0H:Ljava/lang/Integer;

    .line 332
    iget-object v0, v8, LX/AGs;->A0B:[B

    .line 334
    if-eqz v0, :cond_169

    .line 336
    array-length v0, v0

    .line 337
    int-to-long v0, v0

    .line 338
    :goto_152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v12, LX/8wt;->A0j:Ljava/lang/Long;

    .line 344
    invoke-static/range {v18 .. v19}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v12, LX/8wt;->A0k:Ljava/lang/Long;

    .line 350
    invoke-static {v14, v15}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v12, LX/8wt;->A0l:Ljava/lang/Long;

    .line 356
    iget-object v0, v8, LX/AGs;->A06:Ljava/lang/Double;

    .line 358
    iput-object v0, v12, LX/8wt;->A07:Ljava/lang/Double;

    .line 360
    return-object v12

    .line 361
    :cond_169
    const-wide/16 v0, 0x0

    .line 363
    goto :goto_152

    .line 364
    :cond_16c
    iget-object v3, v8, LX/AGs;->A08:Ljava/util/List;

    .line 366
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v16

    .line 370
    const/4 v3, 0x1

    .line 371
    if-eqz v16, :cond_176

    .line 373
    const/4 v3, 0x3

    .line 374
    :cond_176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v3

    .line 378
    goto/16 :goto_d3
.end method
