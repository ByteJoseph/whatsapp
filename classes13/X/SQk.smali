.class public abstract LX/SQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TQF;LX/TQF;LX/RoP;LX/RR4;LX/SNi;Ljava/util/HashMap;Ljava/util/List;)V
    .registers 23

    .line 0
    move-object/from16 v14, p3

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-virtual {v0, v14}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e9

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v1, p5

    .line 16
    invoke-virtual {v1, v14, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 22
    move-result-object v13

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e9

    .line 29
    invoke-static {v13}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/SJf;

    .line 35
    move-object/from16 v9, p2

    .line 37
    if-eqz p2, :cond_9c

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v11

    .line 43
    :goto_2b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v8

    .line 47
    iget-object v3, v0, LX/SJf;->A02:Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, v0, LX/SJf;->A04:Ljava/util/List;

    .line 54
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 57
    move-result-object v10

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8f

    .line 64
    invoke-static {v10}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v5, LX/S8L;->A04:LX/RZ0;

    .line 70
    iget-object v15, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 72
    iget-object v4, v0, LX/RZ0;->A03:Ljava/net/URL;

    .line 74
    :try_start_4a
    move-object/from16 v2, p6

    .line 76
    invoke-virtual {v5}, LX/S8L;->A03()Z

    .line 79
    move-result v0
    :try_end_50
    .catch Ljava/lang/NullPointerException; {:try_start_4a .. :try_end_50} :catch_d8
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_50} :catch_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_50} :catch_dd
    .catch Ljava/lang/RuntimeException; {:try_start_4a .. :try_end_50} :catch_c2

    .line 80
    const-string v7, "Required value was null."

    .line 82
    if-eqz v0, :cond_57

    .line 84
    if-eqz v15, :cond_a4

    .line 86
    goto :goto_9f

    .line 87
    :cond_57
    :try_start_57
    invoke-virtual {v5}, LX/S8L;->A04()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_75
    :try_end_5d
    .catch Ljava/lang/NullPointerException; {:try_start_57 .. :try_end_5d} :catch_d8
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5d} :catch_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_5d} :catch_dd
    .catch Ljava/lang/RuntimeException; {:try_start_57 .. :try_end_5d} :catch_c2

    .line 93
    invoke-static {v15}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    :try_start_61
    const-string v0, "Segment source file is null"

    .line 99
    invoke-static {v1, v0}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 102
    move-object/from16 v0, p0

    .line 104
    if-eqz p0, :cond_ae

    .line 106
    invoke-static {v15}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 109
    invoke-static {v0, v15}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_3a

    .line 117
    :cond_75
    move-object/from16 v0, p1

    .line 119
    if-eqz p1, :cond_b8

    .line 121
    if-eqz v15, :cond_83

    .line 123
    invoke-static {v0, v15}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_3a

    .line 131
    :cond_83
    if-eqz v4, :cond_3a

    .line 133
    invoke-interface {v0, v4}, LX/TQF;->AVL(Ljava/net/URL;)LX/SI4;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_b3

    .line 139
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_3a

    .line 143
    :cond_8f
    if-eqz p2, :cond_17
    :try_end_91
    .catch Ljava/lang/NullPointerException; {:try_start_61 .. :try_end_91} :catch_d8
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_91} :catch_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_91} :catch_dd
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_91} :catch_c2

    .line 145
    iget-object v2, v9, LX/RoP;->A01:Ljava/util/Map;

    .line 147
    invoke-static {v11, v12}, LX/Qak;->A0N(J)J

    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v3, v2, v0, v1}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 154
    goto/16 :goto_17

    .line 156
    :cond_9c
    const-wide/16 v11, 0x0

    .line 158
    goto :goto_2b

    .line 159
    :goto_9f
    :try_start_9f
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_c1

    .line 164
    :cond_a4
    if-eqz v4, :cond_a7

    .line 166
    goto :goto_bd

    .line 167
    :cond_a7
    const-string v0, "both source file and url are empty"

    .line 169
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_c1

    .line 174
    :cond_ae
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_c1

    .line 179
    :cond_b3
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_c1

    .line 184
    :cond_b8
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_c1

    .line 189
    :goto_bd
    invoke-static {v7}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    :goto_c1
    throw v0
    :try_end_c2
    .catch Ljava/lang/NullPointerException; {:try_start_9f .. :try_end_c2} :catch_d8
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_c2} :catch_cd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9f .. :try_end_c2} :catch_dd
    .catch Ljava/lang/RuntimeException; {:try_start_9f .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception p0

    .line 195
    move-object/from16 p3, v2

    .line 197
    move-object/from16 p2, v4

    .line 199
    move-object/from16 p1, v3

    .line 201
    invoke-static/range {v14 .. v19}, LX/SQk;->A04(LX/RR4;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 204
    goto :goto_e7

    .line 205
    :catch_cd
    move-exception p0

    .line 206
    move-object/from16 p3, v2

    .line 208
    move-object/from16 p2, v4

    .line 210
    move-object/from16 p1, v3

    .line 212
    invoke-static/range {v14 .. v19}, LX/SQk;->A02(LX/RR4;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 215
    goto :goto_e7

    .line 216
    :catch_d8
    move-exception v0

    .line 217
    invoke-static {v14, v5, v0, v3, v2}, LX/SQk;->A01(LX/RR4;LX/S8L;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    goto :goto_e7

    .line 221
    :catch_dd
    move-exception p0

    .line 222
    move-object/from16 p3, v2

    .line 224
    move-object/from16 p2, v4

    .line 226
    move-object/from16 p1, v3

    .line 228
    invoke-static/range {v14 .. v19}, LX/SQk;->A03(LX/RR4;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V

    .line 231
    :goto_e7
    const/4 v0, 0x0

    .line 232
    throw v0

    .line 233
    :cond_e9
    return-void
.end method

.method public static final A01(LX/RR4;LX/S8L;Ljava/lang/NullPointerException;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    if-eqz p4, :cond_1f

    .line 2
    sget-object v2, LX/02Y;->A04:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, LX/S8L;->A03()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 10
    invoke-virtual {p1}, LX/S8L;->A04()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object v2, LX/02Y;->A03:Ljava/lang/Integer;

    .line 18
    :cond_12
    :goto_12
    invoke-static {p2}, LX/RaG;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "MediaMetadataExtractor is null: "

    .line 24
    invoke-static {p2, v0, v1}, LX/N25;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v2, p3, v0, p4}, LX/SQk;->A05(LX/RR4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 31
    :cond_1f
    throw p2

    .line 32
    :cond_20
    sget-object v2, LX/02Y;->A02:Ljava/lang/Integer;

    .line 34
    goto :goto_12
.end method

.method public static final A02(LX/RR4;Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .registers 10

    .line 0
    if-eqz p5, :cond_22

    .line 2
    if-nez p1, :cond_25

    .line 4
    if-eqz p4, :cond_23

    .line 6
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 12
    invoke-static {p2}, LX/RaG;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "MediaMetadataExtractor.extractMediaMetadata() for "

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " failed: "

    .line 24
    invoke-static {p2, v0, v2, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v3, p3, v0, p5}, LX/SQk;->A05(LX/RR4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    :cond_22
    throw p2

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_a
.end method

.method public static final A03(LX/RR4;Ljava/io/File;Ljava/lang/IllegalArgumentException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .registers 11

    .line 0
    if-eqz p5, :cond_27

    .line 2
    invoke-static {p2}, LX/RaG;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/FP4;->A0k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz p4, :cond_12

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_12
    const-string v0, "sourceFile: "

    .line 20
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", url: "

    .line 26
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    if-eqz p1, :cond_28

    .line 32
    if-eqz p4, :cond_28

    .line 34
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 36
    :goto_24
    invoke-static {p0, v2, p3, v4, p5}, LX/SQk;->A05(LX/RR4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    :cond_27
    throw p2

    .line 40
    :cond_28
    sget-object v2, LX/02Y;->A06:Ljava/lang/Integer;

    .line 42
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ": Null Segment source file and/or url: "

    .line 48
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_24
.end method

.method public static final A04(LX/RR4;Ljava/io/File;Ljava/lang/RuntimeException;Ljava/lang/String;Ljava/net/URL;Ljava/util/List;)V
    .registers 10

    .line 0
    if-eqz p5, :cond_22

    .line 2
    if-nez p1, :cond_25

    .line 4
    if-eqz p4, :cond_23

    .line 6
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    sget-object v3, LX/02Y;->A05:Ljava/lang/Integer;

    .line 12
    invoke-static {p2}, LX/RaG;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "MediaMetadataExtractor.extractMediaMetadata() for "

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, " failed: "

    .line 24
    invoke-static {p2, v0, v2, v1}, LX/N23;->A18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v3, p3, v0, p5}, LX/SQk;->A05(LX/RR4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    :cond_22
    throw p2

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_a
.end method

.method public static final A05(LX/RR4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7

    .line 0
    new-instance v1, LX/S46;

    .line 2
    invoke-direct {v1, p0, p2}, LX/S46;-><init>(LX/RR4;Ljava/lang/String;)V

    .line 5
    new-instance v0, LX/SIe;

    .line 7
    invoke-direct {v0, v1, p1, p3}, LX/SIe;-><init>(LX/S46;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
