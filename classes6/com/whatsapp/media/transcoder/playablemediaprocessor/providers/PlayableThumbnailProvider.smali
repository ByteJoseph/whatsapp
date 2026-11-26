.class public final Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1bd

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A03:LX/0BT;

    .line 17
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1304

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A01:LX/05b;

    .line 31
    return-void
.end method

.method public static final A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;Ljava/io/File;LX/0ds;J)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/AdM;

    .line 3
    if-eqz v0, :cond_60

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/AdM;

    .line 8
    iget v0, v6, LX/AdM;->$t:I

    .line 10
    if-ne v0, v7, :cond_60

    .line 12
    iget v2, v6, LX/AdM;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_60

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/AdM;->A00:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/AdM;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/AdM;->A00:I

    .line 29
    const-wide/16 v8, 0x0

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    if-ne v0, v7, :cond_66

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, Ljava/lang/Number;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    if-eqz v1, :cond_36

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v8

    .line 54
    :cond_36
    invoke-static {v8, v9}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A03:LX/0BT;

    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_36

    .line 70
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A02:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 75
    move-result-wide v1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v0, 0x1d

    .line 79
    invoke-static {p1, v4, v3, v0}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 82
    move-result-object v0

    .line 83
    iput-wide p3, v6, LX/AdM;->A01:J

    .line 85
    iput-wide v1, v6, LX/AdM;->A02:J

    .line 87
    iput v7, v6, LX/AdM;->A00:I

    .line 89
    invoke-static {v6, v0, p3, p4}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v5, :cond_26

    .line 95
    return-object v5

    .line 96
    :cond_60
    new-instance v6, LX/AdM;

    .line 98
    invoke-direct {v6, p0, p2, v7}, LX/AdM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 101
    goto :goto_17

    .line 102
    :cond_66
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method private final A01(LX/94o;J)[B
    .registers 20

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/94o;->A06()LX/A4H;

    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/A4H;->A06:LX/A3y;

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    move-wide/from16 v0, p2

    .line 10
    cmp-long v3, p2, v4

    .line 12
    move-object/from16 v2, p0

    .line 14
    if-nez v3, :cond_4b

    .line 16
    :try_start_10
    iget-object v0, v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {p1 .. p1}, LX/9xt;->A03()Ljava/io/File;

    .line 25
    move-result-object v4

    .line 26
    iget v3, v6, LX/A3y;->A00:I

    .line 28
    iget v8, v6, LX/A3y;->A01:I

    .line 30
    iget-boolean v2, v6, LX/A3y;->A04:Z

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v4, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    new-instance v6, LX/9by;

    .line 42
    move v14, v9

    .line 43
    move v10, v9

    .line 44
    move v15, v13

    .line 45
    invoke-direct/range {v6 .. v15}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 48
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 50
    invoke-static {v7, v0, v6, v4}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_46

    .line 56
    iget-object v0, v5, LX/0jh;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8eM;

    .line 64
    invoke-virtual {v0, v1, v3, v2, v9}, LX/8eM;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_90

    .line 70
    :cond_46
    invoke-static {v4}, LX/A1C;->A09(Ljava/io/File;)[B

    .line 73
    move-result-object v7

    .line 74
    goto :goto_90

    .line 75
    :cond_4b
    iget-object v2, v2, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A00:LX/05b;

    .line 77
    invoke-static {v2}, LX/8cX;->A0d(LX/05b;)LX/0jh;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual/range {p1 .. p1}, LX/9xt;->A03()Ljava/io/File;

    .line 84
    move-result-object v5

    .line 85
    iget v3, v6, LX/A3y;->A00:I

    .line 87
    iget v8, v6, LX/A3y;->A01:I

    .line 89
    iget-boolean v2, v6, LX/A3y;->A04:Z

    .line 91
    sget-object v6, LX/0cc;->A05:LX/0cc;

    .line 93
    invoke-static {v6, v0, v1}, LX/0ci;->A03(LX/0cc;J)J

    .line 96
    move-result-wide v0

    .line 97
    sget-object v6, LX/0cc;->A04:LX/0cc;

    .line 99
    invoke-static {v6, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    .line 102
    move-result-wide v11

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    new-instance v6, LX/9by;

    .line 111
    move v15, v9

    .line 112
    move v10, v9

    .line 113
    move v14, v13

    .line 114
    invoke-direct/range {v6 .. v15}, LX/9by;-><init>(Landroid/graphics/RectF;IIIJZZZ)V

    .line 117
    const/4 v1, 0x0

    .line 118
    sget-object v0, LX/9HN;->A02:LX/9HN;

    .line 120
    invoke-static {v1, v0, v6, v5}, LX/A1C;->A01(Landroid/graphics/Bitmap;LX/9HN;LX/9by;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_90

    .line 126
    iget-object v0, v4, LX/0jh;->A04:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/8eM;

    .line 134
    invoke-virtual {v0, v1, v3, v2, v9}, LX/8eM;->A01(Landroid/graphics/Bitmap;IZZ)[B

    .line 137
    move-result-object v7

    .line 138
    goto :goto_90
    :try_end_8b
    .catchall {:try_start_10 .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 143
    move-result-object v7

    .line 144
    :cond_90
    :goto_90
    instance-of v3, v7, LX/0Df;

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    const-string v0, "MediaTranscode/failed to create thumbnail"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :cond_9e
    if-eqz v3, :cond_a1

    .line 160
    move-object v7, v2

    .line 161
    :cond_a1
    check-cast v7, [B

    .line 163
    return-object v7
.end method


# virtual methods
.method public final A02(LX/94o;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v10, p1

    .line 2
    const/4 v3, 0x2

    .line 3
    move-object/from16 v4, p2

    .line 5
    instance-of v0, v4, LX/5Fo;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/5Fo;

    .line 12
    iget v1, v0, LX/5Fo;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v9, p0

    .line 20
    if-eqz v0, :cond_17e

    .line 22
    move-object v12, v4

    .line 23
    check-cast v12, LX/5Fo;

    .line 25
    iget v2, v12, LX/5Fo;->A01:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_17e

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v12, LX/5Fo;->A01:I

    .line 36
    :goto_24
    iget-object v2, v12, LX/5Fo;->A06:Ljava/lang/Object;

    .line 38
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v1, v12, LX/5Fo;->A01:I

    .line 42
    if-eqz v1, :cond_6b

    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne v1, v0, :cond_18f

    .line 47
    iget-object v7, v12, LX/5Fo;->A04:Ljava/lang/Object;

    .line 49
    iget-object v10, v12, LX/5Fo;->A03:Ljava/lang/Object;

    .line 51
    check-cast v10, LX/94o;

    .line 53
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 59
    move-result-wide v3

    .line 60
    :cond_3c
    invoke-direct {v9, v10, v3, v4}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A01(LX/94o;J)[B

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_58

    .line 66
    new-instance v5, LX/9Wk;

    .line 68
    invoke-direct {v5, v0, v3, v4}, LX/9Wk;-><init>([BJ)V

    .line 71
    :cond_47
    :goto_47
    if-eqz v7, :cond_8d

    .line 73
    if-eqz v5, :cond_8d

    .line 75
    iget-object v0, v9, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/6vq;

    .line 83
    iget-wide v1, v5, LX/9Wk;->A00:J

    .line 85
    monitor-enter v3

    .line 86
    goto/16 :goto_185

    .line 88
    :cond_58
    const/4 v5, 0x0

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    cmp-long v2, v3, v0

    .line 93
    if-eqz v2, :cond_47

    .line 95
    invoke-direct {v9, v10, v0, v1}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A01(LX/94o;J)[B

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_47

    .line 101
    new-instance v5, LX/9Wk;

    .line 103
    invoke-direct {v5, v2, v0, v1}, LX/9Wk;-><init>([BJ)V

    .line 106
    goto :goto_47

    .line 107
    :cond_6b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v10}, LX/94o;->A06()LX/A4H;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, v0, LX/A4H;->A06:LX/A3y;

    .line 116
    iget-wide v5, v1, LX/A3y;->A02:J

    .line 118
    iget-boolean v0, v1, LX/A3y;->A03:Z

    .line 120
    const-wide/16 v3, 0x0

    .line 122
    if-eqz v0, :cond_81

    .line 124
    cmp-long v0, v5, v3

    .line 126
    const/4 v2, 0x1

    .line 127
    if-gtz v0, :cond_8e

    .line 129
    :cond_81
    const/4 v2, 0x0

    .line 130
    iget-boolean v0, v1, LX/A3y;->A05:Z

    .line 132
    if-nez v0, :cond_8e

    .line 134
    invoke-direct {v9, v10, v3, v4}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A01(LX/94o;J)[B

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_15d

    .line 140
    const/4 v5, 0x0

    .line 141
    :cond_8d
    return-object v5

    .line 142
    :cond_8e
    invoke-virtual {v10}, LX/94o;->A07()Ljava/lang/String;

    .line 145
    move-result-object v17

    .line 146
    const/4 v7, 0x0

    .line 147
    if-eqz v17, :cond_163

    .line 149
    invoke-virtual {v10}, LX/94o;->A08()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 156
    move-result-object v13

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v16

    .line 161
    :cond_a1
    :goto_a1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v0

    .line 165
    const-string v7, ","

    .line 167
    if-eqz v0, :cond_10c

    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/9LA;

    .line 175
    instance-of v0, v1, LX/95F;

    .line 177
    if-eqz v0, :cond_cb

    .line 179
    check-cast v1, LX/95F;

    .line 181
    iget-wide v7, v1, LX/95F;->A01:J

    .line 183
    iget-wide v0, v1, LX/95F;->A00:J

    .line 185
    const-string v14, "trim:"

    .line 187
    invoke-static {v14, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 190
    move-result-object v8

    .line 191
    const-string v7, "-"

    .line 193
    invoke-static {v7, v8, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    :goto_c5
    if-eqz v0, :cond_a1

    .line 199
    :goto_c7
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_a1

    .line 203
    :cond_cb
    instance-of v0, v1, LX/95D;

    .line 205
    if-eqz v0, :cond_f8

    .line 207
    check-cast v1, LX/95D;

    .line 209
    iget-object v0, v1, LX/95D;->A00:Landroid/graphics/RectF;

    .line 211
    iget v15, v0, Landroid/graphics/RectF;->left:F

    .line 213
    iget v14, v0, Landroid/graphics/RectF;->top:F

    .line 215
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 217
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 219
    const-string v0, "crop:"

    .line 221
    invoke-static {v0, v15}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_c5

    .line 248
    :cond_f8
    instance-of v0, v1, LX/95C;

    .line 250
    if-eqz v0, :cond_ff

    .line 252
    const-string v0, "doodle"

    .line 254
    goto :goto_c7

    .line 255
    :cond_ff
    instance-of v0, v1, LX/95E;

    .line 257
    if-nez v0, :cond_a1

    .line 259
    instance-of v0, v1, LX/95G;

    .line 261
    if-nez v0, :cond_a1

    .line 263
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_10c
    invoke-static {v13}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v10}, LX/9xt;->A02()Ljava/io/File;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 279
    move-result-object v8

    .line 280
    invoke-static {v7, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    invoke-static/range {v17 .. v17}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, ":"

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {v8, v0, v7, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_163

    .line 302
    iget-object v0, v9, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A01:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/6vq;

    .line 310
    monitor-enter v1

    .line 311
    :try_start_137
    iget-object v0, v1, LX/6vq;->A00:LX/8Cf;

    .line 313
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Long;
    :try_end_13f
    .catchall {:try_start_137 .. :try_end_13f} :catchall_194

    .line 319
    monitor-exit v1

    .line 320
    if-eqz v0, :cond_163

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    move-result-wide v1

    .line 326
    invoke-direct {v9, v10, v1, v2}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A01(LX/94o;J)[B

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_152

    .line 332
    new-instance v5, LX/9Wk;

    .line 334
    invoke-direct {v5, v0, v1, v2}, LX/9Wk;-><init>([BJ)V

    .line 337
    return-object v5

    .line 338
    :cond_152
    const/4 v5, 0x0

    .line 339
    cmp-long v0, v1, v3

    .line 341
    if-eqz v0, :cond_8d

    .line 343
    invoke-direct {v9, v10, v3, v4}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A01(LX/94o;J)[B

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_8d

    .line 349
    :cond_15d
    new-instance v5, LX/9Wk;

    .line 351
    invoke-direct {v5, v0, v3, v4}, LX/9Wk;-><init>([BJ)V

    .line 354
    return-object v5

    .line 355
    :cond_163
    if-eqz v2, :cond_3c

    .line 357
    invoke-virtual {v10}, LX/9xt;->A03()Ljava/io/File;

    .line 360
    move-result-object v1

    .line 361
    iput-object v10, v12, LX/5Fo;->A03:Ljava/lang/Object;

    .line 363
    const/4 v0, 0x0

    .line 364
    iput-object v7, v12, LX/5Fo;->A04:Ljava/lang/Object;

    .line 366
    iput-object v0, v12, LX/5Fo;->A05:Ljava/lang/Object;

    .line 368
    iput-wide v5, v12, LX/5Fo;->A02:J

    .line 370
    iput v2, v12, LX/5Fo;->A00:I

    .line 372
    const/4 v0, 0x1

    .line 373
    iput v0, v12, LX/5Fo;->A01:I

    .line 375
    invoke-static {v9, v1, v12, v5, v6}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;->A00(Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableThumbnailProvider;Ljava/io/File;LX/0ds;J)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    if-ne v2, v11, :cond_38

    .line 381
    return-object v11

    .line 382
    :cond_17e
    new-instance v12, LX/5Fo;

    .line 384
    invoke-direct {v12, v9, v4, v3}, LX/5Fo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 387
    goto/16 :goto_24

    .line 389
    :goto_185
    :try_start_185
    iget-object v0, v3, LX/6vq;->A00:LX/8Cf;

    .line 391
    invoke-static {v7, v0, v1, v2}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V
    :try_end_18a
    .catchall {:try_start_185 .. :try_end_18a} :catchall_18c

    .line 394
    monitor-exit v3

    .line 395
    return-object v5

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    :try_start_18d
    monitor-exit v3
    :try_end_18e
    .catchall {:try_start_18d .. :try_end_18e} :catchall_18c

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    :try_start_195
    monitor-exit v1
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_194

    .line 406
    throw v0
.end method
