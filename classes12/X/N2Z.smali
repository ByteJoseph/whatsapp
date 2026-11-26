.class public final LX/N2Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/10c;

.field public final A04:LX/0dg;

.field public final A05:LX/0dz;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe73

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/10c;

    .line 11
    iput-object v0, p0, LX/N2Z;->A03:LX/10c;

    .line 13
    const/16 v0, 0xe77

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dg;

    .line 21
    iput-object v0, p0, LX/N2Z;->A04:LX/0dg;

    .line 23
    invoke-static {}, LX/FOy;->A0c()LX/0dz;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N2Z;->A05:LX/0dz;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/N2Z;->A00:LX/05b;

    .line 35
    const v0, 0x82d9

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/N2Z;->A01:LX/05b;

    .line 44
    const/16 v0, 0xdf2

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/N2Z;->A02:LX/05b;

    .line 52
    return-void
.end method

.method private final A00(LX/P3X;)V
    .registers 70

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v13, v7, LX/P3X;->A00:LX/P45;

    .line 4
    if-eqz v13, :cond_e7

    .line 6
    move-object/from16 v12, p0

    .line 8
    iget-object v0, v12, LX/N2Z;->A03:LX/10c;

    .line 10
    move-object/from16 v67, v0

    .line 12
    iget-object v11, v7, LX/P3X;->A01:LX/1aw;

    .line 14
    iget-object v0, v13, LX/P45;->A0H:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-object/from16 v66, v0

    .line 18
    iget-wide v5, v13, LX/P45;->A0A:J

    .line 20
    iget-object v0, v13, LX/P45;->A0N:Ljava/lang/String;

    .line 22
    move-object/from16 v65, v0

    .line 24
    iget-wide v3, v13, LX/P45;->A0B:J

    .line 26
    iget-wide v1, v13, LX/P45;->A08:J

    .line 28
    iget-object v0, v7, LX/P3X;->A02:Ljava/lang/Integer;

    .line 30
    move-object/from16 v64, v0

    .line 32
    iget-object v0, v13, LX/P45;->A0J:LX/13n;

    .line 34
    move-object/from16 v63, v0

    .line 36
    iget-boolean v0, v13, LX/P45;->A0T:Z

    .line 38
    move/from16 v44, v0

    .line 40
    iget-boolean v0, v13, LX/P45;->A0d:Z

    .line 42
    move/from16 v45, v0

    .line 44
    iget-boolean v0, v13, LX/P45;->A0S:Z

    .line 46
    move/from16 v46, v0

    .line 48
    iget-boolean v0, v13, LX/P45;->A0c:Z

    .line 50
    move/from16 v47, v0

    .line 52
    iget-boolean v0, v13, LX/P45;->A0a:Z

    .line 54
    move/from16 v48, v0

    .line 56
    iget-object v0, v13, LX/P45;->A0K:LX/0f4;

    .line 58
    move-object/from16 v62, v0

    .line 60
    iget v0, v13, LX/P45;->A02:I

    .line 62
    move/from16 v30, v0

    .line 64
    iget-object v0, v13, LX/P45;->A0C:LX/Oru;

    .line 66
    move-object/from16 v61, v0

    .line 68
    iget v0, v13, LX/P45;->A03:I

    .line 70
    move/from16 v31, v0

    .line 72
    iget-boolean v0, v13, LX/P45;->A0b:Z

    .line 74
    move/from16 v49, v0

    .line 76
    iget-object v0, v13, LX/P45;->A0E:LX/1aw;

    .line 78
    move-object/from16 v60, v0

    .line 80
    iget-object v0, v13, LX/P45;->A0Q:Ljava/util/Map;

    .line 82
    move-object/from16 v59, v0

    .line 84
    iget-boolean v0, v13, LX/P45;->A0X:Z

    .line 86
    move/from16 v26, v0

    .line 88
    iget-boolean v0, v13, LX/P45;->A0Y:Z

    .line 90
    move/from16 v25, v0

    .line 92
    iget v0, v13, LX/P45;->A00:I

    .line 94
    move/from16 v24, v0

    .line 96
    iget v0, v13, LX/P45;->A04:I

    .line 98
    move/from16 v23, v0

    .line 100
    iget v0, v13, LX/P45;->A05:I

    .line 102
    move/from16 v21, v0

    .line 104
    iget v0, v13, LX/P45;->A06:I

    .line 106
    move/from16 v20, v0

    .line 108
    iget-boolean v0, v13, LX/P45;->A0U:Z

    .line 110
    move/from16 v19, v0

    .line 112
    iget-boolean v0, v13, LX/P45;->A0Z:Z

    .line 114
    move/from16 v18, v0

    .line 116
    iget-boolean v0, v13, LX/P45;->A0R:Z

    .line 118
    move/from16 v17, v0

    .line 120
    iget-boolean v0, v13, LX/P45;->A0W:Z

    .line 122
    move/from16 v16, v0

    .line 124
    iget v15, v13, LX/P45;->A01:I

    .line 126
    iget-boolean v14, v13, LX/P45;->A0V:Z

    .line 128
    iget-object v10, v13, LX/P45;->A0P:Ljava/util/Map;

    .line 130
    iget-object v9, v13, LX/P45;->A0O:Ljava/util/Map;

    .line 132
    const/16 v57, 0x0

    .line 134
    iget v8, v13, LX/P45;->A07:I

    .line 136
    iget-object v7, v13, LX/P45;->A0D:LX/4dX;

    .line 138
    iget-object v0, v13, LX/P45;->A0L:Ljava/lang/Boolean;

    .line 140
    const/16 v22, 0x0

    .line 142
    move-object/from16 v27, v22

    .line 144
    move-object/from16 v28, v10

    .line 146
    move-object/from16 v29, v9

    .line 148
    move/from16 v32, v24

    .line 150
    move/from16 v33, v23

    .line 152
    move/from16 v34, v21

    .line 154
    move/from16 v35, v20

    .line 156
    move/from16 v36, v15

    .line 158
    move/from16 v37, v8

    .line 160
    move-wide/from16 v38, v5

    .line 162
    move-wide/from16 v40, v3

    .line 164
    move-wide/from16 v42, v1

    .line 166
    move/from16 v50, v26

    .line 168
    move/from16 v51, v25

    .line 170
    move/from16 v52, v19

    .line 172
    move/from16 v53, v18

    .line 174
    move/from16 v54, v17

    .line 176
    move/from16 v55, v16

    .line 178
    move/from16 v56, v14

    .line 180
    move/from16 v58, v57

    .line 182
    move-object/from16 v14, v67

    .line 184
    move-object/from16 v15, v61

    .line 186
    move-object/from16 v16, v7

    .line 188
    move-object/from16 v17, v11

    .line 190
    move-object/from16 v18, v60

    .line 192
    move-object/from16 v19, v66

    .line 194
    move-object/from16 v20, v63

    .line 196
    move-object/from16 v21, v62

    .line 198
    move-object/from16 v23, v0

    .line 200
    move-object/from16 v24, v64

    .line 202
    move-object/from16 v25, v65

    .line 204
    move-object/from16 v26, v59

    .line 206
    invoke-virtual/range {v14 .. v58}, LX/10c;->A0d(LX/Oru;LX/4dX;LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;LX/0f4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJZZZZZZZZZZZZZZZ)V

    .line 209
    iget-object v1, v13, LX/P45;->A0M:Ljava/lang/Integer;

    .line 211
    if-eqz v1, :cond_e6

    .line 213
    iget-object v0, v12, LX/N2Z;->A01:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/N31;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 224
    move-result v2

    .line 225
    iget-wide v0, v13, LX/P45;->A09:J

    .line 227
    invoke-virtual {v3, v11, v2, v0, v1}, LX/N31;->A03(LX/1aw;IJ)V

    .line 230
    :cond_e6
    return-void

    .line 231
    :cond_e7
    const-string v0, "Expected group data info but got null"

    .line 233
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method


