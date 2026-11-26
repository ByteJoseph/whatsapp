.class public final LX/8eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 536870921
    return-void
.end method

.method public constructor <init>(LX/AWp;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, LX/8eB;-><init>()V

    .line 268435459
    invoke-virtual {p0, p1}, LX/8eB;->A0D(LX/AWp;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/8eB;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    invoke-static {v1}, LX/8cW;->A0Y(Ljava/util/Iterator;)LX/AWp;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/8eB;->A0D(LX/AWp;)V

    .line 20
    goto :goto_7

    .line 21
    :cond_15
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/8eB;)V
    .registers 56

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v3, v0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v3}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_136

    .line 19
    invoke-static {v8}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/AWp;

    .line 25
    invoke-virtual {v0}, LX/AWp;->A0K()Ljava/io/File;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_23

    .line 32
    invoke-virtual {v0, v2}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 35
    :cond_23
    invoke-virtual {v0}, LX/AWp;->A0L()Ljava/io/File;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    invoke-virtual {v0, v2}, LX/AWp;->A13(Ljava/lang/String;)V

    .line 44
    :cond_2c
    invoke-virtual {v0}, LX/AWp;->A0c()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_35

    .line 50
    invoke-virtual {v0, v2}, LX/AWp;->A15(Ljava/util/List;)V

    .line 53
    :cond_35
    iget-object v12, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 55
    invoke-virtual {v0}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 58
    move-result-object v27

    .line 59
    invoke-virtual {v0}, LX/AWp;->A0M()Ljava/io/File;

    .line 62
    move-result-object v17

    .line 63
    invoke-virtual {v0}, LX/AWp;->A0X()Ljava/lang/String;

    .line 66
    move-result-object v35

    .line 67
    invoke-virtual {v0}, LX/AWp;->A0a()Ljava/lang/String;

    .line 70
    move-result-object v36

    .line 71
    invoke-virtual {v0}, LX/AWp;->A0Y()Ljava/lang/String;

    .line 74
    move-result-object v37

    .line 75
    invoke-virtual {v0}, LX/AWp;->A0K()Ljava/io/File;

    .line 78
    move-result-object v18

    .line 79
    invoke-virtual {v0}, LX/AWp;->A0Z()Ljava/lang/String;

    .line 82
    move-result-object v38

    .line 83
    invoke-virtual {v0}, LX/AWp;->A0L()Ljava/io/File;

    .line 86
    move-result-object v19

    .line 87
    invoke-virtual {v0}, LX/AWp;->A03()I

    .line 90
    move-result v44

    .line 91
    invoke-virtual {v0}, LX/AWp;->A0I()Ljava/io/File;

    .line 94
    move-result-object v20

    .line 95
    invoke-virtual {v0}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0}, LX/AWp;->A1K()[F

    .line 102
    move-result-object v43

    .line 103
    invoke-virtual {v0}, LX/AWp;->A1I()Z

    .line 106
    move-result v48

    .line 107
    invoke-virtual {v0}, LX/AWp;->A1D()Z

    .line 110
    move-result v49

    .line 111
    invoke-virtual {v0}, LX/AWp;->A0C()LX/5Vf;

    .line 114
    move-result-object v1

    .line 115
    const/16 v41, 0x0

    .line 117
    if-eqz v1, :cond_123

    .line 119
    iget v1, v1, LX/5Vf;->A01:I

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v28

    .line 125
    :goto_7d
    invoke-virtual {v0}, LX/AWp;->A0C()LX/5Vf;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_11f

    .line 131
    iget v1, v1, LX/5Vf;->A00:I

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v29

    .line 137
    :goto_89
    invoke-virtual {v0}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 140
    move-result-object v23

    .line 141
    invoke-virtual {v0}, LX/AWp;->A0O()Ljava/io/File;

    .line 144
    move-result-object v21

    .line 145
    invoke-virtual {v0}, LX/AWp;->A0N()Ljava/io/File;

    .line 148
    move-result-object v22

    .line 149
    invoke-virtual {v0}, LX/AWp;->A0c()Ljava/util/List;

    .line 152
    move-result-object v42

    .line 153
    monitor-enter v0
    :try_end_9a
    .catchall {:try_start_5 .. :try_end_9a} :catchall_13f

    .line 154
    :try_start_9a
    iget-object v7, v0, LX/AWp;->A0P:Ljava/lang/Long;
    :try_end_9c
    .catchall {:try_start_9a .. :try_end_9c} :catchall_133

    .line 156
    :try_start_9c
    monitor-exit v0

    .line 157
    invoke-virtual {v0}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v0}, LX/AWp;->A02()I

    .line 164
    move-result v45

    .line 165
    invoke-virtual {v0}, LX/AWp;->A0P()Ljava/lang/Boolean;

    .line 168
    move-result-object v24

    .line 169
    invoke-virtual {v0}, LX/AWp;->A1H()Z

    .line 172
    move-result v50

    .line 173
    invoke-virtual {v0}, LX/AWp;->A0T()Ljava/lang/Integer;

    .line 176
    move-result-object v30

    .line 177
    monitor-enter v0
    :try_end_b2
    .catchall {:try_start_9c .. :try_end_b2} :catchall_13f

    .line 178
    :try_start_b2
    iget-object v6, v0, LX/AWp;->A0S:Ljava/lang/String;
    :try_end_b4
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_130

    .line 180
    :try_start_b4
    monitor-exit v0

    .line 181
    invoke-virtual {v0}, LX/AWp;->A0F()LX/A4M;

    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v0}, LX/AWp;->A0H()LX/A45;

    .line 188
    move-result-object v16

    .line 189
    invoke-virtual {v0}, LX/AWp;->A0B()LX/SNi;

    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_d5

    .line 195
    invoke-virtual {v1}, LX/SNi;->A07()Ljava/lang/String;

    .line 198
    move-result-object v40

    .line 199
    :goto_c7
    invoke-virtual {v0}, LX/AWp;->A0d()LX/0oC;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_d3

    .line 205
    iget-wide v1, v1, LX/0oC;->A00:J

    .line 207
    invoke-static {v1, v2}, LX/8cX;->A1D(J)Ljava/lang/Long;

    .line 210
    move-result-object v2

    .line 211
    :cond_d3
    monitor-enter v0

    .line 212
    goto :goto_d8

    .line 213
    :cond_d5
    move-object/from16 v40, v2

    .line 215
    goto :goto_c7
    :try_end_d8
    .catchall {:try_start_b4 .. :try_end_d8} :catchall_13f

    .line 216
    :goto_d8
    :try_start_d8
    iget-object v1, v0, LX/AWp;->A07:LX/SJf;
    :try_end_da
    .catchall {:try_start_d8 .. :try_end_da} :catchall_12d

    .line 218
    :try_start_da
    monitor-exit v0

    .line 219
    if-eqz v1, :cond_e1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v41

    .line 225
    :cond_e1
    invoke-virtual {v0}, LX/AWp;->A0D()LX/A3e;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v0}, LX/AWp;->A0Q()Ljava/lang/Boolean;

    .line 232
    move-result-object v25

    .line 233
    invoke-virtual {v0}, LX/AWp;->A05()J

    .line 236
    move-result-wide v46

    .line 237
    invoke-virtual {v0}, LX/AWp;->A0U()Ljava/lang/Integer;

    .line 240
    move-result-object v31

    .line 241
    invoke-virtual {v0}, LX/AWp;->A0V()Ljava/lang/Integer;

    .line 244
    move-result-object v32

    .line 245
    invoke-virtual {v0}, LX/AWp;->A1F()Z

    .line 248
    move-result v51

    .line 249
    invoke-virtual {v0}, LX/AWp;->A0R()Ljava/lang/Boolean;

    .line 252
    move-result-object v26

    .line 253
    monitor-enter v0
    :try_end_fe
    .catchall {:try_start_da .. :try_end_fe} :catchall_13f

    .line 254
    :try_start_fe
    iget-boolean v5, v0, LX/AWp;->A0Z:Z
    :try_end_100
    .catchall {:try_start_fe .. :try_end_100} :catchall_12a

    .line 256
    :try_start_100
    monitor-exit v0

    .line 257
    monitor-enter v0
    :try_end_102
    .catchall {:try_start_100 .. :try_end_102} :catchall_13f

    .line 258
    :try_start_102
    iget-boolean v1, v0, LX/AWp;->A0f:Z
    :try_end_104
    .catchall {:try_start_102 .. :try_end_104} :catchall_127

    .line 260
    :try_start_104
    monitor-exit v0

    .line 261
    invoke-virtual {v0}, LX/AWp;->A0G()LX/ApT;

    .line 264
    move-result-object v15

    .line 265
    new-instance v9, LX/A4J;

    .line 267
    move-object/from16 v33, v7

    .line 269
    move-object/from16 v34, v2

    .line 271
    move-object/from16 v39, v6

    .line 273
    move/from16 v52, v5

    .line 275
    move/from16 v53, v1

    .line 277
    invoke-direct/range {v9 .. v53}, LX/A4J;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/A3e;LX/A4M;LX/ApT;LX/A45;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[FIIJZZZZZZ)V

    .line 280
    iput-object v0, v9, LX/A4J;->A00:LX/AWp;

    .line 282
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto/16 :goto_d

    .line 287
    :cond_11f
    move-object/from16 v29, v2

    .line 289
    goto/16 :goto_89

    .line 291
    :cond_123
    move-object/from16 v28, v2

    .line 293
    goto/16 :goto_7d
    :try_end_127
    .catchall {:try_start_104 .. :try_end_127} :catchall_13f

    .line 295
    :catchall_127
    move-exception v1

    .line 296
    :try_start_128
    monitor-exit v0

    .line 297
    goto :goto_135
    :try_end_12a
    .catchall {:try_start_128 .. :try_end_12a} :catchall_127

    .line 298
    :catchall_12a
    move-exception v1

    .line 299
    :try_start_12b
    monitor-exit v0

    .line 300
    goto :goto_135
    :try_end_12d
    .catchall {:try_start_12b .. :try_end_12d} :catchall_12a

    .line 301
    :catchall_12d
    move-exception v1

    .line 302
    :try_start_12e
    monitor-exit v0

    .line 303
    goto :goto_135
    :try_end_130
    .catchall {:try_start_12e .. :try_end_130} :catchall_12d

    .line 304
    :catchall_130
    move-exception v1

    .line 305
    :try_start_131
    monitor-exit v0

    .line 306
    goto :goto_135
    :try_end_133
    .catchall {:try_start_131 .. :try_end_133} :catchall_130

    .line 307
    :catchall_133
    move-exception v1

    .line 308
    :try_start_134
    monitor-exit v0
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_133

    .line 309
    :goto_135
    :try_start_135
    throw v1

    .line 310
    :cond_136
    const-string v0, "items"

    .line 312
    move-object/from16 v1, p0

    .line 314
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13d
    .catchall {:try_start_135 .. :try_end_13d} :catchall_13f

    .line 317
    monitor-exit v3

    .line 318
    return-void

    .line 319
    :catchall_13f
    move-exception v0

    .line 320
    monitor-exit v3

    .line 321
    throw v0
