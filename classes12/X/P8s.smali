.class public abstract LX/P8s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0pd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/0pd;->A00()LX/0pd;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P8s;->A00:LX/0pd;

    .line 6
    return-void
.end method

.method public static A00(LX/N2m;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    const-class v2, LX/N2v;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_8
    sget-object v1, LX/N2v;->A01:LX/OMh;

    .line 10
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_28

    .line 11
    :try_start_b
    sget-object v0, LX/N2v;->A00:LX/N2v;

    .line 13
    if-nez v0, :cond_16

    .line 15
    new-instance v0, LX/N2v;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, LX/N2v;->A00:LX/N2v;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_25

    .line 22
    :cond_16
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_28

    .line 23
    monitor-exit v2

    .line 24
    iput-object v0, p0, LX/N2l;->A02:LX/N2v;

    .line 26
    invoke-virtual {v0, p0, v3}, LX/N2v;->A02(LX/N2l;Ljava/io/Writer;)V

    .line 29
    invoke-virtual {p0}, LX/N2l;->A02()V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    :try_start_27
    throw v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method

.method public static A01(LX/09w;Ljava/util/List;Z)Ljava/lang/String;
    .registers 17

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 4
    move-result-object v9

    .line 5
    new-instance v0, LX/0Ed;

    .line 7
    invoke-direct {v0}, LX/0Ed;-><init>()V

    .line 10
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 13
    move-result-object v0

    .line 14
    iput-boolean v10, v0, LX/0Ec;->A00:Z

    .line 16
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 19
    move-result-object v8

    .line 20
    iput-boolean v10, v8, LX/0Ed;->A02:Z

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v13

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_ac

    .line 32
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/Omf;

    .line 38
    if-nez p2, :cond_2d

    .line 40
    iget-boolean v0, v7, LX/Omf;->A0E:Z

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    goto :goto_1a

    .line 45
    :cond_2d
    move-object v6, p0

    .line 46
    if-eqz p0, :cond_1a

    .line 48
    invoke-virtual {v7}, LX/Omf;->A00()J

    .line 51
    move-result-wide v2

    .line 52
    iget v1, v7, LX/Omf;->A0B:I

    .line 54
    if-ne v1, v10, :cond_7a

    .line 56
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AdO(LX/0Ed;J)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    iput-object v0, v7, LX/Omf;->A03:Ljava/lang/Object;

    .line 66
    :cond_42
    iget-object v0, v8, LX/0Ed;->A00:LX/0A7;

    .line 68
    iget-object v0, v0, LX/0A7;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 73
    move-result v0

    .line 74
    iput v0, v7, LX/Omf;->A02:I

    .line 76
    instance-of v0, p0, LX/09x;

    .line 78
    if-eqz v0, :cond_75

    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, LX/09x;

    .line 83
    if-eqz v1, :cond_75

    .line 85
    iget v0, v7, LX/Omf;->A07:I

    .line 87
    invoke-virtual {v1, v0}, LX/09x;->A07(I)LX/09w;

    .line 90
    move-result-object v6

    .line 91
    :goto_5b
    check-cast v6, LX/0A4;

    .line 93
    if-eqz v6, :cond_71

    .line 95
    invoke-interface {v6}, LX/0A4;->BPg()I

    .line 98
    move-result v0

    .line 99
    iput v0, v7, LX/Omf;->A01:I

    .line 101
    invoke-interface {v6, v2, v3}, LX/0A4;->B05(J)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/Omf;->A05:Ljava/lang/String;

    .line 107
    invoke-interface {v6, v2, v3}, LX/0A4;->B07(J)I

    .line 110
    move-result v0

    .line 111
    iput v0, v7, LX/Omf;->A00:I

    .line 113
    :cond_71
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_1a

    .line 117
    :cond_75
    instance-of v0, p0, LX/0A4;

    .line 119
    if-eqz v0, :cond_71

    .line 121
    goto :goto_5b

    .line 122
    :cond_7a
    const/4 v0, 0x2

    .line 123
    if-ne v1, v0, :cond_86

    .line 125
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B0J(LX/0Ed;J)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_40

    .line 134
    :cond_86
    const/4 v0, 0x3

    .line 135
    if-ne v1, v0, :cond_a0

    .line 137
    const/16 v0, 0x3c

    .line 139
    ushr-long v11, v2, v0

    .line 141
    const-wide/16 v4, 0x1

    .line 143
    and-long/2addr v11, v4

    .line 144
    cmp-long v0, v11, v4

    .line 146
    if-nez v0, :cond_9b

    .line 148
    const-string v0, ""

    .line 150
    invoke-interface {p0, v8, v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLf(LX/0Ed;Ljava/lang/String;J)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_40

    .line 155
    :cond_9b
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BLe(LX/0Ed;J)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_40

    .line 160
    :cond_a0
    const/4 v0, 0x4

    .line 161
    if-ne v1, v0, :cond_42

    .line 163
    invoke-interface {p0, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Amq(LX/0Ed;J)D

    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    move-result-object v0

    .line 171
    goto :goto_40

    .line 172
    :cond_ac
    invoke-static {v9, v10}, LX/P8s;->A02(Ljava/util/Collection;Z)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method

.method public static A02(Ljava/util/Collection;Z)Ljava/lang/String;
    .registers 19

    .line 0
    const/16 v16, 0x0

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v16

    .line 9
    :cond_9
    sget-object v0, LX/P8s;->A00:LX/0pd;

    .line 11
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 14
    move-result-object v8

    .line 15
    if-eqz p1, :cond_134

    .line 17
    const-string v1, "configs"

    .line 19
    iget-object v0, v8, LX/N2l;->A01:LX/0pd;

    .line 21
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v8, v7, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 28
    :goto_1c
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v15

    .line 32
    const-string v14, ""

    .line 34
    move-object/from16 v6, v16

    .line 36
    move-object v5, v6

    .line 37
    move-object v4, v14

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    const-string v9, "MobileConfigDebugUtil"

    .line 44
    if-eqz v0, :cond_137

    .line 46
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/Omf;

    .line 52
    iget v1, v3, LX/Omf;->A08:I

    .line 54
    iget-object v12, v3, LX/Omf;->A04:Ljava/lang/String;

    .line 56
    if-lez v1, :cond_131

    .line 58
    const/high16 v0, 0x100000

    .line 60
    if-ge v1, v0, :cond_131

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    if-eqz v6, :cond_4a

    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5a

    .line 74
    :cond_4a
    iget-object v0, v7, LX/N2l;->A01:LX/0pd;

    .line 76
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v7, v6, v1}, LX/N2m;->A0A(LX/N2l;Ljava/lang/String;)V

    .line 83
    const-string v0, "fields"

    .line 85
    invoke-virtual {v6, v0}, LX/N2m;->A07(Ljava/lang/String;)LX/N2n;

    .line 88
    move-result-object v5

    .line 89
    move-object v4, v1

    .line 90
    :cond_5a
    if-nez v5, :cond_5d

    .line 92
    return-object v16

    .line 93
    :cond_5d
    iget-object v0, v5, LX/N2l;->A01:LX/0pd;

    .line 95
    invoke-virtual {v0}, LX/0pd;->A01()LX/N2m;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v5, v2}, LX/N2n;->A07(LX/N2l;)V

    .line 102
    iget v11, v3, LX/Omf;->A09:I

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v11, v0, :cond_70

    .line 107
    const/16 v1, 0x4000

    .line 109
    const/4 v0, 0x0

    .line 110
    if-lt v11, v1, :cond_71

    .line 112
    :cond_70
    const/4 v0, 0x1

    .line 113
    :cond_71
    const-string v10, "k"

    .line 115
    if-eqz v0, :cond_128

    .line 117
    const-string v1, "pname"

    .line 119
    iget-object v0, v3, LX/Omf;->A06:Ljava/lang/String;

    .line 121
    invoke-static {v2, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :goto_83
    iget v1, v3, LX/Omf;->A0B:I

    .line 133
    const/4 v13, 0x1

    .line 134
    if-ne v1, v13, :cond_d7

    .line 136
    iget-object v0, v3, LX/Omf;->A03:Ljava/lang/Object;

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    if-eqz v0, :cond_95

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_96

    .line 149
    :cond_95
    const/4 v0, 0x0

    .line 150
    :cond_96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "bln"

    .line 156
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :goto_9f
    iget v0, v3, LX/Omf;->A02:I

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    const-string/jumbo v0, "src"

    .line 168
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget v0, v3, LX/Omf;->A01:I

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "tt"

    .line 182
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :cond_b9
    iget-object v0, v3, LX/Omf;->A05:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_26

    .line 193
    iget v0, v3, LX/Omf;->A00:I

    .line 195
    if-eqz v0, :cond_26

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "lm"

    .line 203
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string v1, "li"

    .line 208
    iget-object v0, v3, LX/Omf;->A05:Ljava/lang/String;

    .line 210
    invoke-static {v2, v0, v1}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    goto/16 :goto_26

    .line 215
    :cond_d7
    const/4 v11, 0x2

    .line 216
    if-ne v1, v11, :cond_ec

    .line 218
    iget-object v0, v3, LX/Omf;->A03:Ljava/lang/Object;

    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 222
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "i64"

    .line 232
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    goto :goto_9f

    .line 236
    :cond_ec
    const/4 v10, 0x3

    .line 237
    if-ne v1, v10, :cond_fb

    .line 239
    iget-object v1, v3, LX/Omf;->A03:Ljava/lang/Object;

    .line 241
    if-nez v1, :cond_f4

    .line 243
    move-object v1, v14

    .line 244
    :cond_f4
    const-string/jumbo v0, "str"

    .line 247
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    goto :goto_9f

    .line 251
    :cond_fb
    const/4 v0, 0x4

    .line 252
    if-ne v1, v0, :cond_115

    .line 254
    iget-object v0, v3, LX/Omf;->A03:Ljava/lang/Object;

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 258
    if-eqz v0, :cond_112

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 263
    move-result-wide v0

    .line 264
    :goto_108
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "dbl"

    .line 270
    invoke-static {v2, v1, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    goto :goto_9f

    .line 274
    :cond_112
    const-wide/16 v0, 0x0

    .line 276
    goto :goto_108

    .line 277
    :cond_115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v3, LX/Omf;->A06:Ljava/lang/String;

    .line 283
    invoke-static {v1, v12, v10, v13}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    aput-object v0, v1, v11

    .line 289
    const-string v0, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    .line 291
    invoke-static {v9, v0, v1}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    goto/16 :goto_9f

    .line 296
    :cond_128
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v2, v0, v10}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    goto/16 :goto_83

    .line 305
    :cond_131
    move-object v1, v12

    .line 306
    goto/16 :goto_42

    .line 308
    :cond_134
    move-object v7, v8

    .line 309
    goto/16 :goto_1c

    .line 311
    :cond_137
    :try_start_137
    invoke-static {v8}, LX/P8s;->A00(LX/N2m;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_13c} :catch_13c

    .line 316
    :catch_13c
    move-exception v1

    .line 317
    const-string v0, "Failed to generate BATCH_API3 consistency logging JSON"

    .line 319
    invoke-static {v9, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    return-object v16
.end method
