.class public final Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;
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
    invoke-static {}, LX/8cW;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A04:LX/05b;

    .line 9
    const/16 v0, 0x1302

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1300

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A00:LX/05b;

    .line 25
    const/16 v0, 0x1303

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A03:LX/05b;

    .line 33
    const v0, 0x14304

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A02:LX/05b;

    .line 42
    return-void
.end method

.method public static final A00(LX/94o;)I
    .registers 3

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez v0, :cond_14

    .line 5
    instance-of v0, p0, LX/94l;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :cond_b
    instance-of v0, p0, LX/94n;

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_14
    return v1
.end method

.method private final A01(LX/94o;)LX/9o8;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9dk;

    .line 8
    invoke-virtual {v0, p1}, LX/9dk;->A00(LX/94o;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, LX/0Df;

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_11
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A02(LX/94o;Ljava/lang/String;)LX/9o8;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private final A02(LX/94o;Ljava/lang/String;)LX/9o8;
    .registers 40

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-virtual {v7}, LX/94o;->A04()LX/Apn;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/AGI;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, LX/AGI;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-boolean v1, v0, LX/AGI;->A0B:Z

    .line 17
    const/4 v0, 0x1

    .line 18
    const/16 v36, 0x1

    .line 20
    if-eq v1, v0, :cond_18

    .line 22
    :cond_16
    const/16 v36, 0x0

    .line 24
    :cond_18
    invoke-static {v2}, LX/9wD;->A01(LX/AnG;)J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    cmp-long v0, v3, v5

    .line 32
    if-nez v0, :cond_c1

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    :goto_24
    invoke-virtual {v7}, LX/9xt;->A02()Ljava/io/File;

    .line 39
    move-result-object v9

    .line 40
    invoke-static {v9}, LX/9zp;->A03(Ljava/io/File;)LX/9lG;

    .line 43
    move-result-object v6

    .line 44
    instance-of v8, v7, LX/94m;

    .line 46
    if-nez v8, :cond_3d

    .line 48
    instance-of v3, v7, LX/94l;

    .line 50
    if-eqz v3, :cond_a6

    .line 52
    move-object v3, v7

    .line 53
    check-cast v3, LX/94l;

    .line 55
    iget-boolean v3, v3, LX/94l;->A0C:Z

    .line 57
    const/16 v21, 0x3

    .line 59
    if-nez v3, :cond_ac

    .line 61
    :cond_3d
    const/16 v21, 0x2

    .line 63
    if-eqz v8, :cond_ac

    .line 65
    :goto_41
    const/16 v20, 0x2

    .line 67
    :cond_43
    :goto_43
    invoke-static {v2}, LX/9wD;->A00(LX/AnG;)I

    .line 70
    move-result v3

    .line 71
    int-to-long v14, v3

    .line 72
    iget v3, v6, LX/9lG;->A00:I

    .line 74
    int-to-long v12, v3

    .line 75
    iget v3, v6, LX/9lG;->A01:I

    .line 77
    int-to-long v10, v3

    .line 78
    invoke-interface {v2}, LX/Apn;->AuV()I

    .line 81
    move-result v3

    .line 82
    int-to-long v4, v3

    .line 83
    invoke-interface {v2}, LX/Apn;->BUn()I

    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 91
    move-result-wide v32

    .line 92
    sget-object v9, LX/0cc;->A08:LX/0cc;

    .line 94
    invoke-static {v9, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 97
    move-result-wide v34

    .line 98
    if-eqz v8, :cond_8e

    .line 100
    check-cast v7, LX/94m;

    .line 102
    iget-object v1, v7, LX/94m;->A00:LX/AGI;

    .line 104
    :goto_68
    instance-of v0, v1, LX/AGI;

    .line 106
    if-eqz v0, :cond_73

    .line 108
    check-cast v1, LX/AGI;

    .line 110
    iget-boolean v0, v1, LX/AGI;->A0A:Z

    .line 112
    const/4 v1, 0x2

    .line 113
    if-nez v0, :cond_74

    .line 115
    :cond_73
    const/4 v1, 0x1

    .line 116
    :cond_74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v17

    .line 120
    :cond_78
    iget-object v0, v6, LX/9lG;->A02:Ljava/lang/String;

    .line 122
    new-instance v16, LX/9o8;

    .line 124
    move-object/from16 v18, p2

    .line 126
    move-wide/from16 v28, v4

    .line 128
    move-wide/from16 v30, v2

    .line 130
    move-wide/from16 v22, v14

    .line 132
    move-wide/from16 v24, v12

    .line 134
    move-wide/from16 v26, v10

    .line 136
    move-object/from16 v19, v0

    .line 138
    invoke-direct/range {v16 .. v36}, LX/9o8;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZ)V

    .line 141
    return-object v16

    .line 142
    :cond_8e
    instance-of v0, v7, LX/94l;

    .line 144
    const/16 v17, 0x0

    .line 146
    if-eqz v0, :cond_9d

    .line 148
    check-cast v7, LX/94l;

    .line 150
    iget-boolean v0, v7, LX/94l;->A0C:Z

    .line 152
    if-nez v0, :cond_78

    .line 154
    iget-object v1, v7, LX/94l;->A00:LX/Apm;

    .line 156
    goto :goto_68

    .line 157
    :cond_9d
    instance-of v0, v7, LX/94n;

    .line 159
    if-nez v0, :cond_78

    .line 161
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    instance-of v3, v7, LX/94n;

    .line 168
    if-eqz v3, :cond_dc

    .line 170
    const/16 v21, 0x1

    .line 172
    :cond_ac
    instance-of v3, v7, LX/94l;

    .line 174
    if-eqz v3, :cond_ba

    .line 176
    move-object v3, v7

    .line 177
    check-cast v3, LX/94l;

    .line 179
    iget-boolean v3, v3, LX/94l;->A0C:Z

    .line 181
    const/16 v20, 0x3

    .line 183
    if-nez v3, :cond_43

    .line 185
    goto :goto_41

    .line 186
    :cond_ba
    instance-of v3, v7, LX/94n;

    .line 188
    if-eqz v3, :cond_d7

    .line 190
    const/16 v20, 0x1

    .line 192
    goto :goto_43

    .line 193
    :cond_c1
    const-wide/16 v5, 0x3e8

    .line 195
    cmp-long v0, v3, v5

    .line 197
    if-gez v0, :cond_c9

    .line 199
    const-wide/16 v3, 0x3e8

    .line 201
    :cond_c9
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 203
    invoke-static {v0, v3, v4}, LX/0ci;->A03(LX/0cc;J)J

    .line 206
    move-result-wide v3

    .line 207
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 209
    invoke-static {v0, v3, v4}, LX/0oC;->A07(LX/0cc;J)J

    .line 212
    move-result-wide v0

    .line 213
    goto/16 :goto_24

    .line 215
    :cond_d7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_dc
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method

.method private final A03(LX/94o;)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9vJ;

    .line 10
    invoke-virtual/range {p1 .. p1}, LX/9xt;->A03()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LX/9vJ;->A03(Ljava/io/File;)Ljava/lang/Object;

    .line 17
    move-result-object v11

    .line 18
    instance-of v0, v11, LX/0Df;

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_62

    .line 24
    check-cast v11, LX/AGI;

    .line 26
    invoke-static {v1}, LX/9zp;->A03(Ljava/io/File;)LX/9lG;

    .line 29
    move-result-object v10

    .line 30
    invoke-static {v11}, LX/9wD;->A01(LX/AnG;)J

    .line 33
    move-result-wide v1

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    cmp-long v0, v1, v3

    .line 38
    if-nez v0, :cond_63

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    :goto_2a
    iget v0, v11, LX/AGI;->A01:I

    .line 44
    int-to-long v15, v0

    .line 45
    iget v0, v10, LX/9lG;->A01:I

    .line 47
    int-to-long v12, v0

    .line 48
    iget v0, v11, LX/AGI;->A00:I

    .line 50
    int-to-long v6, v0

    .line 51
    iget v0, v11, LX/AGI;->A03:I

    .line 53
    int-to-long v4, v0

    .line 54
    iget-wide v2, v11, LX/AGI;->A05:J

    .line 56
    iget v0, v10, LX/9lG;->A00:I

    .line 58
    int-to-long v0, v0

    .line 59
    sget-object v14, LX/0cc;->A08:LX/0cc;

    .line 61
    invoke-static {v14, v8, v9}, LX/0ci;->A03(LX/0cc;J)J

    .line 64
    move-result-wide v31

    .line 65
    iget-boolean v8, v11, LX/AGI;->A0A:Z

    .line 67
    invoke-static {v8}, LX/2Ai;->A00(I)I

    .line 70
    move-result v8

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v17

    .line 75
    iget-object v8, v10, LX/9lG;->A02:Ljava/lang/String;

    .line 77
    new-instance v11, LX/9nv;

    .line 79
    move-wide/from16 v25, v4

    .line 81
    move-wide/from16 v27, v2

    .line 83
    move-wide/from16 v29, v0

    .line 85
    move-wide/from16 v23, v6

    .line 87
    move-wide/from16 v21, v12

    .line 89
    move-object/from16 v18, v8

    .line 91
    move-wide/from16 v19, v15

    .line 93
    move-object/from16 v16, v11

    .line 95
    invoke-direct/range {v16 .. v32}, LX/9nv;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJJJJJJ)V

    .line 98
    :cond_62
    return-object v11

    .line 99
    :cond_63
    const-wide/16 v3, 0x3e8

    .line 101
    cmp-long v0, v1, v3

    .line 103
    if-gez v0, :cond_6b

    .line 105
    const-wide/16 v1, 0x3e8

    .line 107
    :cond_6b
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 109
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 112
    move-result-wide v1

    .line 113
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 115
    invoke-static {v0, v1, v2}, LX/0oC;->A07(LX/0cc;J)J

    .line 118
    move-result-wide v8

    .line 119
    goto :goto_2a