.end method

.method public static A01(LX/8eB;LX/9y5;)V
    .registers 3

    .line 0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {v0, p0}, LX/8eB;->A00(Landroid/os/Bundle;LX/8eB;)V

    .line 8
    iput-object v0, p1, LX/9y5;->A0D:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Bundle;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/8eB;->A00(Landroid/os/Bundle;LX/8eB;)V

    .line 7
    return-object v0
.end method

.method public final A03(Landroid/net/Uri;)LX/AWp;
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    iget-object v1, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AWp;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A04(Landroid/net/Uri;)LX/AWp;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AWp;

    .line 13
    if-nez v0, :cond_22

    .line 15
    const-string v0, "MediaPreviewParams"

    .line 17
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/getOrCreate/item should be explicitly added"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    new-instance v0, LX/AWp;

    .line 28
    invoke-direct {v0, p1}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 31
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 34
    :cond_22
    monitor-exit v2

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method

.method public final A05(Landroid/net/Uri;)LX/AWp;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AWp;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public A06()LX/8eB;
    .registers 9

    .line 0
    new-instance v7, LX/8eB;

    .line 2
    invoke-direct {v7}, LX/8eB;-><init>()V

    .line 5
    iget-object v6, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 7
    monitor-enter v6

    .line 8
    :try_start_8
    invoke-static {v6}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    move-result-object v5

    .line 12
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/AWp;

    .line 24
    iget-object v0, v4, LX/AWp;->A0w:Landroid/net/Uri;

    .line 26
    new-instance v3, LX/AWp;

    .line 28
    invoke-direct {v3, v0, v4}, LX/AWp;-><init>(Landroid/net/Uri;LX/AWp;)V

    .line 31
    iget-object v2, v4, LX/AWp;->A06:Landroid/graphics/RectF;

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 41
    :goto_29
    iput-object v0, v3, LX/AWp;->A06:Landroid/graphics/RectF;

    .line 43
    iget-object v0, v4, LX/AWp;->A05:Landroid/graphics/Rect;

    .line 45
    if-eqz v0, :cond_34

    .line 47
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    :cond_34
    iput-object v1, v3, LX/AWp;->A05:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v7, v3}, LX/8eB;->A0D(LX/AWp;)V

    .line 57
    goto :goto_c

    .line 58
    :cond_3a
    move-object v0, v1

    .line 59
    goto :goto_29
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_3e

    .line 60
    :cond_3c
    monitor-exit v6

    .line 61
    return-object v7

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v6

    .line 64
    throw v0
