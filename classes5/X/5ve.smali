.class public final LX/5ve;
.super LX/5vf;
.source ""


# instance fields
.field public A00:LX/7is;

.field public A01:LX/7is;

.field public A02:LX/7is;

.field public A03:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/6EK;->A09:LX/6EK;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "DataDiffSection"

    .line 2
    invoke-direct {p0, v0}, LX/5vf;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static A00(LX/5dD;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v10, p2

    .line 2
    invoke-interface {v10}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 5
    move-result-object v2

    .line 6
    const/4 v9, 0x0

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_ff

    .line 13
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v8, v0, 0x1

    .line 19
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v10, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a4

    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    move-object/from16 v0, p0

    .line 39
    invoke-static {v0, v7, v6}, LX/5dD;->A00(LX/5dD;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a0

    .line 45
    const-string v4, "null"

    .line 47
    if-eqz v7, :cond_9d

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v16

    .line 53
    :goto_35
    if-eqz v6, :cond_9a

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v18

    .line 59
    :goto_3b
    const-string v3, "<cls>"

    .line 61
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v2

    .line 65
    if-eqz v7, :cond_98

    .line 67
    invoke-static {v7}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "</cls>"

    .line 76
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v6, :cond_5a

    .line 86
    invoke-static {v6}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    :cond_5a
    invoke-static {v4, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    new-instance v14, LX/85x;

    .line 96
    move-object/from16 v15, p1

    .line 98
    move-object/from16 p0, v10

    .line 100
    move/from16 p1, v9

    .line 102
    move/from16 p2, v8

    .line 104
    move-object/from16 v19, v4

    .line 106
    move-object/from16 v17, v5

    .line 108
    invoke-direct/range {v14 .. v22}, LX/85x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 111
    const-string v13, "DuplicateItemsInSection"

    .line 113
    const-string v12, "name"

    .line 115
    sget-object v11, LX/7JG;->A00:Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v2

    .line 121
    invoke-static {}, LX/5UO;->A05()I

    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_cc

    .line 127
    sget-object v1, LX/7S3;->A01:Ljava/util/Set;

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_cc

    .line 135
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    const-string v10, "Litho.DebugInfo"

    .line 145
    if-eqz v0, :cond_a8

    .line 147
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    move-object v0, v4

    .line 153
    goto :goto_47

    .line 154
    :cond_9a
    move-object/from16 v18, v4

    .line 156
    goto :goto_3b

    .line 157
    :cond_9d
    move-object/from16 v16, v4

    .line 159
    goto :goto_35

    .line 160
    :cond_a0
    add-int/lit8 v8, v8, 0x1

    .line 162
    goto/16 :goto_1b

    .line 164
    :cond_a4
    add-int/lit8 v9, v9, 0x1

    .line 166
    goto/16 :goto_7

    .line 168
    :cond_a8
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_cc

    .line 176
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v14, v0}, LX/85x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v10, v0, v11, v2, v3}, LX/5UO;->A1P(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;J)V

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_cc

    .line 199
    invoke-static {v1}, LX/5UO;->A0j(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    const-string v0, "Duplicates are [type:"

    .line 206
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    move-result-object v3

    .line 210
    const-string v2, " hash:"

    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v1, " position:"

    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "] and [type:"

    .line 232
    invoke-static {v0, v4, v2, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 235
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 238
    move-result v0

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "]"

    .line 250
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_ff
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method


# virtual methods
.method public A03(LX/7MF;LX/5vf;LX/5vf;LX/5pO;)V
    .registers 27

    .line 0
    move-object/from16 v4, p3

    .line 2
    move-object/from16 v5, p2

    .line 4
    check-cast v5, LX/5ve;

    .line 6
    check-cast v4, LX/5ve;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v5, :cond_103

    .line 11
    move-object v1, v3

    .line 12
    :goto_c
    if-nez v4, :cond_ff

    .line 14
    move-object v0, v3

    .line 15
    :goto_f
    new-instance v2, LX/752;

    .line 17
    invoke-direct {v2, v1, v0}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v8, LX/752;

    .line 22
    invoke-direct {v8, v3, v3}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    if-nez v5, :cond_fb

    .line 27
    move-object v0, v3

    .line 28
    :goto_1c
    if-eqz v4, :cond_20

    .line 30
    iget-object v3, v4, LX/5ve;->A03:Ljava/lang/Boolean;

    .line 32
    :cond_20
    new-instance v1, LX/752;

    .line 34
    invoke-direct {v1, v0, v3}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v7, v2, LX/752;->A01:Ljava/lang/Object;

    .line 39
    check-cast v7, Ljava/util/List;

    .line 41
    iget-object v6, v2, LX/752;->A00:Ljava/lang/Object;

    .line 43
    check-cast v6, Ljava/util/List;

    .line 45
    move-object/from16 v3, p4

    .line 47
    invoke-virtual {v3}, LX/5pO;->A0B()LX/5vf;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_f1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    new-instance v5, LX/6x8;

    .line 56
    invoke-direct {v5, v0, v3}, LX/6x8;-><init>(LX/7is;LX/5pO;)V

    .line 59
    new-instance v4, LX/6tl;

    .line 61
    move-object/from16 v9, p1

    .line 63
    invoke-direct {v4, v9}, LX/6tl;-><init>(LX/7MF;)V

    .line 66
    new-instance v2, LX/5dD;

    .line 68
    invoke-direct {v2, v3, v7, v6}, LX/5dD;-><init>(LX/5pO;Ljava/util/List;Ljava/util/List;)V

    .line 71
    if-eqz v6, :cond_5c

    .line 73
    iget-object v0, v1, LX/752;->A00:Ljava/lang/Object;

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    iget-object v0, v9, LX/7MF;->A02:LX/5vf;

    .line 85
    if-eqz v0, :cond_ed

    .line 87
    iget-object v0, v0, LX/5vf;->A09:Ljava/lang/String;

    .line 89
    :goto_59
    invoke-static {v2, v0, v6}, LX/5ve;->A00(LX/5dD;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 92
    :cond_5c
    iget-object v0, v8, LX/752;->A00:Ljava/lang/Object;

    .line 94
    if-eqz v0, :cond_67

    .line 96
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_68

    .line 103
    :cond_67
    const/4 v0, 0x1

    .line 104
    :cond_68
    invoke-static {v2, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LX/7dg;

    .line 110
    invoke-direct {v2, v5, v4, v7, v6}, LX/7dg;-><init>(LX/6x8;LX/6tl;Ljava/util/List;Ljava/util/List;)V

    .line 113
    invoke-virtual {v0, v2}, LX/MF4;->A01(LX/Mzf;)V

    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v5, v2, LX/7dg;->A05:Ljava/util/List;

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    if-eqz v5, :cond_1c8

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 126
    move-result v4

    .line 127
    iget-object v6, v2, LX/7dg;->A06:Ljava/util/List;

    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    if-eq v4, v0, :cond_1c8

    .line 135
    const-string v0, "Inconsistent size between mPlaceholders("

    .line 137
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ") and mNextData("

    .line 150
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v5}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "); mOperations: ["

    .line 162
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v4, v2, LX/7dg;->A03:Ljava/util/List;

    .line 167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    move-result v11

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_ad
    const-string v8, "], "

    .line 175
    if-ge v7, v11, :cond_107

    .line 177
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v12

    .line 181
    check-cast v12, LX/729;

    .line 183
    const-string v0, "[type="

    .line 185
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v0, v12, LX/729;->A02:I

    .line 190
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, ", index="

    .line 195
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v0, v12, LX/729;->A00:I

    .line 200
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, ", toIndex="

    .line 205
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v0, v12, LX/729;->A01:I

    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, v12, LX/729;->A03:Ljava/util/List;

    .line 215
    if-eqz v0, :cond_e7

    .line 217
    const-string v0, ", count="

    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v0, v12, LX/729;->A03:Ljava/util/List;

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v0

    .line 228
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    :cond_e7
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 236
    goto :goto_ad

    .line 237
    :cond_ed
    const-string v0, "null"

    .line 239
    goto/16 :goto_59

    .line 241
    :cond_f1
    invoke-virtual {v3}, LX/5pO;->A0B()LX/5vf;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/5ve;

    .line 247
    iget-object v0, v0, LX/5ve;->A02:LX/7is;

    .line 249
    goto/16 :goto_36

    .line 251
    :cond_fb
    iget-object v0, v5, LX/5ve;->A03:Ljava/lang/Boolean;

    .line 253
    goto/16 :goto_1c

    .line 255
    :cond_ff
    iget-object v0, v4, LX/5ve;->A04:Ljava/util/List;

    .line 257
    goto/16 :goto_f

    .line 259
    :cond_103
    iget-object v1, v5, LX/5ve;->A04:Ljava/util/List;

    .line 261
    goto/16 :goto_c

    .line 263
    :cond_107
    const-string v0, "]; mNextData: ["

    .line 265
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 271
    move-result v7

    .line 272
    :goto_110
    if-ge v10, v7, :cond_124

    .line 274
    const-string v0, "["

    .line 276
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 291
    goto :goto_110

    .line 292
    :cond_124
    const-string v0, "]"

    .line 294
    invoke-static {v0, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 301
    const-string v0, "RecyclerBinderUpdateCallback:InconsistentSize"

    .line 303
    invoke-static {v0, v7}, LX/7Fz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 309
    iget-object v7, v2, LX/7dg;->A04:Ljava/util/List;

    .line 311
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 314
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 317
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 320
    move-result-object v14

    .line 321
    iget v10, v2, LX/7dg;->A00:I

    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_144
    if-ge v9, v10, :cond_15b

    .line 326
    iget-object v0, v2, LX/7dg;->A07:Ljava/util/List;

    .line 328
    if-eqz v0, :cond_159

    .line 330
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    :goto_14e
    new-instance v0, LX/752;

    .line 336
    invoke-direct {v0, v8, v13}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 344
    goto :goto_144

    .line 345
    :cond_159
    move-object v8, v13

    .line 346
    goto :goto_14e

    .line 347
    :cond_15b
    invoke-interface {v7, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 350
    const/4 v15, 0x2

    .line 351
    new-instance v12, LX/729;

    .line 353
    move/from16 v16, v1

    .line 355
    move/from16 v17, v10

    .line 357
    invoke-direct/range {v12 .. v17}, LX/729;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 360
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 366
    move-result v10

    .line 367
    invoke-static {v10}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 370
    move-result-object v14

    .line 371
    invoke-static {v10}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 374
    move-result-object v15

    .line 375
    const/4 v9, 0x0

    .line 376
    :goto_178
    if-ge v9, v10, :cond_1b5

    .line 378
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v8

    .line 382
    :try_start_17e
    iget-object v0, v2, LX/7dg;->A01:LX/6x8;

    .line 384
    iget-object v11, v0, LX/6x8;->A00:LX/7is;

    .line 386
    new-instance v0, LX/6tm;

    .line 388
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object v8, v0, LX/6tm;->A00:Ljava/lang/Object;

    .line 393
    invoke-virtual {v11, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v11

    .line 397
    check-cast v11, LX/8Zt;

    .line 399
    if-nez v11, :cond_19e

    .line 401
    const-string v11, "DataDiffSection:RenderInfoNull"

    .line 403
    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 405
    invoke-static {v11, v0}, LX/7Fz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 410
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 413
    move-result-object v11
    :try_end_19e
    .catchall {:try_start_17e .. :try_end_19e} :catchall_44b

    .line 414
    :cond_19e
    new-instance v0, LX/6Mc;

    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput-object v11, v0, LX/6Mc;->A00:LX/8Zt;

    .line 421
    iput-boolean v1, v0, LX/6Mc;->A01:Z

    .line 423
    invoke-virtual {v14, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 426
    new-instance v0, LX/752;

    .line 428
    invoke-direct {v0, v13, v8}, LX/752;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 436
    goto :goto_178

    .line 437
    :cond_1b5
    invoke-interface {v6, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    invoke-interface {v7, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 443
    const/16 v18, -0x1

    .line 445
    new-instance v13, LX/729;

    .line 447
    move/from16 v17, v1

    .line 449
    invoke-direct/range {v13 .. v18}, LX/729;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 452
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_21b

    .line 456
    :cond_1c8
    iget-object v8, v2, LX/7dg;->A06:Ljava/util/List;

    .line 458
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 461
    move-result v7

    .line 462
    :goto_1ce
    if-ge v9, v7, :cond_21b

    .line 464
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/6Mc;

    .line 470
    iget-boolean v0, v0, LX/6Mc;->A01:Z

    .line 472
    if-eqz v0, :cond_218

    .line 474
    if-eqz v5, :cond_209

    .line 476
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    :goto_1e0
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v10

    .line 484
    check-cast v10, LX/6Mc;

    .line 486
    if-eqz v6, :cond_20b

    .line 488
    :try_start_1e8
    iget-object v0, v2, LX/7dg;->A01:LX/6x8;

    .line 490
    iget-object v4, v0, LX/6x8;->A00:LX/7is;

    .line 492
    new-instance v0, LX/6tm;

    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 497
    iput-object v6, v0, LX/6tm;->A00:Ljava/lang/Object;

    .line 499
    invoke-virtual {v4, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    check-cast v0, LX/8Zt;

    .line 505
    if-nez v0, :cond_20c

    .line 507
    const-string v4, "DataDiffSection:RenderInfoNull"

    .line 509
    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 511
    invoke-static {v4, v0}, LX/7Fz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object v0, LX/5vg;->A01:LX/743;

    .line 516
    invoke-virtual {v0}, LX/743;->A00()LX/5vg;

    .line 519
    move-result-object v0

    .line 520
    goto :goto_20c

    .line 521
    :cond_209
    move-object v6, v13

    .line 522
    goto :goto_1e0

    .line 523
    :cond_20b
    move-object v0, v13
    :try_end_20c
    .catchall {:try_start_1e8 .. :try_end_20c} :catchall_44b

    .line 524
    :cond_20c
    :goto_20c
    iput-object v0, v10, LX/6Mc;->A00:LX/8Zt;

    .line 526
    iget-object v0, v2, LX/7dg;->A04:Ljava/util/List;

    .line 528
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/752;

    .line 534
    iput-object v6, v0, LX/752;->A00:Ljava/lang/Object;

    .line 536
    :cond_218
    add-int/lit8 v9, v9, 0x1

    .line 538
    goto :goto_1ce

    .line 539
    :cond_21b
    :goto_21b
    :try_start_21b
    iget-object v0, v2, LX/7dg;->A02:LX/6tl;

    .line 541
    iget-object v5, v2, LX/7dg;->A03:Ljava/util/List;

    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 546
    move-result v4

    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_224
    if-ge v2, v4, :cond_44a

    .line 550
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v10

    .line 554
    check-cast v10, LX/729;

    .line 556
    iget-object v12, v10, LX/729;->A03:Ljava/util/List;

    .line 558
    iget-object v11, v10, LX/729;->A04:Ljava/util/List;

    .line 560
    const/4 v9, 0x1

    .line 561
    if-nez v12, :cond_235

    .line 563
    const/4 v7, 0x1

    .line 564
    goto :goto_239

    .line 565
    :cond_235
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 568
    move-result v7

    .line 569
    :goto_239
    iget v8, v10, LX/729;->A02:I

    .line 571
    if-eqz v8, :cond_38f

    .line 573
    if-eq v8, v9, :cond_26d

    .line 575
    const/4 v6, 0x2

    .line 576
    if-eq v8, v6, :cond_342

    .line 578
    iget-object v8, v0, LX/6tl;->A00:LX/7MF;

    .line 580
    iget v7, v10, LX/729;->A00:I

    .line 582
    iget v10, v10, LX/729;->A01:I

    .line 584
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 587
    move-result-object v6

    .line 588
    check-cast v6, LX/752;

    .line 590
    iget-object v6, v6, LX/752;->A00:Ljava/lang/Object;

    .line 592
    if-eqz v6, :cond_26b

    .line 594
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    move-result-object v14

    .line 598
    :goto_256
    const/4 v12, 0x0

    .line 599
    new-instance v11, LX/7SP;

    .line 601
    move-object v13, v12

    .line 602
    move-object v15, v14

    .line 603
    move/from16 v16, v1

    .line 605
    move/from16 v17, v7

    .line 607
    move/from16 v18, v10

    .line 609
    move/from16 v19, v9

    .line 611
    invoke-direct/range {v11 .. v19}, LX/7SP;-><init>(LX/8Zt;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 614
    invoke-virtual {v8, v11}, LX/7MF;->A01(LX/7SP;)V

    .line 617
    goto/16 :goto_446

    .line 619
    :cond_26b
    const/4 v14, 0x0

    .line 620
    goto :goto_256

    .line 621
    :cond_26d
    if-ne v7, v9, :cond_2ab

    .line 623
    if-eqz v12, :cond_446

    .line 625
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 628
    move-result v6

    .line 629
    if-nez v6, :cond_446

    .line 631
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, LX/6Mc;

    .line 637
    iget-object v13, v6, LX/6Mc;->A00:LX/8Zt;

    .line 639
    if-eqz v13, :cond_446

    .line 641
    iget-object v9, v0, LX/6tl;->A00:LX/7MF;

    .line 643
    iget v12, v10, LX/729;->A00:I

    .line 645
    iget-object v6, v3, LX/7Wn;->A05:LX/7Na;

    .line 647
    if-nez v6, :cond_28b

    .line 649
    const/4 v14, 0x0

    .line 650
    goto :goto_28f

    .line 651
    :cond_28b
    invoke-static {v6}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 654
    move-result-object v14

    .line 655
    :goto_28f
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v6

    .line 659
    check-cast v6, LX/752;

    .line 661
    iget-object v10, v6, LX/752;->A01:Ljava/lang/Object;

    .line 663
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    move-result-object v6

    .line 667
    check-cast v6, LX/752;

    .line 669
    iget-object v8, v6, LX/752;->A00:Ljava/lang/Object;

    .line 671
    new-instance v7, LX/7iS;

    .line 673
    invoke-direct {v7, v14, v13}, LX/7iS;-><init>(LX/7Na;LX/8Zt;)V

    .line 676
    const/4 v6, 0x2

    .line 677
    invoke-static {v7, v10, v8, v6, v12}, LX/7SP;->A00(LX/8Zt;Ljava/lang/Object;Ljava/lang/Object;II)LX/7SP;

    .line 680
    move-result-object v13

    .line 681
    goto/16 :goto_443

    .line 683
    :cond_2ab
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 686
    move-result-object v9

    .line 687
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v13

    .line 691
    const/4 v12, 0x0

    .line 692
    :goto_2b4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_2cb

    .line 698
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v6

    .line 702
    check-cast v6, LX/6Mc;

    .line 704
    add-int/lit8 v8, v12, 0x1

    .line 706
    if-eq v12, v7, :cond_2cb

    .line 708
    iget-object v6, v6, LX/6Mc;->A00:LX/8Zt;

    .line 710
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    move v12, v8

    .line 714
    goto :goto_2b4

    .line 715
    :cond_2cb
    iget-object v6, v0, LX/6tl;->A00:LX/7MF;

    .line 717
    iget v8, v10, LX/729;->A00:I

    .line 719
    move/from16 v17, v8

    .line 721
    iget-object v8, v3, LX/7Wn;->A05:LX/7Na;

    .line 723
    if-nez v8, :cond_2d7

    .line 725
    const/4 v14, 0x0

    .line 726
    goto :goto_2db

    .line 727
    :cond_2d7
    invoke-static {v8}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 730
    move-result-object v14

    .line 731
    :goto_2db
    invoke-static {v11}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 734
    move-result-object v10

    .line 735
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v12

    .line 739
    :goto_2e3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v8

    .line 743
    if-eqz v8, :cond_2f5

    .line 745
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v8

    .line 749
    check-cast v8, LX/752;

    .line 751
    iget-object v8, v8, LX/752;->A01:Ljava/lang/Object;

    .line 753
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 756
    goto :goto_2e3

    .line 757
    :cond_2f5
    invoke-static {v11}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 760
    move-result-object v8

    .line 761
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 764
    move-result-object v12

    .line 765
    :goto_2fd
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v11

    .line 769
    if-eqz v11, :cond_30f

    .line 771
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    move-result-object v11

    .line 775
    check-cast v11, LX/752;

    .line 777
    iget-object v11, v11, LX/752;->A00:Ljava/lang/Object;

    .line 779
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    goto :goto_2fd

    .line 783
    :cond_30f
    if-eqz v14, :cond_332

    .line 785
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 788
    move-result v11

    .line 789
    invoke-static {v11}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 792
    move-result-object v15

    .line 793
    const/4 v13, 0x0

    .line 794
    :goto_31a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 797
    move-result v11

    .line 798
    if-ge v13, v11, :cond_331

    .line 800
    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 803
    move-result-object v12

    .line 804
    check-cast v12, LX/8Zt;

    .line 806
    new-instance v11, LX/7iS;

    .line 808
    invoke-direct {v11, v14, v12}, LX/7iS;-><init>(LX/7Na;LX/8Zt;)V

    .line 811
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 814
    add-int/lit8 v13, v13, 0x1

    .line 816
    goto :goto_31a

    .line 817
    :cond_331
    move-object v9, v15

    .line 818
    :cond_332
    const/16 v16, -0x2

    .line 820
    const/4 v12, 0x0

    .line 821
    const/16 v18, -0x1

    .line 823
    new-instance v11, LX/7SP;

    .line 825
    move/from16 v19, v7

    .line 827
    move-object v13, v9

    .line 828
    move-object v14, v10

    .line 829
    move-object v15, v8

    .line 830
    invoke-direct/range {v11 .. v19}, LX/7SP;-><init>(LX/8Zt;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 833
    goto :goto_35e

    .line 834
    :cond_342
    iget v7, v10, LX/729;->A01:I

    .line 836
    iget-object v6, v0, LX/6tl;->A00:LX/7MF;

    .line 838
    iget v8, v10, LX/729;->A00:I

    .line 840
    if-ne v7, v9, :cond_363

    .line 842
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    move-result-object v7

    .line 846
    check-cast v7, LX/752;

    .line 848
    iget-object v11, v7, LX/752;->A01:Ljava/lang/Object;

    .line 850
    sget-object v7, LX/5vg;->A01:LX/743;

    .line 852
    invoke-virtual {v7}, LX/743;->A00()LX/5vg;

    .line 855
    move-result-object v10

    .line 856
    const/4 v9, 0x0

    .line 857
    const/4 v7, 0x3

    .line 858
    invoke-static {v10, v11, v9, v7, v8}, LX/7SP;->A00(LX/8Zt;Ljava/lang/Object;Ljava/lang/Object;II)LX/7SP;

    .line 861
    move-result-object v11

    .line 862
    :goto_35e
    invoke-virtual {v6, v11}, LX/7MF;->A01(LX/7SP;)V

    .line 865
    goto/16 :goto_446

    .line 867
    :cond_363
    invoke-static {v11}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 870
    move-result-object v14

    .line 871
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    move-result-object v10

    .line 875
    :goto_36b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    move-result v9

    .line 879
    if-eqz v9, :cond_37d

    .line 881
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    move-result-object v9

    .line 885
    check-cast v9, LX/752;

    .line 887
    iget-object v9, v9, LX/752;->A01:Ljava/lang/Object;

    .line 889
    invoke-virtual {v14, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    goto :goto_36b

    .line 893
    :cond_37d
    sget-object v13, LX/7SP;->A08:Ljava/util/List;

    .line 895
    const/4 v12, 0x0

    .line 896
    const/16 v16, -0x3

    .line 898
    const/16 v18, -0x1

    .line 900
    new-instance v11, LX/7SP;

    .line 902
    move-object v15, v12

    .line 903
    move/from16 v17, v8

    .line 905
    move/from16 v19, v7

    .line 907
    invoke-direct/range {v11 .. v19}, LX/7SP;-><init>(LX/8Zt;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 910
    goto :goto_35e

    .line 911
    :cond_38f
    if-ne v7, v9, :cond_3ae

    .line 913
    if-eqz v12, :cond_446

    .line 915
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 918
    move-result v6

    .line 919
    if-nez v6, :cond_446

    .line 921
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    move-result-object v6

    .line 925
    check-cast v6, LX/6Mc;

    .line 927
    iget-object v13, v6, LX/6Mc;->A00:LX/8Zt;

    .line 929
    if-eqz v13, :cond_446

    .line 931
    iget-object v9, v0, LX/6tl;->A00:LX/7MF;

    .line 933
    iget v12, v10, LX/729;->A00:I

    .line 935
    iget-object v6, v3, LX/7Wn;->A05:LX/7Na;

    .line 937
    if-nez v6, :cond_42c

    .line 939
    const/4 v7, 0x0

    .line 940
    goto/16 :goto_430

    .line 942
    :cond_3ae
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 945
    move-result-object v15

    .line 946
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object v12

    .line 950
    const/4 v9, 0x0

    .line 951
    :goto_3b7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_3ce

    .line 957
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v6

    .line 961
    check-cast v6, LX/6Mc;

    .line 963
    add-int/lit8 v8, v9, 0x1

    .line 965
    if-eq v9, v7, :cond_3ce

    .line 967
    iget-object v6, v6, LX/6Mc;->A00:LX/8Zt;

    .line 969
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 972
    move v9, v8

    .line 973
    goto :goto_3b7

    .line 974
    :cond_3ce
    iget-object v9, v0, LX/6tl;->A00:LX/7MF;

    .line 976
    iget v10, v10, LX/729;->A00:I

    .line 978
    iget-object v6, v3, LX/7Wn;->A05:LX/7Na;

    .line 980
    if-nez v6, :cond_3d8

    .line 982
    const/4 v13, 0x0

    .line 983
    goto :goto_3dc

    .line 984
    :cond_3d8
    invoke-static {v6}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 987
    move-result-object v13

    .line 988
    :goto_3dc
    invoke-static {v11}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 991
    move-result-object v8

    .line 992
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 995
    move-result-object v11

    .line 996
    :goto_3e4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    move-result v6

    .line 1000
    if-eqz v6, :cond_3f6

    .line 1002
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    move-result-object v6

    .line 1006
    check-cast v6, LX/752;

    .line 1008
    iget-object v6, v6, LX/752;->A00:Ljava/lang/Object;

    .line 1010
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1013
    goto :goto_3e4

    .line 1014
    :cond_3f6
    if-eqz v13, :cond_419

    .line 1016
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1019
    move-result v6

    .line 1020
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1023
    move-result-object v14

    .line 1024
    const/4 v12, 0x0

    .line 1025
    :goto_401
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1028
    move-result v6

    .line 1029
    if-ge v12, v6, :cond_418

    .line 1031
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1034
    move-result-object v11

    .line 1035
    check-cast v11, LX/8Zt;

    .line 1037
    new-instance v6, LX/7iS;

    .line 1039
    invoke-direct {v6, v13, v11}, LX/7iS;-><init>(LX/7Na;LX/8Zt;)V

    .line 1042
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1045
    add-int/lit8 v12, v12, 0x1

    .line 1047
    goto :goto_401

    .line 1048
    :cond_418
    move-object v15, v14

    .line 1049
    :cond_419
    const/4 v14, 0x0

    .line 1050
    const/16 v18, -0x1

    .line 1052
    new-instance v13, LX/7SP;

    .line 1054
    move-object/from16 v16, v14

    .line 1056
    move/from16 v19, v10

    .line 1058
    move/from16 v20, v18

    .line 1060
    move/from16 v21, v7

    .line 1062
    move-object/from16 v17, v8

    .line 1064
    invoke-direct/range {v13 .. v21}, LX/7SP;-><init>(LX/8Zt;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIII)V

    .line 1067
    goto :goto_443

    .line 1068
    :cond_42c
    invoke-static {v6}, LX/6O4;->A00(LX/7Na;)LX/7Na;

    .line 1071
    move-result-object v7

    .line 1072
    :goto_430
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1075
    move-result-object v6

    .line 1076
    check-cast v6, LX/752;

    .line 1078
    iget-object v10, v6, LX/752;->A00:Ljava/lang/Object;

    .line 1080
    new-instance v8, LX/7iS;

    .line 1082
    invoke-direct {v8, v7, v13}, LX/7iS;-><init>(LX/7Na;LX/8Zt;)V

    .line 1085
    const/4 v7, 0x1

    .line 1086
    const/4 v6, 0x0

    .line 1087
    invoke-static {v8, v6, v10, v7, v12}, LX/7SP;->A00(LX/8Zt;Ljava/lang/Object;Ljava/lang/Object;II)LX/7SP;

    .line 1090
    move-result-object v13

    .line 1091
    :goto_443
    invoke-virtual {v9, v13}, LX/7MF;->A01(LX/7SP;)V

    .line 1094
    :cond_446
    :goto_446
    add-int/lit8 v2, v2, 0x1

    .line 1096
    goto/16 :goto_224

    .line 1098
    :cond_44a
    return-void
    :try_end_44b
    .catchall {:try_start_21b .. :try_end_44b} :catchall_44b

    .line 1099
    :catchall_44b
    move-exception v0

    .line 1100
    throw v0
.end method
