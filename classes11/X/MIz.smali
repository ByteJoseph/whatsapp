.class public LX/MIz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/MEH;


# instance fields
.field public final A00:LX/M05;

.field public final A01:LX/MEH;

.field public final A02:[D


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    new-instance v0, LX/MEH;

    .line 6
    move-wide v3, v1

    .line 7
    move-wide v7, v5

    .line 8
    invoke-direct/range {v0 .. v8}, LX/MEH;-><init>(DDDD)V

    .line 11
    sput-object v0, LX/MIz;->A03:LX/MEH;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [D

    .line 6
    iput-object v0, p0, LX/MIz;->A02:[D

    .line 8
    new-instance v0, LX/MEH;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LX/MIz;->A01:LX/MEH;

    .line 15
    sget-object v2, LX/MIz;->A03:LX/MEH;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/M05;

    .line 20
    invoke-direct {v0, v2, v1}, LX/M05;-><init>(LX/MEH;I)V

    .line 23
    iput-object v0, p0, LX/MIz;->A00:LX/M05;

    .line 25
    return-void
.end method

.method public static A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V
    .registers 22

    .line 0
    move-object/from16 v13, p2

    .line 2
    iget-wide v10, v13, LX/MEH;->A01:D

    .line 4
    iget-wide v8, v13, LX/MEH;->A02:D

    .line 6
    cmpl-double v0, v10, v8

    .line 8
    move-object/from16 v14, p0

    .line 10
    move-object/from16 p2, p1

    .line 12
    move-object/from16 v12, p3

    .line 14
    if-lez v0, :cond_43

    .line 16
    move-object/from16 v0, p2

    .line 18
    iget-object v2, v0, LX/MIz;->A01:LX/MEH;

    .line 20
    iget-wide v0, v13, LX/MEH;->A03:D

    .line 22
    iput-wide v0, v2, LX/MEH;->A03:D

    .line 24
    iget-wide v0, v13, LX/MEH;->A00:D

    .line 26
    iput-wide v0, v2, LX/MEH;->A00:D

    .line 28
    iput-wide v10, v2, LX/MEH;->A01:D

    .line 30
    iput-wide v8, v2, LX/MEH;->A02:D

    .line 32
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 34
    iput-wide v0, v2, LX/MEH;->A02:D

    .line 36
    move-object/from16 v0, p2

    .line 38
    invoke-static {v14, v0, v2, v12}, LX/MIz;->A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V

    .line 41
    iget-wide v0, v13, LX/MEH;->A03:D

    .line 43
    iput-wide v0, v2, LX/MEH;->A03:D

    .line 45
    iget-wide v0, v13, LX/MEH;->A00:D

    .line 47
    iput-wide v0, v2, LX/MEH;->A00:D

    .line 49
    iget-wide v0, v13, LX/MEH;->A01:D

    .line 51
    iput-wide v0, v2, LX/MEH;->A01:D

    .line 53
    iget-wide v0, v13, LX/MEH;->A02:D

    .line 55
    iput-wide v0, v2, LX/MEH;->A02:D

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, v2, LX/MEH;->A01:D

    .line 61
    move-object/from16 v0, p2

    .line 63
    invoke-static {v14, v0, v2, v12}, LX/MIz;->A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    iget-object v15, v14, LX/M05;->A06:LX/MEH;

    .line 69
    iget-wide v0, v15, LX/MEH;->A01:D

    .line 71
    move-wide/from16 p0, v0

    .line 73
    cmpg-double v0, v0, v8

    .line 75
    if-gtz v0, :cond_42

    .line 77
    iget-wide v0, v15, LX/MEH;->A02:D

    .line 79
    move-wide/from16 v16, v0

    .line 81
    cmpg-double v0, v10, v0

    .line 83
    if-gtz v0, :cond_42

    .line 85
    iget-wide v6, v15, LX/MEH;->A03:D

    .line 87
    iget-wide v4, v13, LX/MEH;->A00:D

    .line 89
    cmpg-double v0, v6, v4

    .line 91
    if-gtz v0, :cond_42

    .line 93
    iget-wide v2, v13, LX/MEH;->A03:D

    .line 95
    iget-wide v0, v15, LX/MEH;->A00:D

    .line 97
    cmpg-double v15, v2, v0

    .line 99
    if-gtz v15, :cond_42

    .line 101
    iget-boolean v15, v14, LX/M05;->A04:Z

    .line 103
    if-nez v15, :cond_7d

    .line 105
    iget-object v1, v14, LX/M05;->A01:LX/M05;

    .line 107
    move-object/from16 v0, p2

    .line 109
    invoke-static {v1, v0, v13, v12}, LX/MIz;->A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V

    .line 112
    iget-object v1, v14, LX/M05;->A00:LX/M05;

    .line 114
    invoke-static {v1, v0, v13, v12}, LX/MIz;->A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V

    .line 117
    iget-object v1, v14, LX/M05;->A03:LX/M05;

    .line 119
    invoke-static {v1, v0, v13, v12}, LX/MIz;->A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V

    .line 122
    iget-object v1, v14, LX/M05;->A02:LX/M05;

    .line 124
    goto :goto_dc

    .line 125
    :cond_7d
    cmpl-double v15, v2, v4

    .line 127
    if-gtz v15, :cond_92

    .line 129
    cmpg-double v15, v10, p0

    .line 131
    if-gtz v15, :cond_92

    .line 133
    cmpg-double v10, v16, v8

    .line 135
    if-gtz v10, :cond_92

    .line 137
    cmpg-double v8, v0, v4

    .line 139
    if-gtz v8, :cond_92

    .line 141
    cmpg-double v0, v2, v6

    .line 143
    const/4 v1, 0x1

    .line 144
    if-lez v0, :cond_93

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    :cond_93
    iget-object v0, v14, LX/M05;->A07:Ljava/util/ArrayList;

    .line 149
    if-eqz v1, :cond_9b

    .line 151
    invoke-interface {v12, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 154
    return-void

    .line 155
    :cond_9b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v16

    .line 159
    :cond_9f
    :goto_9f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_42

    .line 165
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LX/MlK;

    .line 171
    move-object/from16 v0, p2

    .line 173
    iget-object v1, v0, LX/MIz;->A02:[D

    .line 175
    invoke-virtual {v9, v1}, LX/MlK;->A00([D)V

    .line 178
    const/4 v0, 0x0

    .line 179
    aget-wide v14, v1, v0

    .line 181
    const/4 v0, 0x1

    .line 182
    aget-wide v10, v1, v0

    .line 184
    iget-wide v7, v13, LX/MEH;->A01:D

    .line 186
    iget-wide v5, v13, LX/MEH;->A02:D

    .line 188
    cmpl-double v0, v7, v5

    .line 190
    if-gtz v0, :cond_9f

    .line 192
    iget-wide v3, v13, LX/MEH;->A03:D

    .line 194
    iget-wide v1, v13, LX/MEH;->A00:D

    .line 196
    cmpl-double v0, v3, v1

    .line 198
    if-gtz v0, :cond_9f

    .line 200
    cmpg-double v0, v7, v14

    .line 202
    if-gtz v0, :cond_9f

    .line 204
    cmpg-double v0, v14, v5

    .line 206
    if-gtz v0, :cond_9f

    .line 208
    cmpg-double v0, v3, v10

    .line 210
    if-gtz v0, :cond_9f

    .line 212
    cmpg-double v0, v10, v1

    .line 214
    if-gtz v0, :cond_9f

    .line 216
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_9f

    .line 220
    :goto_dc
    :try_start_dc
    invoke-static {v1, v0, v13, v12}, LX/MIz;->A00(LX/M05;LX/MIz;LX/MEH;Ljava/util/Collection;)V

    .line 223
    return-void
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    throw v0
.end method

.method public static A01(LX/MlK;LX/M05;LX/MIz;)Z
    .registers 31

    .line 0
    move-object/from16 v8, p2

    .line 2
    iget-object v0, v8, LX/MIz;->A02:[D

    .line 4
    move-object/from16 v12, p0

    .line 6
    invoke-virtual {v12, v0}, LX/MlK;->A00([D)V

    .line 9
    move-object/from16 v9, p1

    .line 11
    iget-object v7, v9, LX/M05;->A06:LX/MEH;

    .line 13
    const/4 v6, 0x0

    .line 14
    aget-wide v17, v0, v6

    .line 16
    const/16 v16, 0x1

    .line 18
    aget-wide v14, v0, v16

    .line 20
    iget-wide v10, v7, LX/MEH;->A01:D

    .line 22
    iget-wide v4, v7, LX/MEH;->A02:D

    .line 24
    cmpl-double v0, v10, v4

    .line 26
    if-gtz v0, :cond_113

    .line 28
    iget-wide v2, v7, LX/MEH;->A03:D

    .line 30
    iget-wide v0, v7, LX/MEH;->A00:D

    .line 32
    cmpl-double v13, v2, v0

    .line 34
    if-gtz v13, :cond_113

    .line 36
    cmpg-double v13, v10, v17

    .line 38
    if-gtz v13, :cond_113

    .line 40
    cmpg-double v10, v17, v4

    .line 42
    if-gtz v10, :cond_113

    .line 44
    cmpg-double v4, v2, v14

    .line 46
    if-gtz v4, :cond_113

    .line 48
    cmpg-double v2, v14, v0

    .line 50
    if-gtz v2, :cond_113

    .line 52
    iget-boolean v0, v9, LX/M05;->A04:Z

    .line 54
    if-eqz v0, :cond_ed

    .line 56
    iget-object v5, v9, LX/M05;->A07:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x28

    .line 64
    if-lt v1, v0, :cond_e6

    .line 66
    iget v4, v9, LX/M05;->A05:I

    .line 68
    const/16 v0, 0x14

    .line 70
    if-gt v4, v0, :cond_e6

    .line 72
    iget-wide v14, v7, LX/MEH;->A01:D

    .line 74
    iget-wide v10, v7, LX/MEH;->A02:D

    .line 76
    add-double/2addr v14, v10

    .line 77
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 79
    mul-double/2addr v14, v0

    .line 80
    iget-wide v2, v7, LX/MEH;->A03:D

    .line 82
    iget-wide v0, v7, LX/MEH;->A00:D

    .line 84
    add-double v20, v2, v0

    .line 86
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 88
    mul-double v20, v20, v0

    .line 90
    new-instance v13, LX/MEH;

    .line 92
    move-wide/from16 v16, v2

    .line 94
    move-wide/from16 v18, v10

    .line 96
    invoke-direct/range {v13 .. v21}, LX/MEH;-><init>(DDDD)V

    .line 99
    add-int/lit8 v2, v4, 0x1

    .line 101
    new-instance v0, LX/M05;

    .line 103
    invoke-direct {v0, v13, v2}, LX/M05;-><init>(LX/MEH;I)V

    .line 106
    iput-object v0, v9, LX/M05;->A00:LX/M05;

    .line 108
    iget-wide v3, v7, LX/MEH;->A01:D

    .line 110
    iget-wide v0, v7, LX/MEH;->A00:D

    .line 112
    new-instance v10, LX/MEH;

    .line 114
    move-wide/from16 v22, v14

    .line 116
    move-wide/from16 v24, v0

    .line 118
    move-object/from16 v17, v10

    .line 120
    move-wide/from16 v18, v3

    .line 122
    invoke-direct/range {v17 .. v25}, LX/MEH;-><init>(DDDD)V

    .line 125
    new-instance v0, LX/M05;

    .line 127
    invoke-direct {v0, v10, v2}, LX/M05;-><init>(LX/MEH;I)V

    .line 130
    iput-object v0, v9, LX/M05;->A03:LX/M05;

    .line 132
    iget-wide v3, v7, LX/MEH;->A01:D

    .line 134
    iget-wide v0, v7, LX/MEH;->A03:D

    .line 136
    new-instance v10, LX/MEH;

    .line 138
    move-object/from16 v22, v10

    .line 140
    move-wide/from16 v23, v3

    .line 142
    move-wide/from16 v25, v0

    .line 144
    move-wide/from16 v27, v14

    .line 146
    move-wide/from16 p1, v20

    .line 148
    invoke-direct/range {v22 .. v30}, LX/MEH;-><init>(DDDD)V

    .line 151
    new-instance v0, LX/M05;

    .line 153
    invoke-direct {v0, v10, v2}, LX/M05;-><init>(LX/MEH;I)V

    .line 156
    iput-object v0, v9, LX/M05;->A01:LX/M05;

    .line 158
    iget-wide v3, v7, LX/MEH;->A02:D

    .line 160
    iget-wide v0, v7, LX/MEH;->A00:D

    .line 162
    new-instance v7, LX/MEH;

    .line 164
    move-object/from16 v22, v7

    .line 166
    move-wide/from16 v23, v14

    .line 168
    move-wide/from16 v25, v20

    .line 170
    move-wide/from16 v27, v3

    .line 172
    move-wide/from16 p1, v0

    .line 174
    invoke-direct/range {v22 .. v30}, LX/MEH;-><init>(DDDD)V

    .line 177
    new-instance v0, LX/M05;

    .line 179
    invoke-direct {v0, v7, v2}, LX/M05;-><init>(LX/MEH;I)V

    .line 182
    iput-object v0, v9, LX/M05;->A02:LX/M05;

    .line 184
    iput-boolean v6, v9, LX/M05;->A04:Z

    .line 186
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result v2

    .line 190
    :goto_be
    if-ge v6, v2, :cond_ea

    .line 192
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/MlK;

    .line 198
    iget-object v0, v9, LX/M05;->A01:LX/M05;

    .line 200
    invoke-static {v1, v0, v8}, LX/MIz;->A01(LX/MlK;LX/M05;LX/MIz;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_e3

    .line 206
    iget-object v0, v9, LX/M05;->A00:LX/M05;

    .line 208
    invoke-static {v1, v0, v8}, LX/MIz;->A01(LX/MlK;LX/M05;LX/MIz;)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e3

    .line 214
    iget-object v0, v9, LX/M05;->A03:LX/M05;

    .line 216
    invoke-static {v1, v0, v8}, LX/MIz;->A01(LX/MlK;LX/M05;LX/MIz;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e3

    .line 222
    iget-object v0, v9, LX/M05;->A02:LX/M05;

    .line 224
    invoke-static {v1, v0, v8}, LX/MIz;->A01(LX/MlK;LX/M05;LX/MIz;)Z

    .line 227
    :cond_e3
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto :goto_be

    .line 230
    :cond_e6
    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    return v16

    .line 234
    :cond_ea
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 237
    :cond_ed
    iget-object v0, v9, LX/M05;->A01:LX/M05;

    .line 239
    invoke-static {v12, v0, v8}, LX/MIz;->A01(LX/MlK;LX/M05;LX/MIz;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_111

    .line 245
    iget-object v0, v9, LX/M05;->A00:LX/M05;

    .line 247
    invoke-static {v12, v0, v8}, LX/MIz;->A01(LX/MlK;LX/M05;LX/MIz;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_111

    .line 253
    iget-object v0, v9, LX/M05;->A03:LX/M05;

    .line 255
    invoke-static {v12, v0, v8}, LX/MIz;->A01(LX/MlK;LX/M05;LX/MIz;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_111

    .line 261
    iget-object v0, v9, LX/M05;->A02:LX/M05;

    .line 263
    :try_start_107
    invoke-static {v12, v0, v8}, LX/MIz;->A01(LX/MlK;LX/M05;LX/MIz;)Z

    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    if-eqz v1, :cond_112

    .line 270
    goto :goto_111
    :try_end_10f
    .catchall {:try_start_107 .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    throw v0

    .line 273
    :cond_111
    :goto_111
    const/4 v0, 0x1

    .line 274
    :cond_112
    return v0

    .line 275
    :cond_113
    return v6
.end method