.end method

.method public final A07()Ljava/util/ArrayList;
    .registers 3

    .line 0
    iget-object v1, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A08()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A09(Landroid/content/Intent;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {p0, v0}, LX/8eB;->A0C(Landroid/os/Bundle;)V

    .line 11
    :cond_b
    return-void
.end method

.method public final A0A(Landroid/content/Intent;)V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1, p0}, LX/8eB;->A00(Landroid/os/Bundle;LX/8eB;)V

    .line 7
    const-string v0, "media_preview_params"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    return-void
.end method

.method public final A0B(Landroid/net/Uri;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/AWp;

    .line 6
    invoke-direct {v2, p1}, LX/AWp;-><init>(Landroid/net/Uri;)V

    .line 9
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/AWp;->A0z(Ljava/lang/Integer;)V

    .line 16
    invoke-static {p1}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/AWp;->A0s(Ljava/io/File;)V

    .line 23
    iget-object v1, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1a
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
.end method

.method public final A0C(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    const-string v0, "media_preview_params"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4c

    .line 8
    iget-object v3, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 14
    const-string v0, "items"

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4b

    .line 22
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/A4J;

    .line 38
    iget-object v1, v0, LX/A4J;->A00:LX/AWp;

    .line 40
    invoke-virtual {v1}, LX/AWp;->A0K()Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-static {v0}, LX/N2u;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/AWp;->A11(Ljava/lang/String;)V

    .line 53
    :cond_35
    invoke-virtual {v1}, LX/AWp;->A0L()Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    invoke-static {v0}, LX/N2u;->A05(Ljava/io/File;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/AWp;->A13(Ljava/lang/String;)V

    .line 66
    :cond_42
    iget-object v0, v1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 68
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_1a
    :try_end_48
    .catchall {:try_start_b .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_4b
    monitor-exit v3

    .line 76
    :cond_4c
    return-void
.end method

.method public final A0D(LX/AWp;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    iget-object v2, p1, LX/AWp;->A0w:Landroid/net/Uri;

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    const-string v0, "MediaPreviewParams"

    .line 17
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "/add/item was already added"

    .line 23
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 26
    :cond_1a
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    .line 29
    monitor-exit v3

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v3

    .line 33
    throw v0
.end method

.method public final A0E(LX/8eB;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 6
    iget-object v0, p1, LX/8eB;->A00:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/8eB;->A06()LX/8eB;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