.end method

.method public static final A04(LX/94o;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    instance-of v0, p0, LX/94m;

    .line 2
    if-eqz v0, :cond_32

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/94m;

    .line 7
    iget-object v0, v0, LX/94m;->A0A:Ljava/util/Set;

    .line 9
    :goto_9
    check-cast v0, Ljava/util/Collection;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3a

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/94d;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    const-string v0, "music"

    .line 35
    :goto_23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_13

    .line 39
    :cond_27
    sget-object v0, LX/94e;->A00:LX/94e;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_35

    .line 47
    const-string v0, "muted"

    .line 49
    goto :goto_23

    .line 50
    :cond_32
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 52
    goto :goto_9

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    invoke-virtual {p0}, LX/94o;->A08()Ljava/util/Set;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7b

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/95C;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    const-string v0, "doodle"

    .line 86
    :goto_56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_46

    .line 90
    :cond_5a
    instance-of v0, v1, LX/95D;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    const-string v0, "crop"

    .line 96
    goto :goto_56

    .line 97
    :cond_61
    instance-of v0, v1, LX/95F;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    const-string v0, "trim"

    .line 103
    goto :goto_56

    .line 104
    :cond_68
    instance-of v0, v1, LX/95E;

    .line 106
    if-eqz v0, :cond_6f

    .line 108
    const-string v0, "override_resolution"

    .line 110
    goto :goto_56

    .line 111
    :cond_6f
    instance-of v0, v1, LX/95G;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    const-string v0, "exact_layout"

    .line 117
    goto :goto_56

    .line 118
    :cond_76
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    invoke-static {v3, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method


# virtual methods
.method public final A05(LX/94o;Ljava/lang/Throwable;Ljava/util/List;J)LX/AGc;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v2, p3

    .line 4
    invoke-static {v3, v2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 10
    invoke-direct {v0, v3, v1}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A02(LX/94o;Ljava/lang/String;)LX/9o8;

    .line 13
    move-result-object v4

    .line 14
    invoke-static {v3}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A00(LX/94o;)I

    .line 17
    move-result v8

    .line 18
    invoke-virtual {v3}, LX/94o;->A06()LX/A4H;

    .line 21
    move-result-object v1

    .line 22
    iget v0, v1, LX/A4H;->A03:I

    .line 24
    int-to-long v11, v0

    .line 25
    iget v0, v1, LX/A4H;->A04:I

    .line 27
    int-to-long v13, v0

    .line 28
    invoke-static {v3}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A04(LX/94o;)Ljava/util/ArrayList;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v7

    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9U6;

    .line 52
    iget-object v0, v0, LX/9U6;->A00:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    move-object/from16 v5, p2

    .line 60
    instance-of v0, v5, LX/9KR;

    .line 62
    iget-wide v15, v4, LX/9o8;->A07:J

    .line 64
    new-instance v3, LX/AGc;

    .line 66
    move-wide/from16 v9, p4

    .line 68
    move/from16 v17, v0

    .line 70
    invoke-direct/range {v3 .. v17}, LX/AGc;-><init>(LX/9o8;Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;IJJJJZ)V

    .line 73
    return-object v3
.end method

.method public final A06(LX/94o;LX/95Q;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;
    .registers 41

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v6, p1

    .line 4
    move-object/from16 v24, p3

    .line 6
    move-wide/from16 v32, p5

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v4, p4

    .line 11
    instance-of v0, v4, LX/Adf;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    move-object v0, v4

    .line 16
    check-cast v0, LX/Adf;

    .line 18
    iget v1, v0, LX/Adf;->$t:I

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v2, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    move-object/from16 v10, p0

    .line 26
    if-eqz v0, :cond_2d8

    .line 28
    move-object v8, v4

    .line 29
    check-cast v8, LX/Adf;

    .line 31
    iget v3, v8, LX/Adf;->A00:I

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v0, v3, v1

    .line 37
    if-eqz v0, :cond_2d8

    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v8, LX/Adf;->A00:I

    .line 42
    :goto_2a
    iget-object v3, v8, LX/Adf;->A07:Ljava/lang/Object;

    .line 44
    sget-object v25, LX/0fB;->A02:LX/0fB;

    .line 46
    iget v0, v8, LX/Adf;->A00:I

    .line 48
    const/4 v15, 0x1

    .line 49
    if-eqz v0, :cond_a2

    .line 51
    if-ne v0, v15, :cond_2fd

    .line 53
    iget-wide v0, v8, LX/Adf;->A01:J

    .line 55
    move-wide/from16 v32, v0

    .line 57
    iget-object v5, v8, LX/Adf;->A06:Ljava/lang/Object;

    .line 59
    check-cast v5, LX/9o8;

    .line 61
    iget-object v4, v8, LX/Adf;->A05:Ljava/lang/Object;

    .line 63
    check-cast v4, LX/9nv;

    .line 65
    iget-object v0, v8, LX/Adf;->A04:Ljava/lang/Object;

    .line 67
    move-object/from16 v24, v0

    .line 69
    move-object/from16 v0, v24

    .line 71
    check-cast v0, Ljava/util/List;

    .line 73
    move-object/from16 v24, v0

    .line 75
    iget-object v6, v8, LX/Adf;->A03:Ljava/lang/Object;

    .line 77
    check-cast v6, LX/94o;

    .line 79
    iget-object v14, v8, LX/Adf;->A02:Ljava/lang/Object;

    .line 81
    check-cast v14, LX/95Q;

    .line 83
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    :cond_56
    check-cast v3, LX/9Wk;

    .line 88
    invoke-virtual {v6}, LX/9xt;->A03()Ljava/io/File;

    .line 91
    move-result-object v18

    .line 92
    if-eqz v3, :cond_9e

    .line 94
    iget-object v7, v3, LX/9Wk;->A01:[B

    .line 96
    iget-wide v0, v3, LX/9Wk;->A00:J

    .line 98
    :goto_62
    invoke-static {v6}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A00(LX/94o;)I

    .line 101
    move-result v23

    .line 102
    invoke-virtual {v6}, LX/94o;->A06()LX/A4H;

    .line 105
    move-result-object v3

    .line 106
    iget v2, v3, LX/A4H;->A03:I

    .line 108
    int-to-long v11, v2

    .line 109
    iget v2, v3, LX/A4H;->A04:I

    .line 111
    int-to-long v8, v2

    .line 112
    invoke-static {v6}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A04(LX/94o;)Ljava/util/ArrayList;

    .line 115
    move-result-object v20

    .line 116
    iget-object v2, v10, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A02:LX/05b;

    .line 118
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/9ec;

    .line 124
    invoke-virtual {v6}, LX/94o;->A07()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, LX/9ec;->A00(Ljava/lang/String;)LX/9iM;

    .line 131
    move-result-object v15

    .line 132
    invoke-static/range {v24 .. v24}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    move-result-object v6

    .line 136
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v3

    .line 140
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_2df

    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/9U6;

    .line 152
    iget-object v2, v2, LX/9U6;->A00:Ljava/lang/String;

    .line 154
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_8c

    .line 158
    :cond_9e
    const/4 v7, 0x0

    .line 159
    const-wide/16 v0, 0x0

    .line 161
    goto :goto_62

    .line 162
    :cond_a2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v10, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A01:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/9qk;

    .line 173
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {v6}, LX/94o;->A06()LX/A4H;

    .line 179
    move-result-object v23

    .line 180
    move-object/from16 v0, v23

    .line 182
    iget-object v0, v0, LX/A4H;->A0B:Ljava/lang/Integer;

    .line 184
    if-eqz v0, :cond_2a8

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v22

    .line 190
    iget-object v0, v1, LX/9qk;->A00:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 195
    invoke-virtual {v6}, LX/9xt;->A03()Ljava/io/File;

    .line 198
    move-result-object v3

    .line 199
    sget-object v21, LX/9qk;->A01:Ljava/util/List;

    .line 201
    const-string v11, "Mp4HeadByteMeasurer/measure close failed: "

    .line 203
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    const/16 v20, 0x0

    .line 212
    if-nez v0, :cond_2a8

    .line 214
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 217
    move-result v5

    .line 218
    new-array v2, v5, [J

    .line 220
    const/16 v19, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_df
    if-ge v4, v5, :cond_f6

    .line 225
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    move-object/from16 v0, v21

    .line 229
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 236
    move-result-wide v0

    .line 237
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 240
    move-result-wide v0

    .line 241
    aput-wide v0, v2, v4

    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 245
    goto :goto_df

    .line 246
    :cond_f6
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 249
    move-result-wide v30

    .line 250
    :try_start_fa
    const-string v0, "r"

    .line 252
    new-instance v9, Ljava/io/RandomAccessFile;

    .line 254
    invoke-direct {v9, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_101} :catch_295

    .line 257
    new-instance v7, LX/A6k;

    .line 259
    invoke-direct {v7, v2}, LX/A6k;-><init>([J)V

    .line 262
    new-instance v13, LX/Sb0;

    .line 264
    invoke-direct {v13}, LX/Sb0;-><init>()V

    .line 267
    invoke-virtual {v13, v7}, LX/Sb0;->Ber(LX/TUo;)V

    .line 270
    :try_start_10e
    new-instance v12, LX/Rj9;

    .line 272
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 275
    const-wide/16 v0, 0x0

    .line 277
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 280
    sget-object v2, LX/Sb2;->$redex_init_class:LX/Sb2;

    .line 282
    new-instance v2, LX/A6i;

    .line 284
    invoke-direct {v2, v9}, LX/A6i;-><init>(Ljava/io/RandomAccessFile;)V

    .line 287
    new-instance v5, LX/Sb2;

    .line 289
    move-object/from16 v26, v5

    .line 291
    move-object/from16 v27, v2

    .line 293
    move-wide/from16 v28, v0

    .line 295
    invoke-direct/range {v26 .. v31}, LX/Sb2;-><init>(LX/TMX;JJ)V

    .line 298
    const/4 v4, 0x0

    .line 299
    const/16 v18, 0x0

    .line 301
    :cond_12d
    :goto_12d
    iget-wide v2, v7, LX/A6k;->A01:J

    .line 303
    iget-wide v0, v7, LX/A6k;->A04:J
    :try_end_131
    .catch Ljava/io/EOFException; {:try_start_10e .. :try_end_131} :catch_280
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_131} :catch_26e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10e .. :try_end_131} :catch_25c
    .catch Ljava/lang/IllegalStateException; {:try_start_10e .. :try_end_131} :catch_24a
    .catch Ljava/lang/NullPointerException; {:try_start_10e .. :try_end_131} :catch_238
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10e .. :try_end_131} :catch_226
    .catchall {:try_start_10e .. :try_end_131} :catchall_302

    .line 305
    const-wide/32 v16, 0x7a120

    .line 308
    add-long v0, v0, v16

    .line 310
    cmp-long v16, v2, v0

    .line 312
    invoke-static/range {v16 .. v16}, LX/3dD;->A1U(I)Z

    .line 315
    move-result v0

    .line 316
    const-wide/16 v16, -0x1

    .line 318
    if-nez v0, :cond_189

    .line 320
    if-nez v18, :cond_189

    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 324
    const/16 v0, 0x1000

    .line 326
    if-le v4, v0, :cond_149

    .line 328
    goto :goto_182

    .line 329
    :cond_149
    :try_start_149
    invoke-virtual {v13, v5, v12}, LX/Sb0;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 332
    move-result v1

    .line 333
    const/4 v0, -0x1

    .line 334
    if-eq v1, v0, :cond_17f

    .line 336
    if-eq v1, v15, :cond_169

    .line 338
    iget-wide v0, v7, LX/A6k;->A02:J

    .line 340
    cmp-long v2, v0, v16

    .line 342
    if-nez v2, :cond_12d

    .line 344
    iget-object v2, v7, LX/A6k;->A03:LX/TRB;

    .line 346
    if-eqz v2, :cond_12d

    .line 348
    const-wide/16 v0, 0x0

    .line 350
    invoke-interface {v2, v0, v1}, LX/TRB;->BHF(J)LX/SMr;

    .line 353
    move-result-object v0

    .line 354
    iget-object v0, v0, LX/SMr;->A00:LX/SIV;

    .line 356
    iget-wide v0, v0, LX/SIV;->A00:J

    .line 358
    iput-wide v0, v7, LX/A6k;->A02:J

    .line 360
    goto :goto_12d

    .line 361
    :cond_169
    iget-wide v0, v12, LX/Rj9;->A00:J

    .line 363
    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 366
    new-instance v2, LX/A6i;

    .line 368
    invoke-direct {v2, v9}, LX/A6i;-><init>(Ljava/io/RandomAccessFile;)V

    .line 371
    new-instance v5, LX/Sb2;

    .line 373
    move-object/from16 v26, v5

    .line 375
    move-object/from16 v27, v2

    .line 377
    move-wide/from16 v28, v0

    .line 379
    invoke-direct/range {v26 .. v31}, LX/Sb2;-><init>(LX/TMX;JJ)V

    .line 382
    goto :goto_12d

    .line 383
    :cond_17f
    const/16 v18, 0x1

    .line 385
    goto :goto_12d

    .line 386
    :goto_182
    const-string v0, "Mp4HeadByteMeasurer/measure gave up after 4096 reads"

    .line 388
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 391
    goto/16 :goto_291

    .line 393
    :cond_189
    iget-wide v4, v7, LX/A6k;->A02:J

    .line 395
    cmp-long v0, v4, v16

    .line 397
    if-eqz v0, :cond_220

    .line 399
    iget-wide v2, v7, LX/A6k;->A00:J

    .line 401
    cmp-long v0, v2, v16

    .line 403
    if-eqz v0, :cond_220

    .line 405
    invoke-static/range {v21 .. v21}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 408
    move-result-object v13

    .line 409
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v17

    .line 413
    :goto_19d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1c5

    .line 419
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    add-int/lit8 v16, v19, 0x1

    .line 425
    if-gez v19, :cond_1af

    .line 427
    invoke-static {}, LX/01j;->A0E()V

    .line 430
    throw v20

    .line 431
    :cond_1af
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 434
    move-result-wide v0

    .line 435
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    move-result-object v12

    .line 439
    iget-object v0, v7, LX/A6k;->A05:[J

    .line 441
    aget-wide v0, v0, v19

    .line 443
    invoke-static {v0, v1, v4, v5}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v12, v0, v13}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 450
    move/from16 v19, v16

    .line 452
    goto :goto_19d

    .line 453
    :cond_1c5
    invoke-static {v13}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 456
    move-result-object v27

    .line 457
    new-instance v1, LX/9YV;

    .line 459
    move-object/from16 v26, v1

    .line 461
    move-wide/from16 v28, v4

    .line 463
    move-wide/from16 v30, v2

    .line 465
    invoke-direct/range {v26 .. v31}, LX/9YV;-><init>(Ljava/util/Map;JJ)V
    :try_end_1d4
    .catch Ljava/io/EOFException; {:try_start_149 .. :try_end_1d4} :catch_280
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_1d4} :catch_26e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_149 .. :try_end_1d4} :catch_25c
    .catch Ljava/lang/IllegalStateException; {:try_start_149 .. :try_end_1d4} :catch_24a
    .catch Ljava/lang/NullPointerException; {:try_start_149 .. :try_end_1d4} :catch_238
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_149 .. :try_end_1d4} :catch_226
    .catchall {:try_start_149 .. :try_end_1d4} :catchall_302

    .line 468
    :try_start_1d4
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 471
    goto :goto_1e0
    :try_end_1d8
    .catch Ljava/io/IOException; {:try_start_1d4 .. :try_end_1d8} :catch_1d8

    .line 472
    :catch_1d8
    move-exception v0

    .line 473
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    invoke-static {v11, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :goto_1e0
    const-string v3, " "

    .line 482
    const/16 v0, 0x25

    .line 484
    invoke-static {v1, v0}, LX/Aaq;->A00(Ljava/lang/Object;I)LX/Aaq;

    .line 487
    move-result-object v2

    .line 488
    move-object/from16 v0, v21

    .line 490
    invoke-static {v3, v0, v2}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 493
    move-result-object v5

    .line 494
    move-object/from16 v0, v23

    .line 496
    iget-object v9, v0, LX/A4H;->A0E:Ljava/lang/Long;

    .line 498
    iget-wide v2, v1, LX/9YV;->A01:J

    .line 500
    iget-wide v0, v1, LX/9YV;->A00:J

    .line 502
    const-string v7, "HeadByteMeasurementProvider/measureAndLog headBitRateBps="

    .line 504
    move/from16 v4, v22

    .line 506
    invoke-static {v4, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    move-result-object v7

    .line 510
    const-string v4, " headDurationMs="

    .line 512
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    const-string v4, " moov="

    .line 520
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    const-string v2, "B idr0="

    .line 528
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    const-string v0, "B "

    .line 536
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-static {v7, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 542
    goto/16 :goto_2a8

    .line 544
    :cond_220
    :try_start_220
    const-string v0, "Mp4HeadByteMeasurer/measure produced no sample table"

    .line 546
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 549
    goto :goto_291
    :try_end_226
    .catch Ljava/io/EOFException; {:try_start_220 .. :try_end_226} :catch_280
    .catch Ljava/io/IOException; {:try_start_220 .. :try_end_226} :catch_26e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_220 .. :try_end_226} :catch_25c
    .catch Ljava/lang/IllegalStateException; {:try_start_220 .. :try_end_226} :catch_24a
    .catch Ljava/lang/NullPointerException; {:try_start_220 .. :try_end_226} :catch_238
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_220 .. :try_end_226} :catch_226
    .catchall {:try_start_220 .. :try_end_226} :catchall_302

    .line 550
    :catch_226
    move-exception v0

    .line 551
    :try_start_227
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "Mp4HeadByteMeasurer/measure truncated container: "

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 567
    goto :goto_291
    :try_end_238
    .catchall {:try_start_227 .. :try_end_238} :catchall_302

    .line 568
    :catch_238
    move-exception v0

    .line 569
    :try_start_239
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    move-result-object v2

    .line 573
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 576
    move-result-object v1

    .line 577
    const-string v0, "Mp4HeadByteMeasurer/measure incomplete container: "

    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 585
    goto :goto_291
    :try_end_24a
    .catchall {:try_start_239 .. :try_end_24a} :catchall_302

    .line 586
    :catch_24a
    move-exception v0

    .line 587
    :try_start_24b
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 594
    move-result-object v1

    .line 595
    const-string v0, "Mp4HeadByteMeasurer/measure parser fault: "

    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 603
    goto :goto_291
    :try_end_25c
    .catchall {:try_start_24b .. :try_end_25c} :catchall_302

    .line 604
    :catch_25c
    move-exception v0

    .line 605
    :try_start_25d
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    move-result-object v2

    .line 609
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 612
    move-result-object v1

    .line 613
    const-string v0, "Mp4HeadByteMeasurer/measure rejected the file: "

    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 621
    goto :goto_291
    :try_end_26e
    .catchall {:try_start_25d .. :try_end_26e} :catchall_302

    .line 622
    :catch_26e
    move-exception v0

    .line 623
    :try_start_26f
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 627
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 630
    move-result-object v1

    .line 631
    const-string v0, "Mp4HeadByteMeasurer/measure could not read the file: "

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 639
    goto :goto_291
    :try_end_280
    .catchall {:try_start_26f .. :try_end_280} :catchall_302

    .line 640
    :catch_280
    move-exception v0

    .line 641
    :try_start_281
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 644
    move-result-object v2

    .line 645
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 648
    move-result-object v1

    .line 649
    const-string v0, "Mp4HeadByteMeasurer/measure container ended early: "

    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_291
    .catchall {:try_start_281 .. :try_end_291} :catchall_302

    .line 657
    :goto_291
    :try_start_291
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 660
    goto :goto_2a8
    :try_end_295
    .catch Ljava/io/IOException; {:try_start_291 .. :try_end_295} :catch_2a0

    .line 661
    :catch_295
    move-exception v0

    .line 662
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, "Mp4HeadByteMeasurer/measure could not open the file: "

    .line 668
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    goto :goto_2a8

    .line 672
    :catch_2a0
    move-exception v0

    .line 673
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    invoke-static {v11, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_2a8
    :goto_2a8
    invoke-direct {v10, v6}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A03(LX/94o;)Ljava/lang/Object;

    .line 683
    move-result-object v4

    .line 684
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 687
    check-cast v4, LX/9nv;

    .line 689
    invoke-direct {v10, v6}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A01(LX/94o;)LX/9o8;

    .line 692
    move-result-object v5

    .line 693
    iget-object v0, v10, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A03:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;

    .line 701
    iput-object v14, v8, LX/Adf;->A02:Ljava/lang/Object;

    .line 703
    iput-object v6, v8, LX/Adf;->A03:Ljava/lang/Object;

    .line 705
    move-object/from16 v0, v24

    .line 707
    iput-object v0, v8, LX/Adf;->A04:Ljava/lang/Object;

    .line 709
    iput-object v4, v8, LX/Adf;->A05:Ljava/lang/Object;

    .line 711
    iput-object v5, v8, LX/Adf;->A06:Ljava/lang/Object;

    .line 713
    move-wide/from16 v0, v32

    .line 715
    iput-wide v0, v8, LX/Adf;->A01:J

    .line 717
    iput v15, v8, LX/Adf;->A00:I

    .line 719
    invoke-virtual {v2, v6, v8}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A02(LX/94o;LX/0ds;)Ljava/lang/Object;

    .line 722
    move-result-object v3

    .line 723
    move-object/from16 v0, v25

    .line 725
    if-ne v3, v0, :cond_56

    .line 727
    return-object v25

    .line 728
    :cond_2d8
    new-instance v8, LX/Adf;

    .line 730
    invoke-direct {v8, v10, v4, v2}, LX/Adf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 733
    goto/16 :goto_2a

    .line 735
    :cond_2df
    iget-object v10, v14, LX/95Q;->A00:Ljava/lang/Long;

    .line 737
    iget-wide v2, v5, LX/9o8;->A07:J

    .line 739
    new-instance v14, LX/AGv;

    .line 741
    move-object/from16 v19, v10

    .line 743
    move-object/from16 v21, v6

    .line 745
    move-object/from16 v22, v7

    .line 747
    move-wide/from16 v24, v32

    .line 749
    move-wide/from16 v26, v0

    .line 751
    move-wide/from16 v28, v11

    .line 753
    move-wide/from16 v30, v8

    .line 755
    move-wide/from16 v32, v2

    .line 757
    move-object/from16 v16, v4

    .line 759
    move-object/from16 v17, v5

    .line 761
    invoke-direct/range {v14 .. v33}, LX/AGv;-><init>(LX/9iM;LX/9nv;LX/9o8;Ljava/io/File;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;[BIJJJJJ)V

    .line 764
    return-object v14

    .line 765
    :cond_2fd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :catchall_302
    move-exception v1

    .line 771
    :try_start_303
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_306
    .catch Ljava/io/IOException; {:try_start_303 .. :try_end_306} :catch_307

    .line 774
    throw v1

    .line 775
    :catch_307
    move-exception v0

    .line 776
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    move-result-object v0

    .line 780
    invoke-static {v11, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    throw v1
.end method

.method public final A07(LX/94o;Ljava/util/List;LX/0ds;J)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    move-wide/from16 v2, p4

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v9, p3

    .line 9
    instance-of v0, v9, LX/AdV;

    .line 11
    move-object/from16 v4, p0

    .line 13
    if-eqz v0, :cond_b3

    .line 15
    move-object v7, v9

    .line 16
    check-cast v7, LX/AdV;

    .line 18
    iget v0, v7, LX/AdV;->$t:I

    .line 20
    if-ne v0, v8, :cond_b3

    .line 22
    iget v6, v7, LX/AdV;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v6, v1

    .line 28
    if-eqz v0, :cond_b3

    .line 30
    sub-int/2addr v6, v1

    .line 31
    iput v6, v7, LX/AdV;->A00:I

    .line 33
    :goto_21
    iget-object v6, v7, LX/AdV;->A05:Ljava/lang/Object;

    .line 35
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v7, LX/AdV;->A00:I

    .line 39
    if-eqz v0, :cond_93

    .line 41
    if-ne v0, v8, :cond_d4

    .line 43
    iget-wide v2, v7, LX/AdV;->A01:J

    .line 45
    iget-object v9, v7, LX/AdV;->A04:Ljava/lang/Object;

    .line 47
    check-cast v9, LX/9o8;

    .line 49
    iget-object v5, v7, LX/AdV;->A03:Ljava/lang/Object;

    .line 51
    check-cast v5, Ljava/util/List;

    .line 53
    iget-object v12, v7, LX/AdV;->A02:Ljava/lang/Object;

    .line 55
    check-cast v12, LX/94o;

    .line 57
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v6, LX/9Wk;

    .line 62
    invoke-virtual {v12}, LX/9xt;->A03()Ljava/io/File;

    .line 65
    move-result-object v19

    .line 66
    invoke-direct {v4, v12}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A03(LX/94o;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    instance-of v0, v8, LX/0Df;

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v0, :cond_4c

    .line 75
    move-object v8, v7

    .line 76
    :cond_4c
    check-cast v8, LX/9nv;

    .line 78
    if-eqz v6, :cond_90

    .line 80
    iget-object v7, v6, LX/9Wk;->A01:[B

    .line 82
    iget-wide v0, v6, LX/9Wk;->A00:J

    .line 84
    :goto_54
    invoke-static {v12}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A00(LX/94o;)I

    .line 87
    move-result v23

    .line 88
    invoke-virtual {v12}, LX/94o;->A06()LX/A4H;

    .line 91
    move-result-object v10

    .line 92
    iget v6, v10, LX/A4H;->A03:I

    .line 94
    int-to-long v13, v6

    .line 95
    iget v6, v10, LX/A4H;->A04:I

    .line 97
    int-to-long v10, v6

    .line 98
    invoke-static {v12}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A04(LX/94o;)Ljava/util/ArrayList;

    .line 101
    move-result-object v20

    .line 102
    iget-object v4, v4, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A02:LX/05b;

    .line 104
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LX/9ec;

    .line 110
    invoke-virtual {v12}, LX/94o;->A07()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6, v4}, LX/9ec;->A00(Ljava/lang/String;)LX/9iM;

    .line 117
    move-result-object v16

    .line 118
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v5

    .line 126
    :goto_7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_ba

    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LX/9U6;

    .line 138
    iget-object v4, v4, LX/9U6;->A00:Ljava/lang/String;

    .line 140
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_7e

    .line 144
    :cond_90
    const-wide/16 v0, 0x0

    .line 146
    goto :goto_54

    .line 147
    :cond_93
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    invoke-direct {v4, v12}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A01(LX/94o;)LX/9o8;

    .line 153
    move-result-object v9

    .line 154
    iget-object v0, v4, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A03:LX/05b;

    .line 156
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;

    .line 162
    iput-object v12, v7, LX/AdV;->A02:Ljava/lang/Object;

    .line 164
    iput-object v5, v7, LX/AdV;->A03:Ljava/lang/Object;

    .line 166
    iput-object v9, v7, LX/AdV;->A04:Ljava/lang/Object;

    .line 168
    iput-wide v2, v7, LX/AdV;->A01:J

    .line 170
    iput v8, v7, LX/AdV;->A00:I

    .line 172
    invoke-virtual {v0, v12, v7}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A02(LX/94o;LX/0ds;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    if-ne v6, v1, :cond_3c

    .line 178
    return-object v1

    .line 179
    :cond_b3
    new-instance v7, LX/AdV;

    .line 181
    invoke-direct {v7, v4, v9, v8}, LX/AdV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 184
    goto/16 :goto_21

    .line 186
    :cond_ba
    iget-wide v4, v9, LX/9o8;->A07:J

    .line 188
    new-instance v15, LX/AGu;

    .line 190
    move-wide/from16 v28, v13

    .line 192
    move-wide/from16 v30, v10

    .line 194
    move-wide/from16 v32, v4

    .line 196
    move-wide/from16 v24, v2

    .line 198
    move-wide/from16 v26, v0

    .line 200
    move-object/from16 v21, v6

    .line 202
    move-object/from16 v22, v7

    .line 204
    move-object/from16 v18, v9

    .line 206
    move-object/from16 v17, v8

    .line 208
    invoke-direct/range {v15 .. v33}, LX/AGu;-><init>(LX/9iM;LX/9nv;LX/9o8;Ljava/io/File;Ljava/util/List;Ljava/util/List;[BIJJJJJ)V

    .line 211
    return-object v15

    .line 212
    :cond_d4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method

.method public final A08(LX/94o;LX/0ds;J)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-wide/from16 v2, p3

    .line 4
    const/4 v7, 0x3

    .line 5
    move-object/from16 v9, p2

    .line 7
    instance-of v0, v9, LX/AdO;

    .line 9
    move-object/from16 v4, p0

    .line 11
    if-eqz v0, :cond_a6

    .line 13
    move-object v8, v9

    .line 14
    check-cast v8, LX/AdO;

    .line 16
    iget v0, v8, LX/AdO;->$t:I

    .line 18
    if-ne v0, v7, :cond_a6

    .line 20
    iget v6, v8, LX/AdO;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v6, v1

    .line 26
    if-eqz v0, :cond_a6

    .line 28
    sub-int/2addr v6, v1

    .line 29
    iput v6, v8, LX/AdO;->A00:I

    .line 31
    :goto_1f
    iget-object v7, v8, LX/AdO;->A04:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v8, LX/AdO;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_88

    .line 40
    if-ne v0, v1, :cond_ad

    .line 42
    iget-wide v2, v8, LX/AdO;->A01:J

    .line 44
    iget-object v14, v8, LX/AdO;->A03:Ljava/lang/Object;

    .line 46
    check-cast v14, LX/9o8;

    .line 48
    iget-object v5, v8, LX/AdO;->A02:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/94o;

    .line 52
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v7, LX/9Wk;

    .line 57
    invoke-virtual {v5}, LX/9xt;->A03()Ljava/io/File;

    .line 60
    move-result-object v15

    .line 61
    invoke-direct {v4, v5}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A03(LX/94o;)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    instance-of v0, v13, LX/0Df;

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    move-object v13, v8

    .line 71
    :cond_47
    check-cast v13, LX/9nv;

    .line 73
    if-eqz v7, :cond_85

    .line 75
    iget-object v8, v7, LX/9Wk;->A01:[B

    .line 77
    iget-wide v0, v7, LX/9Wk;->A00:J

    .line 79
    :goto_4f
    invoke-static {v5}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A00(LX/94o;)I

    .line 82
    move-result v18

    .line 83
    invoke-virtual {v5}, LX/94o;->A06()LX/A4H;

    .line 86
    move-result-object v7

    .line 87
    iget v6, v7, LX/A4H;->A03:I

    .line 89
    int-to-long v9, v6

    .line 90
    iget v6, v7, LX/A4H;->A04:I

    .line 92
    int-to-long v6, v6

    .line 93
    invoke-static {v5}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A04(LX/94o;)Ljava/util/ArrayList;

    .line 96
    move-result-object v16

    .line 97
    iget-object v4, v4, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A02:LX/05b;

    .line 99
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/9ec;

    .line 105
    invoke-virtual {v5}, LX/94o;->A07()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, LX/9ec;->A00(Ljava/lang/String;)LX/9iM;

    .line 112
    move-result-object v12

    .line 113
    iget-wide v4, v14, LX/9o8;->A07:J

    .line 115
    new-instance v11, LX/AGt;

    .line 117
    move-wide/from16 v25, v6

    .line 119
    move-wide/from16 v27, v4

    .line 121
    move-wide/from16 v23, v9

    .line 123
    move-wide/from16 v21, v0

    .line 125
    move-wide/from16 v19, v2

    .line 127
    move-object/from16 v17, v8

    .line 129
    invoke-direct/range {v11 .. v28}, LX/AGt;-><init>(LX/9iM;LX/9nv;LX/9o8;Ljava/io/File;Ljava/util/List;[BIJJJJJ)V

    .line 132
    return-object v11

    .line 133
    :cond_85
    const-wide/16 v0, 0x0

    .line 135
    goto :goto_4f

    .line 136
    :cond_88
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    invoke-direct {v4, v5}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A01(LX/94o;)LX/9o8;

    .line 142
    move-result-object v14

    .line 143
    iget-object v0, v4, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A03:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;

    .line 151
    iput-object v5, v8, LX/AdO;->A02:Ljava/lang/Object;

    .line 153
    iput-object v14, v8, LX/AdO;->A03:Ljava/lang/Object;

    .line 155
    iput-wide v2, v8, LX/AdO;->A01:J

    .line 157
    iput v1, v8, LX/AdO;->A00:I

    .line 159
    invoke-virtual {v0, v5, v8}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A02(LX/94o;LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    if-ne v7, v6, :cond_37

    .line 165
    return-object v6

    .line 166
    :cond_a6
    new-instance v8, LX/AdO;

    .line 168
    invoke-direct {v8, v4, v9, v7}, LX/AdO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 171
    goto/16 :goto_1f

    .line 173
    :cond_ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method