# virtual methods
.method public final A01(LX/N2Y;Ljava/util/List;II)LX/N2q;
    .registers 29

    .line 0
    const/4 v5, 0x1

    .line 1
    const-string v7, " groups, round="

    .line 3
    move-object/from16 v10, p0

    .line 5
    move-object/from16 v11, p1

    .line 7
    move-object/from16 v12, p2

    .line 9
    move/from16 v6, p3

    .line 11
    move/from16 v9, p4

    .line 13
    if-gtz p3, :cond_85

    .line 15
    iget-object v0, v10, LX/N2Z;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/N2X;

    .line 23
    instance-of v0, v12, Ljava/util/Collection;

    .line 25
    if-eqz v0, :cond_5d

    .line 27
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5d

    .line 33
    :cond_21
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |processing "

    .line 39
    invoke-static {v0, v7, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v6}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v4, "\n"

    .line 53
    const-string v3, ""

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v4, v3, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    sget-object v0, LX/N2Y;->A02:LX/N2Y;

    .line 61
    if-eq v11, v0, :cond_40

    .line 63
    const/4 v5, 0x0

    .line 64
    :cond_40
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_c8

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/P3X;

    .line 84
    invoke-direct {v10, v0}, LX/N2Z;->A00(LX/P3X;)V

    .line 87
    iget-object v0, v0, LX/P3X;->A01:LX/1aw;

    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_48

    .line 93
    :cond_5d
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_21

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/P3X;

    .line 109
    iget-boolean v0, v0, LX/P3X;->A03:Z

    .line 111
    if-eqz v0, :cond_61

    .line 113
    iget-object v1, v2, LX/N2X;->A00:LX/08a;

    .line 115
    const/16 v0, 0x18ce

    .line 117
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_21

    .line 123
    if-nez p3, :cond_85

    .line 125
    sget-object v0, LX/N2Y;->A02:LX/N2Y;

    .line 127
    if-ne v11, v0, :cond_85

    .line 129
    iget-object v0, v10, LX/N2Z;->A04:LX/0dg;

    .line 131
    iput-boolean v5, v0, LX/0dg;->A01:Z

    .line 133
    :cond_85
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 136
    move-result v1

    .line 137
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |processing "

    .line 139
    invoke-static {v0, v7, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v6}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    const-string v4, "\n"

    .line 153
    const-string v3, ""

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v4, v3, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 159
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v12

    .line 171
    :goto_ab
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_ee

    .line 177
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/P3X;

    .line 183
    iget-boolean v0, v1, LX/P3X;->A03:Z

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_ab

    .line 191
    :cond_bf
    invoke-direct {v10, v1}, LX/N2Z;->A00(LX/P3X;)V

    .line 194
    iget-object v0, v1, LX/P3X;->A01:LX/1aw;

    .line 196
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_ab

    .line 200
    :cond_c8
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 203
    move-result-object v2

    .line 204
    iget-object v0, v10, LX/N2Z;->A03:LX/10c;

    .line 206
    if-eqz v5, :cond_ea

    .line 208
    invoke-virtual {v0, v2, v9}, LX/10c;->A15(Ljava/util/Set;I)V

    .line 211
    :goto_d3
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 218
    move-result-object v0

    .line 219
    new-instance v5, LX/N2q;

    .line 221
    invoke-direct {v5, v1, v0, v2}, LX/N2q;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 224
    iget-object v0, v5, LX/N2q;->A02:Ljava/util/Set;

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 229
    move-result v1

    .line 230
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/legacy -\n              |completed syncing of "

    .line 232
    goto/16 :goto_221

    .line 234
    :cond_ea
    invoke-virtual {v0, v2}, LX/10c;->A14(Ljava/util/Set;)V

    .line 237
    goto :goto_d3

    .line 238
    :cond_ee
    if-nez p3, :cond_1ec

    .line 240
    sget-object v1, LX/N2Y;->A02:LX/N2Y;

    .line 242
    if-eq v11, v1, :cond_f8

    .line 244
    sget-object v0, LX/N2Y;->A03:LX/N2Y;

    .line 246
    if-ne v11, v0, :cond_1ec

    .line 248
    :cond_f8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_1e5

    .line 254
    if-ne v11, v1, :cond_10f

    .line 256
    iget-object v0, v10, LX/N2Z;->A00:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/2qI;->A05:LX/00g;

    .line 264
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 267
    move-result v0

    .line 268
    const/4 v15, 0x1

    .line 269
    if-nez v0, :cond_110

    .line 271
    :cond_10f
    const/4 v15, 0x0

    .line 272
    :cond_110
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v14

    .line 280
    :goto_118
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_141

    .line 286
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v12

    .line 290
    check-cast v12, LX/P3X;

    .line 292
    iget-object v0, v12, LX/P3X;->A01:LX/1aw;

    .line 294
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 297
    move-result-object v13

    .line 298
    iget-object v0, v12, LX/P3X;->A02:Ljava/lang/Integer;

    .line 300
    if-eqz v0, :cond_13f

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 305
    move-result v0

    .line 306
    :goto_132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v12

    .line 310
    new-instance v0, LX/08V;

    .line 312
    invoke-direct {v0, v13, v12}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_118

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    goto :goto_132

    .line 321
    :cond_141
    if-eqz v15, :cond_163

    .line 323
    sget-object v21, LX/06f;->A00:LX/06f;

    .line 325
    :goto_145
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    move-result-object v18

    .line 329
    const/16 v19, 0x0

    .line 331
    new-instance v12, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;

    .line 333
    move/from16 v22, v5

    .line 335
    move/from16 v23, v9

    .line 337
    move-object/from16 v20, v1

    .line 339
    move-object/from16 v17, v11

    .line 341
    move-object/from16 v16, v12

    .line 343
    invoke-direct/range {v16 .. v23}, Lcom/whatsapp/group/batch/FetchTruncatedGroupsJob;-><init>(LX/N2Y;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 346
    if-nez v15, :cond_184

    .line 348
    iget-object v0, v10, LX/N2Z;->A05:LX/0dz;

    .line 350
    invoke-virtual {v0, v12}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 353
    goto/16 :goto_1ec

    .line 355
    :cond_163
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 358
    move-result-object v13

    .line 359
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v12

    .line 363
    :goto_16b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17f

    .line 369
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 375
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_16b

    .line 383
    :cond_17f
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 386
    move-result-object v21

    .line 387
    goto :goto_145

    .line 388
    :cond_184
    :try_start_184
    iget-object v0, v10, LX/N2Z;->A05:LX/0dz;

    .line 390
    invoke-virtual {v0, v12}, LX/0dz;->A03(Lorg/whispersystems/jobqueue/Job;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_192

    .line 396
    const-string v0, "GroupInfoBatchProcessor/fetch truncated groups job not added"

    .line 398
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 401
    goto :goto_1da
    :try_end_192
    .catch Lorg/whispersystems/jobqueue/JobManager$PersistentAdmissionTimeoutException; {:try_start_184 .. :try_end_192} :catch_1d4

    .line 402
    :cond_192
    iget-object v10, v10, LX/N2Z;->A03:LX/10c;

    .line 404
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v1

    .line 412
    :goto_19c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1ae

    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/P3X;

    .line 424
    iget-object v0, v0, LX/P3X;->A01:LX/1aw;

    .line 426
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_19c

    .line 430
    :cond_1ae
    invoke-static {v5, v8}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 433
    move-result-object v5

    .line 434
    const-string v0, "groupmgr/onGroupSyncResponseApplied/"

    .line 436
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    move-result-object v1

    .line 440
    const-string v0, " member="

    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 448
    move-result v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    const-string v0, " applied="

    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 460
    move-result v0

    .line 461
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 464
    invoke-static {v10, v5, v8, v9}, LX/10c;->A0L(LX/10c;Ljava/util/Set;Ljava/util/Set;I)V

    .line 467
    goto :goto_1ec

    .line 468
    :catch_1d4
    move-exception v1

    .line 469
    const-string v0, "GroupInfoBatchProcessor/fetch truncated groups job persistence timed out"

    .line 471
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    :goto_1da
    iget-object v1, v10, LX/N2Z;->A04:LX/0dg;

    .line 476
    const/4 v0, 0x0

    .line 477
    iput-boolean v0, v1, LX/0dg;->A01:Z

    .line 479
    iget-object v0, v10, LX/N2Z;->A03:LX/10c;

    .line 481
    invoke-virtual {v0, v9}, LX/10c;->A0b(I)V

    .line 484
    goto :goto_1ec

    .line 485
    :cond_1e5
    if-ne v11, v1, :cond_1ec

    .line 487
    iget-object v0, v10, LX/N2Z;->A03:LX/10c;

    .line 489
    invoke-virtual {v0, v8, v9}, LX/10c;->A15(Ljava/util/Set;I)V

    .line 492
    :cond_1ec
    :goto_1ec
    invoke-static {v2}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 503
    move-result-object v5

    .line 504
    :goto_1f8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_210

    .line 510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LX/P3X;

    .line 516
    iget-object v0, v2, LX/P3X;->A01:LX/1aw;

    .line 518
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v2, LX/P3X;->A02:Ljava/lang/Integer;

    .line 524
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    goto :goto_1f8

    .line 528
    :cond_210
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 531
    move-result-object v0

    .line 532
    new-instance v5, LX/N2q;

    .line 534
    invoke-direct {v5, v0, v9, v8}, LX/N2q;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 537
    iget-object v0, v5, LX/N2q;->A02:Ljava/util/Set;

    .line 539
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 542
    move-result v1

    .line 543
    const-string v0, "GroupInfoBatchProcessor/processGroupInfo/threshold pipeline -\n              |completed syncing of "

    .line 545
    :goto_221
    invoke-static {v0, v7, v1}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, v6}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v1, v4, v3, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 561
    return-object v5
.end method
